package com.onesignal.inAppMessages.internal;

import android.R;
import android.app.AlertDialog;
import android.content.DialogInterface;
import com.appsflyer.internal.C1669s;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.InAppMessageActionUrlType;
import com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt;
import com.onesignal.inAppMessages.internal.triggers.TriggerModel;
import com.onesignal.inAppMessages.internal.triggers.TriggerModelStore;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppMessagesManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¤\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0010\u001e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\b\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u00072\u00020\bB\u008f\u0001\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020'\u0012\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020-2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020-2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b4\u00103J\u0017\u00106\u001a\u00020-2\u0006\u00101\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020-2\u0006\u00101\u001a\u000205H\u0016¢\u0006\u0004\b8\u00107J\u001f\u0010=\u001a\u00020-2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J\u001f\u0010@\u001a\u00020-2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b@\u0010AJ\u0017\u0010D\u001a\u00020-2\u0006\u0010C\u001a\u00020BH\u0016¢\u0006\u0004\bD\u0010EJ\u0017\u0010F\u001a\u00020-2\u0006\u0010C\u001a\u00020BH\u0016¢\u0006\u0004\bF\u0010EJ\u001f\u0010G\u001a\u00020-2\u0006\u0010C\u001a\u00020B2\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020-H\u0016¢\u0006\u0004\bI\u0010/J\u000f\u0010J\u001a\u00020-H\u0016¢\u0006\u0004\bJ\u0010/J\u0017\u0010M\u001a\u00020-2\u0006\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bM\u0010NJ#\u0010Q\u001a\u00020-2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020;0OH\u0016¢\u0006\u0004\bQ\u0010RJ\u001f\u0010U\u001a\u00020-2\u0006\u0010S\u001a\u00020;2\u0006\u0010T\u001a\u00020;H\u0016¢\u0006\u0004\bU\u0010VJ\u001d\u0010Y\u001a\u00020-2\f\u0010X\u001a\b\u0012\u0004\u0012\u00020;0WH\u0016¢\u0006\u0004\bY\u0010ZJ\u0017\u0010[\u001a\u00020-2\u0006\u0010S\u001a\u00020;H\u0016¢\u0006\u0004\b[\u0010\\J\u000f\u0010]\u001a\u00020-H\u0016¢\u0006\u0004\b]\u0010/J\u0017\u0010`\u001a\u00020-2\u0006\u0010_\u001a\u00020^H\u0016¢\u0006\u0004\b`\u0010aJ\u0017\u0010b\u001a\u00020-2\u0006\u0010_\u001a\u00020^H\u0016¢\u0006\u0004\bb\u0010aJ\u001f\u0010e\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u0006\u0010d\u001a\u00020cH\u0016¢\u0006\u0004\be\u0010fJ\u001f\u0010g\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u0006\u0010d\u001a\u00020cH\u0016¢\u0006\u0004\bg\u0010fJ\u001f\u0010j\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u0006\u0010i\u001a\u00020hH\u0016¢\u0006\u0004\bj\u0010kJ\u0017\u0010l\u001a\u00020-2\u0006\u0010_\u001a\u00020^H\u0016¢\u0006\u0004\bl\u0010aJ\u0017\u0010m\u001a\u00020-2\u0006\u0010_\u001a\u00020^H\u0016¢\u0006\u0004\bm\u0010aJ\u0017\u0010o\u001a\u00020-2\u0006\u0010n\u001a\u00020;H\u0016¢\u0006\u0004\bo\u0010\\J\u000f\u0010p\u001a\u00020-H\u0016¢\u0006\u0004\bp\u0010/J\u0017\u0010r\u001a\u00020-2\u0006\u0010q\u001a\u00020;H\u0016¢\u0006\u0004\br\u0010\\J\u0013\u0010s\u001a\u00020-H\u0082@ø\u0001\u0000¢\u0006\u0004\bs\u0010tJ\u0013\u0010u\u001a\u00020-H\u0082@ø\u0001\u0000¢\u0006\u0004\bu\u0010tJ\u0017\u0010v\u001a\u00020-2\u0006\u0010_\u001a\u00020^H\u0002¢\u0006\u0004\bv\u0010aJ\u0017\u0010x\u001a\u00020w2\u0006\u0010_\u001a\u00020^H\u0002¢\u0006\u0004\bx\u0010yJ\u001b\u0010z\u001a\u00020-2\u0006\u0010_\u001a\u00020^H\u0082@ø\u0001\u0000¢\u0006\u0004\bz\u0010{J\u0013\u0010|\u001a\u00020-H\u0082@ø\u0001\u0000¢\u0006\u0004\b|\u0010tJ%\u0010~\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\b\b\u0002\u0010}\u001a\u00020wH\u0082@ø\u0001\u0000¢\u0006\u0004\b~\u0010\u007fJ \u0010\u0081\u0001\u001a\u00020-2\r\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020;0WH\u0002¢\u0006\u0005\b\u0081\u0001\u0010ZJ\u001d\u0010\u0082\u0001\u001a\u00020-2\u0006\u0010_\u001a\u00020^H\u0082@ø\u0001\u0000¢\u0006\u0005\b\u0082\u0001\u0010{J/\u0010\u0086\u0001\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u000f\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u0001H\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J0\u0010\u008b\u0001\u001a\u00020-2\u0007\u0010\u0088\u0001\u001a\u00020;2\u000f\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u0083\u0001H\u0082@ø\u0001\u0000¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J\u001a\u0010\u008d\u0001\u001a\u00020-2\u0006\u0010d\u001a\u00020cH\u0002¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J0\u0010\u0090\u0001\u001a\u00020-2\u0007\u0010\u008f\u0001\u001a\u00020^2\u000f\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u0001H\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0090\u0001\u0010\u0087\u0001J\u001a\u0010\u0091\u0001\u001a\u00020-2\u0006\u0010d\u001a\u00020cH\u0002¢\u0006\u0006\b\u0091\u0001\u0010\u008e\u0001J\u001a\u0010\u0092\u0001\u001a\u00020-2\u0006\u0010d\u001a\u00020cH\u0002¢\u0006\u0006\b\u0092\u0001\u0010\u008e\u0001J&\u0010\u0093\u0001\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u0006\u0010d\u001a\u00020cH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J&\u0010\u0095\u0001\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u0006\u0010i\u001a\u00020hH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J&\u0010\u0097\u0001\u001a\u00020-2\u0006\u0010_\u001a\u00020^2\u0006\u0010d\u001a\u00020cH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0097\u0001\u0010\u0094\u0001J,\u0010\u0098\u0001\u001a\u00020-2\u0007\u0010\u008f\u0001\u001a\u00020^2\u000f\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u0001H\u0002¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\n\u0010\u009a\u0001R\u0015\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\f\u0010\u009b\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000e\u0010\u009c\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0010\u0010\u009d\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0012\u0010\u009e\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0014\u0010\u009f\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0016\u0010 \u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0018\u0010¡\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001a\u0010¢\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001c\u0010£\u0001R\u0015\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001e\u0010¤\u0001R\u0015\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b \u0010¥\u0001R\u0015\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\"\u0010¦\u0001R\u0015\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b$\u0010§\u0001R\u0015\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b&\u0010¨\u0001R\u0015\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b(\u0010©\u0001R\u0015\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b*\u0010ª\u0001R\u001e\u0010¬\u0001\u001a\t\u0012\u0004\u0012\u0002000«\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R\u001e\u0010®\u0001\u001a\t\u0012\u0004\u0012\u0002050«\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0001\u0010\u00ad\u0001R \u0010¯\u0001\u001a\t\u0012\u0004\u0012\u00020^0\u0083\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R\u001e\u0010²\u0001\u001a\t\u0012\u0004\u0012\u00020;0±\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R\u001e\u0010´\u0001\u001a\t\u0012\u0004\u0012\u00020;0±\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b´\u0001\u0010³\u0001R\u001e\u0010µ\u0001\u001a\t\u0012\u0004\u0012\u00020;0±\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010³\u0001R\u001e\u0010¶\u0001\u001a\t\u0012\u0004\u0012\u00020;0±\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010³\u0001R\u001e\u0010¸\u0001\u001a\t\u0012\u0004\u0012\u00020^0·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010°\u0001R\u0018\u0010º\u0001\u001a\u00030¹\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0001\u0010»\u0001R\u001e\u0010¼\u0001\u001a\t\u0012\u0004\u0012\u00020^0·\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010°\u0001R\u0018\u0010½\u0001\u001a\u00030¹\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010»\u0001R\u001b\u0010¾\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001R)\u0010Ä\u0001\u001a\u00020w2\u0006\u0010T\u001a\u00020w8V@VX\u0096\u000e¢\u0006\u0010\u001a\u0006\bÀ\u0001\u0010Á\u0001\"\u0006\bÂ\u0001\u0010Ã\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006Å\u0001"}, d2 = {"Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;", "Lc6/j;", "LX5/b;", "Lf7/a;", "Lcom/onesignal/common/modeling/e;", "Lcom/onesignal/core/internal/config/ConfigModel;", "Lh6/a;", "Ln6/b;", "LX6/a;", "LK5/e;", "_applicationService", "LX6/b;", "_sessionService", "LU6/a;", "_influenceManager", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "LY6/a;", "_userManager", "Lf7/b;", "_subscriptionManager", "LW6/b;", "_outcomeEventsController", "Lm6/a;", "_state", "Li6/a;", "_prefs", "Ll6/a;", "_repository", "Ld6/b;", "_backend", "Ln6/a;", "_triggerController", "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;", "_triggerModelStore", "Lf6/a;", "_displayer", "Lh6/b;", "_lifecycle", "LR5/a;", "_languageContext", "LY5/a;", "_time", "<init>", "(LK5/e;LX6/b;LU6/a;Lcom/onesignal/core/internal/config/ConfigModelStore;LY6/a;Lf7/b;LW6/b;Lm6/a;Li6/a;Ll6/a;Ld6/b;Ln6/a;Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lf6/a;Lh6/b;LR5/a;LY5/a;)V", "", "start", "()V", "Lc6/g;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addLifecycleListener", "(Lc6/g;)V", "removeLifecycleListener", "Lc6/c;", "addClickListener", "(Lc6/c;)V", "removeClickListener", "Lcom/onesignal/common/modeling/g;", "args", "", "tag", "onModelUpdated", "(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V", "model", "onModelReplaced", "(Lcom/onesignal/core/internal/config/ConfigModel;Ljava/lang/String;)V", "Lh7/e;", "subscription", "onSubscriptionAdded", "(Lh7/e;)V", "onSubscriptionRemoved", "onSubscriptionChanged", "(Lh7/e;Lcom/onesignal/common/modeling/g;)V", "onSessionStarted", "onSessionActive", "", "duration", "onSessionEnded", "(J)V", "", "triggers", "addTriggers", "(Ljava/util/Map;)V", SubscriberAttributeKt.JSON_NAME_KEY, "value", "addTrigger", "(Ljava/lang/String;Ljava/lang/String;)V", "", "keys", "removeTriggers", "(Ljava/util/Collection;)V", "removeTrigger", "(Ljava/lang/String;)V", "clearTriggers", "Lcom/onesignal/inAppMessages/internal/a;", "message", "onMessageWillDisplay", "(Lcom/onesignal/inAppMessages/internal/a;)V", "onMessageWasDisplayed", "Lcom/onesignal/inAppMessages/internal/c;", "action", "onMessageActionOccurredOnPreview", "(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V", "onMessageActionOccurredOnMessage", "Lcom/onesignal/inAppMessages/internal/g;", "page", "onMessagePageChanged", "(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V", "onMessageWillDismiss", "onMessageWasDismissed", "triggerId", "onTriggerCompleted", "onTriggerConditionChanged", "newTriggerKey", "onTriggerChanged", "fetchMessages", "(Lse/c;)Ljava/lang/Object;", "evaluateInAppMessages", "setDataForRedisplay", "", "hasMessageTriggerChanged", "(Lcom/onesignal/inAppMessages/internal/a;)Z", "queueMessageForDisplay", "(Lcom/onesignal/inAppMessages/internal/a;Lse/c;)Ljava/lang/Object;", "attemptToShowInAppMessage", "failed", "messageWasDismissed", "(Lcom/onesignal/inAppMessages/internal/a;ZLse/c;)Ljava/lang/Object;", "newTriggersKeys", "makeRedisplayMessagesAvailableWithTriggers", "persistInAppMessage", "", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "prompts", "beginProcessingPrompts", "(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lse/c;)Ljava/lang/Object;", "messageId", "Lcom/onesignal/inAppMessages/internal/f;", "outcomes", "fireOutcomesForClick", "(Ljava/lang/String;Ljava/util/List;Lse/c;)Ljava/lang/Object;", "fireTagCallForClick", "(Lcom/onesignal/inAppMessages/internal/c;)V", "inAppMessage", "showMultiplePrompts", "fireClickAction", "logInAppMessagePreviewActions", "firePublicClickHandler", "(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lse/c;)Ljava/lang/Object;", "fireRESTCallForPageChange", "(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lse/c;)Ljava/lang/Object;", "fireRESTCallForClick", "showAlertDialogMessage", "(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V", "LK5/e;", "LX6/b;", "LU6/a;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "LY6/a;", "Lf7/b;", "LW6/b;", "Lm6/a;", "Li6/a;", "Ll6/a;", "Ld6/b;", "Ln6/a;", "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;", "Lf6/a;", "Lh6/b;", "LR5/a;", "LY5/a;", "Lcom/onesignal/common/events/EventProducer;", "lifecycleCallback", "Lcom/onesignal/common/events/EventProducer;", "messageClickCallback", "messages", "Ljava/util/List;", "", "dismissedMessages", "Ljava/util/Set;", "impressionedMessages", "viewedPageIds", "clickedClickIds", "", "messageDisplayQueue", "Lwf/a;", "messageDisplayQueueMutex", "Lwf/a;", "redisplayedInAppMessages", "fetchIAMMutex", "lastTimeFetchedIAMs", "Ljava/lang/Long;", "getPaused", "()Z", "setPaused", "(Z)V", "paused", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InAppMessagesManager implements p047c6.j, X5.b, p099f7.a, com.onesignal.common.modeling.e<ConfigModel>, p131h6.a, p232n6.b, X6.a {

    @NotNull
    private final K5.e _applicationService;

    @NotNull
    private final p064d6.b _backend;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final p098f6.a _displayer;

    @NotNull
    private final U6.a _influenceManager;

    @NotNull
    private final R5.a _languageContext;

    @NotNull
    private final p131h6.b _lifecycle;

    @NotNull
    private final W6.b _outcomeEventsController;

    @NotNull
    private final p148i6.a _prefs;

    @NotNull
    private final p198l6.a _repository;

    @NotNull
    private final X6.b _sessionService;

    @NotNull
    private final p215m6.a _state;

    @NotNull
    private final p099f7.b _subscriptionManager;

    @NotNull
    private final Y5.a _time;

    @NotNull
    private final p232n6.a _triggerController;

    @NotNull
    private final TriggerModelStore _triggerModelStore;

    @NotNull
    private final Y6.a _userManager;

    @NotNull
    private final Set<String> clickedClickIds;

    @NotNull
    private final Set<String> dismissedMessages;

    @NotNull
    private final p390wf.a fetchIAMMutex;

    @NotNull
    private final Set<String> impressionedMessages;
    private Long lastTimeFetchedIAMs;

    @NotNull
    private final EventProducer<p047c6.g> lifecycleCallback;

    @NotNull
    private final EventProducer<p047c6.c> messageClickCallback;

    @NotNull
    private final List<a> messageDisplayQueue;

    @NotNull
    private final p390wf.a messageDisplayQueueMutex;

    @NotNull
    private List<a> messages;

    @NotNull
    private final List<a> redisplayedInAppMessages;

    @NotNull
    private final Set<String> viewedPageIds;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$attemptToShowInAppMessage$1, reason: invalid class name */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {342, 879, 372, 379, 382}, m = "attemptToShowInAppMessage")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.attemptToShowInAppMessage(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$evaluateInAppMessages$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {263}, m = "evaluateInAppMessages")
    public static final class C17811 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C17811(p321se.c<? super C17811> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.evaluateInAppMessages(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessages$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {879, 244, 248}, m = "fetchMessages")
    public static final class C17821 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C17821(p321se.c<? super C17821> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fetchMessages(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fireOutcomesForClick$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {691, 693, 695}, m = "fireOutcomesForClick")
    public static final class C17831 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C17831(p321se.c<? super C17831> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fireOutcomesForClick(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$firePublicClickHandler$2, reason: invalid class name */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lc6/c;", "it", "", "<anonymous>", "(Lc6/c;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$firePublicClickHandler$2", f = "InAppMessagesManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<p047c6.c, p321se.c<? super Unit>, Object> {
        final /* synthetic */ b $result;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(b bVar, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$result = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$result, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull p047c6.c cVar, p321se.c<? super Unit> cVar2) {
            return ((AnonymousClass2) create(cVar, cVar2)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            ((p047c6.c) this.L$0).onClick(this.$result);
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fireRESTCallForClick$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {840}, m = "fireRESTCallForClick")
    public static final class C17841 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C17841(p321se.c<? super C17841> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fireRESTCallForClick(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$fireRESTCallForPageChange$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {803}, m = "fireRESTCallForPageChange")
    public static final class C17851 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C17851(p321se.c<? super C17851> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.fireRESTCallForPageChange(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$messageWasDismissed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {RCHTTPStatusCodes.NOT_FOUND, 430, 433}, m = "messageWasDismissed")
    public static final class C17861 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C17861(p321se.c<? super C17861> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.messageWasDismissed(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnMessage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnMessage$1", f = "InAppMessagesManager.kt", l = {584, 585, 587, 589}, m = "invokeSuspend")
    public static final class C17881 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ c $action;
        final /* synthetic */ a $message;
        int label;
        final /* synthetic */ InAppMessagesManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17881(c cVar, a aVar, InAppMessagesManager inAppMessagesManager, p321se.c<? super C17881> cVar2) {
            super(1, cVar2);
            this.$action = cVar;
            this.$message = aVar;
            this.this$0 = inAppMessagesManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return new C17881(this.$action, this.$message, this.this$0, cVar);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0071  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
        
            if (r8.fireOutcomesForClick(r1, r3, r7) == r0) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
            /*
                r7 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r7.label
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L2b
                if (r1 == r5) goto L27
                if (r1 == r4) goto L23
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L17
                kotlin.c.b(r8)
                goto L8f
            L17:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1f:
                kotlin.c.b(r8)
                goto L71
            L23:
                kotlin.c.b(r8)
                goto L5b
            L27:
                kotlin.c.b(r8)
                goto L48
            L2b:
                kotlin.c.b(r8)
                com.onesignal.inAppMessages.internal.c r8 = r7.$action
                com.onesignal.inAppMessages.internal.a r1 = r7.$message
                boolean r1 = r1.takeActionAsUnique()
                r8.setFirstClick(r1)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r8 = r7.this$0
                com.onesignal.inAppMessages.internal.a r1 = r7.$message
                com.onesignal.inAppMessages.internal.c r6 = r7.$action
                r7.label = r5
                java.lang.Object r8 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$firePublicClickHandler(r8, r1, r6, r7)
                if (r8 != r0) goto L48
                goto L8e
            L48:
                com.onesignal.inAppMessages.internal.InAppMessagesManager r8 = r7.this$0
                com.onesignal.inAppMessages.internal.a r1 = r7.$message
                com.onesignal.inAppMessages.internal.c r5 = r7.$action
                java.util.List r5 = r5.getPrompts()
                r7.label = r4
                java.lang.Object r8 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$beginProcessingPrompts(r8, r1, r5, r7)
                if (r8 != r0) goto L5b
                goto L8e
            L5b:
                com.onesignal.inAppMessages.internal.InAppMessagesManager r8 = r7.this$0
                com.onesignal.inAppMessages.internal.c r1 = r7.$action
                com.onesignal.inAppMessages.internal.InAppMessagesManager.access$fireClickAction(r8, r1)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r8 = r7.this$0
                com.onesignal.inAppMessages.internal.a r1 = r7.$message
                com.onesignal.inAppMessages.internal.c r4 = r7.$action
                r7.label = r3
                java.lang.Object r8 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$fireRESTCallForClick(r8, r1, r4, r7)
                if (r8 != r0) goto L71
                goto L8e
            L71:
                com.onesignal.inAppMessages.internal.InAppMessagesManager r8 = r7.this$0
                com.onesignal.inAppMessages.internal.c r1 = r7.$action
                com.onesignal.inAppMessages.internal.InAppMessagesManager.access$fireTagCallForClick(r8, r1)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r8 = r7.this$0
                com.onesignal.inAppMessages.internal.a r1 = r7.$message
                java.lang.String r1 = r1.getMessageId()
                com.onesignal.inAppMessages.internal.c r3 = r7.$action
                java.util.List r3 = r3.getOutcomes()
                r7.label = r2
                java.lang.Object r8 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$fireOutcomesForClick(r8, r1, r3, r7)
                if (r8 != r0) goto L8f
            L8e:
                return r0
            L8f:
                kotlin.Unit r8 = kotlin.Unit.f33999a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.C17881.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C17881) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnPreview$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnPreview$1", f = "InAppMessagesManager.kt", l = {571, 572}, m = "invokeSuspend")
    public static final class C17891 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ c $action;
        final /* synthetic */ a $message;
        int label;
        final /* synthetic */ InAppMessagesManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17891(c cVar, a aVar, InAppMessagesManager inAppMessagesManager, p321se.c<? super C17891> cVar2) {
            super(1, cVar2);
            this.$action = cVar;
            this.$message = aVar;
            this.this$0 = inAppMessagesManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return new C17891(this.$action, this.$message, this.this$0, cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        
            if (r6.beginProcessingPrompts(r1, r3, r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r5.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                kotlin.c.b(r6)
                goto L4c
            L10:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L18:
                kotlin.c.b(r6)
                goto L39
            L1c:
                kotlin.c.b(r6)
                com.onesignal.inAppMessages.internal.c r6 = r5.$action
                com.onesignal.inAppMessages.internal.a r1 = r5.$message
                boolean r1 = r1.takeActionAsUnique()
                r6.setFirstClick(r1)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r6 = r5.this$0
                com.onesignal.inAppMessages.internal.a r1 = r5.$message
                com.onesignal.inAppMessages.internal.c r4 = r5.$action
                r5.label = r3
                java.lang.Object r6 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$firePublicClickHandler(r6, r1, r4, r5)
                if (r6 != r0) goto L39
                goto L4b
            L39:
                com.onesignal.inAppMessages.internal.InAppMessagesManager r6 = r5.this$0
                com.onesignal.inAppMessages.internal.a r1 = r5.$message
                com.onesignal.inAppMessages.internal.c r3 = r5.$action
                java.util.List r3 = r3.getPrompts()
                r5.label = r2
                java.lang.Object r6 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$beginProcessingPrompts(r6, r1, r3, r5)
                if (r6 != r0) goto L4c
            L4b:
                return r0
            L4c:
                com.onesignal.inAppMessages.internal.InAppMessagesManager r6 = r5.this$0
                com.onesignal.inAppMessages.internal.c r0 = r5.$action
                com.onesignal.inAppMessages.internal.InAppMessagesManager.access$fireClickAction(r6, r0)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r6 = r5.this$0
                com.onesignal.inAppMessages.internal.c r0 = r5.$action
                com.onesignal.inAppMessages.internal.InAppMessagesManager.access$logInAppMessagePreviewActions(r6, r0)
                kotlin.Unit r6 = kotlin.Unit.f33999a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.C17891.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C17891) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessagePageChanged$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessagePageChanged$1", f = "InAppMessagesManager.kt", l = {602}, m = "invokeSuspend")
    public static final class C17901 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ a $message;
        final /* synthetic */ g $page;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17901(a aVar, g gVar, p321se.c<? super C17901> cVar) {
            super(1, cVar);
            this.$message = aVar;
            this.$page = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return InAppMessagesManager.this.new C17901(this.$message, this.$page, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                a aVar = this.$message;
                g gVar = this.$page;
                this.label = 1;
                if (inAppMessagesManager.fireRESTCallForPageChange(aVar, gVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C17901) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDismissed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDismissed$1", f = "InAppMessagesManager.kt", l = {616}, m = "invokeSuspend")
    public static final class C17911 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ a $message;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17911(a aVar, p321se.c<? super C17911> cVar) {
            super(1, cVar);
            this.$message = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return InAppMessagesManager.this.new C17911(this.$message, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                a aVar = this.$message;
                this.label = 1;
                if (InAppMessagesManager.messageWasDismissed$default(inAppMessagesManager, aVar, false, this, 2, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C17911) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDisplayed$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDisplayed$2", f = "InAppMessagesManager.kt", l = {549}, m = "invokeSuspend")
    public static final class C17932 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ a $message;
        final /* synthetic */ String $variantId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17932(String str, a aVar, p321se.c<? super C17932> cVar) {
            super(1, cVar);
            this.$variantId = str;
            this.$message = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return InAppMessagesManager.this.new C17932(this.$variantId, this.$message, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            C17932 c17932;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    p064d6.b bVar = InAppMessagesManager.this._backend;
                    String appId = InAppMessagesManager.this._configModelStore.getModel().getAppId();
                    String id2 = InAppMessagesManager.this._subscriptionManager.getSubscriptions().getPush().getId();
                    String str = this.$variantId;
                    String messageId = this.$message.getMessageId();
                    this.label = 1;
                    c17932 = this;
                    try {
                        if (bVar.sendIAMImpression(appId, id2, str, messageId, c17932) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } catch (BackendException unused) {
                        InAppMessagesManager.this.impressionedMessages.remove(c17932.$message.getMessageId());
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    c17932 = this;
                }
                InAppMessagesManager.this._prefs.setImpressionesMessagesId(InAppMessagesManager.this.impressionedMessages);
            } catch (BackendException unused2) {
                c17932 = this;
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C17932) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onModelReplaced$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onModelReplaced$1", f = "InAppMessagesManager.kt", l = {191}, m = "invokeSuspend")
    public static final class C17961 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public C17961(p321se.c<? super C17961> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return InAppMessagesManager.this.new C17961(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                this.label = 1;
                if (inAppMessagesManager.fetchMessages(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C17961) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onModelUpdated$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onModelUpdated$2", f = "InAppMessagesManager.kt", l = {182}, m = "invokeSuspend")
    public static final class C17972 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public C17972(p321se.c<? super C17972> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return InAppMessagesManager.this.new C17972(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                this.label = 1;
                if (inAppMessagesManager.fetchMessages(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C17972) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onSessionStarted$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onSessionStarted$1", f = "InAppMessagesManager.kt", l = {218}, m = "invokeSuspend")
    public static final class C17981 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public C17981(p321se.c<? super C17981> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return InAppMessagesManager.this.new C17981(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                this.label = 1;
                if (inAppMessagesManager.fetchMessages(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C17981) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onSubscriptionChanged$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onSubscriptionChanged$2", f = "InAppMessagesManager.kt", l = {208}, m = "invokeSuspend")
    public static final class C17992 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public C17992(p321se.c<? super C17992> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return InAppMessagesManager.this.new C17992(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                this.label = 1;
                if (inAppMessagesManager.fetchMessages(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C17992) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerChanged$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerChanged$1", f = "InAppMessagesManager.kt", l = {663}, m = "invokeSuspend")
    public static final class C18001 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public C18001(p321se.c<? super C18001> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return InAppMessagesManager.this.new C18001(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                this.label = 1;
                if (inAppMessagesManager.evaluateInAppMessages(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C18001) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerConditionChanged$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onTriggerConditionChanged$1", f = "InAppMessagesManager.kt", l = {651}, m = "invokeSuspend")
    public static final class C18011 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        int label;

        public C18011(p321se.c<? super C18011> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return InAppMessagesManager.this.new C18011(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InAppMessagesManager inAppMessagesManager = InAppMessagesManager.this;
                this.label = 1;
                if (inAppMessagesManager.evaluateInAppMessages(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C18011) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$persistInAppMessage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {463}, m = "persistInAppMessage")
    public static final class C18021 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C18021(p321se.c<? super C18021> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.persistInAppMessage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$queueMessageForDisplay$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {879, 337}, m = "queueMessageForDisplay")
    public static final class C18031 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C18031(p321se.c<? super C18031> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.queueMessageForDisplay(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$showMultiplePrompts$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager", f = "InAppMessagesManager.kt", l = {726, 740}, m = "showMultiplePrompts")
    public static final class C18041 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C18041(p321se.c<? super C18041> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppMessagesManager.this.showMultiplePrompts(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.InAppMessagesManager$start$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: InAppMessagesManager.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$start$1", f = "InAppMessagesManager.kt", l = {138, 141, 149}, m = "invokeSuspend")
    public static final class C18051 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        Object L$0;
        int label;

        public C18051(p321se.c<? super C18051> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return InAppMessagesManager.this.new C18051(cVar);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0065 A[LOOP:0: B:19:0x005f->B:21:0x0065, LOOP_END] */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x007b, code lost:
        
            if (r6.fetchMessages(r5) == r0) goto L24;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r5.label
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L27
                if (r1 == r4) goto L23
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
                kotlin.c.b(r6)
                goto L7e
            L13:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1b:
                java.lang.Object r1 = r5.L$0
                java.util.List r1 = (java.util.List) r1
                kotlin.c.b(r6)
                goto L50
            L23:
                kotlin.c.b(r6)
                goto L39
            L27:
                kotlin.c.b(r6)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r6 = com.onesignal.inAppMessages.internal.InAppMessagesManager.this
                l6.a r6 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$get_repository$p(r6)
                r5.label = r4
                java.lang.Object r6 = r6.cleanCachedInAppMessages(r5)
                if (r6 != r0) goto L39
                goto L7d
            L39:
                com.onesignal.inAppMessages.internal.InAppMessagesManager r6 = com.onesignal.inAppMessages.internal.InAppMessagesManager.this
                java.util.List r1 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$getRedisplayedInAppMessages$p(r6)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r6 = com.onesignal.inAppMessages.internal.InAppMessagesManager.this
                l6.a r6 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$get_repository$p(r6)
                r5.L$0 = r1
                r5.label = r3
                java.lang.Object r6 = r6.listInAppMessages(r5)
                if (r6 != r0) goto L50
                goto L7d
            L50:
                java.util.Collection r6 = (java.util.Collection) r6
                r1.addAll(r6)
                com.onesignal.inAppMessages.internal.InAppMessagesManager r6 = com.onesignal.inAppMessages.internal.InAppMessagesManager.this
                java.util.List r6 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$getRedisplayedInAppMessages$p(r6)
                java.util.Iterator r6 = r6.iterator()
            L5f:
                boolean r1 = r6.hasNext()
                if (r1 == 0) goto L70
                java.lang.Object r1 = r6.next()
                com.onesignal.inAppMessages.internal.a r1 = (com.onesignal.inAppMessages.internal.a) r1
                r3 = 0
                r1.setDisplayedInSession(r3)
                goto L5f
            L70:
                com.onesignal.inAppMessages.internal.InAppMessagesManager r6 = com.onesignal.inAppMessages.internal.InAppMessagesManager.this
                r1 = 0
                r5.L$0 = r1
                r5.label = r2
                java.lang.Object r6 = com.onesignal.inAppMessages.internal.InAppMessagesManager.access$fetchMessages(r6, r5)
                if (r6 != r0) goto L7e
            L7d:
                return r0
            L7e:
                kotlin.Unit r6 = kotlin.Unit.f33999a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.C18051.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C18051) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public InAppMessagesManager(@NotNull K5.e _applicationService, @NotNull X6.b _sessionService, @NotNull U6.a _influenceManager, @NotNull ConfigModelStore _configModelStore, @NotNull Y6.a _userManager, @NotNull p099f7.b _subscriptionManager, @NotNull W6.b _outcomeEventsController, @NotNull p215m6.a _state, @NotNull p148i6.a _prefs, @NotNull p198l6.a _repository, @NotNull p064d6.b _backend, @NotNull p232n6.a _triggerController, @NotNull TriggerModelStore _triggerModelStore, @NotNull p098f6.a _displayer, @NotNull p131h6.b _lifecycle, @NotNull R5.a _languageContext, @NotNull Y5.a _time) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_sessionService, "_sessionService");
        Intrinsics.checkNotNullParameter(_influenceManager, "_influenceManager");
        Intrinsics.checkNotNullParameter(_configModelStore, "_configModelStore");
        Intrinsics.checkNotNullParameter(_userManager, "_userManager");
        Intrinsics.checkNotNullParameter(_subscriptionManager, "_subscriptionManager");
        Intrinsics.checkNotNullParameter(_outcomeEventsController, "_outcomeEventsController");
        Intrinsics.checkNotNullParameter(_state, "_state");
        Intrinsics.checkNotNullParameter(_prefs, "_prefs");
        Intrinsics.checkNotNullParameter(_repository, "_repository");
        Intrinsics.checkNotNullParameter(_backend, "_backend");
        Intrinsics.checkNotNullParameter(_triggerController, "_triggerController");
        Intrinsics.checkNotNullParameter(_triggerModelStore, "_triggerModelStore");
        Intrinsics.checkNotNullParameter(_displayer, "_displayer");
        Intrinsics.checkNotNullParameter(_lifecycle, "_lifecycle");
        Intrinsics.checkNotNullParameter(_languageContext, "_languageContext");
        Intrinsics.checkNotNullParameter(_time, "_time");
        this._applicationService = _applicationService;
        this._sessionService = _sessionService;
        this._influenceManager = _influenceManager;
        this._configModelStore = _configModelStore;
        this._userManager = _userManager;
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
        this.lifecycleCallback = new EventProducer<>();
        this.messageClickCallback = new EventProducer<>();
        this.messages = EmptyList.f34003a;
        this.dismissedMessages = new LinkedHashSet();
        this.impressionedMessages = new LinkedHashSet();
        this.viewedPageIds = new LinkedHashSet();
        this.clickedClickIds = new LinkedHashSet();
        this.messageDisplayQueue = new ArrayList();
        this.messageDisplayQueueMutex = p390wf.d.a();
        this.redisplayedInAppMessages = new ArrayList();
        this.fetchIAMMutex = p390wf.d.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x00bc A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:33:0x00a5, B:35:0x00bc, B:45:0x00fd, B:38:0x00c5, B:40:0x00cd, B:41:0x00d3, B:43:0x00db, B:44:0x00e1), top: B:70:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5 A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:33:0x00a5, B:35:0x00bc, B:45:0x00fd, B:38:0x00c5, B:40:0x00cd, B:41:0x00d3, B:43:0x00db, B:44:0x00e1), top: B:70:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00cd A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:33:0x00a5, B:35:0x00bc, B:45:0x00fd, B:38:0x00c5, B:40:0x00cd, B:41:0x00d3, B:43:0x00db, B:44:0x00e1), top: B:70:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d3 A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:33:0x00a5, B:35:0x00bc, B:45:0x00fd, B:38:0x00c5, B:40:0x00cd, B:41:0x00d3, B:43:0x00db, B:44:0x00e1), top: B:70:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00db A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:33:0x00a5, B:35:0x00bc, B:45:0x00fd, B:38:0x00c5, B:40:0x00cd, B:41:0x00d3, B:43:0x00db, B:44:0x00e1), top: B:70:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e1 A[Catch: all -> 0x00c2, TryCatch #0 {all -> 0x00c2, blocks: (B:33:0x00a5, B:35:0x00bc, B:45:0x00fd, B:38:0x00c5, B:40:0x00cd, B:41:0x00d3, B:43:0x00db, B:44:0x00e1), top: B:70:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0106  */
    /* JADX WARN: Code duplicated, block: B:51:0x011c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0123  */
    /* JADX WARN: Code duplicated, block: B:59:0x013f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0147  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0139, code lost:
    
        if (r3.queueMessageForDisplay((com.onesignal.inAppMessages.internal.a) r14, r1) == r2) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015d, code lost:
    
        if (r3.messageWasDismissed((com.onesignal.inAppMessages.internal.a) r14, true, r1) == r2) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [T, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object attemptToShowInAppMessage(p321se.c<? super kotlin.Unit> r14) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.attemptToShowInAppMessage(se.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object beginProcessingPrompts(a aVar, List<? extends InAppMessagePrompt> list, p321se.c<? super Unit> cVar) {
        if (list.isEmpty()) {
            return Unit.f33999a;
        }
        Logging.debug$default("InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: " + aVar, null, 2, null);
        this._displayer.dismissCurrentInAppMessage();
        Object objShowMultiplePrompts = showMultiplePrompts(aVar, list, cVar);
        return objShowMultiplePrompts == CoroutineSingletons.f34084a ? objShowMultiplePrompts : Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object evaluateInAppMessages(p321se.c<? super Unit> cVar) {
        C17811 c17811;
        InAppMessagesManager inAppMessagesManager;
        Iterator<a> it;
        if (cVar instanceof C17811) {
            c17811 = (C17811) cVar;
            int i10 = c17811.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c17811.label = i10 - Integer.MIN_VALUE;
            } else {
                c17811 = new C17811(cVar);
            }
        } else {
            c17811 = new C17811(cVar);
        }
        Object obj = c17811.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c17811.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Logging.debug$default("InAppMessagesManager.evaluateInAppMessages()", null, 2, null);
            inAppMessagesManager = this;
            it = this.messages.iterator();
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) c17811.L$1;
            inAppMessagesManager = (InAppMessagesManager) c17811.L$0;
            kotlin.c.b(obj);
        }
        while (it.hasNext()) {
            a next = it.next();
            if (inAppMessagesManager._triggerController.evaluateMessageTriggers(next)) {
                inAppMessagesManager.setDataForRedisplay(next);
                if (!inAppMessagesManager.dismissedMessages.contains(next.getMessageId()) && !next.isFinished()) {
                    c17811.L$0 = inAppMessagesManager;
                    c17811.L$1 = it;
                    c17811.label = 1;
                    if (inAppMessagesManager.queueMessageForDisplay(next, c17811) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:45:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f9, code lost:
    
        if (r2.evaluateInAppMessages(r0) == r1) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object fetchMessages(p321se.c<? super kotlin.Unit> r15) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.fetchMessages(se.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireClickAction(c action) {
        if (action.getUrl() == null || action.getUrl().length() <= 0) {
            return;
        }
        if (action.getUrlTarget() == InAppMessageActionUrlType.BROWSER) {
            AndroidUtils.INSTANCE.openURLInBrowser(this._applicationService.getAppContext(), action.getUrl());
        } else if (action.getUrlTarget() == InAppMessageActionUrlType.IN_APP_WEBVIEW) {
            p081e6.b.INSTANCE.open$com_onesignal_inAppMessages(action.getUrl(), true, this._applicationService.getAppContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fireOutcomesForClick(String str, List<f> list, p321se.c<? super Unit> cVar) {
        C17831 c17831;
        Iterator<f> it;
        InAppMessagesManager inAppMessagesManager;
        if (cVar instanceof C17831) {
            c17831 = (C17831) cVar;
            int i10 = c17831.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c17831.label = i10 - Integer.MIN_VALUE;
            } else {
                c17831 = new C17831(cVar);
            }
        } else {
            c17831 = new C17831(cVar);
        }
        Object obj = c17831.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c17831.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            this._influenceManager.onDirectInfluenceFromIAM(str);
            it = list.iterator();
            inAppMessagesManager = this;
        } else {
            if (i11 != 1 && i11 != 2 && i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) c17831.L$1;
            inAppMessagesManager = (InAppMessagesManager) c17831.L$0;
            kotlin.c.b(obj);
        }
        while (it.hasNext()) {
            f next = it.next();
            String name = next.getName();
            if (next.getIsUnique()) {
                W6.b bVar = inAppMessagesManager._outcomeEventsController;
                c17831.L$0 = inAppMessagesManager;
                c17831.L$1 = it;
                c17831.label = 1;
                if (bVar.sendUniqueOutcomeEvent(name, c17831) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else if (next.getWeight() > 0.0f) {
                W6.b bVar2 = inAppMessagesManager._outcomeEventsController;
                float weight = next.getWeight();
                c17831.L$0 = inAppMessagesManager;
                c17831.L$1 = it;
                c17831.label = 2;
                if (bVar2.sendOutcomeEventWithValue(name, weight, c17831) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                W6.b bVar3 = inAppMessagesManager._outcomeEventsController;
                c17831.L$0 = inAppMessagesManager;
                c17831.L$1 = it;
                c17831.label = 3;
                if (bVar3.sendOutcomeEvent(name, c17831) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object firePublicClickHandler(a aVar, c cVar, p321se.c<? super Unit> cVar2) throws Throwable {
        if (!this.messageClickCallback.getHasSubscribers()) {
            return Unit.f33999a;
        }
        this._influenceManager.onDirectInfluenceFromIAM(aVar.getMessageId());
        Object objSuspendingFireOnMain = this.messageClickCallback.suspendingFireOnMain(new AnonymousClass2(new b(aVar, cVar), null), cVar2);
        return objSuspendingFireOnMain == CoroutineSingletons.f34084a ? objSuspendingFireOnMain : Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object fireRESTCallForClick(a aVar, c cVar, p321se.c<? super Unit> cVar2) {
        C17841 c17841;
        String clickId;
        InAppMessagesManager inAppMessagesManager;
        a aVar2;
        String str;
        if (cVar2 instanceof C17841) {
            c17841 = (C17841) cVar2;
            int i10 = c17841.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c17841.label = i10 - Integer.MIN_VALUE;
            } else {
                c17841 = new C17841(cVar2);
            }
        } else {
            c17841 = new C17841(cVar2);
        }
        C17841 c17842 = c17841;
        Object obj = c17842.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c17842.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            String strVariantIdForMessage = p081e6.a.INSTANCE.variantIdForMessage(aVar, this._languageContext);
            if (strVariantIdForMessage == null) {
                return Unit.f33999a;
            }
            clickId = cVar.getClickId();
            if (!(aVar.getRedisplayStats().getIsRedisplayEnabled() && clickId != null && aVar.isClickAvailable(clickId)) && CollectionsKt.H(this.clickedClickIds, clickId)) {
                return Unit.f33999a;
            }
            if (clickId != null) {
                this.clickedClickIds.add(clickId);
                aVar.addClickId(clickId);
            }
            try {
                p064d6.b bVar = this._backend;
                String appId = this._configModelStore.getModel().getAppId();
                String id2 = this._subscriptionManager.getSubscriptions().getPush().getId();
                String messageId = aVar.getMessageId();
                boolean isFirstClick = cVar.getIsFirstClick();
                c17842.L$0 = this;
                c17842.L$1 = aVar;
                c17842.L$2 = clickId;
                c17842.label = 1;
                if (bVar.sendIAMClick(appId, id2, strVariantIdForMessage, messageId, clickId, isFirstClick, c17842) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                inAppMessagesManager = this;
            } catch (BackendException unused) {
                inAppMessagesManager = this;
                aVar2 = aVar;
                str = clickId;
                TypeIntrinsics.asMutableCollection(inAppMessagesManager.clickedClickIds).remove(str);
                if (str != null) {
                    aVar2.removeClickId(str);
                }
                return Unit.f33999a;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) c17842.L$2;
            aVar2 = (a) c17842.L$1;
            inAppMessagesManager = (InAppMessagesManager) c17842.L$0;
            try {
                kotlin.c.b(obj);
                clickId = str;
                aVar = aVar2;
            } catch (BackendException unused2) {
                TypeIntrinsics.asMutableCollection(inAppMessagesManager.clickedClickIds).remove(str);
                if (str != null) {
                    aVar2.removeClickId(str);
                }
            }
        }
        try {
            inAppMessagesManager._prefs.setClickedMessagesId(inAppMessagesManager.clickedClickIds);
        } catch (BackendException unused3) {
            aVar2 = aVar;
            str = clickId;
            TypeIntrinsics.asMutableCollection(inAppMessagesManager.clickedClickIds).remove(str);
            if (str != null) {
                aVar2.removeClickId(str);
            }
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object fireRESTCallForPageChange(a aVar, g gVar, p321se.c<? super Unit> cVar) {
        C17851 c17851;
        String str;
        InAppMessagesManager inAppMessagesManager;
        if (cVar instanceof C17851) {
            c17851 = (C17851) cVar;
            int i10 = c17851.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c17851.label = i10 - Integer.MIN_VALUE;
            } else {
                c17851 = new C17851(cVar);
            }
        } else {
            c17851 = new C17851(cVar);
        }
        C17851 c17852 = c17851;
        Object obj = c17852.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c17852.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            String strVariantIdForMessage = p081e6.a.INSTANCE.variantIdForMessage(aVar, this._languageContext);
            if (strVariantIdForMessage == null) {
                return Unit.f33999a;
            }
            String pageId = gVar.getPageId();
            String str2 = aVar.getMessageId() + pageId;
            if (this.viewedPageIds.contains(str2)) {
                Logging.verbose$default("InAppMessagesManager: Already sent page impression for id: " + pageId, null, 2, null);
                return Unit.f33999a;
            }
            this.viewedPageIds.add(str2);
            try {
                p064d6.b bVar = this._backend;
                String appId = this._configModelStore.getModel().getAppId();
                String id2 = this._subscriptionManager.getSubscriptions().getPush().getId();
                String messageId = aVar.getMessageId();
                c17852.L$0 = this;
                c17852.L$1 = str2;
                c17852.label = 1;
                if (bVar.sendIAMPageImpression(appId, id2, strVariantIdForMessage, messageId, pageId, c17852) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str = str2;
                inAppMessagesManager = this;
            } catch (BackendException unused) {
                str = str2;
                inAppMessagesManager = this;
                inAppMessagesManager.viewedPageIds.remove(str);
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) c17852.L$1;
            inAppMessagesManager = (InAppMessagesManager) c17852.L$0;
            try {
                kotlin.c.b(obj);
            } catch (BackendException unused2) {
                inAppMessagesManager.viewedPageIds.remove(str);
            }
        }
        inAppMessagesManager._prefs.setViewPageImpressionedIds(inAppMessagesManager.viewedPageIds);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireTagCallForClick(c action) {
        if (action.getTags() != null) {
            i tags = action.getTags();
            if ((tags != null ? tags.getTagsToAdd() : null) != null) {
                com.onesignal.common.h hVar = com.onesignal.common.h.INSTANCE;
                JSONObject tagsToAdd = tags.getTagsToAdd();
                Intrinsics.checkNotNull(tagsToAdd);
                this._userManager.addTags(hVar.newStringMapFromJSONObject(tagsToAdd));
            }
            if ((tags != null ? tags.getTagsToRemove() : null) != null) {
                com.onesignal.common.h hVar2 = com.onesignal.common.h.INSTANCE;
                JSONArray tagsToRemove = tags != null ? tags.getTagsToRemove() : null;
                Intrinsics.checkNotNull(tagsToRemove);
                this._userManager.removeTags(hVar2.newStringSetFromJSONArray(tagsToRemove));
            }
        }
    }

    private final boolean hasMessageTriggerChanged(a message) {
        if (this._triggerController.messageHasOnlyDynamicTriggers(message)) {
            return !message.getIsDisplayedInSession();
        }
        return message.getIsTriggerChanged() || (!message.getIsDisplayedInSession() && message.getTriggers().isEmpty());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logInAppMessagePreviewActions(c action) {
        if (action.getTags() != null) {
            Logging.debug$default("InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: " + action.getTags(), null, 2, null);
        }
        if (action.getOutcomes().size() > 0) {
            Logging.debug$default("InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: " + action.getOutcomes(), null, 2, null);
        }
    }

    private final void makeRedisplayMessagesAvailableWithTriggers(Collection<String> newTriggersKeys) {
        for (a aVar : this.messages) {
            if (!aVar.getIsTriggerChanged() && this.redisplayedInAppMessages.contains(aVar) && this._triggerController.isTriggerOnMessage(aVar, newTriggersKeys)) {
                Logging.debug$default("InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: " + aVar, null, 2, null);
                aVar.setTriggerChanged(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
    
        if (persistInAppMessage(r10, r0) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00dc, code lost:
    
        if (r11.attemptToShowInAppMessage(r0) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f1, code lost:
    
        if (r11.evaluateInAppMessages(r0) == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object messageWasDismissed(final com.onesignal.inAppMessages.internal.a r10, boolean r11, p321se.c<? super kotlin.Unit> r12) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.messageWasDismissed(com.onesignal.inAppMessages.internal.a, boolean, se.c):java.lang.Object");
    }

    public static /* synthetic */ Object messageWasDismissed$default(InAppMessagesManager inAppMessagesManager, a aVar, boolean z10, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return inAppMessagesManager.messageWasDismissed(aVar, z10, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object persistInAppMessage(a aVar, p321se.c<? super Unit> cVar) {
        C18021 c18021;
        InAppMessagesManager inAppMessagesManager;
        if (cVar instanceof C18021) {
            c18021 = (C18021) cVar;
            int i10 = c18021.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18021.label = i10 - Integer.MIN_VALUE;
            } else {
                c18021 = new C18021(cVar);
            }
        } else {
            c18021 = new C18021(cVar);
        }
        Object obj = c18021.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18021.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            aVar.getRedisplayStats().setLastDisplayTime(this._time.getCurrentTimeMillis() / ((long) 1000));
            aVar.getRedisplayStats().incrementDisplayQuantity();
            aVar.setTriggerChanged(false);
            aVar.setDisplayedInSession(true);
            p198l6.a aVar2 = this._repository;
            c18021.L$0 = this;
            c18021.L$1 = aVar;
            c18021.label = 1;
            if (aVar2.saveInAppMessage(aVar, c18021) == coroutineSingletons) {
                return coroutineSingletons;
            }
            inAppMessagesManager = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (a) c18021.L$1;
            inAppMessagesManager = (InAppMessagesManager) c18021.L$0;
            kotlin.c.b(obj);
        }
        inAppMessagesManager._prefs.setLastTimeInAppDismissed(inAppMessagesManager._state.getLastTimeInAppDismissed());
        int iIndexOf = inAppMessagesManager.redisplayedInAppMessages.indexOf(aVar);
        if (iIndexOf != -1) {
            inAppMessagesManager.redisplayedInAppMessages.set(iIndexOf, aVar);
        } else {
            inAppMessagesManager.redisplayedInAppMessages.add(aVar);
        }
        Logging.debug$default("InAppMessagesManager.persistInAppMessage: " + aVar + " with msg array data: " + inAppMessagesManager.redisplayedInAppMessages, null, 2, null);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a6, code lost:
    
        if (r4.attemptToShowInAppMessage(r1) == r2) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object queueMessageForDisplay(com.onesignal.inAppMessages.internal.a r9, p321se.c<? super kotlin.Unit> r10) {
        /*
            r8 = this;
            java.lang.String r0 = "InAppMessagesManager.queueMessageForDisplay: In app message with id: "
            boolean r1 = r10 instanceof com.onesignal.inAppMessages.internal.InAppMessagesManager.C18031
            if (r1 == 0) goto L15
            r1 = r10
            com.onesignal.inAppMessages.internal.InAppMessagesManager$queueMessageForDisplay$1 r1 = (com.onesignal.inAppMessages.internal.InAppMessagesManager.C18031) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.onesignal.inAppMessages.internal.InAppMessagesManager$queueMessageForDisplay$1 r1 = new com.onesignal.inAppMessages.internal.InAppMessagesManager$queueMessageForDisplay$1
            r1.<init>(r10)
        L1a:
            java.lang.Object r10 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r3 = r1.label
            r4 = 1
            r5 = 2
            if (r3 == 0) goto L47
            if (r3 == r4) goto L35
            if (r3 != r5) goto L2d
            kotlin.c.b(r10)
            goto La9
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            java.lang.Object r9 = r1.L$2
            wf.a r9 = (p390wf.a) r9
            java.lang.Object r3 = r1.L$1
            com.onesignal.inAppMessages.internal.a r3 = (com.onesignal.inAppMessages.internal.a) r3
            java.lang.Object r4 = r1.L$0
            com.onesignal.inAppMessages.internal.InAppMessagesManager r4 = (com.onesignal.inAppMessages.internal.InAppMessagesManager) r4
            kotlin.c.b(r10)
            r10 = r9
            r9 = r3
            goto L5c
        L47:
            kotlin.c.b(r10)
            wf.a r10 = r8.messageDisplayQueueMutex
            r1.L$0 = r8
            r1.L$1 = r9
            r1.L$2 = r10
            r1.label = r4
            java.lang.Object r3 = r10.b(r1)
            if (r3 != r2) goto L5b
            goto La8
        L5b:
            r4 = r8
        L5c:
            r3 = 0
            java.util.List<com.onesignal.inAppMessages.internal.a> r6 = r4.messageDisplayQueue     // Catch: java.lang.Throwable -> L93
            boolean r6 = r6.contains(r9)     // Catch: java.lang.Throwable -> L93
            if (r6 != 0) goto L95
            m6.a r6 = r4._state     // Catch: java.lang.Throwable -> L93
            java.lang.String r6 = r6.getInAppMessageIdShowing()     // Catch: java.lang.Throwable -> L93
            java.lang.String r7 = r9.getMessageId()     // Catch: java.lang.Throwable -> L93
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)     // Catch: java.lang.Throwable -> L93
            if (r6 != 0) goto L95
            java.util.List<com.onesignal.inAppMessages.internal.a> r6 = r4.messageDisplayQueue     // Catch: java.lang.Throwable -> L93
            r6.add(r9)     // Catch: java.lang.Throwable -> L93
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L93
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L93
            java.lang.String r9 = r9.getMessageId()     // Catch: java.lang.Throwable -> L93
            r6.append(r9)     // Catch: java.lang.Throwable -> L93
            java.lang.String r9 = ", added to the queue"
            r6.append(r9)     // Catch: java.lang.Throwable -> L93
            java.lang.String r9 = r6.toString()     // Catch: java.lang.Throwable -> L93
            com.onesignal.debug.internal.logging.Logging.debug$default(r9, r3, r5, r3)     // Catch: java.lang.Throwable -> L93
            goto L95
        L93:
            r9 = move-exception
            goto Lac
        L95:
            kotlin.Unit r9 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L93
            r10.a(r3)
            r1.L$0 = r3
            r1.L$1 = r3
            r1.L$2 = r3
            r1.label = r5
            java.lang.Object r9 = r4.attemptToShowInAppMessage(r1)
            if (r9 != r2) goto La9
        La8:
            return r2
        La9:
            kotlin.Unit r9 = kotlin.Unit.f33999a
            return r9
        Lac:
            r10.a(r3)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.queueMessageForDisplay(com.onesignal.inAppMessages.internal.a, se.c):java.lang.Object");
    }

    private final void setDataForRedisplay(a message) {
        boolean zContains = this.dismissedMessages.contains(message.getMessageId());
        int iIndexOf = this.redisplayedInAppMessages.indexOf(message);
        if (!zContains || iIndexOf == -1) {
            return;
        }
        a aVar = this.redisplayedInAppMessages.get(iIndexOf);
        message.getRedisplayStats().setDisplayStats(aVar.getRedisplayStats());
        message.setDisplayedInSession(aVar.getIsDisplayedInSession());
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

    private final void showAlertDialogMessage(final a inAppMessage, final List<? extends InAppMessagePrompt> prompts) {
        String string = this._applicationService.getAppContext().getString(p047c6.k.location_permission_missing_title);
        Intrinsics.checkNotNullExpressionValue(string, "_applicationService.appC…permission_missing_title)");
        String string2 = this._applicationService.getAppContext().getString(p047c6.k.location_permission_missing_message);
        Intrinsics.checkNotNullExpressionValue(string2, "_applicationService.appC…rmission_missing_message)");
        new AlertDialog.Builder(this._applicationService.getCurrent()).setTitle(string).setMessage(string2).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.onesignal.inAppMessages.internal.j
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                InAppMessagesManager.m14showAlertDialogMessage$lambda5(this.f21339a, inAppMessage, prompts, dialogInterface, i10);
            }
        }).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: showAlertDialogMessage$lambda-5, reason: not valid java name */
    public static final void m14showAlertDialogMessage$lambda5(InAppMessagesManager this$0, a inAppMessage, List prompts, DialogInterface dialogInterface, int i10) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(inAppMessage, "$inAppMessage");
        Intrinsics.checkNotNullParameter(prompts, "$prompts");
        ThreadUtilsKt.suspendifyOnThread$default(0, new InAppMessagesManager$showAlertDialogMessage$1$1(this$0, inAppMessage, prompts, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:17:0x0062->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00b6 -> B:25:0x00bb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object showMultiplePrompts(com.onesignal.inAppMessages.internal.a r20, java.util.List<? extends com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt> r21, p321se.c<? super kotlin.Unit> r22) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.InAppMessagesManager.showMultiplePrompts(com.onesignal.inAppMessages.internal.a, java.util.List, se.c):java.lang.Object");
    }

    @Override // p047c6.j
    /* JADX INFO: renamed from: addClickListener */
    public void mo17addClickListener(@NotNull p047c6.c listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Logging.debug$default("InAppMessagesManager.addClickListener(listener: " + listener + ')', null, 2, null);
        this.messageClickCallback.subscribe(listener);
    }

    @Override // p047c6.j
    /* JADX INFO: renamed from: addLifecycleListener */
    public void mo18addLifecycleListener(@NotNull p047c6.g listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Logging.debug$default("InAppMessagesManager.addLifecycleListener(listener: " + listener + ')', null, 2, null);
        this.lifecycleCallback.subscribe(listener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p047c6.j
    /* JADX INFO: renamed from: addTrigger */
    public void mo19addTrigger(@NotNull String key, @NotNull String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
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
        com.onesignal.common.modeling.b.a.add$default(this._triggerModelStore, triggerModel2, null, 2, null);
    }

    @Override // p047c6.j
    /* JADX INFO: renamed from: addTriggers */
    public void mo20addTriggers(@NotNull Map<String, String> triggers) {
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        Logging.debug$default("InAppMessagesManager.addTriggers(triggers: " + triggers + ')', null, 2, null);
        for (Map.Entry<String, String> entry : triggers.entrySet()) {
            mo19addTrigger(entry.getKey(), entry.getValue());
        }
    }

    @Override // p047c6.j
    /* JADX INFO: renamed from: clearTriggers */
    public void mo21clearTriggers() {
        Logging.debug$default("InAppMessagesManager.clearTriggers()", null, 2, null);
        com.onesignal.common.modeling.b.a.clear$default(this._triggerModelStore, null, 1, null);
    }

    @Override // p047c6.j
    public boolean getPaused() {
        return this._state.getPaused();
    }

    @Override // p131h6.a
    public void onMessageActionOccurredOnMessage(@NotNull a message, @NotNull c action) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(action, "action");
        ThreadUtilsKt.suspendifyOnThread$default(0, new C17881(action, message, this, null), 1, null);
    }

    @Override // p131h6.a
    public void onMessageActionOccurredOnPreview(@NotNull a message, @NotNull c action) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(action, "action");
        ThreadUtilsKt.suspendifyOnThread$default(0, new C17891(action, message, this, null), 1, null);
    }

    @Override // p131h6.a
    public void onMessagePageChanged(@NotNull a message, @NotNull g page) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(page, "page");
        if (message.getIsPreview()) {
            return;
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new C17901(message, page, null), 1, null);
    }

    @Override // p131h6.a
    public void onMessageWasDismissed(@NotNull a message) {
        Intrinsics.checkNotNullParameter(message, "message");
        ThreadUtilsKt.suspendifyOnThread$default(0, new C17911(message, null), 1, null);
    }

    @Override // p131h6.a
    public void onMessageWasDisplayed(@NotNull final a message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (!this.lifecycleCallback.getHasSubscribers()) {
            Logging.verbose$default("InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null", null, 2, null);
            return;
        }
        this.lifecycleCallback.fireOnMain(new Function1<p047c6.g, Unit>() { // from class: com.onesignal.inAppMessages.internal.InAppMessagesManager.onMessageWasDisplayed.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(p047c6.g gVar) {
                invoke2(gVar);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull p047c6.g it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.onDidDisplay(new e(message));
            }
        });
        if (message.getIsPreview() || this.impressionedMessages.contains(message.getMessageId())) {
            return;
        }
        this.impressionedMessages.add(message.getMessageId());
        String strVariantIdForMessage = p081e6.a.INSTANCE.variantIdForMessage(message, this._languageContext);
        if (strVariantIdForMessage == null) {
            return;
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new C17932(strVariantIdForMessage, message, null), 1, null);
    }

    @Override // p131h6.a
    public void onMessageWillDismiss(@NotNull final a message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (this.lifecycleCallback.getHasSubscribers()) {
            this.lifecycleCallback.fireOnMain(new Function1<p047c6.g, Unit>() { // from class: com.onesignal.inAppMessages.internal.InAppMessagesManager.onMessageWillDismiss.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(p047c6.g gVar) {
                    invoke2(gVar);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull p047c6.g it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    it.onWillDismiss(new e(message));
                }
            });
        } else {
            Logging.verbose$default("InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null", null, 2, null);
        }
    }

    @Override // p131h6.a
    public void onMessageWillDisplay(@NotNull final a message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (this.lifecycleCallback.getHasSubscribers()) {
            this.lifecycleCallback.fireOnMain(new Function1<p047c6.g, Unit>() { // from class: com.onesignal.inAppMessages.internal.InAppMessagesManager.onMessageWillDisplay.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(p047c6.g gVar) {
                    invoke2(gVar);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull p047c6.g it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    it.onWillDisplay(new e(message));
                }
            });
        } else {
            Logging.verbose$default("InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null", null, 2, null);
        }
    }

    @Override // com.onesignal.common.modeling.e
    public void onModelUpdated(@NotNull com.onesignal.common.modeling.g args, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (Intrinsics.areEqual(args.getProperty(), "appId")) {
            ThreadUtilsKt.suspendifyOnThread$default(0, new C17972(null), 1, null);
        }
    }

    @Override // X6.a
    public void onSessionStarted() {
        Iterator<a> it = this.redisplayedInAppMessages.iterator();
        while (it.hasNext()) {
            it.next().setDisplayedInSession(false);
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new C17981(null), 1, null);
    }

    @Override // p099f7.a
    public void onSubscriptionAdded(@NotNull p132h7.e subscription) {
        Intrinsics.checkNotNullParameter(subscription, "subscription");
    }

    @Override // p099f7.a
    public void onSubscriptionChanged(@NotNull p132h7.e subscription, @NotNull com.onesignal.common.modeling.g args) {
        Intrinsics.checkNotNullParameter(subscription, "subscription");
        Intrinsics.checkNotNullParameter(args, "args");
        if ((subscription instanceof p132h7.b) && Intrinsics.areEqual(args.getPath(), DiagnosticsEntry.ID_KEY)) {
            ThreadUtilsKt.suspendifyOnThread$default(0, new C17992(null), 1, null);
        }
    }

    @Override // p099f7.a
    public void onSubscriptionRemoved(@NotNull p132h7.e subscription) {
        Intrinsics.checkNotNullParameter(subscription, "subscription");
    }

    @Override // p232n6.b
    public void onTriggerChanged(@NotNull String newTriggerKey) {
        Intrinsics.checkNotNullParameter(newTriggerKey, "newTriggerKey");
        Logging.debug$default("InAppMessagesManager.onTriggerChanged(newTriggerKey: " + newTriggerKey + ')', null, 2, null);
        makeRedisplayMessagesAvailableWithTriggers(C3048u.c(newTriggerKey));
        ThreadUtilsKt.suspendifyOnThread$default(0, new C18001(null), 1, null);
    }

    @Override // p232n6.b
    public void onTriggerCompleted(@NotNull String triggerId) {
        Logging.debug$default(C1669s.a(triggerId, "triggerId", "InAppMessagesManager.onTriggerCompleted: called with triggerId: ", triggerId), null, 2, null);
        HashSet hashSet = new HashSet();
        hashSet.add(triggerId);
        makeRedisplayMessagesAvailableWithTriggers(hashSet);
    }

    @Override // p232n6.b
    public void onTriggerConditionChanged() {
        Logging.debug$default("InAppMessagesManager.onTriggerConditionChanged()", null, 2, null);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C18011(null), 1, null);
    }

    @Override // p047c6.j
    /* JADX INFO: renamed from: removeClickListener */
    public void mo22removeClickListener(@NotNull p047c6.c listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Logging.debug$default("InAppMessagesManager.removeClickListener(listener: " + listener + ')', null, 2, null);
        this.messageClickCallback.unsubscribe(listener);
    }

    @Override // p047c6.j
    /* JADX INFO: renamed from: removeLifecycleListener */
    public void mo23removeLifecycleListener(@NotNull p047c6.g listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Logging.debug$default("InAppMessagesManager.removeLifecycleListener(listener: " + listener + ')', null, 2, null);
        this.lifecycleCallback.unsubscribe(listener);
    }

    @Override // p047c6.j
    /* JADX INFO: renamed from: removeTrigger */
    public void mo24removeTrigger(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Logging.debug$default("InAppMessagesManager.removeTrigger(key: " + key + ')', null, 2, null);
        com.onesignal.common.modeling.b.a.remove$default(this._triggerModelStore, key, null, 2, null);
    }

    @Override // p047c6.j
    /* JADX INFO: renamed from: removeTriggers */
    public void mo25removeTriggers(@NotNull Collection<String> keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        Logging.debug$default("InAppMessagesManager.removeTriggers(keys: " + keys + ')', null, 2, null);
        Iterator<T> it = keys.iterator();
        while (it.hasNext()) {
            mo24removeTrigger((String) it.next());
        }
    }

    @Override // p047c6.j
    public void setPaused(boolean z10) {
        Logging.debug$default("InAppMessagesManager.setPaused(value: " + z10 + ')', null, 2, null);
        this._state.setPaused(z10);
        if (z10) {
            return;
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new InAppMessagesManager$paused$1(this, null), 1, null);
    }

    @Override // X5.b
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
        this._configModelStore.subscribe((com.onesignal.common.modeling.e) this);
        this._lifecycle.subscribe(this);
        this._triggerController.subscribe(this);
        this._sessionService.subscribe(this);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C18051(null), 1, null);
    }

    @Override // com.onesignal.common.modeling.e
    public void onModelReplaced(@NotNull ConfigModel model, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(tag, "tag");
        ThreadUtilsKt.suspendifyOnThread$default(0, new C17961(null), 1, null);
    }

    @Override // X6.a
    public void onSessionActive() {
    }

    @Override // X6.a
    public void onSessionEnded(long duration) {
    }
}
