package com.onesignal.inAppMessages.internal;

import android.app.AlertDialog;
import android.content.DialogInterface;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.IDManager;
import com.onesignal.common.JSONUtils;
import com.onesignal.common.consistency.IamFetchReadyCondition;
import com.onesignal.common.consistency.RywData;
import com.onesignal.common.consistency.models.IConsistencyManager;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.modeling.IModelStore;
import com.onesignal.common.modeling.ISingletonModelStoreChangeHandler;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.IInAppMessageClickListener;
import com.onesignal.inAppMessages.IInAppMessageLifecycleListener;
import com.onesignal.inAppMessages.IInAppMessagesManager;
import com.onesignal.inAppMessages.InAppMessageActionUrlType;
import com.onesignal.inAppMessages.R;
import com.onesignal.inAppMessages.internal.InAppMessagesManager;
import com.onesignal.inAppMessages.internal.backend.IInAppBackendService;
import com.onesignal.inAppMessages.internal.common.InAppHelper;
import com.onesignal.inAppMessages.internal.common.OneSignalChromeTab;
import com.onesignal.inAppMessages.internal.display.IInAppDisplayer;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService;
import com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController;
import com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt;
import com.onesignal.inAppMessages.internal.repositories.IInAppRepository;
import com.onesignal.inAppMessages.internal.state.InAppStateService;
import com.onesignal.inAppMessages.internal.triggers.ITriggerController;
import com.onesignal.inAppMessages.internal.triggers.ITriggerHandler;
import com.onesignal.inAppMessages.internal.triggers.TriggerModel;
import com.onesignal.inAppMessages.internal.triggers.TriggerModelStore;
import com.onesignal.session.internal.influence.IInfluenceManager;
import com.onesignal.session.internal.outcomes.IOutcomeEventsController;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.ISessionService;
import com.onesignal.user.IUserManager;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import com.onesignal.user.subscriptions.IPushSubscription;
import com.onesignal.user.subscriptions.ISubscription;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000·\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001e\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0016*\u00018\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u00072\u00020\b2\u00020\tB\u009d\u0001\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020/¢\u0006\u0002\u00100J\u0010\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020BH\u0016J\u0010\u0010T\u001a\u00020R2\u0006\u0010S\u001a\u00020@H\u0016J\u0018\u0010U\u001a\u00020R2\u0006\u0010V\u001a\u0002032\u0006\u0010H\u001a\u000203H\u0016J\u001c\u0010W\u001a\u00020R2\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030YH\u0016J\u0011\u0010Z\u001a\u00020RH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010[J'\u0010\\\u001a\u00020R2\u0006\u0010]\u001a\u00020E2\f\u0010^\u001a\b\u0012\u0004\u0012\u00020`0_H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010aJ\b\u0010b\u001a\u00020RH\u0016J\u0011\u0010c\u001a\u00020RH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010[J\u0019\u0010d\u001a\u00020R2\u0006\u0010e\u001a\u00020fH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010gJ\b\u0010h\u001a\u00020RH\u0002J\u0010\u0010i\u001a\u00020R2\u0006\u0010j\u001a\u00020kH\u0002J'\u0010l\u001a\u00020R2\u0006\u0010m\u001a\u0002032\f\u0010n\u001a\b\u0012\u0004\u0012\u00020o0_H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010pJ!\u0010q\u001a\u00020R2\u0006\u0010]\u001a\u00020E2\u0006\u0010j\u001a\u00020kH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010rJ!\u0010s\u001a\u00020R2\u0006\u0010]\u001a\u00020E2\u0006\u0010j\u001a\u00020kH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010rJ!\u0010t\u001a\u00020R2\u0006\u0010]\u001a\u00020E2\u0006\u0010u\u001a\u00020vH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010wJ\u0010\u0010x\u001a\u00020R2\u0006\u0010j\u001a\u00020kH\u0002J\u0010\u0010y\u001a\u00020I2\u0006\u0010]\u001a\u00020EH\u0002J\u0010\u0010z\u001a\u00020R2\u0006\u0010j\u001a\u00020kH\u0002J\u001e\u0010{\u001a\u00020R2\f\u0010|\u001a\b\u0012\u0004\u0012\u0002030}2\u0006\u0010~\u001a\u00020IH\u0002J%\u0010\u007f\u001a\u00020R2\u0006\u0010]\u001a\u00020E2\t\b\u0002\u0010\u0080\u0001\u001a\u00020IH\u0082@ø\u0001\u0000¢\u0006\u0003\u0010\u0081\u0001J\u0012\u0010\u0082\u0001\u001a\u00020R2\u0007\u0010\u0083\u0001\u001a\u00020IH\u0016J\u0019\u0010\u0084\u0001\u001a\u00020R2\u0006\u0010]\u001a\u00020E2\u0006\u0010j\u001a\u00020kH\u0016J\u0019\u0010\u0085\u0001\u001a\u00020R2\u0006\u0010]\u001a\u00020E2\u0006\u0010j\u001a\u00020kH\u0016J\u0019\u0010\u0086\u0001\u001a\u00020R2\u0006\u0010]\u001a\u00020E2\u0006\u0010u\u001a\u00020vH\u0016J\u0011\u0010\u0087\u0001\u001a\u00020R2\u0006\u0010]\u001a\u00020EH\u0016J\u0011\u0010\u0088\u0001\u001a\u00020R2\u0006\u0010]\u001a\u00020EH\u0016J\u0011\u0010\u0089\u0001\u001a\u00020R2\u0006\u0010]\u001a\u00020EH\u0016J\u0011\u0010\u008a\u0001\u001a\u00020R2\u0006\u0010]\u001a\u00020EH\u0016J\u001b\u0010\u008b\u0001\u001a\u00020R2\u0007\u0010\u008c\u0001\u001a\u00020\u00052\u0007\u0010\u008d\u0001\u001a\u000203H\u0016J\u001c\u0010\u008e\u0001\u001a\u00020R2\b\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u008d\u0001\u001a\u000203H\u0016J\t\u0010\u0091\u0001\u001a\u00020RH\u0016J\u0012\u0010\u0092\u0001\u001a\u00020R2\u0007\u0010\u0093\u0001\u001a\u00020<H\u0016J\t\u0010\u0094\u0001\u001a\u00020RH\u0016J\u0013\u0010\u0095\u0001\u001a\u00020R2\b\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0016J\u001d\u0010\u0098\u0001\u001a\u00020R2\b\u0010\u0096\u0001\u001a\u00030\u0097\u00012\b\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0016J\u0013\u0010\u0099\u0001\u001a\u00020R2\b\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0016J\u0012\u0010\u009a\u0001\u001a\u00020R2\u0007\u0010\u009b\u0001\u001a\u000203H\u0016J\u0012\u0010\u009c\u0001\u001a\u00020R2\u0007\u0010\u009d\u0001\u001a\u000203H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020R2\u0007\u0010\u009d\u0001\u001a\u000203H\u0016J\t\u0010\u009f\u0001\u001a\u00020RH\u0016J\u001b\u0010 \u0001\u001a\u00020R2\u0006\u0010]\u001a\u00020EH\u0082@ø\u0001\u0000¢\u0006\u0003\u0010¡\u0001J\u001b\u0010¢\u0001\u001a\u00020R2\u0006\u0010]\u001a\u00020EH\u0082@ø\u0001\u0000¢\u0006\u0003\u0010¡\u0001J\u0011\u0010£\u0001\u001a\u00020R2\u0006\u0010S\u001a\u00020BH\u0016J\u0011\u0010¤\u0001\u001a\u00020R2\u0006\u0010S\u001a\u00020@H\u0016J\u0011\u0010¥\u0001\u001a\u00020R2\u0006\u0010V\u001a\u000203H\u0016J\u0018\u0010¦\u0001\u001a\u00020R2\r\u0010§\u0001\u001a\b\u0012\u0004\u0012\u0002030}H\u0016J\u0011\u0010¨\u0001\u001a\u00020R2\u0006\u0010]\u001a\u00020EH\u0002J \u0010©\u0001\u001a\u00020R2\u0007\u0010ª\u0001\u001a\u00020E2\f\u0010^\u001a\b\u0012\u0004\u0012\u00020`0_H\u0002J)\u0010«\u0001\u001a\u00020R2\u0007\u0010ª\u0001\u001a\u00020E2\f\u0010^\u001a\b\u0012\u0004\u0012\u00020`0_H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010aJ\t\u0010¬\u0001\u001a\u00020RH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020'X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00101\u001a\b\u0012\u0004\u0012\u00020302X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00104\u001a\b\u0012\u0004\u0012\u00020302X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u00107\u001a\u000208X\u0082\u0004¢\u0006\u0004\n\u0002\u00109R\u0014\u0010:\u001a\b\u0012\u0004\u0012\u00020302X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e¢\u0006\u0004\n\u0002\u0010=R\u0014\u0010>\u001a\b\u0012\u0004\u0012\u00020@0?X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010A\u001a\b\u0012\u0004\u0012\u00020B0?X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010C\u001a\b\u0012\u0004\u0012\u00020E0DX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u000206X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010G\u001a\b\u0012\u0004\u0012\u00020E0DX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010J\u001a\u00020I2\u0006\u0010H\u001a\u00020I8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u0014\u0010O\u001a\b\u0012\u0004\u0012\u00020E0DX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010P\u001a\b\u0012\u0004\u0012\u00020302X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u00ad\u0001"}, d2 = {"Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;", "Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;", "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;", "Lcom/onesignal/core/internal/config/ConfigModel;", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;", "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_sessionService", "Lcom/onesignal/session/internal/session/ISessionService;", "_influenceManager", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_userManager", "Lcom/onesignal/user/IUserManager;", "_identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_subscriptionManager", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_outcomeEventsController", "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "_state", "Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "_prefs", "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;", "_repository", "Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;", "_backend", "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;", "_triggerController", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;", "_triggerModelStore", "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;", "_displayer", "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;", "_lifecycle", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "_languageContext", "Lcom/onesignal/core/internal/language/ILanguageContext;", "_time", "Lcom/onesignal/core/internal/time/ITime;", "_consistencyManager", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/IUserManager;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;Lcom/onesignal/inAppMessages/internal/state/InAppStateService;Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;Lcom/onesignal/inAppMessages/internal/repositories/IInAppRepository;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V", "clickedClickIds", "", "", "dismissedMessages", "fetchIAMMutex", "Lkotlinx/coroutines/sync/Mutex;", "identityModelChangeHandler", "com/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1", "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;", "impressionedMessages", "lastTimeFetchedIAMs", "", "Ljava/lang/Long;", "lifecycleCallback", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;", "messageClickCallback", "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;", "messageDisplayQueue", "", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "messageDisplayQueueMutex", "messages", "value", "", "paused", "getPaused", "()Z", "setPaused", "(Z)V", "redisplayedInAppMessages", "viewedPageIds", "addClickListener", "", "listener", "addLifecycleListener", "addTrigger", "key", "addTriggers", "triggers", "", "attemptToShowInAppMessage", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "beginProcessingPrompts", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "prompts", "", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearTriggers", "evaluateInAppMessages", "fetchMessages", "rywData", "Lcom/onesignal/common/consistency/RywData;", "(Lcom/onesignal/common/consistency/RywData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchMessagesWhenConditionIsMet", "fireClickAction", "action", "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;", "fireOutcomesForClick", "messageId", "outcomes", "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;", "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "firePublicClickHandler", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fireRESTCallForClick", "fireRESTCallForPageChange", "page", "Lcom/onesignal/inAppMessages/internal/InAppMessagePage;", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fireTagCallForClick", "hasMessageTriggerChanged", "logInAppMessagePreviewActions", "makeRedisplayMessagesAvailableWithTriggers", "newTriggersKeys", "", "isNewTriggerAdded", "messageWasDismissed", "failed", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onFocus", "firedOnSubscribe", "onMessageActionOccurredOnMessage", "onMessageActionOccurredOnPreview", "onMessagePageChanged", "onMessageWasDismissed", "onMessageWasDisplayed", "onMessageWillDismiss", "onMessageWillDisplay", "onModelReplaced", "model", ViewConfigurationTextMapper.TAG, "onModelUpdated", "args", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "onSessionActive", "onSessionEnded", "duration", "onSessionStarted", "onSubscriptionAdded", "subscription", "Lcom/onesignal/user/subscriptions/ISubscription;", "onSubscriptionChanged", "onSubscriptionRemoved", "onTriggerChanged", "newTriggerKey", "onTriggerCompleted", "triggerId", "onTriggerConditionChanged", "onUnfocused", "persistInAppMessage", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "queueMessageForDisplay", "removeClickListener", "removeLifecycleListener", "removeTrigger", "removeTriggers", "keys", "setDataForRedisplay", "showAlertDialogMessage", "inAppMessage", "showMultiplePrompts", "start", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InAppMessagesManager implements IInAppMessagesManager, IStartableService, ISubscriptionChangedHandler, ISingletonModelStoreChangeHandler<ConfigModel>, IInAppLifecycleEventHandler, ITriggerHandler, ISessionLifecycleHandler, IApplicationLifecycleHandler {

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final IInAppBackendService _backend;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IConsistencyManager _consistencyManager;

    @NotNull
    private final IInAppDisplayer _displayer;

    @NotNull
    private final IdentityModelStore _identityModelStore;

    @NotNull
    private final IInfluenceManager _influenceManager;

    @NotNull
    private final ILanguageContext _languageContext;

    @NotNull
    private final IInAppLifecycleService _lifecycle;

    @NotNull
    private final IOutcomeEventsController _outcomeEventsController;

    @NotNull
    private final IInAppPreferencesController _prefs;

    @NotNull
    private final IInAppRepository _repository;

    @NotNull
    private final ISessionService _sessionService;

    @NotNull
    private final InAppStateService _state;

    @NotNull
    private final ISubscriptionManager _subscriptionManager;

    @NotNull
    private final ITime _time;

    @NotNull
    private final ITriggerController _triggerController;

    @NotNull
    private final TriggerModelStore _triggerModelStore;

    @NotNull
    private final IUserManager _userManager;

    @NotNull
    private final Set<String> clickedClickIds;

    @NotNull
    private final Set<String> dismissedMessages;

    @NotNull
    private final Mutex fetchIAMMutex;

    @NotNull
    private final InAppMessagesManager$identityModelChangeHandler$1 identityModelChangeHandler;

    @NotNull
    private final Set<String> impressionedMessages;

    @Nullable
    private Long lastTimeFetchedIAMs;

    @NotNull
    private final EventProducer<IInAppMessageLifecycleListener> lifecycleCallback;

    @NotNull
    private final EventProducer<IInAppMessageClickListener> messageClickCallback;

    @NotNull
    private final List<InAppMessage> messageDisplayQueue;

    @NotNull
    private final Mutex messageDisplayQueueMutex;

    @NotNull
    private List<InAppMessage> messages;

    @NotNull
    private final List<InAppMessage> redisplayedInAppMessages;

    @NotNull
    private final Set<String> viewedPageIds;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$attemptToShowInAppMessage$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {420, 976, 450, 457, 461}, m = "attemptToShowInAppMessage")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.attemptToShowInAppMessage(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$evaluateInAppMessages$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {343}, m = "evaluateInAppMessages")
    public static final class C03571 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C03571(Continuation<? super C03571> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.evaluateInAppMessages(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessages$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {976, 309, 320}, m = "fetchMessages")
    public static final class C03581 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C03581(Continuation<? super C03581> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fetchMessages(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessagesWhenConditionIsMet$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessagesWhenConditionIsMet$1", f = "InAppMessagesManager.kt", l = {271, 272, 275}, m = "invokeSuspend")
    public static final class C03591 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        public C03591(Continuation<? super C03591> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return InAppMessagesManager.this.new C03591(continuation);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0055  */
        /* JADX WARN: Code duplicated, block: B:22:0x005f A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            RywData rywData;
            InAppMessagesManager inAppMessagesManager;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                } else if (i == 2) {
                    ResultKt.b(obj);
                    rywData = (RywData) obj;
                    if (rywData != null) {
                        inAppMessagesManager = InAppMessagesManager.this;
                        this.label = 3;
                        if (inAppMessagesManager.fetchMessages(rywData, this) == objF) {
                            return objF;
                        }
                    }
                } else {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            String onesignalId = InAppMessagesManager.this._userManager.getOnesignalId();
            IConsistencyManager iConsistencyManager = InAppMessagesManager.this._consistencyManager;
            IamFetchReadyCondition iamFetchReadyCondition = new IamFetchReadyCondition(onesignalId);
            this.label = 1;
            obj = iConsistencyManager.getRywDataFromAwaitableCondition(iamFetchReadyCondition, this);
            if (obj == objF) {
                return objF;
            }
            this.label = 2;
            obj = ((CompletableDeferred) obj).t(this);
            if (obj == objF) {
                return objF;
            }
            rywData = (RywData) obj;
            if (rywData != null) {
                inAppMessagesManager = InAppMessagesManager.this;
                this.label = 3;
                if (inAppMessagesManager.fetchMessages(rywData, this) == objF) {
                    return objF;
                }
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C03591) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fireOutcomesForClick$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {781, 783, 785}, m = "fireOutcomesForClick")
    public static final class C03601 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C03601(Continuation<? super C03601> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fireOutcomesForClick(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$firePublicClickHandler$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$firePublicClickHandler$2", f = "InAppMessagesManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<IInAppMessageClickListener, Continuation<? super Unit>, Object> {
        final /* synthetic */ InAppMessageClickEvent $result;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(InAppMessageClickEvent inAppMessageClickEvent, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$result = inAppMessageClickEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$result, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull IInAppMessageClickListener iInAppMessageClickListener, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(iInAppMessageClickListener, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            ((IInAppMessageClickListener) this.L$0).onClick(this.$result);
            return Unit.f24295a;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fireRESTCallForClick$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {932}, m = "fireRESTCallForClick")
    public static final class C03611 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C03611(Continuation<? super C03611> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fireRESTCallForClick(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fireRESTCallForPageChange$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {895}, m = "fireRESTCallForPageChange")
    public static final class C03621 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C03621(Continuation<? super C03621> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fireRESTCallForPageChange(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$messageWasDismissed$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {483, 509, 512}, m = "messageWasDismissed")
    public static final class C03631 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C03631(Continuation<? super C03631> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.messageWasDismissed(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnMessage$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnMessage$1", f = "InAppMessagesManager.kt", l = {673, 674, 676, 678}, m = "invokeSuspend")
    public static final class C03651 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ InAppMessageClickResult $action;
        final /* synthetic */ InAppMessage $message;
        int label;
        final /* synthetic */ InAppMessagesManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03651(InAppMessageClickResult inAppMessageClickResult, InAppMessage inAppMessage, InAppMessagesManager inAppMessagesManager, Continuation<? super C03651> continuation) {
            super(1, continuation);
            this.$action = inAppMessageClickResult;
            this.$message = inAppMessage;
            this.this$0 = inAppMessagesManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new C03651(this.$action, this.$message, this.this$0, continuation);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0072 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:25:0x0090 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            InAppMessagesManager inAppMessagesManager;
            InAppMessage inAppMessage;
            InAppMessageClickResult inAppMessageClickResult;
            InAppMessagesManager inAppMessagesManager2;
            String messageId;
            List<InAppMessageOutcome> outcomes;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                } else if (i == 2) {
                    ResultKt.b(obj);
                    this.this$0.fireClickAction(this.$action);
                    inAppMessagesManager = this.this$0;
                    inAppMessage = this.$message;
                    inAppMessageClickResult = this.$action;
                    this.label = 3;
                    if (inAppMessagesManager.fireRESTCallForClick(inAppMessage, inAppMessageClickResult, this) == objF) {
                        return objF;
                    }
                    this.this$0.fireTagCallForClick(this.$action);
                    inAppMessagesManager2 = this.this$0;
                    messageId = this.$message.getMessageId();
                    outcomes = this.$action.getOutcomes();
                    this.label = 4;
                    if (inAppMessagesManager2.fireOutcomesForClick(messageId, outcomes, this) == objF) {
                        return objF;
                    }
                } else if (i == 3) {
                    ResultKt.b(obj);
                    this.this$0.fireTagCallForClick(this.$action);
                    inAppMessagesManager2 = this.this$0;
                    messageId = this.$message.getMessageId();
                    outcomes = this.$action.getOutcomes();
                    this.label = 4;
                    if (inAppMessagesManager2.fireOutcomesForClick(messageId, outcomes, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            this.$action.setFirstClick(this.$message.takeActionAsUnique());
            InAppMessagesManager inAppMessagesManager3 = this.this$0;
            InAppMessage inAppMessage2 = this.$message;
            InAppMessageClickResult inAppMessageClickResult2 = this.$action;
            this.label = 1;
            if (inAppMessagesManager3.firePublicClickHandler(inAppMessage2, inAppMessageClickResult2, this) == objF) {
                return objF;
            }
            InAppMessagesManager inAppMessagesManager4 = this.this$0;
            InAppMessage inAppMessage3 = this.$message;
            List<InAppMessagePrompt> prompts = this.$action.getPrompts();
            this.label = 2;
            if (inAppMessagesManager4.beginProcessingPrompts(inAppMessage3, prompts, this) == objF) {
                return objF;
            }
            this.this$0.fireClickAction(this.$action);
            inAppMessagesManager = this.this$0;
            inAppMessage = this.$message;
            inAppMessageClickResult = this.$action;
            this.label = 3;
            if (inAppMessagesManager.fireRESTCallForClick(inAppMessage, inAppMessageClickResult, this) == objF) {
                return objF;
            }
            this.this$0.fireTagCallForClick(this.$action);
            inAppMessagesManager2 = this.this$0;
            messageId = this.$message.getMessageId();
            outcomes = this.$action.getOutcomes();
            this.label = 4;
            if (inAppMessagesManager2.fireOutcomesForClick(messageId, outcomes, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C03651) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnPreview$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnPreview$1", f = "InAppMessagesManager.kt", l = {660, 661}, m = "invokeSuspend")
    public static final class C03661 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ InAppMessageClickResult $action;
        final /* synthetic */ InAppMessage $message;
        int label;
        final /* synthetic */ InAppMessagesManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03661(InAppMessageClickResult inAppMessageClickResult, InAppMessage inAppMessage, InAppMessagesManager inAppMessagesManager, Continuation<? super C03661> continuation) {
            super(1, continuation);
            this.$action = inAppMessageClickResult;
            this.$message = inAppMessage;
            this.this$0 = inAppMessagesManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new C03661(this.$action, this.$message, this.this$0, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                this.this$0.fireClickAction(this.$action);
                this.this$0.logInAppMessagePreviewActions(this.$action);
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            this.$action.setFirstClick(this.$message.takeActionAsUnique());
            InAppMessagesManager inAppMessagesManager = this.this$0;
            InAppMessage inAppMessage = this.$message;
            InAppMessageClickResult inAppMessageClickResult = this.$action;
            this.label = 1;
            if (inAppMessagesManager.firePublicClickHandler(inAppMessage, inAppMessageClickResult, this) == objF) {
                return objF;
            }
            InAppMessagesManager inAppMessagesManager2 = this.this$0;
            InAppMessage inAppMessage2 = this.$message;
            List<InAppMessagePrompt> prompts = this.$action.getPrompts();
            this.label = 2;
            if (inAppMessagesManager2.beginProcessingPrompts(inAppMessage2, prompts, this) == objF) {
                return objF;
            }
            this.this$0.fireClickAction(this.$action);
            this.this$0.logInAppMessagePreviewActions(this.$action);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C03661) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessagePageChanged$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessagePageChanged$1", f = "InAppMessagesManager.kt", l = {691}, m = "invokeSuspend")
    public static final class C03671 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ InAppMessage $message;
        final /* synthetic */ InAppMessagePage $page;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03671(InAppMessage inAppMessage, InAppMessagePage inAppMessagePage, Continuation<? super C03671> continuation) {
            super(1, continuation);
            this.$message = inAppMessage;
            this.$page = inAppMessagePage;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return InAppMessagesManager.this.new C03671(this.$message, this.$page, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                InAppMessage inAppMessage = this.$message;
                InAppMessagePage inAppMessagePage = this.$page;
                this.label = 1;
                if (inAppMessagesManager.fireRESTCallForPageChange(inAppMessage, inAppMessagePage, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C03671) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDismissed$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDismissed$1", f = "InAppMessagesManager.kt", l = {705}, m = "invokeSuspend")
    public static final class C03681 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ InAppMessage $message;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03681(InAppMessage inAppMessage, Continuation<? super C03681> continuation) {
            super(1, continuation);
            this.$message = inAppMessage;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return InAppMessagesManager.this.new C03681(this.$message, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                InAppMessage inAppMessage = this.$message;
                this.label = 1;
                if (InAppMessagesManager.messageWasDismissed$default(inAppMessagesManager, inAppMessage, false, this, 2, null) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C03681) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDisplayed$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDisplayed$2", f = "InAppMessagesManager.kt", l = {638}, m = "invokeSuspend")
    public static final class C03702 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ InAppMessage $message;
        final /* synthetic */ String $variantId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03702(String str, InAppMessage inAppMessage, Continuation<? super C03702> continuation) {
            super(1, continuation);
            this.$variantId = str;
            this.$message = inAppMessage;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return InAppMessagesManager.this.new C03702(this.$variantId, this.$message, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    IInAppBackendService iInAppBackendService = InAppMessagesManager.this._backend;
                    String appId = InAppMessagesManager.this._configModelStore.getModel().getAppId();
                    String id = InAppMessagesManager.this._subscriptionManager.getSubscriptions().getPush().getId();
                    String str = this.$variantId;
                    String messageId = this.$message.getMessageId();
                    this.label = 1;
                    if (iInAppBackendService.sendIAMImpression(appId, id, str, messageId, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                InAppMessagesManager.this._prefs.setImpressionesMessagesId(InAppMessagesManager.this.impressionedMessages);
            } catch (BackendException unused) {
                InAppMessagesManager.this.impressionedMessages.remove(this.$message.getMessageId());
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C03702) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerChanged$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerChanged$1", f = "InAppMessagesManager.kt", l = {753}, m = "invokeSuspend")
    public static final class C03731 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        public C03731(Continuation<? super C03731> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return InAppMessagesManager.this.new C03731(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                this.label = 1;
                if (inAppMessagesManager.evaluateInAppMessages(this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C03731) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerConditionChanged$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerConditionChanged$1", f = "InAppMessagesManager.kt", l = {741}, m = "invokeSuspend")
    public static final class C03741 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        public C03741(Continuation<? super C03741> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return InAppMessagesManager.this.new C03741(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                this.label = 1;
                if (inAppMessagesManager.evaluateInAppMessages(this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C03741) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$persistInAppMessage$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {550}, m = "persistInAppMessage")
    public static final class C03751 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C03751(Continuation<? super C03751> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.persistInAppMessage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$queueMessageForDisplay$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {976, 415}, m = "queueMessageForDisplay")
    public static final class C03761 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C03761(Continuation<? super C03761> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.queueMessageForDisplay(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$showMultiplePrompts$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {816, 830}, m = "showMultiplePrompts")
    public static final class C03771 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C03771(Continuation<? super C03771> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.showMultiplePrompts(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$start$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$start$1", f = "InAppMessagesManager.kt", l = {190, 193}, m = "invokeSuspend")
    public static final class C03781 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        public C03781(Continuation<? super C03781> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return InAppMessagesManager.this.new C03781(continuation);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0062 A[LOOP:0: B:18:0x005c->B:20:0x0062, LOOP_END] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            List list;
            Iterator it;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) this.L$0;
                    ResultKt.b(obj);
                }
                list.addAll((Collection) obj);
                it = InAppMessagesManager.this.redisplayedInAppMessages.iterator();
                while (it.hasNext()) {
                    ((InAppMessage) it.next()).setDisplayedInSession(false);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            IInAppRepository iInAppRepository = InAppMessagesManager.this._repository;
            this.label = 1;
            if (iInAppRepository.cleanCachedInAppMessages(this) == objF) {
                return objF;
            }
            List list2 = InAppMessagesManager.this.redisplayedInAppMessages;
            IInAppRepository iInAppRepository2 = InAppMessagesManager.this._repository;
            this.L$0 = list2;
            this.label = 2;
            Object objListInAppMessages = iInAppRepository2.listInAppMessages(this);
            if (objListInAppMessages == objF) {
                return objF;
            }
            list = list2;
            obj = objListInAppMessages;
            list.addAll((Collection) obj);
            it = InAppMessagesManager.this.redisplayedInAppMessages.iterator();
            while (it.hasNext()) {
                ((InAppMessage) it.next()).setDisplayedInSession(false);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C03781) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [com.onesignal.inAppMessages.internal.InAppMessagesManager$identityModelChangeHandler$1] */
    public InAppMessagesManager(@NotNull IApplicationService _applicationService, @NotNull ISessionService _sessionService, @NotNull IInfluenceManager _influenceManager, @NotNull ConfigModelStore _configModelStore, @NotNull IUserManager _userManager, @NotNull IdentityModelStore _identityModelStore, @NotNull ISubscriptionManager _subscriptionManager, @NotNull IOutcomeEventsController _outcomeEventsController, @NotNull InAppStateService _state, @NotNull IInAppPreferencesController _prefs, @NotNull IInAppRepository _repository, @NotNull IInAppBackendService _backend, @NotNull ITriggerController _triggerController, @NotNull TriggerModelStore _triggerModelStore, @NotNull IInAppDisplayer _displayer, @NotNull IInAppLifecycleService _lifecycle, @NotNull ILanguageContext _languageContext, @NotNull ITime _time, @NotNull IConsistencyManager _consistencyManager) {
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_sessionService, "_sessionService");
        Intrinsics.j(_influenceManager, "_influenceManager");
        Intrinsics.j(_configModelStore, "_configModelStore");
        Intrinsics.j(_userManager, "_userManager");
        Intrinsics.j(_identityModelStore, "_identityModelStore");
        Intrinsics.j(_subscriptionManager, "_subscriptionManager");
        Intrinsics.j(_outcomeEventsController, "_outcomeEventsController");
        Intrinsics.j(_state, "_state");
        Intrinsics.j(_prefs, "_prefs");
        Intrinsics.j(_repository, "_repository");
        Intrinsics.j(_backend, "_backend");
        Intrinsics.j(_triggerController, "_triggerController");
        Intrinsics.j(_triggerModelStore, "_triggerModelStore");
        Intrinsics.j(_displayer, "_displayer");
        Intrinsics.j(_lifecycle, "_lifecycle");
        Intrinsics.j(_languageContext, "_languageContext");
        Intrinsics.j(_time, "_time");
        Intrinsics.j(_consistencyManager, "_consistencyManager");
        this._applicationService = _applicationService;
        this._sessionService = _sessionService;
        this._influenceManager = _influenceManager;
        this._configModelStore = _configModelStore;
        this._userManager = _userManager;
        this._identityModelStore = _identityModelStore;
        this._subscriptionManager = _subscriptionManager;
        this._outcomeEventsController = _outcomeEventsController;
        this._state = _state;
        this._prefs = _prefs;
        this._repository = _repository;
        this._backend = _backend;
        this._triggerController = _triggerController;
        this._triggerModelStore = _triggerModelStore;
        this._displayer = _displayer;
        this._lifecycle = _lifecycle;
        this._languageContext = _languageContext;
        this._time = _time;
        this._consistencyManager = _consistencyManager;
        this.lifecycleCallback = new EventProducer<>();
        this.messageClickCallback = new EventProducer<>();
        this.messages = new ArrayList();
        this.dismissedMessages = new LinkedHashSet();
        this.impressionedMessages = new LinkedHashSet();
        this.viewedPageIds = new LinkedHashSet();
        this.clickedClickIds = new LinkedHashSet();
        this.messageDisplayQueue = new ArrayList();
        this.messageDisplayQueueMutex = MutexKt.b(false, 1, null);
        this.redisplayedInAppMessages = new ArrayList();
        this.fetchIAMMutex = MutexKt.b(false, 1, null);
        this.identityModelChangeHandler = new ISingletonModelStoreChangeHandler<IdentityModel>() { // from class: com.onesignal.inAppMessages.internal.InAppMessagesManager$identityModelChangeHandler$1
            @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
            public void onModelReplaced(@NotNull IdentityModel model, @NotNull String tag) {
                Intrinsics.j(model, "model");
                Intrinsics.j(tag, "tag");
            }

            @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
            public void onModelUpdated(@NotNull ModelChangedArgs args, @NotNull String tag) {
                Intrinsics.j(args, "args");
                Intrinsics.j(tag, "tag");
                if (Intrinsics.e(args.getProperty(), IdentityConstants.ONESIGNAL_ID)) {
                    Object oldValue = args.getOldValue();
                    Intrinsics.h(oldValue, "null cannot be cast to non-null type kotlin.String");
                    Object newValue = args.getNewValue();
                    Intrinsics.h(newValue, "null cannot be cast to non-null type kotlin.String");
                    String str = (String) newValue;
                    IDManager iDManager = IDManager.INSTANCE;
                    if (!iDManager.isLocalId((String) oldValue) || iDManager.isLocalId(str)) {
                        return;
                    }
                    ThreadUtilsKt.suspendifyOnThread$default(0, new InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1(this.this$0, str, null), 1, null);
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:36:0x00c2 A[Catch: all -> 0x00c8, TryCatch #0 {all -> 0x00c8, blocks: (B:34:0x00a6, B:36:0x00c2, B:46:0x0102, B:39:0x00cb, B:41:0x00d3, B:42:0x00d9, B:44:0x00e1, B:45:0x00e7), top: B:71:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00cb A[Catch: all -> 0x00c8, TryCatch #0 {all -> 0x00c8, blocks: (B:34:0x00a6, B:36:0x00c2, B:46:0x0102, B:39:0x00cb, B:41:0x00d3, B:42:0x00d9, B:44:0x00e1, B:45:0x00e7), top: B:71:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d3 A[Catch: all -> 0x00c8, TryCatch #0 {all -> 0x00c8, blocks: (B:34:0x00a6, B:36:0x00c2, B:46:0x0102, B:39:0x00cb, B:41:0x00d3, B:42:0x00d9, B:44:0x00e1, B:45:0x00e7), top: B:71:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d9 A[Catch: all -> 0x00c8, TryCatch #0 {all -> 0x00c8, blocks: (B:34:0x00a6, B:36:0x00c2, B:46:0x0102, B:39:0x00cb, B:41:0x00d3, B:42:0x00d9, B:44:0x00e1, B:45:0x00e7), top: B:71:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e1 A[Catch: all -> 0x00c8, TryCatch #0 {all -> 0x00c8, blocks: (B:34:0x00a6, B:36:0x00c2, B:46:0x0102, B:39:0x00cb, B:41:0x00d3, B:42:0x00d9, B:44:0x00e1, B:45:0x00e7), top: B:71:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e7 A[Catch: all -> 0x00c8, TryCatch #0 {all -> 0x00c8, blocks: (B:34:0x00a6, B:36:0x00c2, B:46:0x0102, B:39:0x00cb, B:41:0x00d3, B:42:0x00d9, B:44:0x00e1, B:45:0x00e7), top: B:71:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x010b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0120 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x0121  */
    /* JADX WARN: Code duplicated, block: B:55:0x0126  */
    /* JADX WARN: Code duplicated, block: B:57:0x013e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x0142  */
    /* JADX WARN: Code duplicated, block: B:62:0x014c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0171 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v20, types: [T, java.lang.Object] */
    public final Object attemptToShowInAppMessage(Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        InAppMessagesManager inAppMessagesManager;
        Mutex mutex;
        InAppMessagesManager inAppMessagesManager2;
        Ref.ObjectRef objectRef;
        T t;
        InAppMessagesManager inAppMessagesManager3;
        Boolean bool;
        T t2;
        T t3;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objWaitUntilSystemConditionsAvailable = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(objWaitUntilSystemConditionsAvailable);
            IApplicationService iApplicationService = this._applicationService;
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            objWaitUntilSystemConditionsAvailable = iApplicationService.waitUntilSystemConditionsAvailable(anonymousClass1);
            if (objWaitUntilSystemConditionsAvailable == objF) {
                return objF;
            }
            inAppMessagesManager = this;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            ResultKt.b(objWaitUntilSystemConditionsAvailable);
                            return Unit.f24295a;
                        }
                        if (i2 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(objWaitUntilSystemConditionsAvailable);
                        return Unit.f24295a;
                    }
                    objectRef = (Ref.ObjectRef) anonymousClass1.L$1;
                    inAppMessagesManager3 = (InAppMessagesManager) anonymousClass1.L$0;
                    ResultKt.b(objWaitUntilSystemConditionsAvailable);
                    bool = (Boolean) objWaitUntilSystemConditionsAvailable;
                    if (bool == null) {
                        inAppMessagesManager3._state.setInAppMessageIdShowing(null);
                        t3 = objectRef.element;
                        Intrinsics.g(t3);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.label = 4;
                        if (inAppMessagesManager3.queueMessageForDisplay((InAppMessage) t3, anonymousClass1) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    if (Intrinsics.e(bool, Boxing.a(false))) {
                        inAppMessagesManager3._state.setInAppMessageIdShowing(null);
                        TypeIntrinsics.a(inAppMessagesManager3.messages).remove(objectRef.element);
                        t2 = objectRef.element;
                        Intrinsics.g(t2);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.label = 5;
                        if (inAppMessagesManager3.messageWasDismissed((InAppMessage) t2, true, anonymousClass1) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    return Unit.f24295a;
                }
                Mutex mutex2 = (Mutex) anonymousClass1.L$2;
                Ref.ObjectRef objectRef2 = (Ref.ObjectRef) anonymousClass1.L$1;
                inAppMessagesManager2 = (InAppMessagesManager) anonymousClass1.L$0;
                ResultKt.b(objWaitUntilSystemConditionsAvailable);
                mutex = mutex2;
                objectRef = objectRef2;
                try {
                    Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: " + inAppMessagesManager2.messageDisplayQueue, null, 2, null);
                    if (inAppMessagesManager2.getPaused()) {
                        Logging.warn$default("InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!", null, 2, null);
                    } else if (inAppMessagesManager2.messageDisplayQueue.isEmpty()) {
                        Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!", null, 2, null);
                    } else if (inAppMessagesManager2._state.getInAppMessageIdShowing() != null) {
                        Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!", null, 2, null);
                    } else {
                        Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!", null, 2, null);
                        ?? Remove = inAppMessagesManager2.messageDisplayQueue.remove(0);
                        objectRef.element = Remove;
                        InAppStateService inAppStateService = inAppMessagesManager2._state;
                        Intrinsics.g(Remove);
                        inAppStateService.setInAppMessageIdShowing(((InAppMessage) Remove).getMessageId());
                    }
                    Unit unit = Unit.f24295a;
                    mutex.f(null);
                    t = objectRef.element;
                    if (t != 0) {
                        IInAppDisplayer iInAppDisplayer = inAppMessagesManager2._displayer;
                        Intrinsics.g(t);
                        anonymousClass1.L$0 = inAppMessagesManager2;
                        anonymousClass1.L$1 = objectRef;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.label = 3;
                        objWaitUntilSystemConditionsAvailable = iInAppDisplayer.displayMessage((InAppMessage) t, anonymousClass1);
                        if (objWaitUntilSystemConditionsAvailable == objF) {
                            return objF;
                        }
                        inAppMessagesManager3 = inAppMessagesManager2;
                        bool = (Boolean) objWaitUntilSystemConditionsAvailable;
                        if (bool == null) {
                            inAppMessagesManager3._state.setInAppMessageIdShowing(null);
                            t3 = objectRef.element;
                            Intrinsics.g(t3);
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.label = 4;
                            if (inAppMessagesManager3.queueMessageForDisplay((InAppMessage) t3, anonymousClass1) == objF) {
                                return objF;
                            }
                            return Unit.f24295a;
                        }
                        if (Intrinsics.e(bool, Boxing.a(false))) {
                            inAppMessagesManager3._state.setInAppMessageIdShowing(null);
                            TypeIntrinsics.a(inAppMessagesManager3.messages).remove(objectRef.element);
                            t2 = objectRef.element;
                            Intrinsics.g(t2);
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.label = 5;
                            if (inAppMessagesManager3.messageWasDismissed((InAppMessage) t2, true, anonymousClass1) == objF) {
                                return objF;
                            }
                            return Unit.f24295a;
                        }
                    }
                    return Unit.f24295a;
                } catch (Throwable th) {
                    mutex.f(null);
                    throw th;
                }
            }
            inAppMessagesManager = (InAppMessagesManager) anonymousClass1.L$0;
            ResultKt.b(objWaitUntilSystemConditionsAvailable);
        }
        if (!((Boolean) objWaitUntilSystemConditionsAvailable).booleanValue()) {
            Logging.warn$default("InAppMessagesManager.attemptToShowInAppMessage: In app message not showing due to system condition not correct", null, 2, null);
            return Unit.f24295a;
        }
        Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        mutex = inAppMessagesManager.messageDisplayQueueMutex;
        anonymousClass1.L$0 = inAppMessagesManager;
        anonymousClass1.L$1 = objectRef3;
        anonymousClass1.L$2 = mutex;
        anonymousClass1.label = 2;
        if (mutex.e(null, anonymousClass1) == objF) {
            return objF;
        }
        inAppMessagesManager2 = inAppMessagesManager;
        objectRef = objectRef3;
        Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: " + inAppMessagesManager2.messageDisplayQueue, null, 2, null);
        if (inAppMessagesManager2.getPaused()) {
            Logging.warn$default("InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!", null, 2, null);
        } else if (inAppMessagesManager2.messageDisplayQueue.isEmpty()) {
            Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!", null, 2, null);
        } else if (inAppMessagesManager2._state.getInAppMessageIdShowing() != null) {
            Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!", null, 2, null);
        } else {
            Logging.debug$default("InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!", null, 2, null);
            ?? Remove2 = inAppMessagesManager2.messageDisplayQueue.remove(0);
            objectRef.element = Remove2;
            InAppStateService inAppStateService2 = inAppMessagesManager2._state;
            Intrinsics.g(Remove2);
            inAppStateService2.setInAppMessageIdShowing(((InAppMessage) Remove2).getMessageId());
        }
        Unit unit2 = Unit.f24295a;
        mutex.f(null);
        t = objectRef.element;
        if (t != 0) {
            IInAppDisplayer iInAppDisplayer2 = inAppMessagesManager2._displayer;
            Intrinsics.g(t);
            anonymousClass1.L$0 = inAppMessagesManager2;
            anonymousClass1.L$1 = objectRef;
            anonymousClass1.L$2 = null;
            anonymousClass1.label = 3;
            objWaitUntilSystemConditionsAvailable = iInAppDisplayer2.displayMessage((InAppMessage) t, anonymousClass1);
            if (objWaitUntilSystemConditionsAvailable == objF) {
                return objF;
            }
            inAppMessagesManager3 = inAppMessagesManager2;
            bool = (Boolean) objWaitUntilSystemConditionsAvailable;
            if (bool == null) {
                inAppMessagesManager3._state.setInAppMessageIdShowing(null);
                t3 = objectRef.element;
                Intrinsics.g(t3);
                anonymousClass1.L$0 = null;
                anonymousClass1.L$1 = null;
                anonymousClass1.label = 4;
                if (inAppMessagesManager3.queueMessageForDisplay((InAppMessage) t3, anonymousClass1) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            if (Intrinsics.e(bool, Boxing.a(false))) {
                inAppMessagesManager3._state.setInAppMessageIdShowing(null);
                TypeIntrinsics.a(inAppMessagesManager3.messages).remove(objectRef.element);
                t2 = objectRef.element;
                Intrinsics.g(t2);
                anonymousClass1.L$0 = null;
                anonymousClass1.L$1 = null;
                anonymousClass1.label = 5;
                if (inAppMessagesManager3.messageWasDismissed((InAppMessage) t2, true, anonymousClass1) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object beginProcessingPrompts(InAppMessage inAppMessage, List<? extends InAppMessagePrompt> list, Continuation<? super Unit> continuation) {
        if (list.isEmpty()) {
            return Unit.f24295a;
        }
        Logging.debug$default("InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: " + inAppMessage, null, 2, null);
        this._displayer.dismissCurrentInAppMessage();
        Object objShowMultiplePrompts = showMultiplePrompts(inAppMessage, list, continuation);
        return objShowMultiplePrompts == IntrinsicsKt.f() ? objShowMultiplePrompts : Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object evaluateInAppMessages(Continuation<? super Unit> continuation) {
        C03571 c03571;
        InAppMessagesManager inAppMessagesManager;
        Iterator it;
        if (continuation instanceof C03571) {
            c03571 = (C03571) continuation;
            int i = c03571.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03571.label = i - Integer.MIN_VALUE;
            } else {
                c03571 = new C03571(continuation);
            }
        } else {
            c03571 = new C03571(continuation);
        }
        Object obj = c03571.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03571.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Logging.debug$default("InAppMessagesManager.evaluateInAppMessages()", null, 2, null);
            ArrayList arrayList = new ArrayList();
            synchronized (this.messages) {
                try {
                    for (InAppMessage inAppMessage : this.messages) {
                        if (this._triggerController.evaluateMessageTriggers(inAppMessage)) {
                            setDataForRedisplay(inAppMessage);
                            if (!this.dismissedMessages.contains(inAppMessage.getMessageId()) && !inAppMessage.isFinished()) {
                                arrayList.add(inAppMessage);
                            }
                        }
                    }
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            inAppMessagesManager = this;
            it = arrayList.iterator();
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) c03571.L$1;
            inAppMessagesManager = (InAppMessagesManager) c03571.L$0;
            ResultKt.b(obj);
        }
        while (it.hasNext()) {
            InAppMessage inAppMessage2 = (InAppMessage) it.next();
            c03571.L$0 = inAppMessagesManager;
            c03571.L$1 = it;
            c03571.label = 1;
            if (inAppMessagesManager.queueMessageForDisplay(inAppMessage2, c03571) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:50:0x012b  */
    /* JADX WARN: Code duplicated, block: B:52:0x013b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x013f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object fetchMessages(RywData rywData, Continuation<? super Unit> continuation) {
        C03581 c03581;
        RywData rywData2;
        String str;
        Mutex mutex;
        String str2;
        final InAppMessagesManager inAppMessagesManager;
        InAppMessagesManager inAppMessagesManager2;
        List list;
        if (continuation instanceof C03581) {
            c03581 = (C03581) continuation;
            int i = c03581.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03581.label = i - Integer.MIN_VALUE;
            } else {
                c03581 = new C03581(continuation);
            }
        } else {
            c03581 = new C03581(continuation);
        }
        Object obj = c03581.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03581.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    mutex = (Mutex) c03581.L$4;
                    str = (String) c03581.L$3;
                    str2 = (String) c03581.L$2;
                    rywData2 = (RywData) c03581.L$1;
                    InAppMessagesManager inAppMessagesManager3 = (InAppMessagesManager) c03581.L$0;
                    ResultKt.b(obj);
                    inAppMessagesManager = inAppMessagesManager3;
                } else if (i2 == 2) {
                    inAppMessagesManager2 = (InAppMessagesManager) c03581.L$0;
                    ResultKt.b(obj);
                    list = (List) obj;
                    if (list != null) {
                        return Unit.f24295a;
                    }
                    inAppMessagesManager2.messages = TypeIntrinsics.c(list);
                    c03581.L$0 = null;
                    c03581.label = 3;
                    if (inAppMessagesManager2.evaluateInAppMessages(c03581) == objF) {
                        return objF;
                    }
                } else {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            if (!this._applicationService.isInForeground()) {
                return Unit.f24295a;
            }
            String appId = this._configModelStore.getModel().getAppId();
            String id = this._subscriptionManager.getSubscriptions().getPush().getId();
            if (id.length() == 0 || IDManager.INSTANCE.isLocalId(id) || appId.length() == 0) {
                return Unit.f24295a;
            }
            Mutex mutex2 = this.fetchIAMMutex;
            c03581.L$0 = this;
            rywData2 = rywData;
            c03581.L$1 = rywData2;
            c03581.L$2 = appId;
            c03581.L$3 = id;
            c03581.L$4 = mutex2;
            c03581.label = 1;
            if (mutex2.e(null, c03581) == objF) {
                return objF;
            }
            str = id;
            mutex = mutex2;
            str2 = appId;
            inAppMessagesManager = this;
            long currentTimeMillis = inAppMessagesManager._time.getCurrentTimeMillis();
            Long l = inAppMessagesManager.lastTimeFetchedIAMs;
            if (l != null) {
                Intrinsics.g(l);
                if (currentTimeMillis - l.longValue() < inAppMessagesManager._configModelStore.getModel().getFetchIAMMinInterval()) {
                    Unit unit = Unit.f24295a;
                    mutex.f(null);
                    return unit;
                }
            }
            inAppMessagesManager.lastTimeFetchedIAMs = Boxing.f(currentTimeMillis);
            Unit unit2 = Unit.f24295a;
            mutex.f(null);
            Function0<Long> function0 = new Function0<Long>() { // from class: com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessages$sessionDurationProvider$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Long invoke() {
                    return Long.valueOf(this.this$0._time.getCurrentTimeMillis() - this.this$0._sessionService.getStartTime());
                }
            };
            IInAppBackendService iInAppBackendService = inAppMessagesManager._backend;
            String jwtToken = inAppMessagesManager._identityModelStore.getModel().getJwtToken();
            Pair<String, String> identityAlias = inAppMessagesManager._identityModelStore.getIdentityAlias();
            c03581.L$0 = inAppMessagesManager;
            c03581.L$1 = null;
            c03581.L$2 = null;
            c03581.L$3 = null;
            c03581.L$4 = null;
            c03581.label = 2;
            Object objListInAppMessages = iInAppBackendService.listInAppMessages(str2, str, rywData2, function0, jwtToken, identityAlias, c03581);
            if (objListInAppMessages == objF) {
                return objF;
            }
            inAppMessagesManager2 = inAppMessagesManager;
            obj = objListInAppMessages;
            list = (List) obj;
            if (list != null) {
                return Unit.f24295a;
            }
            inAppMessagesManager2.messages = TypeIntrinsics.c(list);
            c03581.L$0 = null;
            c03581.label = 3;
            if (inAppMessagesManager2.evaluateInAppMessages(c03581) == objF) {
                return objF;
            }
            return Unit.f24295a;
        } catch (Throwable th) {
            mutex.f(null);
            throw th;
        }
    }

    private final void fetchMessagesWhenConditionIsMet() {
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03591(null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireClickAction(InAppMessageClickResult action) {
        if (action.getUrl() == null || action.getUrl().length() <= 0) {
            return;
        }
        if (action.getUrlTarget() == InAppMessageActionUrlType.BROWSER) {
            AndroidUtils.INSTANCE.openURLInBrowser(this._applicationService.getAppContext(), action.getUrl());
        } else if (action.getUrlTarget() == InAppMessageActionUrlType.IN_APP_WEBVIEW) {
            OneSignalChromeTab.INSTANCE.open$com_onesignal_inAppMessages(action.getUrl(), true, this._applicationService.getAppContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fireOutcomesForClick(String str, List<InAppMessageOutcome> list, Continuation<? super Unit> continuation) {
        C03601 c03601;
        Iterator<InAppMessageOutcome> it;
        InAppMessagesManager inAppMessagesManager;
        if (continuation instanceof C03601) {
            c03601 = (C03601) continuation;
            int i = c03601.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03601.label = i - Integer.MIN_VALUE;
            } else {
                c03601 = new C03601(continuation);
            }
        } else {
            c03601 = new C03601(continuation);
        }
        Object obj = c03601.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03601.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            this._influenceManager.onDirectInfluenceFromIAM(str);
            it = list.iterator();
            inAppMessagesManager = this;
        } else {
            if (i2 != 1 && i2 != 2 && i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) c03601.L$1;
            inAppMessagesManager = (InAppMessagesManager) c03601.L$0;
            ResultKt.b(obj);
        }
        while (it.hasNext()) {
            InAppMessageOutcome next = it.next();
            String name = next.getName();
            if (next.getUnique()) {
                IOutcomeEventsController iOutcomeEventsController = inAppMessagesManager._outcomeEventsController;
                c03601.L$0 = inAppMessagesManager;
                c03601.L$1 = it;
                c03601.label = 1;
                if (iOutcomeEventsController.sendUniqueOutcomeEvent(name, c03601) == objF) {
                    return objF;
                }
            } else if (next.getWeight() > 0.0f) {
                IOutcomeEventsController iOutcomeEventsController2 = inAppMessagesManager._outcomeEventsController;
                float weight = next.getWeight();
                c03601.L$0 = inAppMessagesManager;
                c03601.L$1 = it;
                c03601.label = 2;
                if (iOutcomeEventsController2.sendOutcomeEventWithValue(name, weight, c03601) == objF) {
                    return objF;
                }
            } else {
                IOutcomeEventsController iOutcomeEventsController3 = inAppMessagesManager._outcomeEventsController;
                c03601.L$0 = inAppMessagesManager;
                c03601.L$1 = it;
                c03601.label = 3;
                if (iOutcomeEventsController3.sendOutcomeEvent(name, c03601) == objF) {
                    return objF;
                }
            }
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object firePublicClickHandler(InAppMessage inAppMessage, InAppMessageClickResult inAppMessageClickResult, Continuation<? super Unit> continuation) {
        if (!this.messageClickCallback.getHasSubscribers()) {
            return Unit.f24295a;
        }
        this._influenceManager.onDirectInfluenceFromIAM(inAppMessage.getMessageId());
        Object objSuspendingFireOnMain = this.messageClickCallback.suspendingFireOnMain(new AnonymousClass2(new InAppMessageClickEvent(inAppMessage, inAppMessageClickResult), null), continuation);
        return objSuspendingFireOnMain == IntrinsicsKt.f() ? objSuspendingFireOnMain : Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:43:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object fireRESTCallForClick(InAppMessage inAppMessage, InAppMessageClickResult inAppMessageClickResult, Continuation<? super Unit> continuation) {
        C03611 c03611;
        String clickId;
        InAppMessagesManager inAppMessagesManager;
        InAppMessage inAppMessage2;
        String str;
        if (continuation instanceof C03611) {
            c03611 = (C03611) continuation;
            int i = c03611.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03611.label = i - Integer.MIN_VALUE;
            } else {
                c03611 = new C03611(continuation);
            }
        } else {
            c03611 = new C03611(continuation);
        }
        C03611 c03612 = c03611;
        Object obj = c03612.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03612.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            String strVariantIdForMessage = InAppHelper.INSTANCE.variantIdForMessage(inAppMessage, this._languageContext);
            if (strVariantIdForMessage == null) {
                return Unit.f24295a;
            }
            clickId = inAppMessageClickResult.getClickId();
            if (!(inAppMessage.getRedisplayStats().getIsRedisplayEnabled() && clickId != null && inAppMessage.isClickAvailable(clickId)) && CollectionsKt.i0(this.clickedClickIds, clickId)) {
                return Unit.f24295a;
            }
            if (clickId != null) {
                this.clickedClickIds.add(clickId);
                inAppMessage.addClickId(clickId);
            }
            try {
                IInAppBackendService iInAppBackendService = this._backend;
                String appId = this._configModelStore.getModel().getAppId();
                String id = this._subscriptionManager.getSubscriptions().getPush().getId();
                String messageId = inAppMessage.getMessageId();
                boolean isFirstClick = inAppMessageClickResult.getIsFirstClick();
                c03612.L$0 = this;
                c03612.L$1 = inAppMessage;
                c03612.L$2 = clickId;
                c03612.label = 1;
                if (iInAppBackendService.sendIAMClick(appId, id, strVariantIdForMessage, messageId, clickId, isFirstClick, c03612) == objF) {
                    return objF;
                }
                inAppMessagesManager = this;
            } catch (BackendException unused) {
                inAppMessagesManager = this;
                inAppMessage2 = inAppMessage;
                str = clickId;
                TypeIntrinsics.a(inAppMessagesManager.clickedClickIds).remove(str);
                if (str != null) {
                    inAppMessage2.removeClickId(str);
                }
                return Unit.f24295a;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) c03612.L$2;
            inAppMessage2 = (InAppMessage) c03612.L$1;
            inAppMessagesManager = (InAppMessagesManager) c03612.L$0;
            try {
                ResultKt.b(obj);
                clickId = str;
                inAppMessage = inAppMessage2;
            } catch (BackendException unused2) {
                TypeIntrinsics.a(inAppMessagesManager.clickedClickIds).remove(str);
                if (str != null) {
                    inAppMessage2.removeClickId(str);
                }
            }
        }
        try {
            inAppMessagesManager._prefs.setClickedMessagesId(inAppMessagesManager.clickedClickIds);
        } catch (BackendException unused3) {
            inAppMessage2 = inAppMessage;
            str = clickId;
            TypeIntrinsics.a(inAppMessagesManager.clickedClickIds).remove(str);
            if (str != null) {
                inAppMessage2.removeClickId(str);
            }
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object fireRESTCallForPageChange(InAppMessage inAppMessage, InAppMessagePage inAppMessagePage, Continuation<? super Unit> continuation) {
        C03621 c03621;
        String str;
        InAppMessagesManager inAppMessagesManager;
        if (continuation instanceof C03621) {
            c03621 = (C03621) continuation;
            int i = c03621.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03621.label = i - Integer.MIN_VALUE;
            } else {
                c03621 = new C03621(continuation);
            }
        } else {
            c03621 = new C03621(continuation);
        }
        C03621 c03622 = c03621;
        Object obj = c03622.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03622.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            String strVariantIdForMessage = InAppHelper.INSTANCE.variantIdForMessage(inAppMessage, this._languageContext);
            if (strVariantIdForMessage == null) {
                return Unit.f24295a;
            }
            String pageId = inAppMessagePage.getPageId();
            String str2 = inAppMessage.getMessageId() + pageId;
            if (this.viewedPageIds.contains(str2)) {
                Logging.verbose$default("InAppMessagesManager: Already sent page impression for id: " + pageId, null, 2, null);
                return Unit.f24295a;
            }
            this.viewedPageIds.add(str2);
            try {
                IInAppBackendService iInAppBackendService = this._backend;
                String appId = this._configModelStore.getModel().getAppId();
                String id = this._subscriptionManager.getSubscriptions().getPush().getId();
                String messageId = inAppMessage.getMessageId();
                c03622.L$0 = this;
                c03622.L$1 = str2;
                c03622.label = 1;
                if (iInAppBackendService.sendIAMPageImpression(appId, id, strVariantIdForMessage, messageId, pageId, c03622) == objF) {
                    return objF;
                }
                str = str2;
                inAppMessagesManager = this;
            } catch (BackendException unused) {
                str = str2;
                inAppMessagesManager = this;
                inAppMessagesManager.viewedPageIds.remove(str);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) c03622.L$1;
            inAppMessagesManager = (InAppMessagesManager) c03622.L$0;
            try {
                ResultKt.b(obj);
            } catch (BackendException unused2) {
                inAppMessagesManager.viewedPageIds.remove(str);
            }
        }
        inAppMessagesManager._prefs.setViewPageImpressionedIds(inAppMessagesManager.viewedPageIds);
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireTagCallForClick(InAppMessageClickResult action) {
        if (action.getTags() != null) {
            InAppMessageTag tags = action.getTags();
            if ((tags != null ? tags.getTagsToAdd() : null) != null) {
                JSONUtils jSONUtils = JSONUtils.INSTANCE;
                JSONObject tagsToAdd = tags.getTagsToAdd();
                Intrinsics.g(tagsToAdd);
                this._userManager.addTags(jSONUtils.newStringMapFromJSONObject(tagsToAdd));
            }
            if ((tags != null ? tags.getRemoves() : null) != null) {
                JSONUtils jSONUtils2 = JSONUtils.INSTANCE;
                JSONArray removes = tags != null ? tags.getRemoves() : null;
                Intrinsics.g(removes);
                this._userManager.removeTags(jSONUtils2.newStringSetFromJSONArray(removes));
            }
        }
    }

    private final boolean hasMessageTriggerChanged(InAppMessage message) {
        if (this._triggerController.messageHasOnlyDynamicTriggers(message)) {
            return !message.getDisplayedInSession();
        }
        return message.getTriggerChanged() || (!message.getDisplayedInSession() && message.getTriggers().isEmpty());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logInAppMessagePreviewActions(InAppMessageClickResult action) {
        if (action.getTags() != null) {
            Logging.debug$default("InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: " + action.getTags(), null, 2, null);
        }
        if (action.getOutcomes().size() > 0) {
            Logging.debug$default("InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: " + action.getOutcomes(), null, 2, null);
        }
    }

    private final void makeRedisplayMessagesAvailableWithTriggers(Collection<String> newTriggersKeys, boolean isNewTriggerAdded) {
        synchronized (this.messages) {
            try {
                for (InAppMessage inAppMessage : this.messages) {
                    boolean zContains = this.redisplayedInAppMessages.contains(inAppMessage);
                    boolean zIsTriggerOnMessage = this._triggerController.isTriggerOnMessage(inAppMessage, newTriggersKeys);
                    boolean zMessageHasOnlyDynamicTriggers = this._triggerController.messageHasOnlyDynamicTriggers(inAppMessage);
                    if (!inAppMessage.getTriggerChanged() && zContains && (zIsTriggerOnMessage || (isNewTriggerAdded && zMessageHasOnlyDynamicTriggers))) {
                        Logging.debug$default("InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: " + inAppMessage, null, 2, null);
                        inAppMessage.setTriggerChanged(true);
                    }
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00af  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object messageWasDismissed(final InAppMessage inAppMessage, boolean z, Continuation<? super Unit> continuation) {
        C03631 c03631;
        InAppMessagesManager inAppMessagesManager;
        if (continuation instanceof C03631) {
            c03631 = (C03631) continuation;
            int i = c03631.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03631.label = i - Integer.MIN_VALUE;
            } else {
                c03631 = new C03631(continuation);
            }
        } else {
            c03631 = new C03631(continuation);
        }
        Object obj = c03631.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03631.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (inAppMessage.getIsPreview()) {
                inAppMessagesManager = this;
            } else {
                this.dismissedMessages.add(inAppMessage.getMessageId());
                if (!z) {
                    this._prefs.setDismissedMessagesId(this.dismissedMessages);
                    this._state.setLastTimeInAppDismissed(Boxing.f(this._time.getCurrentTimeMillis()));
                    c03631.L$0 = this;
                    c03631.L$1 = inAppMessage;
                    c03631.label = 1;
                    if (persistInAppMessage(inAppMessage, c03631) == objF) {
                        return objF;
                    }
                }
                inAppMessagesManager = this;
            }
            inAppMessagesManager._influenceManager.onInAppMessageDismissed();
            if (inAppMessagesManager._state.getCurrentPrompt() != null) {
                Logging.debug$default("InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed", null, 2, null);
                return Unit.f24295a;
            }
            if (inAppMessagesManager.lifecycleCallback.getHasSubscribers()) {
                inAppMessagesManager.lifecycleCallback.fireOnMain(new Function1<IInAppMessageLifecycleListener, Unit>() { // from class: com.onesignal.inAppMessages.internal.InAppMessagesManager.messageWasDismissed.2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((IInAppMessageLifecycleListener) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull IInAppMessageLifecycleListener it) {
                        Intrinsics.j(it, "it");
                        it.onDidDismiss(new InAppMessageLifecycleEvent(inAppMessage));
                    }
                });
            }
            inAppMessagesManager._state.setInAppMessageIdShowing(null);
            if (inAppMessagesManager.messageDisplayQueue.isEmpty()) {
                Logging.debug$default("InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages", null, 2, null);
                c03631.L$0 = null;
                c03631.L$1 = null;
                c03631.label = 3;
                if (inAppMessagesManager.evaluateInAppMessages(c03631) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            Logging.debug$default("InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show", null, 2, null);
            c03631.L$0 = null;
            c03631.L$1 = null;
            c03631.label = 2;
            if (inAppMessagesManager.attemptToShowInAppMessage(c03631) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(obj);
                return Unit.f24295a;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return Unit.f24295a;
        }
        inAppMessage = (InAppMessage) c03631.L$1;
        inAppMessagesManager = (InAppMessagesManager) c03631.L$0;
        ResultKt.b(obj);
        Logging.debug$default("InAppMessagesManager.messageWasDismissed: dismissedMessages: " + inAppMessagesManager.dismissedMessages, null, 2, null);
        inAppMessagesManager._influenceManager.onInAppMessageDismissed();
        if (inAppMessagesManager._state.getCurrentPrompt() != null) {
            Logging.debug$default("InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed", null, 2, null);
            return Unit.f24295a;
        }
        if (inAppMessagesManager.lifecycleCallback.getHasSubscribers()) {
            inAppMessagesManager.lifecycleCallback.fireOnMain(new Function1<IInAppMessageLifecycleListener, Unit>() { // from class: com.onesignal.inAppMessages.internal.InAppMessagesManager.messageWasDismissed.2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    invoke((IInAppMessageLifecycleListener) obj2);
                    return Unit.f24295a;
                }

                public final void invoke(@NotNull IInAppMessageLifecycleListener it) {
                    Intrinsics.j(it, "it");
                    it.onDidDismiss(new InAppMessageLifecycleEvent(inAppMessage));
                }
            });
        }
        inAppMessagesManager._state.setInAppMessageIdShowing(null);
        if (inAppMessagesManager.messageDisplayQueue.isEmpty()) {
            Logging.debug$default("InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show", null, 2, null);
            c03631.L$0 = null;
            c03631.L$1 = null;
            c03631.label = 2;
            if (inAppMessagesManager.attemptToShowInAppMessage(c03631) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }
        Logging.debug$default("InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages", null, 2, null);
        c03631.L$0 = null;
        c03631.L$1 = null;
        c03631.label = 3;
        if (inAppMessagesManager.evaluateInAppMessages(c03631) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public static /* synthetic */ Object messageWasDismissed$default(InAppMessagesManager inAppMessagesManager, InAppMessage inAppMessage, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return inAppMessagesManager.messageWasDismissed(inAppMessage, z, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object persistInAppMessage(InAppMessage inAppMessage, Continuation<? super Unit> continuation) {
        C03751 c03751;
        InAppMessagesManager inAppMessagesManager;
        if (continuation instanceof C03751) {
            c03751 = (C03751) continuation;
            int i = c03751.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03751.label = i - Integer.MIN_VALUE;
            } else {
                c03751 = new C03751(continuation);
            }
        } else {
            c03751 = new C03751(continuation);
        }
        Object obj = c03751.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03751.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            inAppMessage.getRedisplayStats().setLastDisplayTime(this._time.getCurrentTimeMillis() / ((long) 1000));
            inAppMessage.getRedisplayStats().incrementDisplayQuantity();
            inAppMessage.setTriggerChanged(false);
            inAppMessage.setDisplayedInSession(true);
            IInAppRepository iInAppRepository = this._repository;
            c03751.L$0 = this;
            c03751.L$1 = inAppMessage;
            c03751.label = 1;
            if (iInAppRepository.saveInAppMessage(inAppMessage, c03751) == objF) {
                return objF;
            }
            inAppMessagesManager = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            inAppMessage = (InAppMessage) c03751.L$1;
            inAppMessagesManager = (InAppMessagesManager) c03751.L$0;
            ResultKt.b(obj);
        }
        inAppMessagesManager._prefs.setLastTimeInAppDismissed(inAppMessagesManager._state.getLastTimeInAppDismissed());
        int iIndexOf = inAppMessagesManager.redisplayedInAppMessages.indexOf(inAppMessage);
        if (iIndexOf != -1) {
            inAppMessagesManager.redisplayedInAppMessages.set(iIndexOf, inAppMessage);
        } else {
            inAppMessagesManager.redisplayedInAppMessages.add(inAppMessage);
        }
        Logging.debug$default("InAppMessagesManager.persistInAppMessage: " + inAppMessage + " with msg array data: " + inAppMessagesManager.redisplayedInAppMessages, null, 2, null);
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object queueMessageForDisplay(InAppMessage inAppMessage, Continuation<? super Unit> continuation) {
        C03761 c03761;
        Mutex mutex;
        InAppMessagesManager inAppMessagesManager;
        if (continuation instanceof C03761) {
            c03761 = (C03761) continuation;
            int i = c03761.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03761.label = i - Integer.MIN_VALUE;
            } else {
                c03761 = new C03761(continuation);
            }
        } else {
            c03761 = new C03761(continuation);
        }
        Object obj = c03761.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03761.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    Mutex mutex2 = (Mutex) c03761.L$2;
                    InAppMessage inAppMessage2 = (InAppMessage) c03761.L$1;
                    inAppMessagesManager = (InAppMessagesManager) c03761.L$0;
                    ResultKt.b(obj);
                    mutex = mutex2;
                    inAppMessage = inAppMessage2;
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            mutex = this.messageDisplayQueueMutex;
            c03761.L$0 = this;
            c03761.L$1 = inAppMessage;
            c03761.L$2 = mutex;
            c03761.label = 1;
            if (mutex.e(null, c03761) == objF) {
                return objF;
            }
            inAppMessagesManager = this;
            if (!inAppMessagesManager.messageDisplayQueue.contains(inAppMessage) && !Intrinsics.e(inAppMessagesManager._state.getInAppMessageIdShowing(), inAppMessage.getMessageId())) {
                inAppMessagesManager.messageDisplayQueue.add(inAppMessage);
                Logging.debug$default("InAppMessagesManager.queueMessageForDisplay: In app message with id: " + inAppMessage.getMessageId() + ", added to the queue", null, 2, null);
            }
            Unit unit = Unit.f24295a;
            mutex.f(null);
            c03761.L$0 = null;
            c03761.L$1 = null;
            c03761.L$2 = null;
            c03761.label = 2;
            if (inAppMessagesManager.attemptToShowInAppMessage(c03761) == objF) {
                return objF;
            }
            return Unit.f24295a;
        } catch (Throwable th) {
            mutex.f(null);
            throw th;
        }
    }

    private final void setDataForRedisplay(InAppMessage message) {
        boolean zContains = this.dismissedMessages.contains(message.getMessageId());
        int iIndexOf = this.redisplayedInAppMessages.indexOf(message);
        if (!zContains || iIndexOf == -1) {
            return;
        }
        InAppMessage inAppMessage = this.redisplayedInAppMessages.get(iIndexOf);
        message.getRedisplayStats().setDisplayStats(inAppMessage.getRedisplayStats());
        message.setDisplayedInSession(inAppMessage.getDisplayedInSession());
        boolean zHasMessageTriggerChanged = hasMessageTriggerChanged(message);
        Logging.debug$default("InAppMessagesManager.setDataForRedisplay: " + message + " triggerHasChanged: " + zHasMessageTriggerChanged, null, 2, null);
        if (zHasMessageTriggerChanged && message.getRedisplayStats().isDelayTimeSatisfied() && message.getRedisplayStats().shouldDisplayAgain()) {
            Logging.debug$default("InAppMessagesManager.setDataForRedisplay message available for redisplay: " + message.getMessageId(), null, 2, null);
            this.dismissedMessages.remove(message.getMessageId());
            this.impressionedMessages.remove(message.getMessageId());
            this.viewedPageIds.clear();
            this._prefs.setViewPageImpressionedIds(this.viewedPageIds);
            message.clearClickIds();
        }
    }

    private final void showAlertDialogMessage(final InAppMessage inAppMessage, final List<? extends InAppMessagePrompt> prompts) {
        String string = this._applicationService.getAppContext().getString(R.string.location_permission_missing_title);
        Intrinsics.i(string, "_applicationService.appC…permission_missing_title)");
        String string2 = this._applicationService.getAppContext().getString(R.string.location_permission_missing_message);
        Intrinsics.i(string2, "_applicationService.appC…rmission_missing_message)");
        new AlertDialog.Builder(this._applicationService.getCurrent()).setTitle(string).setMessage(string2).setPositiveButton(android.R.string.ok, new DialogInterface.OnClickListener() { // from class: lp1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                InAppMessagesManager.m335showAlertDialogMessage$lambda7(this.f26203a, inAppMessage, prompts, dialogInterface, i);
            }
        }).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: showAlertDialogMessage$lambda-7, reason: not valid java name */
    public static final void m335showAlertDialogMessage$lambda7(InAppMessagesManager this$0, InAppMessage inAppMessage, List prompts, DialogInterface dialogInterface, int i) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(inAppMessage, "$inAppMessage");
        Intrinsics.j(prompts, "$prompts");
        ThreadUtilsKt.suspendifyOnThread$default(0, new InAppMessagesManager$showAlertDialogMessage$1$1(this$0, inAppMessage, prompts, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x006a  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ba A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:17:0x0064->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00bb -> B:25:0x00c0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object showMultiplePrompts(com.onesignal.inAppMessages.internal.InAppMessage r20, java.util.List<? extends com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt> r21, kotlin.coroutines.Continuation<? super kotlin.Unit> r22) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.showMultiplePrompts(com.onesignal.inAppMessages.internal.InAppMessage, java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addClickListener */
    public void mo336addClickListener(@NotNull IInAppMessageClickListener listener) {
        Intrinsics.j(listener, "listener");
        Logging.debug$default("InAppMessagesManager.addClickListener(listener: " + listener + ')', null, 2, null);
        this.messageClickCallback.subscribe(listener);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addLifecycleListener */
    public void mo337addLifecycleListener(@NotNull IInAppMessageLifecycleListener listener) {
        Intrinsics.j(listener, "listener");
        Logging.debug$default("InAppMessagesManager.addLifecycleListener(listener: " + listener + ')', null, 2, null);
        this.lifecycleCallback.subscribe(listener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addTrigger */
    public void mo338addTrigger(@NotNull String key, @NotNull String value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        Logging.debug$default("InAppMessagesManager.addTrigger(key: " + key + ", value: " + value + ')', null, 2, null);
        TriggerModel triggerModel = (TriggerModel) this._triggerModelStore.get(key);
        if (triggerModel != null) {
            triggerModel.setValue(value);
            return;
        }
        TriggerModel triggerModel2 = new TriggerModel();
        triggerModel2.setId(key);
        triggerModel2.setKey(key);
        triggerModel2.setValue(value);
        IModelStore.DefaultImpls.add$default(this._triggerModelStore, triggerModel2, null, 2, null);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addTriggers */
    public void mo339addTriggers(@NotNull Map<String, String> triggers) {
        Intrinsics.j(triggers, "triggers");
        Logging.debug$default("InAppMessagesManager.addTriggers(triggers: " + triggers + ')', null, 2, null);
        for (Map.Entry<String, String> entry : triggers.entrySet()) {
            mo338addTrigger(entry.getKey(), entry.getValue());
        }
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: clearTriggers */
    public void mo340clearTriggers() {
        Logging.debug$default("InAppMessagesManager.clearTriggers()", null, 2, null);
        IModelStore.DefaultImpls.clear$default(this._triggerModelStore, null, 1, null);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    public boolean getPaused() {
        return this._state.getPaused();
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onFocus(boolean firedOnSubscribe) {
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageActionOccurredOnMessage(@NotNull InAppMessage message, @NotNull InAppMessageClickResult action) {
        Intrinsics.j(message, "message");
        Intrinsics.j(action, "action");
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03651(action, message, this, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageActionOccurredOnPreview(@NotNull InAppMessage message, @NotNull InAppMessageClickResult action) {
        Intrinsics.j(message, "message");
        Intrinsics.j(action, "action");
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03661(action, message, this, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessagePageChanged(@NotNull InAppMessage message, @NotNull InAppMessagePage page) {
        Intrinsics.j(message, "message");
        Intrinsics.j(page, "page");
        if (message.getIsPreview()) {
            return;
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03671(message, page, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageWasDismissed(@NotNull InAppMessage message) {
        Intrinsics.j(message, "message");
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03681(message, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageWasDisplayed(@NotNull final InAppMessage message) {
        Intrinsics.j(message, "message");
        if (this.lifecycleCallback.getHasSubscribers()) {
            this.lifecycleCallback.fireOnMain(new Function1<IInAppMessageLifecycleListener, Unit>() { // from class: com.onesignal.inAppMessages.internal.InAppMessagesManager.onMessageWasDisplayed.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((IInAppMessageLifecycleListener) obj);
                    return Unit.f24295a;
                }

                public final void invoke(@NotNull IInAppMessageLifecycleListener it) {
                    Intrinsics.j(it, "it");
                    it.onDidDisplay(new InAppMessageLifecycleEvent(message));
                }
            });
        } else {
            Logging.verbose$default("InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null", null, 2, null);
        }
        if (message.getIsPreview() || this.impressionedMessages.contains(message.getMessageId())) {
            return;
        }
        this.impressionedMessages.add(message.getMessageId());
        String strVariantIdForMessage = InAppHelper.INSTANCE.variantIdForMessage(message, this._languageContext);
        if (strVariantIdForMessage == null) {
            return;
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03702(strVariantIdForMessage, message, null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageWillDismiss(@NotNull final InAppMessage message) {
        Intrinsics.j(message, "message");
        if (this.lifecycleCallback.getHasSubscribers()) {
            this.lifecycleCallback.fireOnMain(new Function1<IInAppMessageLifecycleListener, Unit>() { // from class: com.onesignal.inAppMessages.internal.InAppMessagesManager.onMessageWillDismiss.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((IInAppMessageLifecycleListener) obj);
                    return Unit.f24295a;
                }

                public final void invoke(@NotNull IInAppMessageLifecycleListener it) {
                    Intrinsics.j(it, "it");
                    it.onWillDismiss(new InAppMessageLifecycleEvent(message));
                }
            });
        } else {
            Logging.verbose$default("InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null", null, 2, null);
        }
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler
    public void onMessageWillDisplay(@NotNull final InAppMessage message) {
        Intrinsics.j(message, "message");
        if (this.lifecycleCallback.getHasSubscribers()) {
            this.lifecycleCallback.fireOnMain(new Function1<IInAppMessageLifecycleListener, Unit>() { // from class: com.onesignal.inAppMessages.internal.InAppMessagesManager.onMessageWillDisplay.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((IInAppMessageLifecycleListener) obj);
                    return Unit.f24295a;
                }

                public final void invoke(@NotNull IInAppMessageLifecycleListener it) {
                    Intrinsics.j(it, "it");
                    it.onWillDisplay(new InAppMessageLifecycleEvent(message));
                }
            });
        } else {
            Logging.verbose$default("InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null", null, 2, null);
        }
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelUpdated(@NotNull ModelChangedArgs args, @NotNull String tag) {
        Intrinsics.j(args, "args");
        Intrinsics.j(tag, "tag");
        if (Intrinsics.e(args.getProperty(), "appId")) {
            fetchMessagesWhenConditionIsMet();
        }
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionActive() {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionEnded(long duration) {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionStarted() {
        Iterator<InAppMessage> it = this.redisplayedInAppMessages.iterator();
        while (it.hasNext()) {
            it.next().setDisplayedInSession(false);
        }
        fetchMessagesWhenConditionIsMet();
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler
    public void onSubscriptionAdded(@NotNull ISubscription subscription) {
        Intrinsics.j(subscription, "subscription");
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler
    public void onSubscriptionChanged(@NotNull ISubscription subscription, @NotNull ModelChangedArgs args) {
        Intrinsics.j(subscription, "subscription");
        Intrinsics.j(args, "args");
        if ((subscription instanceof IPushSubscription) && Intrinsics.e(args.getPath(), "id")) {
            fetchMessagesWhenConditionIsMet();
        }
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler
    public void onSubscriptionRemoved(@NotNull ISubscription subscription) {
        Intrinsics.j(subscription, "subscription");
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerHandler
    public void onTriggerChanged(@NotNull String newTriggerKey) {
        Intrinsics.j(newTriggerKey, "newTriggerKey");
        Logging.debug$default("InAppMessagesManager.onTriggerChanged(newTriggerKey: " + newTriggerKey + ')', null, 2, null);
        makeRedisplayMessagesAvailableWithTriggers(CollectionsKt.e(newTriggerKey), true);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03731(null), 1, null);
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerHandler
    public void onTriggerCompleted(@NotNull String triggerId) {
        Intrinsics.j(triggerId, "triggerId");
        Logging.debug$default("InAppMessagesManager.onTriggerCompleted: called with triggerId: " + triggerId, null, 2, null);
        new HashSet().add(triggerId);
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerHandler
    public void onTriggerConditionChanged(@NotNull String triggerId) {
        Intrinsics.j(triggerId, "triggerId");
        Logging.debug$default("InAppMessagesManager.onTriggerConditionChanged()", null, 2, null);
        makeRedisplayMessagesAvailableWithTriggers(CollectionsKt.e(triggerId), false);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03741(null), 1, null);
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onUnfocused() {
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeClickListener */
    public void mo341removeClickListener(@NotNull IInAppMessageClickListener listener) {
        Intrinsics.j(listener, "listener");
        Logging.debug$default("InAppMessagesManager.removeClickListener(listener: " + listener + ')', null, 2, null);
        this.messageClickCallback.unsubscribe(listener);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeLifecycleListener */
    public void mo342removeLifecycleListener(@NotNull IInAppMessageLifecycleListener listener) {
        Intrinsics.j(listener, "listener");
        Logging.debug$default("InAppMessagesManager.removeLifecycleListener(listener: " + listener + ')', null, 2, null);
        this.lifecycleCallback.unsubscribe(listener);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeTrigger */
    public void mo343removeTrigger(@NotNull String key) {
        Intrinsics.j(key, "key");
        Logging.debug$default("InAppMessagesManager.removeTrigger(key: " + key + ')', null, 2, null);
        IModelStore.DefaultImpls.remove$default(this._triggerModelStore, key, null, 2, null);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeTriggers */
    public void mo344removeTriggers(@NotNull Collection<String> keys) {
        Intrinsics.j(keys, "keys");
        Logging.debug$default("InAppMessagesManager.removeTriggers(keys: " + keys + ')', null, 2, null);
        Iterator<T> it = keys.iterator();
        while (it.hasNext()) {
            mo343removeTrigger((String) it.next());
        }
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    public void setPaused(boolean z) {
        Logging.debug$default("InAppMessagesManager.setPaused(value: " + z + ')', null, 2, null);
        this._state.setPaused(z);
        if (z && this._state.getInAppMessageIdShowing() != null) {
            BuildersKt__Builders_commonKt.d(GlobalScope.f25624a, Dispatchers.c(), null, new InAppMessagesManager$paused$1(this, null), 2, null);
        }
        if (z) {
            return;
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new InAppMessagesManager$paused$2(this, null), 1, null);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        Set<String> dismissedMessagesId = this._prefs.getDismissedMessagesId();
        if (dismissedMessagesId != null) {
            this.dismissedMessages.addAll(dismissedMessagesId);
        }
        Long lastTimeInAppDismissed = this._prefs.getLastTimeInAppDismissed();
        if (lastTimeInAppDismissed != null) {
            this._state.setLastTimeInAppDismissed(lastTimeInAppDismissed);
        }
        this._subscriptionManager.subscribe(this);
        this._configModelStore.subscribe((ISingletonModelStoreChangeHandler) this);
        this._lifecycle.subscribe(this);
        this._triggerController.subscribe(this);
        this._sessionService.subscribe(this);
        this._applicationService.addApplicationLifecycleHandler(this);
        this._identityModelStore.subscribe((ISingletonModelStoreChangeHandler) this.identityModelChangeHandler);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03781(null), 1, null);
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelReplaced(@NotNull ConfigModel model, @NotNull String tag) {
        Intrinsics.j(model, "model");
        Intrinsics.j(tag, "tag");
        fetchMessagesWhenConditionIsMet();
    }
}
