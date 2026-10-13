package com.adapty.internal.utils;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.cloud.NetConfigManager;
import com.adapty.internal.data.cloud.Response;
import com.adapty.internal.data.models.BackendError;
import com.adapty.internal.data.models.NetConfig;
import com.adapty.internal.data.models.Onboarding;
import com.adapty.internal.data.models.PaywallDto;
import com.adapty.internal.data.models.RemoteConfigDto;
import com.adapty.internal.data.models.Variation;
import com.adapty.internal.di.Dependencies;
import com.adapty.models.AdaptyPaywall;
import com.adapty.models.AdaptyRemoteConfig;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.utils.AdaptyLogLevel;
import com.adapty.utils.AdaptyResult;
import com.adapty.utils.ImmutableList;
import com.adapty.utils.ImmutableMap;
import com.adapty.utils.TimeInterval;
import java.io.IOException;
import java.net.ConnectException;
import java.net.NoRouteToHostException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.locks.Lock;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlin.time.Duration;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.sync.Semaphore;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000æ\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001a\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u0000\u001a9\u0010 \u001a\u00020!2'\u0010\"\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0$\u0012\u0006\u0012\u0004\u0018\u00010&0#¢\u0006\u0002\b'H\u0000ø\u0001\u0000¢\u0006\u0002\u0010(\u001a\u0012\u0010)\u001a\u0004\u0018\u00010\u00072\u0006\u0010*\u001a\u00020\u0007H\u0000\u001a\b\u0010+\u001a\u00020\u0007H\u0000\u001a\u0016\u0010,\u001a\b\u0012\u0002\b\u0003\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0007H\u0007\u001a\n\u0010/\u001a\u0004\u0018\u00010\u0007H\u0000\u001a \u00100\u001a\u0004\u0018\u00010\u00072\u0014\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020&\u0018\u000102H\u0000\u001a\u0010\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\tH\u0000\u001a\u001c\u00105\u001a\b\u0012\u0004\u0012\u0002H706\"\u0004\b\u0000\u001072\u0006\u00108\u001a\u00020\fH\u0002\u001a\u0010\u00109\u001a\u00020%2\u0006\u0010:\u001a\u00020;H\u0000\u001a*\u00108\u001a\b\u0012\u0004\u0012\u0002H706\"\u0004\b\u0000\u001072\f\u0010<\u001a\b\u0012\u0004\u0012\u0002H7062\u0006\u00108\u001a\u00020\fH\u0000\u001a\f\u0010=\u001a\u00020>*\u00020?H\u0000\u001a\u0012\u0010@\u001a\u0004\u0018\u00010>*\u0006\u0012\u0002\b\u00030AH\u0000\u001a\u001e\u0010B\u001a\b\u0012\u0004\u0012\u0002H706\"\u0004\b\u0000\u00107*\b\u0012\u0004\u0012\u0002H706H\u0000\u001a\u001e\u0010C\u001a\b\u0012\u0004\u0012\u0002H706\"\u0004\b\u0000\u00107*\b\u0012\u0004\u0012\u0002H706H\u0000\u001a\u001e\u0010D\u001a\u00020E*\u00020F2\b\u0010G\u001a\u0004\u0018\u00010\u0007H\u0000ø\u0001\u0000¢\u0006\u0002\u0010H\u001a,\u0010I\u001a\u0004\u0018\u0001H7\"\u0006\b\u0000\u00107\u0018\u0001*\n\u0012\u0002\b\u0003\u0012\u0002\b\u0003022\u0006\u0010J\u001a\u00020\u0007H\u0080\b¢\u0006\u0002\u0010K\u001a\f\u0010L\u001a\u00020\u0007*\u00020MH\u0000\u001a\f\u0010N\u001a\u00020\u0007*\u00020OH\u0000\u001a\u000e\u0010P\u001a\u0004\u0018\u00010\u0007*\u00020QH\u0000\u001a\u001e\u0010R\u001a\b\u0012\u0004\u0012\u0002H70S\"\u0004\b\u0000\u00107*\b\u0012\u0004\u0012\u0002H70TH\u0000\u001a0\u0010R\u001a\u000e\u0012\u0004\u0012\u0002HV\u0012\u0004\u0012\u0002HW0U\"\u0004\b\u0000\u0010V\"\u0004\b\u0001\u0010W*\u000e\u0012\u0004\u0012\u0002HV\u0012\u0004\u0012\u0002HW02H\u0000\u001a\f\u0010X\u001a\u00020Y*\u00020ZH\u0000\u001a\f\u0010[\u001a\u00020Y*\u00020\u0007H\u0000\u001a>\u0010\\\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H70A06\"\u0004\b\u0000\u00107*\b\u0012\u0004\u0012\u0002H7062\u0018\u0010:\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H70A\u0012\u0004\u0012\u00020%0]H\u0000\u001a\u001d\u0010^\u001a\u00020\t*\u0004\u0018\u00010\t2\b\b\u0002\u0010_\u001a\u00020\tH\u0000¢\u0006\u0002\u0010`\u001aA\u0010a\u001a\b\u0012\u0004\u0012\u0002H706\"\u0004\b\u0000\u00107*\b\u0012\u0004\u0012\u0002H7062!\u0010b\u001a\u001d\u0012\u0013\u0012\u00110?¢\u0006\f\bc\u0012\b\bd\u0012\u0004\b\b(e\u0012\u0004\u0012\u0002H70]H\u0000\u001a\f\u0010f\u001a\u00020%*\u00020gH\u0000\u001aK\u0010h\u001a\b\u0012\u0004\u0012\u0002H706\"\u0004\b\u0000\u00107*\b\u0012\u0004\u0012\u0002H7062\u0006\u0010i\u001a\u00020\t2#\b\u0002\u0010j\u001a\u001d\u0012\u0013\u0012\u00110\t¢\u0006\f\bc\u0012\b\bd\u0012\u0004\b\b(4\u0012\u0004\u0012\u00020\t0]H\u0000\u001a\f\u0010k\u001a\u00020\f*\u00020\u0001H\u0000\u001a\f\u0010l\u001a\u00020%*\u00020mH\u0007\u001a)\u0010n\u001a\u0002H7\"\u0004\b\u0000\u00107*\u00020m2\f\u0010:\u001a\b\u0012\u0004\u0012\u0002H70oH\u0080\bø\u0001\u0001¢\u0006\u0002\u0010p\"\u001c\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\tX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\fX\u0080T¢\u0006\u0002\n\u0000\"\u0014\u0010\r\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0005\"\u000e\u0010\u000f\u001a\u00020\tX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\fX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0012\u001a\u00020\u00138\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"#\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018\"\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b\u009920\u0001¨\u0006q"}, d2 = {"DEFAULT_PAYWALL_TIMEOUT", "Lcom/adapty/utils/TimeInterval;", "getDEFAULT_PAYWALL_TIMEOUT$annotations", "()V", "getDEFAULT_PAYWALL_TIMEOUT", "()Lcom/adapty/utils/TimeInterval;", "DEFAULT_PLACEMENT_LOCALE", "", "DEFAULT_RETRY_COUNT", "", "INFINITE_RETRY", "INF_PAYWALL_TIMEOUT_MILLIS", "", "MIN_PAYWALL_TIMEOUT", "getMIN_PAYWALL_TIMEOUT", "NETWORK_ERROR_DELAY_MILLIS", "PAYWALL_TIMEOUT_MILLIS_SHIFT", "VERSION_NAME", "adaptyScope", "Lkotlinx/coroutines/CoroutineScope;", "noLetterRegex", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "getNoLetterRegex", "()Ljava/util/regex/Pattern;", "noLetterRegex$delegate", "Lkotlin/Lazy;", "uiHandler", "Landroid/os/Handler;", "combinedProductId", "vendorProductId", "basePlanId", "execute", "Lkotlinx/coroutines/Job;", "block", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;", "extractLanguageCode", "locale", "generateUuid", "getClassForNameOrNull", "Ljava/lang/Class;", "className", "getCurrentProcessName", "getLocaleFromViewConfig", "viewConfig", "", "getServerErrorDelay", "attempt", "getTimeoutFlow", "Lkotlinx/coroutines/flow/Flow;", "T", "timeout", "runOnMain", "action", "Ljava/lang/Runnable;", "flow", "asAdaptyError", "Lcom/adapty/errors/AdaptyError;", "", "errorOrNull", "Lcom/adapty/utils/AdaptyResult;", "flowOnIO", "flowOnMain", "fromProductType", "Lkotlin/time/Duration;", "Lkotlin/time/Duration$Companion;", "productType", "(Lkotlin/time/Duration$Companion;Ljava/lang/String;)J", "getAs", "key", "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;", "getLanguageCode", "Lcom/adapty/internal/data/models/Variation;", "getLocale", "Lcom/adapty/models/AdaptyPaywall;", "getMainProcessName", "Landroid/content/Context;", "immutableWithInterop", "Lcom/adapty/utils/ImmutableList;", "", "Lcom/adapty/utils/ImmutableMap;", "K", "V", "isServerUnreachableError", "", "Ljava/io/IOException;", "isValidUUID", "onSingleResult", "Lkotlin/Function1;", "orDefault", ViewConfigurationScreenMapper.DEFAULT, "(Ljava/lang/Long;J)J", "recoverOnReachabilityError", "nextValue", "Lkotlin/ParameterName;", "name", "error", "releaseQuietly", "Lkotlinx/coroutines/sync/Semaphore;", "retryIfNecessary", "maxAttemptCount", "getDelay", "toMillis", "unlockQuietly", "Ljava/util/concurrent/locks/Lock;", "withLockSafe", "Lkotlin/Function0;", "(Ljava/util/concurrent/locks/Lock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "adapty_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class UtilsKt {
    public static final /* synthetic */ String DEFAULT_PLACEMENT_LOCALE = "en";
    public static final /* synthetic */ long DEFAULT_RETRY_COUNT = 3;
    public static final /* synthetic */ long INFINITE_RETRY = -1;
    public static final /* synthetic */ int INF_PAYWALL_TIMEOUT_MILLIS = Integer.MAX_VALUE;
    public static final /* synthetic */ long NETWORK_ERROR_DELAY_MILLIS = 2000;
    public static final /* synthetic */ int PAYWALL_TIMEOUT_MILLIS_SHIFT = 500;

    @NotNull
    public static final String VERSION_NAME = "3.14.0";

    @NotNull
    private static final Handler uiHandler = new Handler(Looper.getMainLooper());

    @JvmField
    public static final /* synthetic */ CoroutineScope adaptyScope = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.b()));

    @NotNull
    private static final TimeInterval DEFAULT_PAYWALL_TIMEOUT = TimeInterval.INSTANCE.seconds(5);
    private static final /* synthetic */ TimeInterval MIN_PAYWALL_TIMEOUT = TimeInterval.INSTANCE.seconds(1);

    @NotNull
    private static final Lazy noLetterRegex$delegate = LazyKt.b(new Function0<Pattern>() { // from class: com.adapty.internal.utils.UtilsKt$noLetterRegex$2
        @Override // kotlin.jvm.functions.Function0
        public final Pattern invoke() {
            return Pattern.compile("[^\\p{L}]");
        }
    });

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.adapty.internal.utils.UtilsKt$getTimeoutFlow$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/flow/FlowCollector;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.UtilsKt$getTimeoutFlow$1", f = "utils.kt", l = {229}, m = "invokeSuspend")
    public static final class AnonymousClass1<T> extends SuspendLambda implements Function2<FlowCollector<? super T>, Continuation<? super Unit>, Object> {
        final /* synthetic */ int $timeout;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(int i, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$timeout = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass1(this.$timeout, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws TimeoutException {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                long j = this.$timeout;
                this.label = 1;
                if (DelayKt.b(j, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            throw new TimeoutException();
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super T> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.utils.UtilsKt$onSingleResult$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/utils/AdaptyResult;", "error", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.UtilsKt$onSingleResult$2", f = "utils.kt", l = {99}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function3 {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                AdaptyResult.Error error = new AdaptyResult.Error(UtilsKt.asAdaptyError((Throwable) this.L$1));
                this.L$0 = null;
                this.label = 1;
                if (flowCollector.emit(error, this) == objF) {
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

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull FlowCollector flowCollector, @NotNull Throwable th, @Nullable Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(continuation);
            anonymousClass2.L$0 = flowCollector;
            anonymousClass2.L$1 = th;
            return anonymousClass2.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.utils.UtilsKt$onSingleResult$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "T", "result", "Lcom/adapty/utils/AdaptyResult;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.UtilsKt$onSingleResult$3", f = "utils.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2 {
        final /* synthetic */ Function1 $action;
        final /* synthetic */ Ref.BooleanRef $consumed;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Ref.BooleanRef booleanRef, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.$consumed = booleanRef;
            this.$action = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$consumed, this.$action, continuation);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull AdaptyResult adaptyResult, @Nullable Continuation continuation) {
            return ((AnonymousClass3) create(adaptyResult, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            final AdaptyResult adaptyResult = (AdaptyResult) this.L$0;
            Ref.BooleanRef booleanRef = this.$consumed;
            if (!booleanRef.element) {
                booleanRef.element = true;
                final Function1 function1 = this.$action;
                UtilsKt.runOnMain(new Runnable() { // from class: com.adapty.internal.utils.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        function1.invoke(adaptyResult);
                    }
                });
            }
            return Unit.f24295a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.adapty.internal.utils.UtilsKt$recoverOnReachabilityError$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/flow/FlowCollector;", "error", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.UtilsKt$recoverOnReachabilityError$1", f = "utils.kt", l = {236}, m = "invokeSuspend")
    public static final class C02751<T> extends SuspendLambda implements Function3<FlowCollector<? super T>, Throwable, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1<Throwable, T> $nextValue;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C02751(Function1<? super Throwable, ? extends T> function1, Continuation<? super C02751> continuation) {
            super(3, continuation);
            this.$nextValue = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                Throwable th = (Throwable) this.L$1;
                if (!(th instanceof TimeoutException)) {
                    if (!(th instanceof AdaptyError)) {
                        throw th;
                    }
                    AdaptyError adaptyError = (AdaptyError) th;
                    if (adaptyError.getAdaptyErrorCode() != AdaptyErrorCode.SERVER_ERROR && !(adaptyError.getOriginalError() instanceof IOException)) {
                        throw th;
                    }
                }
                Object objInvoke = this.$nextValue.invoke(th);
                this.L$0 = null;
                this.label = 1;
                if (flowCollector.emit(objInvoke, this) == objF) {
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

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super T> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            C02751 c02751 = new C02751(this.$nextValue, continuation);
            c02751.L$0 = flowCollector;
            c02751.L$1 = th;
            return c02751.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.utils.UtilsKt$retryIfNecessary$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/flow/FlowCollector;", "error", "", "attempt", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.UtilsKt$retryIfNecessary$2", f = "utils.kt", l = {271, 273, 283, 289}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02772 extends SuspendLambda implements Function4 {
        final /* synthetic */ Function1<Long, Long> $getDelay;
        final /* synthetic */ long $maxAttemptCount;
        int I$0;
        int I$1;
        /* synthetic */ long J$0;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C02772(long j, Function1<? super Long, Long> function1, Continuation<? super C02772> continuation) {
            super(4, continuation);
            this.$maxAttemptCount = j;
            this.$getDelay = function1;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return invoke((FlowCollector) obj, (Throwable) obj2, ((Number) obj3).longValue(), (Continuation) obj4);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x009b  */
        /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
        /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
        /* JADX WARN: Code duplicated, block: B:35:0x00ca A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:36:0x00cb  */
        /* JADX WARN: Code duplicated, block: B:38:0x00d5 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:39:0x00d6  */
        /* JADX WARN: Code duplicated, block: B:47:0x0104  */
        /* JADX WARN: Code duplicated, block: B:53:0x0123  */
        /* JADX WARN: Code duplicated, block: B:56:0x0139 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:57:0x013a  */
        /* JADX WARN: Code duplicated, block: B:59:0x013f A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:68:0x015a  */
        /* JADX WARN: Code duplicated, block: B:70:0x015e  */
        /* JADX WARN: Code duplicated, block: B:71:0x0178  */
        /* JADX WARN: Code duplicated, block: B:76:0x00de A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v14 */
        /* JADX WARN: Type inference failed for: r7v16 */
        /* JADX WARN: Type inference failed for: r7v17 */
        /* JADX WARN: Type inference failed for: r7v6, types: [boolean, int] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Throwable th;
            AdaptyError adaptyError;
            Object objM383constructorimpl;
            ConnectivityHelper connectivityHelper;
            boolean zIsServerUnreachableError;
            ?? r7;
            int i;
            ConnectivityHelper connectivityHelper2;
            int i2;
            Throwable th2;
            long jLongValue;
            ?? r8;
            int i3;
            Object objF = IntrinsicsKt.f();
            int i4 = this.label;
            boolean z = true;
            if (i4 == 0) {
                ResultKt.b(obj);
                th = (Throwable) this.L$1;
                long j = this.J$0;
                if (th instanceof AdaptyError) {
                    long j2 = this.$maxAttemptCount;
                    if (0 > j2 || j2 > j) {
                        if (th instanceof Response.Error) {
                            List<Integer> switching_statuses = NetConfig.INSTANCE.getSWITCHING_STATUSES();
                            Response.Error error = (Response.Error) th;
                            BackendError backendError = error.getBackendError();
                            if (CollectionsKt.i0(switching_statuses, backendError != null ? Boxing.e(backendError.getResponseCode()) : null)) {
                                ((NetConfigManager) Dependencies.INSTANCE.resolve(null, Reflection.b(NetConfigManager.class), null)).m181switch(error.getRequest().getBaseUrl());
                            } else {
                                adaptyError = (AdaptyError) th;
                                if (adaptyError.getAdaptyErrorCode() == AdaptyErrorCode.SERVER_ERROR) {
                                    if (this.$maxAttemptCount == -1) {
                                        jLongValue = ((Number) this.$getDelay.invoke(Boxing.f(j))).longValue();
                                        this.L$0 = null;
                                        this.label = 1;
                                        if (DelayKt.b(jLongValue, this) == objF) {
                                            return objF;
                                        }
                                    } else {
                                        this.L$0 = null;
                                        this.label = 2;
                                        if (DelayKt.b(2000L, this) == objF) {
                                            return objF;
                                        }
                                    }
                                } else if (adaptyError.getOriginalError() instanceof IOException) {
                                    try {
                                        Result.Companion companion = Result.INSTANCE;
                                        objM383constructorimpl = Result.m383constructorimpl((ConnectivityHelper) Dependencies.INSTANCE.resolve(null, Reflection.b(ConnectivityHelper.class), null));
                                    } catch (Throwable th3) {
                                        Result.Companion companion2 = Result.INSTANCE;
                                        objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th3));
                                    }
                                    if (Result.m388isFailureimpl(objM383constructorimpl)) {
                                        objM383constructorimpl = null;
                                    }
                                    connectivityHelper = (ConnectivityHelper) objM383constructorimpl;
                                    zIsServerUnreachableError = UtilsKt.isServerUnreachableError((IOException) adaptyError.getOriginalError());
                                    r7 = adaptyError.getOriginalError() instanceof UnknownHostException;
                                    if (connectivityHelper == null && connectivityHelper.hasInternetConnectivity()) {
                                        i = 1;
                                    } else {
                                        i = 0;
                                    }
                                    this.L$0 = r18;
                                    this.L$1 = connectivityHelper;
                                    this.Z$0 = zIsServerUnreachableError;
                                    this.I$0 = r7;
                                    this.I$1 = i;
                                    this.label = 3;
                                    if (DelayKt.b(2000L, this) == objF) {
                                        return objF;
                                    }
                                    connectivityHelper2 = connectivityHelper;
                                    i2 = i;
                                    if (zIsServerUnreachableError) {
                                        th2 = th;
                                        r8 = r7;
                                        r8 = i3;
                                        if (th2 instanceof Response.Error) {
                                            ((NetConfigManager) Dependencies.INSTANCE.resolve(null, Reflection.b(NetConfigManager.class), null)).m181switch(((Response.Error) th2).getRequest().getBaseUrl());
                                        }
                                    } else {
                                        th2 = th;
                                        r8 = r7;
                                        r8 = i3;
                                        if (th2 instanceof Response.Error) {
                                            ((NetConfigManager) Dependencies.INSTANCE.resolve(null, Reflection.b(NetConfigManager.class), null)).m181switch(((Response.Error) th2).getRequest().getBaseUrl());
                                        }
                                    }
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            adaptyError = (AdaptyError) th;
                            if (adaptyError.getAdaptyErrorCode() == AdaptyErrorCode.SERVER_ERROR) {
                                if (this.$maxAttemptCount == -1) {
                                    jLongValue = ((Number) this.$getDelay.invoke(Boxing.f(j))).longValue();
                                    this.L$0 = null;
                                    this.label = 1;
                                    if (DelayKt.b(jLongValue, this) == objF) {
                                        return objF;
                                    }
                                } else {
                                    this.L$0 = null;
                                    this.label = 2;
                                    if (DelayKt.b(2000L, this) == objF) {
                                        return objF;
                                    }
                                }
                            } else if (adaptyError.getOriginalError() instanceof IOException) {
                                Result.Companion companion3 = Result.INSTANCE;
                                objM383constructorimpl = Result.m383constructorimpl((ConnectivityHelper) Dependencies.INSTANCE.resolve(null, Reflection.b(ConnectivityHelper.class), null));
                                if (Result.m388isFailureimpl(objM383constructorimpl)) {
                                    objM383constructorimpl = null;
                                }
                                connectivityHelper = (ConnectivityHelper) objM383constructorimpl;
                                zIsServerUnreachableError = UtilsKt.isServerUnreachableError((IOException) adaptyError.getOriginalError());
                                r7 = adaptyError.getOriginalError() instanceof UnknownHostException;
                                if (connectivityHelper == null) {
                                    i = 0;
                                } else {
                                    i = 0;
                                }
                                this.L$0 = r18;
                                this.L$1 = connectivityHelper;
                                this.Z$0 = zIsServerUnreachableError;
                                this.I$0 = r7;
                                this.I$1 = i;
                                this.label = 3;
                                if (DelayKt.b(2000L, this) == objF) {
                                    return objF;
                                }
                                connectivityHelper2 = connectivityHelper;
                                i2 = i;
                                if (zIsServerUnreachableError) {
                                    th2 = th;
                                    r8 = r7;
                                    r8 = i3;
                                    if (th2 instanceof Response.Error) {
                                        ((NetConfigManager) Dependencies.INSTANCE.resolve(null, Reflection.b(NetConfigManager.class), null)).m181switch(((Response.Error) th2).getRequest().getBaseUrl());
                                    }
                                } else {
                                    th2 = th;
                                    r8 = r7;
                                    r8 = i3;
                                    if (th2 instanceof Response.Error) {
                                        ((NetConfigManager) Dependencies.INSTANCE.resolve(null, Reflection.b(NetConfigManager.class), null)).m181switch(((Response.Error) th2).getRequest().getBaseUrl());
                                    }
                                }
                            } else {
                                z = false;
                            }
                        }
                    }
                }
                return Boxing.a(false);
            }
            if (i4 != 1 && i4 != 2) {
                if (i4 == 3) {
                    i2 = this.I$1;
                    i3 = this.I$0;
                    zIsServerUnreachableError = this.Z$0;
                    connectivityHelper2 = (ConnectivityHelper) this.L$1;
                    th2 = (Throwable) this.L$0;
                    ResultKt.b(obj);
                    if (zIsServerUnreachableError || !(r8 == 0 || i2 == 0)) {
                        th2 = th;
                        r8 = r7;
                        r8 = i3;
                        if (th2 instanceof Response.Error) {
                            ((NetConfigManager) Dependencies.INSTANCE.resolve(null, Reflection.b(NetConfigManager.class), null)).m181switch(((Response.Error) th2).getRequest().getBaseUrl());
                        }
                    } else if (this.$maxAttemptCount == -1 && connectivityHelper2 != null) {
                        this.L$0 = null;
                        this.L$1 = null;
                        this.label = 4;
                        if (connectivityHelper2.waitForInternetConnectivity(this) == objF) {
                            return objF;
                        }
                    }
                } else if (i4 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
            ResultKt.b(obj);
            return Boxing.a(z);
        }

        @Nullable
        public final Object invoke(@NotNull FlowCollector flowCollector, @NotNull Throwable th, long j, @Nullable Continuation continuation) {
            C02772 c02772 = new C02772(this.$maxAttemptCount, this.$getDelay, continuation);
            c02772.L$0 = flowCollector;
            c02772.L$1 = th;
            c02772.J$0 = j;
            return c02772.invokeSuspend(Unit.f24295a);
        }
    }

    public static final /* synthetic */ AdaptyError asAdaptyError(Throwable th) {
        Intrinsics.j(th, "<this>");
        AdaptyError adaptyError = th instanceof AdaptyError ? (AdaptyError) th : null;
        return adaptyError == null ? new AdaptyError(th, null, AdaptyErrorCode.UNKNOWN, 2, null) : adaptyError;
    }

    @NotNull
    public static final String combinedProductId(@NotNull String vendorProductId, @Nullable String str) {
        Intrinsics.j(vendorProductId, "vendorProductId");
        if (str == null) {
            return vendorProductId;
        }
        String str2 = vendorProductId + ":" + str;
        return str2 == null ? vendorProductId : str2;
    }

    public static final /* synthetic */ AdaptyError errorOrNull(AdaptyResult adaptyResult) {
        Intrinsics.j(adaptyResult, "<this>");
        AdaptyResult.Error error = adaptyResult instanceof AdaptyResult.Error ? (AdaptyResult.Error) adaptyResult : null;
        if (error != null) {
            return error.getError();
        }
        return null;
    }

    public static final /* synthetic */ Job execute(Function2 block) {
        Intrinsics.j(block, "block");
        return BuildersKt__Builders_commonKt.d(adaptyScope, Dispatchers.b(), null, block, 2, null);
    }

    public static final /* synthetic */ String extractLanguageCode(String locale) {
        Intrinsics.j(locale, "locale");
        Pattern noLetterRegex = getNoLetterRegex();
        Intrinsics.i(noLetterRegex, "noLetterRegex");
        String str = (String) CollectionsKt.w0(StringsKt.R(locale, noLetterRegex, 0, 2, null));
        if (str == null) {
            return null;
        }
        Locale ENGLISH = Locale.ENGLISH;
        Intrinsics.i(ENGLISH, "ENGLISH");
        String lowerCase = str.toLowerCase(ENGLISH);
        Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }

    public static final /* synthetic */ Flow flowOnIO(Flow flow) {
        Intrinsics.j(flow, "<this>");
        return FlowKt.N(flow, Dispatchers.b());
    }

    public static final /* synthetic */ Flow flowOnMain(Flow flow) {
        Intrinsics.j(flow, "<this>");
        return FlowKt.N(flow, Dispatchers.c());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
    
        if (r2.equals("consumable") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
    
        if (r2.equals("uncategorised") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r2.equals("nonsubscriptions") == false) goto L45;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long fromProductType(@org.jetbrains.annotations.NotNull kotlin.time.Duration.Companion r1, @org.jetbrains.annotations.Nullable java.lang.String r2) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adapty.internal.utils.UtilsKt.fromProductType(kotlin.time.Duration$Companion, java.lang.String):long");
    }

    public static final /* synthetic */ String generateUuid() {
        String string = UUID.randomUUID().toString();
        Intrinsics.i(string, "randomUUID().toString()");
        return string;
    }

    public static final /* synthetic */ <T> T getAs(Map<?, ?> map, String key) {
        Intrinsics.j(map, "<this>");
        Intrinsics.j(key, "key");
        T t = (T) map.get(key);
        Intrinsics.p(2, "T");
        return t;
    }

    @InternalAdaptyApi
    @Nullable
    public static final Class<?> getClassForNameOrNull(@NotNull String className) {
        Intrinsics.j(className, "className");
        try {
            return Class.forName(className);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final /* synthetic */ String getCurrentProcessName() {
        Object objM383constructorimpl;
        if (Build.VERSION.SDK_INT >= 28) {
            return Application.getProcessName();
        }
        Object obj = null;
        try {
            Result.Companion companion = Result.INSTANCE;
            Object objInvoke = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null).invoke(null, null);
            objM383constructorimpl = Result.m383constructorimpl(objInvoke instanceof String ? (String) objInvoke : null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl == null) {
            obj = objM383constructorimpl;
        } else {
            Logger logger = Logger.INSTANCE;
            AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.WARN;
            if (logger.canLog(adaptyLogLevel.value)) {
                logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "Couldn't retrieve current process name: " + thM386exceptionOrNullimpl.getLocalizedMessage()));
            }
        }
        return (String) obj;
    }

    @NotNull
    public static final TimeInterval getDEFAULT_PAYWALL_TIMEOUT() {
        return DEFAULT_PAYWALL_TIMEOUT;
    }

    @InternalAdaptyApi
    public static /* synthetic */ void getDEFAULT_PAYWALL_TIMEOUT$annotations() {
    }

    public static final /* synthetic */ String getLanguageCode(Variation variation) {
        List listS;
        Intrinsics.j(variation, "<this>");
        String str = null;
        if (variation instanceof PaywallDto) {
            RemoteConfigDto remoteConfig = variation.getRemoteConfig();
            listS = CollectionsKt.t(remoteConfig != null ? remoteConfig.getLang() : null, getLocaleFromViewConfig(((PaywallDto) variation).getPaywallBuilder()));
        } else {
            if (!(variation instanceof Onboarding)) {
                throw new NoWhenBranchMatchedException();
            }
            RemoteConfigDto remoteConfig2 = variation.getRemoteConfig();
            listS = CollectionsKt.s(remoteConfig2 != null ? remoteConfig2.getLang() : null);
        }
        Iterator it = listS.iterator();
        while (it.hasNext()) {
            String strExtractLanguageCode = extractLanguageCode((String) it.next());
            if (strExtractLanguageCode == null || Intrinsics.e(strExtractLanguageCode, DEFAULT_PLACEMENT_LOCALE)) {
                strExtractLanguageCode = null;
            }
            if (strExtractLanguageCode != null) {
                str = strExtractLanguageCode;
                break;
            }
        }
        return str == null ? DEFAULT_PLACEMENT_LOCALE : str;
    }

    public static final /* synthetic */ String getLocale(AdaptyPaywall adaptyPaywall) {
        Intrinsics.j(adaptyPaywall, "<this>");
        AdaptyRemoteConfig remoteConfig = adaptyPaywall.getRemoteConfig();
        Object obj = null;
        for (Object obj2 : SetsKt.l(remoteConfig != null ? remoteConfig.getLocale() : null, getLocaleFromViewConfig(adaptyPaywall.getViewConfig()))) {
            if (!Intrinsics.e((String) obj2, DEFAULT_PLACEMENT_LOCALE)) {
                obj = obj2;
                break;
            }
        }
        String str = (String) obj;
        return str == null ? DEFAULT_PLACEMENT_LOCALE : str;
    }

    public static final /* synthetic */ String getLocaleFromViewConfig(Map map) {
        Object obj = map != null ? map.get("lang") : null;
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    @NotNull
    public static final TimeInterval getMIN_PAYWALL_TIMEOUT() {
        return MIN_PAYWALL_TIMEOUT;
    }

    public static final /* synthetic */ String getMainProcessName(Context context) {
        Intrinsics.j(context, "<this>");
        String str = context.getApplicationInfo().processName;
        if (str != null) {
            return str;
        }
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.WARN;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "Couldn't retrieve main process name"));
        }
        return null;
    }

    public static final /* synthetic */ Pattern getNoLetterRegex() {
        return (Pattern) noLetterRegex$delegate.getValue();
    }

    public static final /* synthetic */ long getServerErrorDelay(long j) {
        return RangesKt.f(Random.INSTANCE.nextLong(((long) (RangesKt.i((float) Math.pow(2.0f, (int) j), 30.0f) * 1000)) + 1), 500L);
    }

    private static final <T> Flow<T> getTimeoutFlow(int i) {
        return FlowKt.L(new AnonymousClass1(i, null));
    }

    public static final /* synthetic */ ImmutableList immutableWithInterop(List list) {
        Intrinsics.j(list, "<this>");
        return new ImmutableList(list);
    }

    public static final /* synthetic */ boolean isServerUnreachableError(IOException iOException) {
        Intrinsics.j(iOException, "<this>");
        return (iOException instanceof ConnectException) || (iOException instanceof NoRouteToHostException) || (iOException instanceof SocketTimeoutException);
    }

    public static final boolean isValidUUID(@NotNull String str) {
        Object objM383constructorimpl;
        Intrinsics.j(str, "<this>");
        try {
            Result.Companion companion = Result.INSTANCE;
            UUID.fromString(str);
            objM383constructorimpl = Result.m383constructorimpl(Boolean.TRUE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        Boolean bool = Boolean.FALSE;
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = bool;
        }
        return ((Boolean) objM383constructorimpl).booleanValue();
    }

    public static final /* synthetic */ Flow onSingleResult(final Flow flow, Function1 action) {
        Intrinsics.j(flow, "<this>");
        Intrinsics.j(action, "action");
        return FlowKt.V(FlowKt.j(new Flow() { // from class: com.adapty.internal.utils.UtilsKt$onSingleResult$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.utils.UtilsKt$onSingleResult$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.utils.UtilsKt$onSingleResult$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.utils.UtilsKt$onSingleResult$$inlined$map$1$2", f = "utils.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        AdaptyResult.Success success = new AdaptyResult.Success(obj);
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(success, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flow.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        }, new AnonymousClass2(null)), new AnonymousClass3(new Ref.BooleanRef(), action, null));
    }

    public static final /* synthetic */ long orDefault(Long l, long j) {
        return l != null ? l.longValue() : j;
    }

    public static /* synthetic */ long orDefault$default(Long l, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 0;
        }
        return orDefault(l, j);
    }

    @NotNull
    public static final <T> Flow<T> recoverOnReachabilityError(@NotNull Flow<? extends T> flow, @NotNull Function1<? super Throwable, ? extends T> nextValue) {
        Intrinsics.j(flow, "<this>");
        Intrinsics.j(nextValue, "nextValue");
        return FlowKt.j(flow, new C02751(nextValue, null));
    }

    public static final /* synthetic */ void releaseQuietly(Semaphore semaphore) {
        Intrinsics.j(semaphore, "<this>");
        try {
            semaphore.i();
        } catch (Throwable unused) {
        }
    }

    public static final /* synthetic */ Flow retryIfNecessary(Flow flow, long j, Function1 getDelay) {
        Intrinsics.j(flow, "<this>");
        Intrinsics.j(getDelay, "getDelay");
        return FlowKt.a0(flow, new C02772(j, getDelay, null));
    }

    public static /* synthetic */ Flow retryIfNecessary$default(Flow flow, long j, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<Long, Long>() { // from class: com.adapty.internal.utils.UtilsKt.retryIfNecessary.1
                @NotNull
                public final Long invoke(long j2) {
                    return Long.valueOf(UtilsKt.getServerErrorDelay(j2));
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return invoke(((Number) obj2).longValue());
                }
            };
        }
        return retryIfNecessary(flow, j, function1);
    }

    public static final void runOnMain(@NotNull Runnable action) {
        Intrinsics.j(action, "action");
        uiHandler.post(action);
    }

    public static final /* synthetic */ Flow timeout(Flow flow, int i) {
        Intrinsics.j(flow, "flow");
        return FlowKt.h0(FlowKt.S(flow, getTimeoutFlow(i)), 1);
    }

    public static final /* synthetic */ int toMillis(TimeInterval timeInterval) {
        Intrinsics.j(timeInterval, "<this>");
        return Intrinsics.e(timeInterval, TimeInterval.INFINITE) ? INF_PAYWALL_TIMEOUT_MILLIS : (int) RangesKt.k(Duration.y(timeInterval.getDuration()), 2147483647L);
    }

    @InternalAdaptyApi
    public static final void unlockQuietly(@NotNull Lock lock) {
        Intrinsics.j(lock, "<this>");
        try {
            lock.unlock();
        } catch (Throwable unused) {
        }
    }

    public static final <T> T withLockSafe(@NotNull Lock lock, @NotNull Function0<? extends T> action) {
        Intrinsics.j(lock, "<this>");
        Intrinsics.j(action, "action");
        try {
            lock.lock();
            return (T) action.invoke();
        } finally {
            InlineMarker.b(1);
            unlockQuietly(lock);
            InlineMarker.a(1);
        }
    }

    public static final /* synthetic */ ImmutableMap immutableWithInterop(Map map) {
        Intrinsics.j(map, "<this>");
        return new ImmutableMap(map);
    }
}
