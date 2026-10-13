package com.stripe.android;

import android.content.Context;
import android.content.Intent;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.ComposerKt;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.PointerIconCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwnerKt;
import com.adjust.sdk.Constants;
import com.getcapacitor.PluginMethod;
import com.moengage.core.internal.CoreConstants;
import com.stripe.android.core.ApiKeyValidator;
import com.stripe.android.core.ApiVersion;
import com.stripe.android.core.AppInfo;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.model.StripeFile;
import com.stripe.android.core.model.StripeFileParams;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.exception.CardException;
import com.stripe.android.model.AccountParams;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.BankAccountTokenParams;
import com.stripe.android.model.CardMetadata;
import com.stripe.android.model.CardParams;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.CvcTokenParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodUpdateParams;
import com.stripe.android.model.PersonTokenParams;
import com.stripe.android.model.PiiTokenParams;
import com.stripe.android.model.PossibleBrands;
import com.stripe.android.model.RadarSession;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.Source;
import com.stripe.android.model.SourceParams;
import com.stripe.android.model.Token;
import com.stripe.android.model.TokenParams;
import com.stripe.android.model.WeChatPayNextAction;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.view.AuthActivityStarterHost;
import io.sentry.protocol.Message;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: Stripe.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¦\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009b\u0001B7\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fB?\b\u0017\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b\u000b\u0010\u0014B3\b\u0012\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u000b\u0010\u0015B+\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u000b\u0010\u0016J$\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J2\u0010$\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020)0(H\u0007J*\u0010*\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020+0(H\u0007J$\u0010\u001e\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-2\u0006\u0010\"\u001a\u00020#2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J$\u0010.\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010/\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J$\u0010.\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J\u0018\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u000104J(\u00105\u001a\u00020\u00102\u0006\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u0001042\f\u0010'\u001a\b\u0012\u0004\u0012\u00020)0(H\u0007J:\u00106\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\u000e\b\u0002\u00107\u001a\b\u0012\u0004\u0012\u00020\u0007082\f\u0010'\u001a\b\u0012\u0004\u0012\u0002090(H\u0007J,\u0010:\u001a\u0002092\u0006\u0010/\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\u000e\b\u0002\u00107\u001a\b\u0012\u0004\u0012\u00020\u000708H\u0007J\u001c\u0010;\u001a\u0002092\u0006\u0010\"\u001a\u00020#2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u0007H\u0007J$\u0010=\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010>\u001a\u00020?2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J$\u0010=\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-2\u0006\u0010>\u001a\u00020?2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J$\u0010@\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010/\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J$\u0010@\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J\u0018\u0010A\u001a\u00020\u00102\u0006\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u000104J(\u0010B\u001a\u00020\u00102\u0006\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u0001042\f\u0010'\u001a\b\u0012\u0004\u0012\u00020C0(H\u0007J:\u0010D\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\u000e\b\u0002\u00107\u001a\b\u0012\u0004\u0012\u00020\u0007082\f\u0010'\u001a\b\u0012\u0004\u0012\u00020E0(H\u0007J,\u0010F\u001a\u00020E2\u0006\u0010/\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\u000e\b\u0002\u00107\u001a\b\u0012\u0004\u0012\u00020\u000708H\u0007J\u001c\u0010G\u001a\u00020E2\u0006\u0010>\u001a\u00020?2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u0007H\u0007J6\u0010H\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020J2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020K0(H\u0007JF\u0010L\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00072\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020K0(H\u0007J(\u0010Q\u001a\u00020K2\u0006\u0010I\u001a\u00020J2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J$\u0010R\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010S\u001a\u00020T2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J$\u0010R\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-2\u0006\u0010S\u001a\u00020T2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J\u0018\u0010U\u001a\u00020\u00102\u0006\u00101\u001a\u0002022\b\u00103\u001a\u0004\u0018\u000104J\u001c\u0010V\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\f\u0010'\u001a\b\u0012\u0004\u0012\u00020T0(J6\u0010W\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020Y2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020T0(H\u0007J(\u0010Z\u001a\u00020T2\u0006\u0010[\u001a\u00020Y2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J6\u0010\\\u001a\u00020\u001f2\b\b\u0001\u0010]\u001a\u00020\u00072\b\b\u0001\u0010/\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020T0(H\u0007J(\u0010^\u001a\u00020T2\b\b\u0001\u0010]\u001a\u00020\u00072\b\b\u0001\u0010/\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J6\u0010_\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020a2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020b0(H\u0007J(\u0010c\u001a\u00020b2\u0006\u0010`\u001a\u00020a2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J6\u0010d\u001a\u00020\u001f2\u0006\u0010e\u001a\u00020f2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020b0(H\u0007J(\u0010g\u001a\u00020b2\u0006\u0010e\u001a\u00020f2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J6\u0010h\u001a\u00020\u001f2\u0006\u0010i\u001a\u00020\u00072\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020b0(H\u0007J(\u0010j\u001a\u00020b2\u0006\u0010i\u001a\u00020\u00072\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J6\u0010k\u001a\u00020\u001f2\u0006\u0010l\u001a\u00020m2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020b0(H\u0007J(\u0010n\u001a\u00020b2\u0006\u0010l\u001a\u00020m2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J8\u0010o\u001a\u00020\u001f2\b\b\u0001\u0010p\u001a\u00020\u00072\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020b0(H\u0007J(\u0010q\u001a\u00020b2\u0006\u0010p\u001a\u00020\u00072\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J6\u0010r\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020s2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020b0(H\u0007J(\u0010t\u001a\u00020b2\u0006\u0010[\u001a\u00020s2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J.\u0010u\u001a\u00020b2\u0006\u0010v\u001a\u00020w2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u0007H\u0080@¢\u0006\u0004\bx\u0010yJ4\u0010z\u001a\u00020\u001f2\u0006\u0010v\u001a\u00020w2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020b0(H\u0002J6\u0010{\u001a\u00020\u001f2\u0006\u0010|\u001a\u00020}2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020~0(H\u0007J(\u0010\u007f\u001a\u00020~2\u0006\u0010|\u001a\u00020}2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J1\u0010\u0080\u0001\u001a\u00020\u001f2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\r\u0010'\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010(2\u000b\b\u0002\u0010 \u001a\u0005\u0018\u00010\u0082\u0001H\u0007J1\u0010\u0083\u0001\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u00072\u0007\u0010\u0084\u0001\u001a\u0002022\u0007\u0010\u0085\u0001\u001a\u0002022\f\u0010'\u001a\b\u0012\u0004\u0012\u0002090(H\u0007J(\u0010\u0083\u0001\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u00072\u0007\u0010\u0086\u0001\u001a\u00020\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u0002090(H\u0007J1\u0010\u0087\u0001\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u00072\u0007\u0010\u0084\u0001\u001a\u0002022\u0007\u0010\u0085\u0001\u001a\u0002022\f\u0010'\u001a\b\u0012\u0004\u0012\u00020E0(H\u0007J(\u0010\u0087\u0001\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u00072\u0007\u0010\u0086\u0001\u001a\u00020\u00072\f\u0010'\u001a\b\u0012\u0004\u0012\u00020E0(H\u0007J\u001f\u0010\u0088\u0001\u001a\u00020\u001f2\u0007\u0010\u0089\u0001\u001a\u00020\u00072\r\u0010'\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010(JS\u0010\u008b\u0001\u001a\u00020\u001f\"\n\b\u0000\u0010\u008c\u0001*\u00030\u008d\u00012\r\u0010'\u001a\t\u0012\u0005\u0012\u0003H\u008c\u00010(2'\u0010\u008e\u0001\u001a\"\b\u0001\u0012\u0013\u0012\u0011\u0012\f\u0012\n\u0012\u0005\u0012\u0003H\u008c\u00010\u0091\u00010\u0090\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u008f\u0001H\u0002¢\u0006\u0003\u0010\u0092\u0001J<\u0010\u0093\u0001\u001a\u00020\u001f\"\n\b\u0000\u0010\u008c\u0001*\u00030\u008d\u00012\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u0003H\u008c\u00010\u0091\u00012\r\u0010'\u001a\t\u0012\u0005\u0012\u0003H\u008c\u00010(H\u0082@¢\u0006\u0003\u0010\u0095\u0001JW\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0097\u00010\u0091\u0001\"\u0005\b\u0000\u0010\u008c\u0001\"\u0005\b\u0001\u0010\u0097\u0001*\n\u0012\u0005\u0012\u0003H\u008c\u00010\u0091\u00012\u001d\u0010\u0098\u0001\u001a\u0018\u0012\u0005\u0012\u0003H\u008c\u0001\u0012\f\u0012\n\u0012\u0005\u0012\u0003H\u0097\u00010\u0091\u00010\u008f\u0001H\u0080\bø\u0001\u0000¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001c\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u009c\u0001"}, d2 = {"Lcom/stripe/android/Stripe;", "", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", "paymentController", "Lcom/stripe/android/PaymentController;", NamedConstantsKt.PUBLISHABLE_KEY, "", NamedConstantsKt.STRIPE_ACCOUNT_ID, "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V", "context", "Landroid/content/Context;", NamedConstantsKt.ENABLE_LOGGING, "", "betas", "", "Lcom/stripe/android/StripeApiBeta;", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V", "(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Z)V", "(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;)V", "getStripeRepository$payments_core_release", "()Lcom/stripe/android/networking/StripeRepository;", "getPaymentController$payments_core_release", "()Lcom/stripe/android/PaymentController;", "getStripeAccountId$payments_core_release", "()Ljava/lang/String;", "getPublishableKey$payments_core_release", "confirmPayment", "", "activity", "Landroidx/activity/ComponentActivity;", "confirmPaymentIntentParams", "Lcom/stripe/android/model/ConfirmPaymentIntentParams;", "confirmAlipayPayment", "authenticator", "Lcom/stripe/android/AlipayAuthenticator;", PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/ApiResultCallback;", "Lcom/stripe/android/PaymentIntentResult;", "confirmWeChatPayPayment", "Lcom/stripe/android/model/WeChatPayNextAction;", Request.JsonKeys.FRAGMENT, "Landroidx/fragment/app/Fragment;", "handleNextActionForPayment", "clientSecret", "isPaymentResult", "requestCode", "", "data", "Landroid/content/Intent;", "onPaymentResult", "retrievePaymentIntent", "expand", "", "Lcom/stripe/android/model/PaymentIntent;", "retrievePaymentIntentSynchronous", "confirmPaymentIntentSynchronous", "idempotencyKey", "confirmSetupIntent", "confirmSetupIntentParams", "Lcom/stripe/android/model/ConfirmSetupIntentParams;", "handleNextActionForSetupIntent", "isSetupResult", "onSetupResult", "Lcom/stripe/android/SetupIntentResult;", "retrieveSetupIntent", "Lcom/stripe/android/model/SetupIntent;", "retrieveSetupIntentSynchronous", "confirmSetupIntentSynchronous", "createPaymentMethod", "paymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "Lcom/stripe/android/model/PaymentMethod;", "updatePaymentMethod", "paymentMethodId", "paymentMethodUpdateParams", "Lcom/stripe/android/model/PaymentMethodUpdateParams;", "ephemeralKeySecret", "createPaymentMethodSynchronous", "authenticateSource", "source", "Lcom/stripe/android/model/Source;", "isAuthenticateSourceResult", "onAuthenticateSourceResult", "createSource", "sourceParams", "Lcom/stripe/android/model/SourceParams;", "createSourceSynchronous", Message.JsonKeys.PARAMS, "retrieveSource", "sourceId", "retrieveSourceSynchronous", "createAccountToken", "accountParams", "Lcom/stripe/android/model/AccountParams;", "Lcom/stripe/android/model/Token;", "createAccountTokenSynchronous", "createBankAccountToken", "bankAccountTokenParams", "Lcom/stripe/android/model/BankAccountTokenParams;", "createBankAccountTokenSynchronous", "createPiiToken", "personalId", "createPiiTokenSynchronous", "createCardToken", "cardParams", "Lcom/stripe/android/model/CardParams;", "createCardTokenSynchronous", "createCvcUpdateToken", "cvc", "createCvcUpdateTokenSynchronous", "createPersonToken", "Lcom/stripe/android/model/PersonTokenParams;", "createPersonTokenSynchronous", "createTokenOrThrow", "tokenParams", "Lcom/stripe/android/model/TokenParams;", "createTokenOrThrow$payments_core_release", "(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createToken", "createFile", "fileParams", "Lcom/stripe/android/core/model/StripeFileParams;", "Lcom/stripe/android/core/model/StripeFile;", "createFileSynchronous", "createRadarSession", "Lcom/stripe/android/model/RadarSession;", "Landroidx/appcompat/app/AppCompatActivity;", "verifyPaymentIntentWithMicrodeposits", "firstAmount", "secondAmount", "descriptorCode", "verifySetupIntentWithMicrodeposits", "retrievePossibleBrands", "cardNumber", "Lcom/stripe/android/model/PossibleBrands;", "executeAsyncForResult", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/stripe/android/core/model/StripeModel;", "apiMethod", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "Lkotlin/Result;", "(Lcom/stripe/android/ApiResultCallback;Lkotlin/jvm/functions/Function1;)V", "dispatchResult", "result", "(Ljava/lang/Object;Lcom/stripe/android/ApiResultCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "flatMap", "R", "block", "flatMap-KWTtemM$payments_core_release", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Stripe {
    public static final String VERSION = "AndroidBindings/23.7.0";
    public static final String VERSION_NAME = "23.7.0";
    private static AppInfo appInfo;
    private final PaymentController paymentController;
    private final String publishableKey;
    private final String stripeAccountId;
    private final StripeRepository stripeRepository;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    public static final String API_VERSION = ApiVersion.INSTANCE.get().getCode();
    private static boolean advancedFraudSignalsEnabled = true;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Stripe(Context context, String publishableKey) {
        this(context, publishableKey, (String) null, false, (Set) null, 28, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Stripe(Context context, String publishableKey, String str) {
        this(context, publishableKey, str, false, (Set) null, 24, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Stripe(Context context, String publishableKey, String str, boolean z) {
        this(context, publishableKey, str, z, (Set) null, 16, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _init_$lambda$0(String str) {
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _init_$lambda$1(String str) {
        return str;
    }

    public static final boolean getAdvancedFraudSignalsEnabled() {
        return INSTANCE.getAdvancedFraudSignalsEnabled();
    }

    public static final AppInfo getAppInfo() {
        return INSTANCE.getAppInfo();
    }

    public static final void setAdvancedFraudSignalsEnabled(boolean z) {
        INSTANCE.setAdvancedFraudSignalsEnabled(z);
    }

    public static final void setAppInfo(AppInfo appInfo2) {
        INSTANCE.setAppInfo(appInfo2);
    }

    public final void authenticateSource(ComponentActivity activity, Source source) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(source, "source");
        authenticateSource$default(this, activity, source, (String) null, 4, (Object) null);
    }

    public final void authenticateSource(Fragment fragment, Source source) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(source, "source");
        authenticateSource$default(this, fragment, source, (String) null, 4, (Object) null);
    }

    public final void confirmAlipayPayment(ConfirmPaymentIntentParams confirmPaymentIntentParams, AlipayAuthenticator authenticator, ApiResultCallback<? super PaymentIntentResult> callback) {
        Intrinsics.checkNotNullParameter(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        Intrinsics.checkNotNullParameter(authenticator, "authenticator");
        Intrinsics.checkNotNullParameter(callback, "callback");
        confirmAlipayPayment$default(this, confirmPaymentIntentParams, authenticator, null, callback, 4, null);
    }

    public final void confirmPayment(ComponentActivity activity, ConfirmPaymentIntentParams confirmPaymentIntentParams) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        confirmPayment$default(this, activity, confirmPaymentIntentParams, (String) null, 4, (Object) null);
    }

    public final void confirmPayment(Fragment fragment, ConfirmPaymentIntentParams confirmPaymentIntentParams) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        confirmPayment$default(this, fragment, confirmPaymentIntentParams, (String) null, 4, (Object) null);
    }

    @Deprecated(message = "use {@link #confirmPayment(Activity, ConfirmPaymentIntentParams)}")
    public final PaymentIntent confirmPaymentIntentSynchronous(ConfirmPaymentIntentParams confirmPaymentIntentParams) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        return confirmPaymentIntentSynchronous$default(this, confirmPaymentIntentParams, null, 2, null);
    }

    public final void confirmSetupIntent(ComponentActivity activity, ConfirmSetupIntentParams confirmSetupIntentParams) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(confirmSetupIntentParams, "confirmSetupIntentParams");
        confirmSetupIntent$default(this, activity, confirmSetupIntentParams, (String) null, 4, (Object) null);
    }

    public final void confirmSetupIntent(Fragment fragment, ConfirmSetupIntentParams confirmSetupIntentParams) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(confirmSetupIntentParams, "confirmSetupIntentParams");
        confirmSetupIntent$default(this, fragment, confirmSetupIntentParams, (String) null, 4, (Object) null);
    }

    @Deprecated(message = "use {@link #confirmSetupIntent(Activity, ConfirmSetupIntentParams)}")
    public final SetupIntent confirmSetupIntentSynchronous(ConfirmSetupIntentParams confirmSetupIntentParams) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(confirmSetupIntentParams, "confirmSetupIntentParams");
        return confirmSetupIntentSynchronous$default(this, confirmSetupIntentParams, null, 2, null);
    }

    @Deprecated(message = "Use the WeChat Pay module instead.")
    public final void confirmWeChatPayPayment(ConfirmPaymentIntentParams confirmPaymentIntentParams, ApiResultCallback<? super WeChatPayNextAction> callback) {
        Intrinsics.checkNotNullParameter(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        confirmWeChatPayPayment$default(this, confirmPaymentIntentParams, null, callback, 2, null);
    }

    public final void createAccountToken(AccountParams accountParams, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(accountParams, "accountParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createAccountToken$default(this, accountParams, null, null, callback, 6, null);
    }

    public final void createAccountToken(AccountParams accountParams, String str, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(accountParams, "accountParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createAccountToken$default(this, accountParams, str, null, callback, 4, null);
    }

    public final Token createAccountTokenSynchronous(AccountParams accountParams) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(accountParams, "accountParams");
        return createAccountTokenSynchronous$default(this, accountParams, null, null, 6, null);
    }

    public final Token createAccountTokenSynchronous(AccountParams accountParams, String str) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(accountParams, "accountParams");
        return createAccountTokenSynchronous$default(this, accountParams, str, null, 4, null);
    }

    public final void createBankAccountToken(BankAccountTokenParams bankAccountTokenParams, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(bankAccountTokenParams, "bankAccountTokenParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createBankAccountToken$default(this, bankAccountTokenParams, null, null, callback, 6, null);
    }

    public final void createBankAccountToken(BankAccountTokenParams bankAccountTokenParams, String str, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(bankAccountTokenParams, "bankAccountTokenParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createBankAccountToken$default(this, bankAccountTokenParams, str, null, callback, 4, null);
    }

    public final Token createBankAccountTokenSynchronous(BankAccountTokenParams bankAccountTokenParams) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(bankAccountTokenParams, "bankAccountTokenParams");
        return createBankAccountTokenSynchronous$default(this, bankAccountTokenParams, null, null, 6, null);
    }

    public final Token createBankAccountTokenSynchronous(BankAccountTokenParams bankAccountTokenParams, String str) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(bankAccountTokenParams, "bankAccountTokenParams");
        return createBankAccountTokenSynchronous$default(this, bankAccountTokenParams, str, null, 4, null);
    }

    public final void createCardToken(CardParams cardParams, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(cardParams, "cardParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createCardToken$default(this, cardParams, null, null, callback, 6, null);
    }

    public final void createCardToken(CardParams cardParams, String str, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(cardParams, "cardParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createCardToken$default(this, cardParams, str, null, callback, 4, null);
    }

    public final Token createCardTokenSynchronous(CardParams cardParams) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(cardParams, "cardParams");
        return createCardTokenSynchronous$default(this, cardParams, null, null, 6, null);
    }

    public final Token createCardTokenSynchronous(CardParams cardParams, String str) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(cardParams, "cardParams");
        return createCardTokenSynchronous$default(this, cardParams, str, null, 4, null);
    }

    public final void createCvcUpdateToken(String cvc, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(cvc, "cvc");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createCvcUpdateToken$default(this, cvc, null, null, callback, 6, null);
    }

    public final void createCvcUpdateToken(String cvc, String str, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(cvc, "cvc");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createCvcUpdateToken$default(this, cvc, str, null, callback, 4, null);
    }

    public final Token createCvcUpdateTokenSynchronous(String cvc) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(cvc, "cvc");
        return createCvcUpdateTokenSynchronous$default(this, cvc, null, null, 6, null);
    }

    public final Token createCvcUpdateTokenSynchronous(String cvc, String str) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(cvc, "cvc");
        return createCvcUpdateTokenSynchronous$default(this, cvc, str, null, 4, null);
    }

    public final void createFile(StripeFileParams fileParams, ApiResultCallback<? super StripeFile> callback) {
        Intrinsics.checkNotNullParameter(fileParams, "fileParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createFile$default(this, fileParams, null, null, callback, 6, null);
    }

    public final void createFile(StripeFileParams fileParams, String str, ApiResultCallback<? super StripeFile> callback) {
        Intrinsics.checkNotNullParameter(fileParams, "fileParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createFile$default(this, fileParams, str, null, callback, 4, null);
    }

    public final StripeFile createFileSynchronous(StripeFileParams fileParams) {
        Intrinsics.checkNotNullParameter(fileParams, "fileParams");
        return createFileSynchronous$default(this, fileParams, null, null, 6, null);
    }

    public final StripeFile createFileSynchronous(StripeFileParams fileParams, String str) {
        Intrinsics.checkNotNullParameter(fileParams, "fileParams");
        return createFileSynchronous$default(this, fileParams, str, null, 4, null);
    }

    public final void createPaymentMethod(PaymentMethodCreateParams paymentMethodCreateParams, ApiResultCallback<? super PaymentMethod> callback) {
        Intrinsics.checkNotNullParameter(paymentMethodCreateParams, "paymentMethodCreateParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createPaymentMethod$default(this, paymentMethodCreateParams, null, null, callback, 6, null);
    }

    public final void createPaymentMethod(PaymentMethodCreateParams paymentMethodCreateParams, String str, ApiResultCallback<? super PaymentMethod> callback) {
        Intrinsics.checkNotNullParameter(paymentMethodCreateParams, "paymentMethodCreateParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createPaymentMethod$default(this, paymentMethodCreateParams, str, null, callback, 4, null);
    }

    public final PaymentMethod createPaymentMethodSynchronous(PaymentMethodCreateParams paymentMethodCreateParams) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(paymentMethodCreateParams, "paymentMethodCreateParams");
        return createPaymentMethodSynchronous$default(this, paymentMethodCreateParams, null, null, 6, null);
    }

    public final PaymentMethod createPaymentMethodSynchronous(PaymentMethodCreateParams paymentMethodCreateParams, String str) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(paymentMethodCreateParams, "paymentMethodCreateParams");
        return createPaymentMethodSynchronous$default(this, paymentMethodCreateParams, str, null, 4, null);
    }

    public final void createPersonToken(PersonTokenParams params, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createPersonToken$default(this, params, null, null, callback, 6, null);
    }

    public final void createPersonToken(PersonTokenParams params, String str, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createPersonToken$default(this, params, str, null, callback, 4, null);
    }

    public final Token createPersonTokenSynchronous(PersonTokenParams params) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(params, "params");
        return createPersonTokenSynchronous$default(this, params, null, null, 6, null);
    }

    public final Token createPersonTokenSynchronous(PersonTokenParams params, String str) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(params, "params");
        return createPersonTokenSynchronous$default(this, params, str, null, 4, null);
    }

    public final void createPiiToken(String personalId, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(personalId, "personalId");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createPiiToken$default(this, personalId, null, null, callback, 6, null);
    }

    public final void createPiiToken(String personalId, String str, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(personalId, "personalId");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createPiiToken$default(this, personalId, str, null, callback, 4, null);
    }

    public final Token createPiiTokenSynchronous(String personalId) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(personalId, "personalId");
        return createPiiTokenSynchronous$default(this, personalId, null, null, 6, null);
    }

    public final Token createPiiTokenSynchronous(String personalId, String str) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(personalId, "personalId");
        return createPiiTokenSynchronous$default(this, personalId, str, null, 4, null);
    }

    public final void createRadarSession(ApiResultCallback<? super RadarSession> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        createRadarSession$default(this, null, callback, null, 5, null);
    }

    public final void createRadarSession(String str, ApiResultCallback<? super RadarSession> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        createRadarSession$default(this, str, callback, null, 4, null);
    }

    public final void createSource(SourceParams sourceParams, ApiResultCallback<? super Source> callback) {
        Intrinsics.checkNotNullParameter(sourceParams, "sourceParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createSource$default(this, sourceParams, null, null, callback, 6, null);
    }

    public final void createSource(SourceParams sourceParams, String str, ApiResultCallback<? super Source> callback) {
        Intrinsics.checkNotNullParameter(sourceParams, "sourceParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createSource$default(this, sourceParams, str, null, callback, 4, null);
    }

    public final Source createSourceSynchronous(SourceParams params) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(params, "params");
        return createSourceSynchronous$default(this, params, null, null, 6, null);
    }

    public final Source createSourceSynchronous(SourceParams params, String str) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(params, "params");
        return createSourceSynchronous$default(this, params, str, null, 4, null);
    }

    public final void handleNextActionForPayment(ComponentActivity activity, String clientSecret) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        handleNextActionForPayment$default(this, activity, clientSecret, (String) null, 4, (Object) null);
    }

    public final void handleNextActionForPayment(Fragment fragment, String clientSecret) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        handleNextActionForPayment$default(this, fragment, clientSecret, (String) null, 4, (Object) null);
    }

    public final void handleNextActionForSetupIntent(ComponentActivity activity, String clientSecret) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        handleNextActionForSetupIntent$default(this, activity, clientSecret, (String) null, 4, (Object) null);
    }

    public final void handleNextActionForSetupIntent(Fragment fragment, String clientSecret) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        handleNextActionForSetupIntent$default(this, fragment, clientSecret, (String) null, 4, (Object) null);
    }

    public final void retrievePaymentIntent(String clientSecret, ApiResultCallback<? super PaymentIntent> callback) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(callback, "callback");
        retrievePaymentIntent$default(this, clientSecret, null, null, callback, 6, null);
    }

    public final void retrievePaymentIntent(String clientSecret, String str, ApiResultCallback<? super PaymentIntent> callback) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(callback, "callback");
        retrievePaymentIntent$default(this, clientSecret, str, null, callback, 4, null);
    }

    public final PaymentIntent retrievePaymentIntentSynchronous(String clientSecret) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        return retrievePaymentIntentSynchronous$default(this, clientSecret, null, null, 6, null);
    }

    public final PaymentIntent retrievePaymentIntentSynchronous(String clientSecret, String str) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        return retrievePaymentIntentSynchronous$default(this, clientSecret, str, null, 4, null);
    }

    public final void retrieveSetupIntent(String clientSecret, ApiResultCallback<? super SetupIntent> callback) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(callback, "callback");
        retrieveSetupIntent$default(this, clientSecret, null, null, callback, 6, null);
    }

    public final void retrieveSetupIntent(String clientSecret, String str, ApiResultCallback<? super SetupIntent> callback) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(callback, "callback");
        retrieveSetupIntent$default(this, clientSecret, str, null, callback, 4, null);
    }

    public final SetupIntent retrieveSetupIntentSynchronous(String clientSecret) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        return retrieveSetupIntentSynchronous$default(this, clientSecret, null, null, 6, null);
    }

    public final SetupIntent retrieveSetupIntentSynchronous(String clientSecret, String str) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        return retrieveSetupIntentSynchronous$default(this, clientSecret, str, null, 4, null);
    }

    public final void retrieveSource(String sourceId, String clientSecret, ApiResultCallback<? super Source> callback) {
        Intrinsics.checkNotNullParameter(sourceId, "sourceId");
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(callback, "callback");
        retrieveSource$default(this, sourceId, clientSecret, null, callback, 4, null);
    }

    public final Source retrieveSourceSynchronous(String sourceId, String clientSecret) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(sourceId, "sourceId");
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        return retrieveSourceSynchronous$default(this, sourceId, clientSecret, null, 4, null);
    }

    public final void updatePaymentMethod(String paymentMethodId, PaymentMethodUpdateParams paymentMethodUpdateParams, String ephemeralKeySecret, ApiResultCallback<? super PaymentMethod> callback) {
        Intrinsics.checkNotNullParameter(paymentMethodId, "paymentMethodId");
        Intrinsics.checkNotNullParameter(paymentMethodUpdateParams, "paymentMethodUpdateParams");
        Intrinsics.checkNotNullParameter(ephemeralKeySecret, "ephemeralKeySecret");
        Intrinsics.checkNotNullParameter(callback, "callback");
        updatePaymentMethod$default(this, paymentMethodId, paymentMethodUpdateParams, ephemeralKeySecret, null, null, callback, 24, null);
    }

    public final void updatePaymentMethod(String paymentMethodId, PaymentMethodUpdateParams paymentMethodUpdateParams, String ephemeralKeySecret, String str, ApiResultCallback<? super PaymentMethod> callback) {
        Intrinsics.checkNotNullParameter(paymentMethodId, "paymentMethodId");
        Intrinsics.checkNotNullParameter(paymentMethodUpdateParams, "paymentMethodUpdateParams");
        Intrinsics.checkNotNullParameter(ephemeralKeySecret, "ephemeralKeySecret");
        Intrinsics.checkNotNullParameter(callback, "callback");
        updatePaymentMethod$default(this, paymentMethodId, paymentMethodUpdateParams, ephemeralKeySecret, str, null, callback, 16, null);
    }

    public Stripe(StripeRepository stripeRepository, PaymentController paymentController, String publishableKey, String str, CoroutineContext workContext) {
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(paymentController, "paymentController");
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        this.stripeRepository = stripeRepository;
        this.paymentController = paymentController;
        this.stripeAccountId = str;
        this.workContext = workContext;
        this.publishableKey = new ApiKeyValidator().requireValid(publishableKey);
    }

    /* JADX INFO: renamed from: getStripeRepository$payments_core_release, reason: from getter */
    public final StripeRepository getStripeRepository() {
        return this.stripeRepository;
    }

    /* JADX INFO: renamed from: getPaymentController$payments_core_release, reason: from getter */
    public final PaymentController getPaymentController() {
        return this.paymentController;
    }

    /* JADX INFO: renamed from: getStripeAccountId$payments_core_release, reason: from getter */
    public final String getStripeAccountId() {
        return this.stripeAccountId;
    }

    public /* synthetic */ Stripe(StripeRepository stripeRepository, PaymentController paymentController, String str, String str2, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(stripeRepository, paymentController, str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? Dispatchers.getIO() : coroutineDispatcher);
    }

    /* JADX INFO: renamed from: getPublishableKey$payments_core_release, reason: from getter */
    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public /* synthetic */ Stripe(Context context, String str, String str2, boolean z, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? false : z, (Set<? extends StripeApiBeta>) ((i & 16) != 0 ? SetsKt.emptySet() : set));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Stripe(Context context, final String publishableKey, String str, boolean z, Set<? extends StripeApiBeta> betas) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(betas, "betas");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        Context applicationContext2 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
        this(applicationContext, new StripeApiRepository(applicationContext2, new Function0() { // from class: com.stripe.android.Stripe$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Stripe._init_$lambda$0(publishableKey);
            }
        }, StripeRepository.INSTANCE.getDEFAULT_REQUEST_SURFACE(), appInfo, Logger.INSTANCE.getInstance(z), null, null, null, null, null, null, null, null, betas, null, null, 57312, null), ApiKeyValidator.INSTANCE.get().requireValid(publishableKey), str, z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private Stripe(Context context, StripeRepository stripeRepository, final String str, String str2, boolean z) {
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this(stripeRepository, new StripePaymentController(applicationContext, new Function0() { // from class: com.stripe.android.Stripe$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Stripe._init_$lambda$1(str);
            }
        }, stripeRepository, z, null, null, null, null, null, 496, null), str, str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Stripe(StripeRepository stripeRepository, PaymentController paymentController, String publishableKey, String str) {
        this(stripeRepository, paymentController, publishableKey, str, Dispatchers.getIO());
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(paymentController, "paymentController");
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
    }

    public static /* synthetic */ void confirmPayment$default(Stripe stripe, ComponentActivity componentActivity, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.confirmPayment(componentActivity, confirmPaymentIntentParams, str);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$confirmPayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$confirmPayment$1", f = "Stripe.kt", i = {}, l = {171}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15551 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ComponentActivity $activity;
        final /* synthetic */ ConfirmPaymentIntentParams $confirmPaymentIntentParams;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15551(ComponentActivity componentActivity, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, Continuation<? super C15551> continuation) {
            super(2, continuation);
            this.$activity = componentActivity;
            this.$confirmPaymentIntentParams = confirmPaymentIntentParams;
            this.$stripeAccountId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15551(this.$activity, this.$confirmPaymentIntentParams, this.$stripeAccountId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C15551) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (Stripe.this.getPaymentController().startConfirmAndAuth(AuthActivityStarterHost.Companion.create$default(AuthActivityStarterHost.INSTANCE, this.$activity, null, 2, null), this.$confirmPaymentIntentParams, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public final void confirmPayment(ComponentActivity activity, ConfirmPaymentIntentParams confirmPaymentIntentParams, String stripeAccountId) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(activity), null, null, new C15551(activity, confirmPaymentIntentParams, stripeAccountId, null), 3, null);
    }

    public static /* synthetic */ void confirmAlipayPayment$default(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, AlipayAuthenticator alipayAuthenticator, String str, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 4) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.confirmAlipayPayment(confirmPaymentIntentParams, alipayAuthenticator, str, apiResultCallback);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$confirmAlipayPayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/PaymentIntentResult;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$confirmAlipayPayment$1", f = "Stripe.kt", i = {}, l = {ComposerKt.providerKey}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15541 extends SuspendLambda implements Function1<Continuation<? super Result<? extends PaymentIntentResult>>, Object> {
        final /* synthetic */ AlipayAuthenticator $authenticator;
        final /* synthetic */ ConfirmPaymentIntentParams $confirmPaymentIntentParams;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15541(ConfirmPaymentIntentParams confirmPaymentIntentParams, AlipayAuthenticator alipayAuthenticator, String str, Continuation<? super C15541> continuation) {
            super(1, continuation);
            this.$confirmPaymentIntentParams = confirmPaymentIntentParams;
            this.$authenticator = alipayAuthenticator;
            this.$stripeAccountId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15541(this.$confirmPaymentIntentParams, this.$authenticator, this.$stripeAccountId, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends PaymentIntentResult>> continuation) {
            return invoke2((Continuation<? super Result<PaymentIntentResult>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<PaymentIntentResult>> continuation) {
            return ((C15541) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo7402confirmAndAuthenticateAlipayBWLJW6A;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo7402confirmAndAuthenticateAlipayBWLJW6A = Stripe.this.getPaymentController().mo7402confirmAndAuthenticateAlipayBWLJW6A(this.$confirmPaymentIntentParams, this.$authenticator, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), this);
                if (objMo7402confirmAndAuthenticateAlipayBWLJW6A == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo7402confirmAndAuthenticateAlipayBWLJW6A = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo7402confirmAndAuthenticateAlipayBWLJW6A);
        }
    }

    public final void confirmAlipayPayment(ConfirmPaymentIntentParams confirmPaymentIntentParams, AlipayAuthenticator authenticator, String stripeAccountId, ApiResultCallback<? super PaymentIntentResult> callback) {
        Intrinsics.checkNotNullParameter(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        Intrinsics.checkNotNullParameter(authenticator, "authenticator");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15541(confirmPaymentIntentParams, authenticator, stripeAccountId, null));
    }

    public static /* synthetic */ void confirmWeChatPayPayment$default(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.confirmWeChatPayPayment(confirmPaymentIntentParams, str, apiResultCallback);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$confirmWeChatPayPayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/WeChatPayNextAction;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$confirmWeChatPayPayment$1", f = "Stripe.kt", i = {}, l = {242}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15611 extends SuspendLambda implements Function1<Continuation<? super Result<? extends WeChatPayNextAction>>, Object> {
        final /* synthetic */ ConfirmPaymentIntentParams $confirmPaymentIntentParams;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15611(ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, Continuation<? super C15611> continuation) {
            super(1, continuation);
            this.$confirmPaymentIntentParams = confirmPaymentIntentParams;
            this.$stripeAccountId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15611(this.$confirmPaymentIntentParams, this.$stripeAccountId, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends WeChatPayNextAction>> continuation) {
            return invoke2((Continuation<? super Result<WeChatPayNextAction>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<WeChatPayNextAction>> continuation) {
            return ((C15611) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo7403confirmWeChatPay0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo7403confirmWeChatPay0E7RQCE = Stripe.this.getPaymentController().mo7403confirmWeChatPay0E7RQCE(this.$confirmPaymentIntentParams, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), this);
                if (objMo7403confirmWeChatPay0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo7403confirmWeChatPay0E7RQCE = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo7403confirmWeChatPay0E7RQCE);
        }
    }

    @Deprecated(message = "Use the WeChat Pay module instead.")
    public final void confirmWeChatPayPayment(ConfirmPaymentIntentParams confirmPaymentIntentParams, String stripeAccountId, ApiResultCallback<? super WeChatPayNextAction> callback) {
        Intrinsics.checkNotNullParameter(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15611(confirmPaymentIntentParams, stripeAccountId, null));
    }

    public static /* synthetic */ void confirmPayment$default(Stripe stripe, Fragment fragment, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.confirmPayment(fragment, confirmPaymentIntentParams, str);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$confirmPayment$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$confirmPayment$2", f = "Stripe.kt", i = {}, l = {269}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15562 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ConfirmPaymentIntentParams $confirmPaymentIntentParams;
        final /* synthetic */ Fragment $fragment;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15562(Fragment fragment, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, Continuation<? super C15562> continuation) {
            super(2, continuation);
            this.$fragment = fragment;
            this.$confirmPaymentIntentParams = confirmPaymentIntentParams;
            this.$stripeAccountId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15562(this.$fragment, this.$confirmPaymentIntentParams, this.$stripeAccountId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C15562) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (Stripe.this.getPaymentController().startConfirmAndAuth(AuthActivityStarterHost.INSTANCE.create(this.$fragment), this.$confirmPaymentIntentParams, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public final void confirmPayment(Fragment fragment, ConfirmPaymentIntentParams confirmPaymentIntentParams, String stripeAccountId) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(fragment), null, null, new C15562(fragment, confirmPaymentIntentParams, stripeAccountId, null), 3, null);
    }

    public static /* synthetic */ void handleNextActionForPayment$default(Stripe stripe, ComponentActivity componentActivity, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.handleNextActionForPayment(componentActivity, str, str2);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$handleNextActionForPayment$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$handleNextActionForPayment$1", f = "Stripe.kt", i = {}, l = {300}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15781 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ComponentActivity $activity;
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15781(ComponentActivity componentActivity, String str, String str2, Continuation<? super C15781> continuation) {
            super(2, continuation);
            this.$activity = componentActivity;
            this.$clientSecret = str;
            this.$stripeAccountId = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15781(this.$activity, this.$clientSecret, this.$stripeAccountId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C15781) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (Stripe.this.getPaymentController().startAuth(AuthActivityStarterHost.Companion.create$default(AuthActivityStarterHost.INSTANCE, this.$activity, null, 2, null), new PaymentIntent.ClientSecret(this.$clientSecret).getValue$payments_core_release(), new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), PaymentController.StripeIntentType.PaymentIntent, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public final void handleNextActionForPayment(ComponentActivity activity, String clientSecret, String stripeAccountId) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(activity), null, null, new C15781(activity, clientSecret, stripeAccountId, null), 3, null);
    }

    public static /* synthetic */ void handleNextActionForPayment$default(Stripe stripe, Fragment fragment, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.handleNextActionForPayment(fragment, str, str2);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$handleNextActionForPayment$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$handleNextActionForPayment$2", f = "Stripe.kt", i = {}, l = {332}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15792 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ Fragment $fragment;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15792(Fragment fragment, String str, String str2, Continuation<? super C15792> continuation) {
            super(2, continuation);
            this.$fragment = fragment;
            this.$clientSecret = str;
            this.$stripeAccountId = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15792(this.$fragment, this.$clientSecret, this.$stripeAccountId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C15792) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (Stripe.this.getPaymentController().startAuth(AuthActivityStarterHost.INSTANCE.create(this.$fragment), new PaymentIntent.ClientSecret(this.$clientSecret).getValue$payments_core_release(), new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), PaymentController.StripeIntentType.PaymentIntent, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public final void handleNextActionForPayment(Fragment fragment, String clientSecret, String stripeAccountId) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(fragment), null, null, new C15792(fragment, clientSecret, stripeAccountId, null), 3, null);
    }

    public final boolean isPaymentResult(int requestCode, Intent data) {
        return data != null && this.paymentController.shouldHandlePaymentResult(requestCode, data);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$onPaymentResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/PaymentIntentResult;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$onPaymentResult$1", f = "Stripe.kt", i = {}, l = {371}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15831 extends SuspendLambda implements Function1<Continuation<? super Result<? extends PaymentIntentResult>>, Object> {
        final /* synthetic */ Intent $data;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15831(Intent intent, Continuation<? super C15831> continuation) {
            super(1, continuation);
            this.$data = intent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15831(this.$data, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends PaymentIntentResult>> continuation) {
            return invoke2((Continuation<? super Result<PaymentIntentResult>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<PaymentIntentResult>> continuation) {
            return ((C15831) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo7405getPaymentIntentResultgIAlus;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo7405getPaymentIntentResultgIAlus = Stripe.this.getPaymentController().mo7405getPaymentIntentResultgIAlus(this.$data, this);
                if (objMo7405getPaymentIntentResultgIAlus == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo7405getPaymentIntentResultgIAlus = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo7405getPaymentIntentResultgIAlus);
        }
    }

    public final boolean onPaymentResult(int requestCode, Intent data, ApiResultCallback<? super PaymentIntentResult> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (data == null || !isPaymentResult(requestCode, data)) {
            return false;
        }
        executeAsyncForResult(callback, new C15831(data, null));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void retrievePaymentIntent$default(Stripe stripe, String str, String str2, List list, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = stripe.stripeAccountId;
        }
        if ((i & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        stripe.retrievePaymentIntent(str, str2, list, apiResultCallback);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$retrievePaymentIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentIntent;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$retrievePaymentIntent$1", f = "Stripe.kt", i = {}, l = {Constants.MINIMAL_ERROR_STATUS_CODE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15851 extends SuspendLambda implements Function1<Continuation<? super Result<? extends PaymentIntent>>, Object> {
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ List<String> $expand;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15851(String str, String str2, List<String> list, Continuation<? super C15851> continuation) {
            super(1, continuation);
            this.$clientSecret = str;
            this.$stripeAccountId = str2;
            this.$expand = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15851(this.$clientSecret, this.$stripeAccountId, this.$expand, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends PaymentIntent>> continuation) {
            return invoke2((Continuation<? super Result<PaymentIntent>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<PaymentIntent>> continuation) {
            return ((C15851) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8048retrievePaymentIntentBWLJW6A;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8048retrievePaymentIntentBWLJW6A = Stripe.this.getStripeRepository().mo8048retrievePaymentIntentBWLJW6A(this.$clientSecret, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), this.$expand, this);
                if (objMo8048retrievePaymentIntentBWLJW6A == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8048retrievePaymentIntentBWLJW6A = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo8048retrievePaymentIntentBWLJW6A);
        }
    }

    public final void retrievePaymentIntent(String clientSecret, String stripeAccountId, List<String> expand, ApiResultCallback<? super PaymentIntent> callback) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(expand, "expand");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15851(clientSecret, stripeAccountId, expand, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentIntent retrievePaymentIntentSynchronous$default(Stripe stripe, String str, String str2, List list, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str2 = stripe.stripeAccountId;
        }
        if ((i & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        return stripe.retrievePaymentIntentSynchronous(str, str2, list);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$retrievePaymentIntentSynchronous$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/model/PaymentIntent;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$retrievePaymentIntentSynchronous$1", f = "Stripe.kt", i = {}, l = {438}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15861 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super PaymentIntent>, Object> {
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ List<String> $expand;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15861(String str, String str2, List<String> list, Continuation<? super C15861> continuation) {
            super(2, continuation);
            this.$clientSecret = str;
            this.$stripeAccountId = str2;
            this.$expand = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15861(this.$clientSecret, this.$stripeAccountId, this.$expand, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super PaymentIntent> continuation) {
            return ((C15861) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws StripeException {
            Object objMo8048retrievePaymentIntentBWLJW6A;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8048retrievePaymentIntentBWLJW6A = Stripe.this.getStripeRepository().mo8048retrievePaymentIntentBWLJW6A(new PaymentIntent.ClientSecret(this.$clientSecret).getValue$payments_core_release(), new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), this.$expand, this);
                if (objMo8048retrievePaymentIntentBWLJW6A == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8048retrievePaymentIntentBWLJW6A = ((Result) obj).getValue();
            }
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8048retrievePaymentIntentBWLJW6A);
            if (thM9206exceptionOrNullimpl == null) {
                return objMo8048retrievePaymentIntentBWLJW6A;
            }
            throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
        }
    }

    public final PaymentIntent retrievePaymentIntentSynchronous(String clientSecret, String stripeAccountId, List<String> expand) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(expand, "expand");
        return (PaymentIntent) BuildersKt__BuildersKt.runBlocking$default(null, new C15861(clientSecret, stripeAccountId, expand, null), 1, null);
    }

    public static /* synthetic */ PaymentIntent confirmPaymentIntentSynchronous$default(Stripe stripe, ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        return stripe.confirmPaymentIntentSynchronous(confirmPaymentIntentParams, str);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$confirmPaymentIntentSynchronous$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/model/PaymentIntent;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$confirmPaymentIntentSynchronous$1", f = "Stripe.kt", i = {}, l = {475}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15571 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super PaymentIntent>, Object> {
        final /* synthetic */ ConfirmPaymentIntentParams $confirmPaymentIntentParams;
        final /* synthetic */ String $idempotencyKey;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15571(ConfirmPaymentIntentParams confirmPaymentIntentParams, String str, Continuation<? super C15571> continuation) {
            super(2, continuation);
            this.$confirmPaymentIntentParams = confirmPaymentIntentParams;
            this.$idempotencyKey = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15571(this.$confirmPaymentIntentParams, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super PaymentIntent> continuation) {
            return ((C15571) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws StripeException {
            Object objM8066confirmPaymentIntentBWLJW6A$default;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objM8066confirmPaymentIntentBWLJW6A$default = StripeRepository.m8066confirmPaymentIntentBWLJW6A$default(Stripe.this.getStripeRepository(), this.$confirmPaymentIntentParams, new ApiRequest.Options(Stripe.this.getPublishableKey(), Stripe.this.getStripeAccountId(), this.$idempotencyKey), null, this, 4, null);
                if (objM8066confirmPaymentIntentBWLJW6A$default == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM8066confirmPaymentIntentBWLJW6A$default = ((Result) obj).getValue();
            }
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM8066confirmPaymentIntentBWLJW6A$default);
            if (thM9206exceptionOrNullimpl == null) {
                return objM8066confirmPaymentIntentBWLJW6A$default;
            }
            throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
        }
    }

    @Deprecated(message = "use {@link #confirmPayment(Activity, ConfirmPaymentIntentParams)}")
    public final PaymentIntent confirmPaymentIntentSynchronous(ConfirmPaymentIntentParams confirmPaymentIntentParams, String idempotencyKey) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(confirmPaymentIntentParams, "confirmPaymentIntentParams");
        return (PaymentIntent) BuildersKt__BuildersKt.runBlocking$default(null, new C15571(confirmPaymentIntentParams, idempotencyKey, null), 1, null);
    }

    public static /* synthetic */ void confirmSetupIntent$default(Stripe stripe, ComponentActivity componentActivity, ConfirmSetupIntentParams confirmSetupIntentParams, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.confirmSetupIntent(componentActivity, confirmSetupIntentParams, str);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$confirmSetupIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$confirmSetupIntent$1", f = "Stripe.kt", i = {}, l = {TypedValues.PositionType.TYPE_SIZE_PERCENT}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15581 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ComponentActivity $activity;
        final /* synthetic */ ConfirmSetupIntentParams $confirmSetupIntentParams;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15581(ComponentActivity componentActivity, ConfirmSetupIntentParams confirmSetupIntentParams, String str, Continuation<? super C15581> continuation) {
            super(2, continuation);
            this.$activity = componentActivity;
            this.$confirmSetupIntentParams = confirmSetupIntentParams;
            this.$stripeAccountId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15581(this.$activity, this.$confirmSetupIntentParams, this.$stripeAccountId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C15581) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (Stripe.this.getPaymentController().startConfirmAndAuth(AuthActivityStarterHost.Companion.create$default(AuthActivityStarterHost.INSTANCE, this.$activity, null, 2, null), this.$confirmSetupIntentParams, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public final void confirmSetupIntent(ComponentActivity activity, ConfirmSetupIntentParams confirmSetupIntentParams, String stripeAccountId) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(confirmSetupIntentParams, "confirmSetupIntentParams");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(activity), null, null, new C15581(activity, confirmSetupIntentParams, stripeAccountId, null), 3, null);
    }

    public static /* synthetic */ void confirmSetupIntent$default(Stripe stripe, Fragment fragment, ConfirmSetupIntentParams confirmSetupIntentParams, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.confirmSetupIntent(fragment, confirmSetupIntentParams, str);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$confirmSetupIntent$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$confirmSetupIntent$2", f = "Stripe.kt", i = {}, l = {532}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15592 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ConfirmSetupIntentParams $confirmSetupIntentParams;
        final /* synthetic */ Fragment $fragment;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15592(Fragment fragment, ConfirmSetupIntentParams confirmSetupIntentParams, String str, Continuation<? super C15592> continuation) {
            super(2, continuation);
            this.$fragment = fragment;
            this.$confirmSetupIntentParams = confirmSetupIntentParams;
            this.$stripeAccountId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15592(this.$fragment, this.$confirmSetupIntentParams, this.$stripeAccountId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C15592) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (Stripe.this.getPaymentController().startConfirmAndAuth(AuthActivityStarterHost.INSTANCE.create(this.$fragment), this.$confirmSetupIntentParams, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public final void confirmSetupIntent(Fragment fragment, ConfirmSetupIntentParams confirmSetupIntentParams, String stripeAccountId) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(confirmSetupIntentParams, "confirmSetupIntentParams");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(fragment), null, null, new C15592(fragment, confirmSetupIntentParams, stripeAccountId, null), 3, null);
    }

    public static /* synthetic */ void handleNextActionForSetupIntent$default(Stripe stripe, ComponentActivity componentActivity, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.handleNextActionForSetupIntent(componentActivity, str, str2);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$handleNextActionForSetupIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$handleNextActionForSetupIntent$1", f = "Stripe.kt", i = {}, l = {561}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ComponentActivity $activity;
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15801(ComponentActivity componentActivity, String str, String str2, Continuation<? super C15801> continuation) {
            super(2, continuation);
            this.$activity = componentActivity;
            this.$clientSecret = str;
            this.$stripeAccountId = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15801(this.$activity, this.$clientSecret, this.$stripeAccountId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C15801) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (Stripe.this.getPaymentController().startAuth(AuthActivityStarterHost.Companion.create$default(AuthActivityStarterHost.INSTANCE, this.$activity, null, 2, null), new SetupIntent.ClientSecret(this.$clientSecret).getValue$payments_core_release(), new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), PaymentController.StripeIntentType.SetupIntent, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public final void handleNextActionForSetupIntent(ComponentActivity activity, String clientSecret, String stripeAccountId) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(activity), null, null, new C15801(activity, clientSecret, stripeAccountId, null), 3, null);
    }

    public static /* synthetic */ void handleNextActionForSetupIntent$default(Stripe stripe, Fragment fragment, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.handleNextActionForSetupIntent(fragment, str, str2);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$handleNextActionForSetupIntent$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$handleNextActionForSetupIntent$2", f = "Stripe.kt", i = {}, l = {591}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15812 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ Fragment $fragment;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15812(Fragment fragment, String str, String str2, Continuation<? super C15812> continuation) {
            super(2, continuation);
            this.$fragment = fragment;
            this.$clientSecret = str;
            this.$stripeAccountId = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15812(this.$fragment, this.$clientSecret, this.$stripeAccountId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C15812) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (Stripe.this.getPaymentController().startAuth(AuthActivityStarterHost.INSTANCE.create(this.$fragment), new SetupIntent.ClientSecret(this.$clientSecret).getValue$payments_core_release(), new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), PaymentController.StripeIntentType.SetupIntent, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public final void handleNextActionForSetupIntent(Fragment fragment, String clientSecret, String stripeAccountId) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(fragment), null, null, new C15812(fragment, clientSecret, stripeAccountId, null), 3, null);
    }

    public final boolean isSetupResult(int requestCode, Intent data) {
        return data != null && this.paymentController.shouldHandleSetupResult(requestCode, data);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$onSetupResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/SetupIntentResult;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$onSetupResult$1", f = "Stripe.kt", i = {}, l = {629}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15841 extends SuspendLambda implements Function1<Continuation<? super Result<? extends SetupIntentResult>>, Object> {
        final /* synthetic */ Intent $data;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15841(Intent intent, Continuation<? super C15841> continuation) {
            super(1, continuation);
            this.$data = intent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15841(this.$data, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends SetupIntentResult>> continuation) {
            return invoke2((Continuation<? super Result<SetupIntentResult>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<SetupIntentResult>> continuation) {
            return ((C15841) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo7406getSetupIntentResultgIAlus;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo7406getSetupIntentResultgIAlus = Stripe.this.getPaymentController().mo7406getSetupIntentResultgIAlus(this.$data, this);
                if (objMo7406getSetupIntentResultgIAlus == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo7406getSetupIntentResultgIAlus = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo7406getSetupIntentResultgIAlus);
        }
    }

    public final boolean onSetupResult(int requestCode, Intent data, ApiResultCallback<? super SetupIntentResult> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (data == null || !isSetupResult(requestCode, data)) {
            return false;
        }
        executeAsyncForResult(callback, new C15841(data, null));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void retrieveSetupIntent$default(Stripe stripe, String str, String str2, List list, ApiResultCallback apiResultCallback, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str2 = stripe.stripeAccountId;
        }
        if ((i & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        stripe.retrieveSetupIntent(str, str2, list, apiResultCallback);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$retrieveSetupIntent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/SetupIntent;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$retrieveSetupIntent$1", f = "Stripe.kt", i = {}, l = {664}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15881 extends SuspendLambda implements Function1<Continuation<? super Result<? extends SetupIntent>>, Object> {
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ List<String> $expand;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15881(String str, String str2, List<String> list, Continuation<? super C15881> continuation) {
            super(1, continuation);
            this.$clientSecret = str;
            this.$stripeAccountId = str2;
            this.$expand = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15881(this.$clientSecret, this.$stripeAccountId, this.$expand, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends SetupIntent>> continuation) {
            return invoke2((Continuation<? super Result<SetupIntent>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<SetupIntent>> continuation) {
            return ((C15881) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8052retrieveSetupIntentBWLJW6A;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8052retrieveSetupIntentBWLJW6A = Stripe.this.getStripeRepository().mo8052retrieveSetupIntentBWLJW6A(this.$clientSecret, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), this.$expand, this);
                if (objMo8052retrieveSetupIntentBWLJW6A == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8052retrieveSetupIntentBWLJW6A = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo8052retrieveSetupIntentBWLJW6A);
        }
    }

    public final void retrieveSetupIntent(String clientSecret, String stripeAccountId, List<String> expand, ApiResultCallback<? super SetupIntent> callback) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(expand, "expand");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15881(clientSecret, stripeAccountId, expand, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SetupIntent retrieveSetupIntentSynchronous$default(Stripe stripe, String str, String str2, List list, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str2 = stripe.stripeAccountId;
        }
        if ((i & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        return stripe.retrieveSetupIntentSynchronous(str, str2, list);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$retrieveSetupIntentSynchronous$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/model/SetupIntent;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$retrieveSetupIntentSynchronous$1", f = "Stripe.kt", i = {}, l = {TypedValues.TransitionType.TYPE_TO}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15891 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super SetupIntent>, Object> {
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ List<String> $expand;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15891(String str, String str2, List<String> list, Continuation<? super C15891> continuation) {
            super(2, continuation);
            this.$clientSecret = str;
            this.$stripeAccountId = str2;
            this.$expand = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15891(this.$clientSecret, this.$stripeAccountId, this.$expand, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super SetupIntent> continuation) {
            return ((C15891) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws StripeException {
            Object objMo8052retrieveSetupIntentBWLJW6A;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8052retrieveSetupIntentBWLJW6A = Stripe.this.getStripeRepository().mo8052retrieveSetupIntentBWLJW6A(new SetupIntent.ClientSecret(this.$clientSecret).getValue$payments_core_release(), new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), this.$expand, this);
                if (objMo8052retrieveSetupIntentBWLJW6A == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8052retrieveSetupIntentBWLJW6A = ((Result) obj).getValue();
            }
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8052retrieveSetupIntentBWLJW6A);
            if (thM9206exceptionOrNullimpl == null) {
                return objMo8052retrieveSetupIntentBWLJW6A;
            }
            throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
        }
    }

    public final SetupIntent retrieveSetupIntentSynchronous(String clientSecret, String stripeAccountId, List<String> expand) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(expand, "expand");
        return (SetupIntent) BuildersKt__BuildersKt.runBlocking$default(null, new C15891(clientSecret, stripeAccountId, expand, null), 1, null);
    }

    public static /* synthetic */ SetupIntent confirmSetupIntentSynchronous$default(Stripe stripe, ConfirmSetupIntentParams confirmSetupIntentParams, String str, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        return stripe.confirmSetupIntentSynchronous(confirmSetupIntentParams, str);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$confirmSetupIntentSynchronous$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/model/SetupIntent;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$confirmSetupIntentSynchronous$1", f = "Stripe.kt", i = {}, l = {739}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15601 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super SetupIntent>, Object> {
        final /* synthetic */ ConfirmSetupIntentParams $confirmSetupIntentParams;
        final /* synthetic */ String $idempotencyKey;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15601(ConfirmSetupIntentParams confirmSetupIntentParams, String str, Continuation<? super C15601> continuation) {
            super(2, continuation);
            this.$confirmSetupIntentParams = confirmSetupIntentParams;
            this.$idempotencyKey = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15601(this.$confirmSetupIntentParams, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super SetupIntent> continuation) {
            return ((C15601) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws StripeException {
            Object objM8067confirmSetupIntentBWLJW6A$default;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objM8067confirmSetupIntentBWLJW6A$default = StripeRepository.m8067confirmSetupIntentBWLJW6A$default(Stripe.this.getStripeRepository(), this.$confirmSetupIntentParams, new ApiRequest.Options(Stripe.this.getPublishableKey(), Stripe.this.getStripeAccountId(), this.$idempotencyKey), null, this, 4, null);
                if (objM8067confirmSetupIntentBWLJW6A$default == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM8067confirmSetupIntentBWLJW6A$default = ((Result) obj).getValue();
            }
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM8067confirmSetupIntentBWLJW6A$default);
            if (thM9206exceptionOrNullimpl == null) {
                return objM8067confirmSetupIntentBWLJW6A$default;
            }
            throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
        }
    }

    @Deprecated(message = "use {@link #confirmSetupIntent(Activity, ConfirmSetupIntentParams)}")
    public final SetupIntent confirmSetupIntentSynchronous(ConfirmSetupIntentParams confirmSetupIntentParams, String idempotencyKey) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(confirmSetupIntentParams, "confirmSetupIntentParams");
        return (SetupIntent) BuildersKt__BuildersKt.runBlocking$default(null, new C15601(confirmSetupIntentParams, idempotencyKey, null), 1, null);
    }

    public static /* synthetic */ void createPaymentMethod$default(Stripe stripe, PaymentMethodCreateParams paymentMethodCreateParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.createPaymentMethod(paymentMethodCreateParams, str, str2, apiResultCallback);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$createPaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentMethod;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$createPaymentMethod$1", f = "Stripe.kt", i = {}, l = {775}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15681 extends SuspendLambda implements Function1<Continuation<? super Result<? extends PaymentMethod>>, Object> {
        final /* synthetic */ String $idempotencyKey;
        final /* synthetic */ PaymentMethodCreateParams $paymentMethodCreateParams;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15681(PaymentMethodCreateParams paymentMethodCreateParams, String str, String str2, Continuation<? super C15681> continuation) {
            super(1, continuation);
            this.$paymentMethodCreateParams = paymentMethodCreateParams;
            this.$stripeAccountId = str;
            this.$idempotencyKey = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15681(this.$paymentMethodCreateParams, this.$stripeAccountId, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends PaymentMethod>> continuation) {
            return invoke2((Continuation<? super Result<PaymentMethod>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<PaymentMethod>> continuation) {
            return ((C15681) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8024createPaymentMethod0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8024createPaymentMethod0E7RQCE = Stripe.this.getStripeRepository().mo8024createPaymentMethod0E7RQCE(this.$paymentMethodCreateParams, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, this.$idempotencyKey), this);
                if (objMo8024createPaymentMethod0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8024createPaymentMethod0E7RQCE = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo8024createPaymentMethod0E7RQCE);
        }
    }

    public final void createPaymentMethod(PaymentMethodCreateParams paymentMethodCreateParams, String idempotencyKey, String stripeAccountId, ApiResultCallback<? super PaymentMethod> callback) {
        Intrinsics.checkNotNullParameter(paymentMethodCreateParams, "paymentMethodCreateParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15681(paymentMethodCreateParams, stripeAccountId, idempotencyKey, null));
    }

    public static /* synthetic */ void updatePaymentMethod$default(Stripe stripe, String str, PaymentMethodUpdateParams paymentMethodUpdateParams, String str2, String str3, String str4, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 8) != 0) {
            str3 = null;
        }
        String str5 = str3;
        if ((i & 16) != 0) {
            str4 = stripe.stripeAccountId;
        }
        stripe.updatePaymentMethod(str, paymentMethodUpdateParams, str2, str5, str4, apiResultCallback);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$updatePaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentMethod;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$updatePaymentMethod$1", f = "Stripe.kt", i = {}, l = {811}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15921 extends SuspendLambda implements Function1<Continuation<? super Result<? extends PaymentMethod>>, Object> {
        final /* synthetic */ String $ephemeralKeySecret;
        final /* synthetic */ String $idempotencyKey;
        final /* synthetic */ String $paymentMethodId;
        final /* synthetic */ PaymentMethodUpdateParams $paymentMethodUpdateParams;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15921(String str, PaymentMethodUpdateParams paymentMethodUpdateParams, String str2, String str3, String str4, Continuation<? super C15921> continuation) {
            super(1, continuation);
            this.$paymentMethodId = str;
            this.$paymentMethodUpdateParams = paymentMethodUpdateParams;
            this.$ephemeralKeySecret = str2;
            this.$stripeAccountId = str3;
            this.$idempotencyKey = str4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15921(this.$paymentMethodId, this.$paymentMethodUpdateParams, this.$ephemeralKeySecret, this.$stripeAccountId, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends PaymentMethod>> continuation) {
            return invoke2((Continuation<? super Result<PaymentMethod>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<PaymentMethod>> continuation) {
            return ((C15921) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8061updatePaymentMethodBWLJW6A;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8061updatePaymentMethodBWLJW6A = Stripe.this.getStripeRepository().mo8061updatePaymentMethodBWLJW6A(this.$paymentMethodId, this.$paymentMethodUpdateParams, new ApiRequest.Options(this.$ephemeralKeySecret, this.$stripeAccountId, this.$idempotencyKey), this);
                if (objMo8061updatePaymentMethodBWLJW6A == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8061updatePaymentMethodBWLJW6A = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo8061updatePaymentMethodBWLJW6A);
        }
    }

    public final void updatePaymentMethod(String paymentMethodId, PaymentMethodUpdateParams paymentMethodUpdateParams, String ephemeralKeySecret, String idempotencyKey, String stripeAccountId, ApiResultCallback<? super PaymentMethod> callback) {
        Intrinsics.checkNotNullParameter(paymentMethodId, "paymentMethodId");
        Intrinsics.checkNotNullParameter(paymentMethodUpdateParams, "paymentMethodUpdateParams");
        Intrinsics.checkNotNullParameter(ephemeralKeySecret, "ephemeralKeySecret");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15921(paymentMethodId, paymentMethodUpdateParams, ephemeralKeySecret, stripeAccountId, idempotencyKey, null));
    }

    public static /* synthetic */ PaymentMethod createPaymentMethodSynchronous$default(Stripe stripe, PaymentMethodCreateParams paymentMethodCreateParams, String str, String str2, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        return stripe.createPaymentMethodSynchronous(paymentMethodCreateParams, str, str2);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$createPaymentMethodSynchronous$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/model/PaymentMethod;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$createPaymentMethodSynchronous$1", f = "Stripe.kt", i = {}, l = {851}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15691 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super PaymentMethod>, Object> {
        final /* synthetic */ String $idempotencyKey;
        final /* synthetic */ PaymentMethodCreateParams $paymentMethodCreateParams;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15691(PaymentMethodCreateParams paymentMethodCreateParams, String str, String str2, Continuation<? super C15691> continuation) {
            super(2, continuation);
            this.$paymentMethodCreateParams = paymentMethodCreateParams;
            this.$stripeAccountId = str;
            this.$idempotencyKey = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15691(this.$paymentMethodCreateParams, this.$stripeAccountId, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super PaymentMethod> continuation) {
            return ((C15691) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws StripeException {
            Object objMo8024createPaymentMethod0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8024createPaymentMethod0E7RQCE = Stripe.this.getStripeRepository().mo8024createPaymentMethod0E7RQCE(this.$paymentMethodCreateParams, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, this.$idempotencyKey), this);
                if (objMo8024createPaymentMethod0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8024createPaymentMethod0E7RQCE = ((Result) obj).getValue();
            }
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8024createPaymentMethod0E7RQCE);
            if (thM9206exceptionOrNullimpl == null) {
                return objMo8024createPaymentMethod0E7RQCE;
            }
            throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
        }
    }

    public final PaymentMethod createPaymentMethodSynchronous(PaymentMethodCreateParams paymentMethodCreateParams, String idempotencyKey, String stripeAccountId) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(paymentMethodCreateParams, "paymentMethodCreateParams");
        return (PaymentMethod) BuildersKt__BuildersKt.runBlocking$default(null, new C15691(paymentMethodCreateParams, stripeAccountId, idempotencyKey, null), 1, null);
    }

    public static /* synthetic */ void authenticateSource$default(Stripe stripe, ComponentActivity componentActivity, Source source, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.authenticateSource(componentActivity, source, str);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$authenticateSource$1, reason: invalid class name */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$authenticateSource$1", f = "Stripe.kt", i = {}, l = {884}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ComponentActivity $activity;
        final /* synthetic */ Source $source;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ComponentActivity componentActivity, Source source, String str, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$activity = componentActivity;
            this.$source = source;
            this.$stripeAccountId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new AnonymousClass1(this.$activity, this.$source, this.$stripeAccountId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (Stripe.this.getPaymentController().startAuthenticateSource(AuthActivityStarterHost.Companion.create$default(AuthActivityStarterHost.INSTANCE, this.$activity, null, 2, null), this.$source, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public final void authenticateSource(ComponentActivity activity, Source source, String stripeAccountId) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(source, "source");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(activity), null, null, new AnonymousClass1(activity, source, stripeAccountId, null), 3, null);
    }

    public static /* synthetic */ void authenticateSource$default(Stripe stripe, Fragment fragment, Source source, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = stripe.stripeAccountId;
        }
        stripe.authenticateSource(fragment, source, str);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$authenticateSource$2, reason: invalid class name */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$authenticateSource$2", f = "Stripe.kt", i = {}, l = {910}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Fragment $fragment;
        final /* synthetic */ Source $source;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Fragment fragment, Source source, String str, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$fragment = fragment;
            this.$source = source;
            this.$stripeAccountId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new AnonymousClass2(this.$fragment, this.$source, this.$stripeAccountId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (Stripe.this.getPaymentController().startAuthenticateSource(AuthActivityStarterHost.INSTANCE.create(this.$fragment), this.$source, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public final void authenticateSource(Fragment fragment, Source source, String stripeAccountId) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(source, "source");
        LifecycleOwnerKt.getLifecycleScope(fragment).launchWhenCreated(new AnonymousClass2(fragment, source, stripeAccountId, null));
    }

    public final boolean isAuthenticateSourceResult(int requestCode, Intent data) {
        return data != null && this.paymentController.shouldHandleSourceResult(requestCode, data);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$onAuthenticateSourceResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/Source;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$onAuthenticateSourceResult$1", f = "Stripe.kt", i = {}, l = {942}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15821 extends SuspendLambda implements Function1<Continuation<? super Result<? extends Source>>, Object> {
        final /* synthetic */ Intent $data;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15821(Intent intent, Continuation<? super C15821> continuation) {
            super(1, continuation);
            this.$data = intent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15821(this.$data, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends Source>> continuation) {
            return invoke2((Continuation<? super Result<Source>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<Source>> continuation) {
            return ((C15821) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo7404getAuthenticateSourceResultgIAlus;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo7404getAuthenticateSourceResultgIAlus = Stripe.this.getPaymentController().mo7404getAuthenticateSourceResultgIAlus(this.$data, this);
                if (objMo7404getAuthenticateSourceResultgIAlus == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo7404getAuthenticateSourceResultgIAlus = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo7404getAuthenticateSourceResultgIAlus);
        }
    }

    public final void onAuthenticateSourceResult(Intent data, ApiResultCallback<? super Source> callback) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15821(data, null));
    }

    public static /* synthetic */ void createSource$default(Stripe stripe, SourceParams sourceParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.createSource(sourceParams, str, str2, apiResultCallback);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$createSource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/Source;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$createSource$1", f = "Stripe.kt", i = {}, l = {967}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15731 extends SuspendLambda implements Function1<Continuation<? super Result<? extends Source>>, Object> {
        final /* synthetic */ String $idempotencyKey;
        final /* synthetic */ SourceParams $sourceParams;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15731(SourceParams sourceParams, String str, String str2, Continuation<? super C15731> continuation) {
            super(1, continuation);
            this.$sourceParams = sourceParams;
            this.$stripeAccountId = str;
            this.$idempotencyKey = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15731(this.$sourceParams, this.$stripeAccountId, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends Source>> continuation) {
            return invoke2((Continuation<? super Result<Source>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<Source>> continuation) {
            return ((C15731) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8028createSource0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8028createSource0E7RQCE = Stripe.this.getStripeRepository().mo8028createSource0E7RQCE(this.$sourceParams, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, this.$idempotencyKey), this);
                if (objMo8028createSource0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8028createSource0E7RQCE = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo8028createSource0E7RQCE);
        }
    }

    public final void createSource(SourceParams sourceParams, String idempotencyKey, String stripeAccountId, ApiResultCallback<? super Source> callback) {
        Intrinsics.checkNotNullParameter(sourceParams, "sourceParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15731(sourceParams, stripeAccountId, idempotencyKey, null));
    }

    public static /* synthetic */ Source createSourceSynchronous$default(Stripe stripe, SourceParams sourceParams, String str, String str2, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        return stripe.createSourceSynchronous(sourceParams, str, str2);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$createSourceSynchronous$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/model/Source;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$createSourceSynchronous$1", f = "Stripe.kt", i = {}, l = {PointerIconCompat.TYPE_NO_DROP}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15741 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Source>, Object> {
        final /* synthetic */ String $idempotencyKey;
        final /* synthetic */ SourceParams $params;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15741(SourceParams sourceParams, String str, String str2, Continuation<? super C15741> continuation) {
            super(2, continuation);
            this.$params = sourceParams;
            this.$stripeAccountId = str;
            this.$idempotencyKey = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15741(this.$params, this.$stripeAccountId, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Source> continuation) {
            return ((C15741) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws StripeException {
            Object objMo8028createSource0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8028createSource0E7RQCE = Stripe.this.getStripeRepository().mo8028createSource0E7RQCE(this.$params, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, this.$idempotencyKey), this);
                if (objMo8028createSource0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8028createSource0E7RQCE = ((Result) obj).getValue();
            }
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8028createSource0E7RQCE);
            if (thM9206exceptionOrNullimpl == null) {
                return objMo8028createSource0E7RQCE;
            }
            throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
        }
    }

    public final Source createSourceSynchronous(SourceParams params, String idempotencyKey, String stripeAccountId) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(params, "params");
        return (Source) BuildersKt__BuildersKt.runBlocking$default(null, new C15741(params, stripeAccountId, idempotencyKey, null), 1, null);
    }

    public static /* synthetic */ void retrieveSource$default(Stripe stripe, String str, String str2, String str3, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = stripe.stripeAccountId;
        }
        stripe.retrieveSource(str, str2, str3, apiResultCallback);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$retrieveSource$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/Source;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$retrieveSource$1", f = "Stripe.kt", i = {}, l = {1049}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15901 extends SuspendLambda implements Function1<Continuation<? super Result<? extends Source>>, Object> {
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ String $sourceId;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15901(String str, String str2, String str3, Continuation<? super C15901> continuation) {
            super(1, continuation);
            this.$sourceId = str;
            this.$clientSecret = str2;
            this.$stripeAccountId = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15901(this.$sourceId, this.$clientSecret, this.$stripeAccountId, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends Source>> continuation) {
            return invoke2((Continuation<? super Result<Source>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<Source>> continuation) {
            return ((C15901) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8053retrieveSourceBWLJW6A;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8053retrieveSourceBWLJW6A = Stripe.this.getStripeRepository().mo8053retrieveSourceBWLJW6A(this.$sourceId, this.$clientSecret, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), this);
                if (objMo8053retrieveSourceBWLJW6A == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8053retrieveSourceBWLJW6A = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo8053retrieveSourceBWLJW6A);
        }
    }

    public final void retrieveSource(String sourceId, String clientSecret, String stripeAccountId, ApiResultCallback<? super Source> callback) {
        Intrinsics.checkNotNullParameter(sourceId, "sourceId");
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15901(sourceId, clientSecret, stripeAccountId, null));
    }

    public static /* synthetic */ Source retrieveSourceSynchronous$default(Stripe stripe, String str, String str2, String str3, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 4) != 0) {
            str3 = stripe.stripeAccountId;
        }
        return stripe.retrieveSourceSynchronous(str, str2, str3);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$retrieveSourceSynchronous$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/model/Source;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$retrieveSourceSynchronous$1", f = "Stripe.kt", i = {}, l = {1093}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15911 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Source>, Object> {
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ String $sourceId;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15911(String str, String str2, String str3, Continuation<? super C15911> continuation) {
            super(2, continuation);
            this.$sourceId = str;
            this.$clientSecret = str2;
            this.$stripeAccountId = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15911(this.$sourceId, this.$clientSecret, this.$stripeAccountId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Source> continuation) {
            return ((C15911) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws StripeException {
            Object objMo8053retrieveSourceBWLJW6A;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8053retrieveSourceBWLJW6A = Stripe.this.getStripeRepository().mo8053retrieveSourceBWLJW6A(this.$sourceId, this.$clientSecret, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, null, 4, null), this);
                if (objMo8053retrieveSourceBWLJW6A == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8053retrieveSourceBWLJW6A = ((Result) obj).getValue();
            }
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8053retrieveSourceBWLJW6A);
            if (thM9206exceptionOrNullimpl == null) {
                return objMo8053retrieveSourceBWLJW6A;
            }
            throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
        }
    }

    public final Source retrieveSourceSynchronous(String sourceId, String clientSecret, String stripeAccountId) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(sourceId, "sourceId");
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        return (Source) BuildersKt__BuildersKt.runBlocking$default(null, new C15911(sourceId, clientSecret, stripeAccountId, null), 1, null);
    }

    public static /* synthetic */ void createAccountToken$default(Stripe stripe, AccountParams accountParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.createAccountToken(accountParams, str, str2, apiResultCallback);
    }

    public final void createAccountToken(AccountParams accountParams, String idempotencyKey, String stripeAccountId, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(accountParams, "accountParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createToken(accountParams, stripeAccountId, idempotencyKey, callback);
    }

    public static /* synthetic */ Token createAccountTokenSynchronous$default(Stripe stripe, AccountParams accountParams, String str, String str2, int i, Object obj) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        return stripe.createAccountTokenSynchronous(accountParams, str, str2);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$createAccountTokenSynchronous$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/model/Token;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$createAccountTokenSynchronous$1", f = "Stripe.kt", i = {}, l = {1170}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15621 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Token>, Object> {
        final /* synthetic */ AccountParams $accountParams;
        final /* synthetic */ String $idempotencyKey;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15621(AccountParams accountParams, String str, String str2, Continuation<? super C15621> continuation) {
            super(2, continuation);
            this.$accountParams = accountParams;
            this.$stripeAccountId = str;
            this.$idempotencyKey = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15621(this.$accountParams, this.$stripeAccountId, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Token> continuation) {
            return ((C15621) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws StripeException {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            Object objCreateTokenOrThrow$payments_core_release = Stripe.this.createTokenOrThrow$payments_core_release(this.$accountParams, this.$stripeAccountId, this.$idempotencyKey, this);
            return objCreateTokenOrThrow$payments_core_release == coroutine_suspended ? coroutine_suspended : objCreateTokenOrThrow$payments_core_release;
        }
    }

    public final Token createAccountTokenSynchronous(AccountParams accountParams, String idempotencyKey, String stripeAccountId) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(accountParams, "accountParams");
        return (Token) BuildersKt__BuildersKt.runBlocking$default(null, new C15621(accountParams, stripeAccountId, idempotencyKey, null), 1, null);
    }

    public static /* synthetic */ void createBankAccountToken$default(Stripe stripe, BankAccountTokenParams bankAccountTokenParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.createBankAccountToken(bankAccountTokenParams, str, str2, apiResultCallback);
    }

    public final void createBankAccountToken(BankAccountTokenParams bankAccountTokenParams, String idempotencyKey, String stripeAccountId, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(bankAccountTokenParams, "bankAccountTokenParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createToken(bankAccountTokenParams, stripeAccountId, idempotencyKey, callback);
    }

    public static /* synthetic */ Token createBankAccountTokenSynchronous$default(Stripe stripe, BankAccountTokenParams bankAccountTokenParams, String str, String str2, int i, Object obj) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        return stripe.createBankAccountTokenSynchronous(bankAccountTokenParams, str, str2);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$createBankAccountTokenSynchronous$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/model/Token;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$createBankAccountTokenSynchronous$1", f = "Stripe.kt", i = {}, l = {1243}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15631 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Token>, Object> {
        final /* synthetic */ BankAccountTokenParams $bankAccountTokenParams;
        final /* synthetic */ String $idempotencyKey;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15631(BankAccountTokenParams bankAccountTokenParams, String str, String str2, Continuation<? super C15631> continuation) {
            super(2, continuation);
            this.$bankAccountTokenParams = bankAccountTokenParams;
            this.$stripeAccountId = str;
            this.$idempotencyKey = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15631(this.$bankAccountTokenParams, this.$stripeAccountId, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Token> continuation) {
            return ((C15631) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws StripeException {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            Object objCreateTokenOrThrow$payments_core_release = Stripe.this.createTokenOrThrow$payments_core_release(this.$bankAccountTokenParams, this.$stripeAccountId, this.$idempotencyKey, this);
            return objCreateTokenOrThrow$payments_core_release == coroutine_suspended ? coroutine_suspended : objCreateTokenOrThrow$payments_core_release;
        }
    }

    public final Token createBankAccountTokenSynchronous(BankAccountTokenParams bankAccountTokenParams, String idempotencyKey, String stripeAccountId) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(bankAccountTokenParams, "bankAccountTokenParams");
        return (Token) BuildersKt__BuildersKt.runBlocking$default(null, new C15631(bankAccountTokenParams, stripeAccountId, idempotencyKey, null), 1, null);
    }

    public static /* synthetic */ void createPiiToken$default(Stripe stripe, String str, String str2, String str3, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = stripe.stripeAccountId;
        }
        stripe.createPiiToken(str, str2, str3, apiResultCallback);
    }

    public final void createPiiToken(String personalId, String idempotencyKey, String stripeAccountId, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(personalId, "personalId");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createToken(new PiiTokenParams(personalId), stripeAccountId, idempotencyKey, callback);
    }

    public static /* synthetic */ Token createPiiTokenSynchronous$default(Stripe stripe, String str, String str2, String str3, int i, Object obj) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = stripe.stripeAccountId;
        }
        return stripe.createPiiTokenSynchronous(str, str2, str3);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$createPiiTokenSynchronous$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/model/Token;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$createPiiTokenSynchronous$1", f = "Stripe.kt", i = {}, l = {1312}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15711 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Token>, Object> {
        final /* synthetic */ String $idempotencyKey;
        final /* synthetic */ String $personalId;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15711(String str, String str2, String str3, Continuation<? super C15711> continuation) {
            super(2, continuation);
            this.$personalId = str;
            this.$stripeAccountId = str2;
            this.$idempotencyKey = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15711(this.$personalId, this.$stripeAccountId, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Token> continuation) {
            return ((C15711) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws StripeException {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            Object objCreateTokenOrThrow$payments_core_release = Stripe.this.createTokenOrThrow$payments_core_release(new PiiTokenParams(this.$personalId), this.$stripeAccountId, this.$idempotencyKey, this);
            return objCreateTokenOrThrow$payments_core_release == coroutine_suspended ? coroutine_suspended : objCreateTokenOrThrow$payments_core_release;
        }
    }

    public final Token createPiiTokenSynchronous(String personalId, String idempotencyKey, String stripeAccountId) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(personalId, "personalId");
        return (Token) BuildersKt__BuildersKt.runBlocking$default(null, new C15711(personalId, stripeAccountId, idempotencyKey, null), 1, null);
    }

    public static /* synthetic */ void createCardToken$default(Stripe stripe, CardParams cardParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.createCardToken(cardParams, str, str2, apiResultCallback);
    }

    public final void createCardToken(CardParams cardParams, String idempotencyKey, String stripeAccountId, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(cardParams, "cardParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createToken(cardParams, stripeAccountId, idempotencyKey, callback);
    }

    public static /* synthetic */ Token createCardTokenSynchronous$default(Stripe stripe, CardParams cardParams, String str, String str2, int i, Object obj) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        return stripe.createCardTokenSynchronous(cardParams, str, str2);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$createCardTokenSynchronous$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/model/Token;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$createCardTokenSynchronous$1", f = "Stripe.kt", i = {}, l = {1383}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15641 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Token>, Object> {
        final /* synthetic */ CardParams $cardParams;
        final /* synthetic */ String $idempotencyKey;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15641(CardParams cardParams, String str, String str2, Continuation<? super C15641> continuation) {
            super(2, continuation);
            this.$cardParams = cardParams;
            this.$stripeAccountId = str;
            this.$idempotencyKey = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15641(this.$cardParams, this.$stripeAccountId, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Token> continuation) {
            return ((C15641) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws StripeException {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            Object objCreateTokenOrThrow$payments_core_release = Stripe.this.createTokenOrThrow$payments_core_release(this.$cardParams, this.$stripeAccountId, this.$idempotencyKey, this);
            return objCreateTokenOrThrow$payments_core_release == coroutine_suspended ? coroutine_suspended : objCreateTokenOrThrow$payments_core_release;
        }
    }

    public final Token createCardTokenSynchronous(CardParams cardParams, String idempotencyKey, String stripeAccountId) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(cardParams, "cardParams");
        return (Token) BuildersKt__BuildersKt.runBlocking$default(null, new C15641(cardParams, stripeAccountId, idempotencyKey, null), 1, null);
    }

    public static /* synthetic */ void createCvcUpdateToken$default(Stripe stripe, String str, String str2, String str3, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = stripe.stripeAccountId;
        }
        stripe.createCvcUpdateToken(str, str2, str3, apiResultCallback);
    }

    public final void createCvcUpdateToken(String cvc, String idempotencyKey, String stripeAccountId, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(cvc, "cvc");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createToken(new CvcTokenParams(cvc), stripeAccountId, idempotencyKey, callback);
    }

    public static /* synthetic */ Token createCvcUpdateTokenSynchronous$default(Stripe stripe, String str, String str2, String str3, int i, Object obj) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = stripe.stripeAccountId;
        }
        return stripe.createCvcUpdateTokenSynchronous(str, str2, str3);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$createCvcUpdateTokenSynchronous$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/model/Token;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$createCvcUpdateTokenSynchronous$1", f = "Stripe.kt", i = {}, l = {1452}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15651 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Token>, Object> {
        final /* synthetic */ String $cvc;
        final /* synthetic */ String $idempotencyKey;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15651(String str, String str2, String str3, Continuation<? super C15651> continuation) {
            super(2, continuation);
            this.$cvc = str;
            this.$stripeAccountId = str2;
            this.$idempotencyKey = str3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15651(this.$cvc, this.$stripeAccountId, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Token> continuation) {
            return ((C15651) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws StripeException {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            Object objCreateTokenOrThrow$payments_core_release = Stripe.this.createTokenOrThrow$payments_core_release(new CvcTokenParams(this.$cvc), this.$stripeAccountId, this.$idempotencyKey, this);
            return objCreateTokenOrThrow$payments_core_release == coroutine_suspended ? coroutine_suspended : objCreateTokenOrThrow$payments_core_release;
        }
    }

    public final Token createCvcUpdateTokenSynchronous(String cvc, String idempotencyKey, String stripeAccountId) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(cvc, "cvc");
        return (Token) BuildersKt__BuildersKt.runBlocking$default(null, new C15651(cvc, stripeAccountId, idempotencyKey, null), 1, null);
    }

    public static /* synthetic */ void createPersonToken$default(Stripe stripe, PersonTokenParams personTokenParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.createPersonToken(personTokenParams, str, str2, apiResultCallback);
    }

    public final void createPersonToken(PersonTokenParams params, String idempotencyKey, String stripeAccountId, ApiResultCallback<? super Token> callback) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(callback, "callback");
        createToken(params, stripeAccountId, idempotencyKey, callback);
    }

    public static /* synthetic */ Token createPersonTokenSynchronous$default(Stripe stripe, PersonTokenParams personTokenParams, String str, String str2, int i, Object obj) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        return stripe.createPersonTokenSynchronous(personTokenParams, str, str2);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$createPersonTokenSynchronous$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/model/Token;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$createPersonTokenSynchronous$1", f = "Stripe.kt", i = {}, l = {1518}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15701 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Token>, Object> {
        final /* synthetic */ String $idempotencyKey;
        final /* synthetic */ PersonTokenParams $params;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15701(PersonTokenParams personTokenParams, String str, String str2, Continuation<? super C15701> continuation) {
            super(2, continuation);
            this.$params = personTokenParams;
            this.$stripeAccountId = str;
            this.$idempotencyKey = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15701(this.$params, this.$stripeAccountId, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Token> continuation) {
            return ((C15701) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws StripeException {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            Object objCreateTokenOrThrow$payments_core_release = Stripe.this.createTokenOrThrow$payments_core_release(this.$params, this.$stripeAccountId, this.$idempotencyKey, this);
            return objCreateTokenOrThrow$payments_core_release == coroutine_suspended ? coroutine_suspended : objCreateTokenOrThrow$payments_core_release;
        }
    }

    public final Token createPersonTokenSynchronous(PersonTokenParams params, String idempotencyKey, String stripeAccountId) throws CardException, InvalidRequestException, APIConnectionException, APIException, AuthenticationException {
        Intrinsics.checkNotNullParameter(params, "params");
        return (Token) BuildersKt__BuildersKt.runBlocking$default(null, new C15701(params, stripeAccountId, idempotencyKey, null), 1, null);
    }

    public static /* synthetic */ Object createTokenOrThrow$payments_core_release$default(Stripe stripe, TokenParams tokenParams, String str, String str2, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        return stripe.createTokenOrThrow$payments_core_release(tokenParams, str, str2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object createTokenOrThrow$payments_core_release(TokenParams tokenParams, String str, String str2, Continuation<? super Token> continuation) throws StripeException {
        Stripe$createTokenOrThrow$1 stripe$createTokenOrThrow$1;
        Object objMo8029createToken0E7RQCE;
        if (continuation instanceof Stripe$createTokenOrThrow$1) {
            stripe$createTokenOrThrow$1 = (Stripe$createTokenOrThrow$1) continuation;
            if ((stripe$createTokenOrThrow$1.label & Integer.MIN_VALUE) != 0) {
                stripe$createTokenOrThrow$1.label -= Integer.MIN_VALUE;
            } else {
                stripe$createTokenOrThrow$1 = new Stripe$createTokenOrThrow$1(this, continuation);
            }
        } else {
            stripe$createTokenOrThrow$1 = new Stripe$createTokenOrThrow$1(this, continuation);
        }
        Object obj = stripe$createTokenOrThrow$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = stripe$createTokenOrThrow$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StripeRepository stripeRepository = this.stripeRepository;
            ApiRequest.Options options = new ApiRequest.Options(this.publishableKey, str, str2);
            stripe$createTokenOrThrow$1.L$0 = SpillingKt.nullOutSpilledVariable(tokenParams);
            stripe$createTokenOrThrow$1.L$1 = SpillingKt.nullOutSpilledVariable(str);
            stripe$createTokenOrThrow$1.L$2 = SpillingKt.nullOutSpilledVariable(str2);
            stripe$createTokenOrThrow$1.label = 1;
            objMo8029createToken0E7RQCE = stripeRepository.mo8029createToken0E7RQCE(tokenParams, options, stripe$createTokenOrThrow$1);
            if (objMo8029createToken0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8029createToken0E7RQCE = ((Result) obj).getValue();
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8029createToken0E7RQCE);
        if (thM9206exceptionOrNullimpl == null) {
            return objMo8029createToken0E7RQCE;
        }
        throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
    }

    static /* synthetic */ void createToken$default(Stripe stripe, TokenParams tokenParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        stripe.createToken(tokenParams, str, str2, apiResultCallback);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$createToken$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/Token;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$createToken$1", f = "Stripe.kt", i = {}, l = {1548}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15751 extends SuspendLambda implements Function1<Continuation<? super Result<? extends Token>>, Object> {
        final /* synthetic */ String $idempotencyKey;
        final /* synthetic */ String $stripeAccountId;
        final /* synthetic */ TokenParams $tokenParams;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15751(TokenParams tokenParams, String str, String str2, Continuation<? super C15751> continuation) {
            super(1, continuation);
            this.$tokenParams = tokenParams;
            this.$stripeAccountId = str;
            this.$idempotencyKey = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15751(this.$tokenParams, this.$stripeAccountId, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends Token>> continuation) {
            return invoke2((Continuation<? super Result<Token>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<Token>> continuation) {
            return ((C15751) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8029createToken0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8029createToken0E7RQCE = Stripe.this.getStripeRepository().mo8029createToken0E7RQCE(this.$tokenParams, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, this.$idempotencyKey), this);
                if (objMo8029createToken0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8029createToken0E7RQCE = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo8029createToken0E7RQCE);
        }
    }

    private final void createToken(TokenParams tokenParams, String stripeAccountId, String idempotencyKey, ApiResultCallback<? super Token> callback) {
        executeAsyncForResult(callback, new C15751(tokenParams, stripeAccountId, idempotencyKey, null));
    }

    public static /* synthetic */ void createFile$default(Stripe stripe, StripeFileParams stripeFileParams, String str, String str2, ApiResultCallback apiResultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        stripe.createFile(stripeFileParams, str, str2, apiResultCallback);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$createFile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/core/model/StripeFile;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$createFile$1", f = "Stripe.kt", i = {}, l = {1577}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15661 extends SuspendLambda implements Function1<Continuation<? super Result<? extends StripeFile>>, Object> {
        final /* synthetic */ StripeFileParams $fileParams;
        final /* synthetic */ String $idempotencyKey;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15661(StripeFileParams stripeFileParams, String str, String str2, Continuation<? super C15661> continuation) {
            super(1, continuation);
            this.$fileParams = stripeFileParams;
            this.$stripeAccountId = str;
            this.$idempotencyKey = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15661(this.$fileParams, this.$stripeAccountId, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends StripeFile>> continuation) {
            return invoke2((Continuation<? super Result<StripeFile>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<StripeFile>> continuation) {
            return ((C15661) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8021createFile0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8021createFile0E7RQCE = Stripe.this.getStripeRepository().mo8021createFile0E7RQCE(this.$fileParams, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, this.$idempotencyKey), this);
                if (objMo8021createFile0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8021createFile0E7RQCE = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo8021createFile0E7RQCE);
        }
    }

    public final void createFile(StripeFileParams fileParams, String idempotencyKey, String stripeAccountId, ApiResultCallback<? super StripeFile> callback) {
        Intrinsics.checkNotNullParameter(fileParams, "fileParams");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15661(fileParams, stripeAccountId, idempotencyKey, null));
    }

    public static /* synthetic */ StripeFile createFileSynchronous$default(Stripe stripe, StripeFileParams stripeFileParams, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = stripe.stripeAccountId;
        }
        return stripe.createFileSynchronous(stripeFileParams, str, str2);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$createFileSynchronous$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/core/model/StripeFile;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$createFileSynchronous$1", f = "Stripe.kt", i = {}, l = {1604}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15671 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super StripeFile>, Object> {
        final /* synthetic */ StripeFileParams $fileParams;
        final /* synthetic */ String $idempotencyKey;
        final /* synthetic */ String $stripeAccountId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15671(StripeFileParams stripeFileParams, String str, String str2, Continuation<? super C15671> continuation) {
            super(2, continuation);
            this.$fileParams = stripeFileParams;
            this.$stripeAccountId = str;
            this.$idempotencyKey = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Stripe.this.new C15671(this.$fileParams, this.$stripeAccountId, this.$idempotencyKey, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super StripeFile> continuation) {
            return ((C15671) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws StripeException {
            Object objMo8021createFile0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8021createFile0E7RQCE = Stripe.this.getStripeRepository().mo8021createFile0E7RQCE(this.$fileParams, new ApiRequest.Options(Stripe.this.getPublishableKey(), this.$stripeAccountId, this.$idempotencyKey), this);
                if (objMo8021createFile0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8021createFile0E7RQCE = ((Result) obj).getValue();
            }
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8021createFile0E7RQCE);
            if (thM9206exceptionOrNullimpl == null) {
                return objMo8021createFile0E7RQCE;
            }
            throw StripeException.INSTANCE.create(thM9206exceptionOrNullimpl);
        }
    }

    public final StripeFile createFileSynchronous(StripeFileParams fileParams, String idempotencyKey, String stripeAccountId) {
        Intrinsics.checkNotNullParameter(fileParams, "fileParams");
        return (StripeFile) BuildersKt__BuildersKt.runBlocking$default(null, new C15671(fileParams, stripeAccountId, idempotencyKey, null), 1, null);
    }

    public static /* synthetic */ void createRadarSession$default(Stripe stripe, String str, ApiResultCallback apiResultCallback, AppCompatActivity appCompatActivity, int i, Object obj) {
        if ((i & 1) != 0) {
            str = stripe.stripeAccountId;
        }
        if ((i & 4) != 0) {
            appCompatActivity = null;
        }
        stripe.createRadarSession(str, apiResultCallback, appCompatActivity);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$createRadarSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/RadarSession;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$createRadarSession$1", f = "Stripe.kt", i = {1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {1635, 1652, 1658}, m = "invokeSuspend", n = {"this_$iv", "$v$c$kotlin-Result$-$this$flatMap$0$iv", "it$iv", "radarSession", "siteKey", "$i$f$flatMap-KWTtemM$payments_core_release", "$i$a$-mapCatching-Stripe$flatMap$1$iv", "$i$a$-flatMap-KWTtemM$payments_core_release-Stripe$createRadarSession$1$1", "this_$iv", "$v$c$kotlin-Result$-$this$flatMap$0$iv", "it$iv", "radarSession", "siteKey", "hCaptchaToken", "$i$f$flatMap-KWTtemM$payments_core_release", "$i$a$-mapCatching-Stripe$flatMap$1$iv", "$i$a$-flatMap-KWTtemM$payments_core_release-Stripe$createRadarSession$1$1"}, s = {"L$0", "L$1", "L$4", "L$5", "L$6", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1", "I$2"}, v = 1)
    static final class C15721 extends SuspendLambda implements Function1<Continuation<? super Result<? extends RadarSession>>, Object> {
        final /* synthetic */ AppCompatActivity $activity;
        final /* synthetic */ String $stripeAccountId;
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15721(String str, AppCompatActivity appCompatActivity, Continuation<? super C15721> continuation) {
            super(1, continuation);
            this.$stripeAccountId = str;
            this.$activity = appCompatActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15721(this.$stripeAccountId, this.$activity, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends RadarSession>> continuation) {
            return invoke2((Continuation<? super Result<RadarSession>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<RadarSession>> continuation) {
            return ((C15721) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:44:0x0180  */
        /* JADX WARN: Code duplicated, block: B:45:0x0192  */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0159, code lost:
        
            if (r0 == r6) goto L35;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r22) {
            /*
                Method dump skipped, instruction units count: 411
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.Stripe.C15721.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final void createRadarSession(String stripeAccountId, ApiResultCallback<? super RadarSession> callback, AppCompatActivity activity) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15721(stripeAccountId, activity, null));
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$verifyPaymentIntentWithMicrodeposits$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentIntent;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$verifyPaymentIntentWithMicrodeposits$1", f = "Stripe.kt", i = {}, l = {1696}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15931 extends SuspendLambda implements Function1<Continuation<? super Result<? extends PaymentIntent>>, Object> {
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ int $firstAmount;
        final /* synthetic */ int $secondAmount;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15931(String str, int i, int i2, Continuation<? super C15931> continuation) {
            super(1, continuation);
            this.$clientSecret = str;
            this.$firstAmount = i;
            this.$secondAmount = i2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15931(this.$clientSecret, this.$firstAmount, this.$secondAmount, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends PaymentIntent>> continuation) {
            return invoke2((Continuation<? super Result<PaymentIntent>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<PaymentIntent>> continuation) {
            return ((C15931) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk = Stripe.this.getStripeRepository().mo8063verifyPaymentIntentWithMicrodepositsyxL6bBk(this.$clientSecret, this.$firstAmount, this.$secondAmount, new ApiRequest.Options(Stripe.this.getPublishableKey(), Stripe.this.getStripeAccountId(), null, 4, null), this);
                if (objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo8063verifyPaymentIntentWithMicrodepositsyxL6bBk);
        }
    }

    public final void verifyPaymentIntentWithMicrodeposits(String clientSecret, int firstAmount, int secondAmount, ApiResultCallback<? super PaymentIntent> callback) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15931(clientSecret, firstAmount, secondAmount, null));
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$verifyPaymentIntentWithMicrodeposits$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentIntent;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$verifyPaymentIntentWithMicrodeposits$2", f = "Stripe.kt", i = {}, l = {1728}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15942 extends SuspendLambda implements Function1<Continuation<? super Result<? extends PaymentIntent>>, Object> {
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ String $descriptorCode;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15942(String str, String str2, Continuation<? super C15942> continuation) {
            super(1, continuation);
            this.$clientSecret = str;
            this.$descriptorCode = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15942(this.$clientSecret, this.$descriptorCode, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends PaymentIntent>> continuation) {
            return invoke2((Continuation<? super Result<PaymentIntent>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<PaymentIntent>> continuation) {
            return ((C15942) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8062verifyPaymentIntentWithMicrodepositsBWLJW6A;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8062verifyPaymentIntentWithMicrodepositsBWLJW6A = Stripe.this.getStripeRepository().mo8062verifyPaymentIntentWithMicrodepositsBWLJW6A(this.$clientSecret, this.$descriptorCode, new ApiRequest.Options(Stripe.this.getPublishableKey(), Stripe.this.getStripeAccountId(), null, 4, null), this);
                if (objMo8062verifyPaymentIntentWithMicrodepositsBWLJW6A == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8062verifyPaymentIntentWithMicrodepositsBWLJW6A = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo8062verifyPaymentIntentWithMicrodepositsBWLJW6A);
        }
    }

    public final void verifyPaymentIntentWithMicrodeposits(String clientSecret, String descriptorCode, ApiResultCallback<? super PaymentIntent> callback) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(descriptorCode, "descriptorCode");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15942(clientSecret, descriptorCode, null));
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$verifySetupIntentWithMicrodeposits$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/SetupIntent;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$verifySetupIntentWithMicrodeposits$1", f = "Stripe.kt", i = {}, l = {1762}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15951 extends SuspendLambda implements Function1<Continuation<? super Result<? extends SetupIntent>>, Object> {
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ int $firstAmount;
        final /* synthetic */ int $secondAmount;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15951(String str, int i, int i2, Continuation<? super C15951> continuation) {
            super(1, continuation);
            this.$clientSecret = str;
            this.$firstAmount = i;
            this.$secondAmount = i2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15951(this.$clientSecret, this.$firstAmount, this.$secondAmount, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends SetupIntent>> continuation) {
            return invoke2((Continuation<? super Result<SetupIntent>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<SetupIntent>> continuation) {
            return ((C15951) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8065verifySetupIntentWithMicrodepositsyxL6bBk;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8065verifySetupIntentWithMicrodepositsyxL6bBk = Stripe.this.getStripeRepository().mo8065verifySetupIntentWithMicrodepositsyxL6bBk(this.$clientSecret, this.$firstAmount, this.$secondAmount, new ApiRequest.Options(Stripe.this.getPublishableKey(), Stripe.this.getStripeAccountId(), null, 4, null), this);
                if (objMo8065verifySetupIntentWithMicrodepositsyxL6bBk == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8065verifySetupIntentWithMicrodepositsyxL6bBk = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo8065verifySetupIntentWithMicrodepositsyxL6bBk);
        }
    }

    public final void verifySetupIntentWithMicrodeposits(String clientSecret, int firstAmount, int secondAmount, ApiResultCallback<? super SetupIntent> callback) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15951(clientSecret, firstAmount, secondAmount, null));
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$verifySetupIntentWithMicrodeposits$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/SetupIntent;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$verifySetupIntentWithMicrodeposits$2", f = "Stripe.kt", i = {}, l = {1794}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15962 extends SuspendLambda implements Function1<Continuation<? super Result<? extends SetupIntent>>, Object> {
        final /* synthetic */ String $clientSecret;
        final /* synthetic */ String $descriptorCode;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15962(String str, String str2, Continuation<? super C15962> continuation) {
            super(1, continuation);
            this.$clientSecret = str;
            this.$descriptorCode = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15962(this.$clientSecret, this.$descriptorCode, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends SetupIntent>> continuation) {
            return invoke2((Continuation<? super Result<SetupIntent>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<SetupIntent>> continuation) {
            return ((C15962) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8064verifySetupIntentWithMicrodepositsBWLJW6A;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8064verifySetupIntentWithMicrodepositsBWLJW6A = Stripe.this.getStripeRepository().mo8064verifySetupIntentWithMicrodepositsBWLJW6A(this.$clientSecret, this.$descriptorCode, new ApiRequest.Options(Stripe.this.getPublishableKey(), Stripe.this.getStripeAccountId(), null, 4, null), this);
                if (objMo8064verifySetupIntentWithMicrodepositsBWLJW6A == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8064verifySetupIntentWithMicrodepositsBWLJW6A = ((Result) obj).getValue();
            }
            return Result.m9202boximpl(objMo8064verifySetupIntentWithMicrodepositsBWLJW6A);
        }
    }

    public final void verifySetupIntentWithMicrodeposits(String clientSecret, String descriptorCode, ApiResultCallback<? super SetupIntent> callback) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        Intrinsics.checkNotNullParameter(descriptorCode, "descriptorCode");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15962(clientSecret, descriptorCode, null));
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$retrievePossibleBrands$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/PossibleBrands;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$retrievePossibleBrands$1", f = "Stripe.kt", i = {}, l = {1817}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15871 extends SuspendLambda implements Function1<Continuation<? super Result<? extends PossibleBrands>>, Object> {
        final /* synthetic */ String $cardNumber;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C15871(String str, Continuation<? super C15871> continuation) {
            super(1, continuation);
            this.$cardNumber = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return Stripe.this.new C15871(this.$cardNumber, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Continuation<? super Result<? extends PossibleBrands>> continuation) {
            return invoke2((Continuation<? super Result<PossibleBrands>>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Continuation<? super Result<PossibleBrands>> continuation) {
            return ((C15871) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8043retrieveCardMetadata0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objMo8043retrieveCardMetadata0E7RQCE = Stripe.this.getStripeRepository().mo8043retrieveCardMetadata0E7RQCE(this.$cardNumber, new ApiRequest.Options(Stripe.this.getPublishableKey(), Stripe.this.getStripeAccountId(), null, 4, null), this);
                if (objMo8043retrieveCardMetadata0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8043retrieveCardMetadata0E7RQCE = ((Result) obj).getValue();
            }
            if (Result.m9210isSuccessimpl(objMo8043retrieveCardMetadata0E7RQCE)) {
                Result.Companion companion = Result.INSTANCE;
                List<AccountRange> accountRanges = ((CardMetadata) objMo8043retrieveCardMetadata0E7RQCE).getAccountRanges();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(accountRanges, 10));
                Iterator<T> it = accountRanges.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AccountRange) it.next()).getBrand());
                }
                objMo8043retrieveCardMetadata0E7RQCE = new PossibleBrands(CollectionsKt.distinct(arrayList));
            }
            return Result.m9202boximpl(Result.m9203constructorimpl(objMo8043retrieveCardMetadata0E7RQCE));
        }
    }

    public final void retrievePossibleBrands(String cardNumber, ApiResultCallback<? super PossibleBrands> callback) {
        Intrinsics.checkNotNullParameter(cardNumber, "cardNumber");
        Intrinsics.checkNotNullParameter(callback, "callback");
        executeAsyncForResult(callback, new C15871(cardNumber, null));
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$executeAsyncForResult$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$executeAsyncForResult$1", f = "Stripe.kt", i = {1}, l = {1835, 1836}, m = "invokeSuspend", n = {"result"}, s = {"L$0"}, v = 1)
    static final class C15771 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1<Continuation<? super Result<? extends T>>, Object> $apiMethod;
        final /* synthetic */ ApiResultCallback<T> $callback;
        Object L$0;
        int label;
        final /* synthetic */ Stripe this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C15771(Function1<? super Continuation<? super Result<? extends T>>, ? extends Object> function1, Stripe stripe, ApiResultCallback<? super T> apiResultCallback, Continuation<? super C15771> continuation) {
            super(2, continuation);
            this.$apiMethod = function1;
            this.this$0 = stripe;
            this.$callback = apiResultCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C15771(this.$apiMethod, this.this$0, this.$callback, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C15771) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to com.stripe.android.Stripe$executeAsyncForResult$1 for r6v4 'this'  java.lang.Object
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.throwOnFailure(r7)
                goto L48
            L12:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L1a:
                kotlin.ResultKt.throwOnFailure(r7)
                goto L2c
            L1e:
                kotlin.ResultKt.throwOnFailure(r7)
                kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Result<? extends T>>, java.lang.Object> r7 = r6.$apiMethod
                r6.label = r3
                java.lang.Object r7 = r7.invoke(r6)
                if (r7 != r0) goto L2c
                goto L47
            L2c:
                kotlin.Result r7 = (kotlin.Result) r7
                java.lang.Object r7 = r7.getValue()
                com.stripe.android.Stripe r1 = r6.this$0
                com.stripe.android.ApiResultCallback<T> r3 = r6.$callback
                r4 = r6
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
                r6.L$0 = r5
                r6.label = r2
                java.lang.Object r6 = com.stripe.android.Stripe.access$dispatchResult(r1, r7, r3, r4)
                if (r6 != r0) goto L48
            L47:
                return r0
            L48:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.Stripe.C15771.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private final <T extends StripeModel> void executeAsyncForResult(ApiResultCallback<? super T> callback, Function1<? super Continuation<? super Result<? extends T>>, ? extends Object> apiMethod) {
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(this.workContext), null, null, new C15771(apiMethod, this, callback, null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.Stripe$dispatchResult$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.Stripe$dispatchResult$2", f = "Stripe.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C15762 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ApiResultCallback<T> $callback;
        final /* synthetic */ Object $result;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C15762(Object obj, ApiResultCallback<? super T> apiResultCallback, Continuation<? super C15762> continuation) {
            super(2, continuation);
            this.$result = obj;
            this.$callback = apiResultCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C15762(this.$result, this.$callback, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C15762) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            Object obj2 = this.$result;
            ApiResultCallback<T> apiResultCallback = this.$callback;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(obj2);
            if (thM9206exceptionOrNullimpl == null) {
                apiResultCallback.onSuccess((StripeModel) obj2);
            } else {
                apiResultCallback.onError(StripeException.INSTANCE.create(thM9206exceptionOrNullimpl));
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T extends StripeModel> Object dispatchResult(Object obj, ApiResultCallback<? super T> apiResultCallback, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(Dispatchers.getMain(), new C15762(obj, apiResultCallback, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: flatMap-KWTtemM$payments_core_release, reason: not valid java name */
    public final <T, R> Object m7408flatMapKWTtemM$payments_core_release(Object obj, Function1<? super T, ? extends Result<? extends R>> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        if (!Result.m9210isSuccessimpl(obj)) {
            return Result.m9203constructorimpl(obj);
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            Object value = block.invoke(obj).getValue();
            ResultKt.throwOnFailure(value);
            return Result.m9203constructorimpl(value);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX INFO: compiled from: Stripe.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\u0003R\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\t\u0010\u0003R&\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0013\u0010\u0003\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/Stripe$Companion;", "", "<init>", "()V", "API_VERSION", "", "VERSION_NAME", "getVERSION_NAME$annotations", CoreConstants.VERSION, "getVERSION$annotations", "appInfo", "Lcom/stripe/android/core/AppInfo;", "getAppInfo$annotations", "getAppInfo", "()Lcom/stripe/android/core/AppInfo;", "setAppInfo", "(Lcom/stripe/android/core/AppInfo;)V", "advancedFraudSignalsEnabled", "", "getAdvancedFraudSignalsEnabled$annotations", "getAdvancedFraudSignalsEnabled", "()Z", "setAdvancedFraudSignalsEnabled", "(Z)V", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public static /* synthetic */ void getAdvancedFraudSignalsEnabled$annotations() {
        }

        @JvmStatic
        public static /* synthetic */ void getAppInfo$annotations() {
        }

        @Deprecated(message = "Use StripeSdkVersion.VERSION instead", replaceWith = @ReplaceWith(expression = "StripeSdkVersion.VERSION", imports = {"com.stripe.android.core.version.StripeSdkVersion"}))
        public static /* synthetic */ void getVERSION$annotations() {
        }

        @Deprecated(message = "Use StripeSdkVersion.VERSION_NAME instead", replaceWith = @ReplaceWith(expression = "StripeSdkVersion.VERSION_NAME", imports = {"com.stripe.android.core.version.StripeSdkVersion"}))
        public static /* synthetic */ void getVERSION_NAME$annotations() {
        }

        private Companion() {
        }

        public final AppInfo getAppInfo() {
            return Stripe.appInfo;
        }

        public final void setAppInfo(AppInfo appInfo) {
            Stripe.appInfo = appInfo;
        }

        public final boolean getAdvancedFraudSignalsEnabled() {
            return Stripe.advancedFraudSignalsEnabled;
        }

        public final void setAdvancedFraudSignalsEnabled(boolean z) {
            Stripe.advancedFraudSignalsEnabled = z;
        }
    }
}
