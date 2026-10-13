package com.stripe.android.hcaptcha;

import androidx.fragment.app.FragmentActivity;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.hcaptcha.analytics.CaptchaEventsReporter;
import com.stripe.hcaptcha.HCaptcha;
import com.stripe.hcaptcha.HCaptchaError;
import com.stripe.hcaptcha.HCaptchaException;
import com.stripe.hcaptcha.HCaptchaTokenResponse;
import com.stripe.hcaptcha.config.HCaptchaConfig;
import com.stripe.hcaptcha.config.HCaptchaOrientation;
import com.stripe.hcaptcha.config.HCaptchaSize;
import com.stripe.hcaptcha.config.HCaptchaTheme;
import com.stripe.hcaptcha.task.OnFailureListener;
import com.stripe.hcaptcha.task.OnSuccessListener;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: DefaultHCaptchaService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000  2\u00020\u0001:\u0002\u001f B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096@¢\u0006\u0002\u0010\u0012J2\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@¢\u0006\u0002\u0010\u0017J0\u0010\u0018\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@¢\u0006\u0002\u0010\u001bJ(\u0010\u001c\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@¢\u0006\u0002\u0010\u0012J0\u0010\u001d\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@¢\u0006\u0002\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;", "Lcom/stripe/android/hcaptcha/HCaptchaService;", "hCaptchaProvider", "Lcom/stripe/android/hcaptcha/HCaptchaProvider;", "captchaEventsReporter", "Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;", "<init>", "(Lcom/stripe/android/hcaptcha/HCaptchaProvider;Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;)V", "cachedResult", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;", "warmUp", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "siteKey", "", "rqData", "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "performPassiveHCaptcha", "Lcom/stripe/android/hcaptcha/HCaptchaService$Result;", "tokenTimeoutSeconds", "", "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startVerification", "hCaptcha", "Lcom/stripe/hcaptcha/HCaptcha;", "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/hcaptcha/HCaptcha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "performPassiveHCaptchaHelper", "transformCachedResult", "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "CachedResult", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultHCaptchaService implements HCaptchaService {
    private static final long TIMEOUT;
    private final MutableStateFlow<CachedResult> cachedResult;
    private final CaptchaEventsReporter captchaEventsReporter;
    private final HCaptchaProvider hCaptchaProvider;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.stripe.android.hcaptcha.DefaultHCaptchaService$performPassiveHCaptcha$1, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultHCaptchaService.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.hcaptcha.DefaultHCaptchaService", f = "DefaultHCaptchaService.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {55, 66}, m = "performPassiveHCaptcha", n = {"activity", "siteKey", "rqData", "tokenTimeoutSeconds", "$this$performPassiveHCaptcha_u24lambda_u240", "isReady", "$i$a$-runCatching-DefaultHCaptchaService$performPassiveHCaptcha$result$1", "activity", "siteKey", "rqData", "tokenTimeoutSeconds", "result", "isReady"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultHCaptchaService.this.performPassiveHCaptcha(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.hcaptcha.DefaultHCaptchaService$performPassiveHCaptchaHelper$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultHCaptchaService.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.hcaptcha.DefaultHCaptchaService", f = "DefaultHCaptchaService.kt", i = {0, 0, 0, 0, 0, 0}, l = {BuiltinOperator.ROUND}, m = "performPassiveHCaptchaHelper", n = {"activity", "siteKey", "rqData", "hCaptcha", "$this$performPassiveHCaptchaHelper_u24lambda_u240", "$i$a$-runCatching-DefaultHCaptchaService$performPassiveHCaptchaHelper$result$1"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0"}, v = 1)
    static final class C16921 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        C16921(Continuation<? super C16921> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultHCaptchaService.this.performPassiveHCaptchaHelper(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.hcaptcha.DefaultHCaptchaService$warmUp$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultHCaptchaService.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.hcaptcha.DefaultHCaptchaService", f = "DefaultHCaptchaService.kt", i = {0, 0, 0, 1, 1, 1, 2, 2, 2, 2}, l = {34, 35, 43}, m = "warmUp", n = {"activity", "siteKey", "rqData", "activity", "siteKey", "rqData", "activity", "siteKey", "rqData", "update"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3"}, v = 1)
    static final class C16931 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C16931(Continuation<? super C16931> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultHCaptchaService.this.warmUp(null, null, null, this);
        }
    }

    public DefaultHCaptchaService(HCaptchaProvider hCaptchaProvider, CaptchaEventsReporter captchaEventsReporter) {
        Intrinsics.checkNotNullParameter(hCaptchaProvider, "hCaptchaProvider");
        Intrinsics.checkNotNullParameter(captchaEventsReporter, "captchaEventsReporter");
        this.hCaptchaProvider = hCaptchaProvider;
        this.captchaEventsReporter = captchaEventsReporter;
        this.cachedResult = StateFlowKt.MutableStateFlow(CachedResult.Idle.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f9, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L37;
     */
    @Override // com.stripe.android.hcaptcha.HCaptchaService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object warmUp(androidx.fragment.app.FragmentActivity r8, java.lang.String r9, java.lang.String r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.hcaptcha.DefaultHCaptchaService.warmUp(androidx.fragment.app.FragmentActivity, java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:47:0x011e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // com.stripe.android.hcaptcha.HCaptchaService
    public Object performPassiveHCaptcha(FragmentActivity fragmentActivity, String str, String str2, Integer num, Continuation<? super HCaptchaService.Result> continuation) {
        AnonymousClass1 anonymousClass1;
        boolean zIsReady;
        String str3;
        FragmentActivity fragmentActivity2;
        String str4;
        Integer num2;
        HCaptchaService.Result.Failure failureM9203constructorimpl;
        Throwable thM9206exceptionOrNullimpl;
        HCaptchaService.Result result;
        MutableStateFlow<CachedResult> mutableStateFlow;
        CachedResult.Idle idle;
        boolean z;
        String str5;
        HCaptchaService.Result result2;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objM10708withTimeoutKLykuaI = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objM10708withTimeoutKLykuaI);
            this.captchaEventsReporter.attachStart();
            zIsReady = this.cachedResult.getValue().isReady();
            try {
                Result.Companion companion = Result.INSTANCE;
                DefaultHCaptchaService defaultHCaptchaService = this;
                long j = TIMEOUT;
                str3 = str;
                try {
                    DefaultHCaptchaService$performPassiveHCaptcha$result$1$1 defaultHCaptchaService$performPassiveHCaptcha$result$1$1 = new DefaultHCaptchaService$performPassiveHCaptcha$result$1$1(this, fragmentActivity, str3, str2, num, null);
                    anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(fragmentActivity);
                    str3 = str;
                    anonymousClass1.L$1 = str3;
                    anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(str2);
                    anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(num);
                    anonymousClass1.L$4 = SpillingKt.nullOutSpilledVariable(this);
                    anonymousClass1.Z$0 = zIsReady;
                    anonymousClass1.I$0 = 0;
                    anonymousClass1.label = 1;
                    objM10708withTimeoutKLykuaI = TimeoutKt.m10708withTimeoutKLykuaI(j, defaultHCaptchaService$performPassiveHCaptcha$result$1$1, anonymousClass1);
                    if (objM10708withTimeoutKLykuaI != coroutine_suspended) {
                        fragmentActivity2 = fragmentActivity;
                        str4 = str2;
                        num2 = num;
                        failureM9203constructorimpl = Result.m9203constructorimpl((HCaptchaService.Result) objM10708withTimeoutKLykuaI);
                        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(failureM9203constructorimpl);
                        if (thM9206exceptionOrNullimpl != null) {
                            failureM9203constructorimpl = new HCaptchaService.Result.Failure(thM9206exceptionOrNullimpl);
                        }
                        result = (HCaptchaService.Result) failureM9203constructorimpl;
                        mutableStateFlow = this.cachedResult;
                        idle = CachedResult.Idle.INSTANCE;
                        anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(fragmentActivity2);
                        anonymousClass1.L$1 = str3;
                        anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(str4);
                        anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(num2);
                        anonymousClass1.L$4 = result;
                        anonymousClass1.Z$0 = zIsReady;
                        anonymousClass1.label = 2;
                        if (mutableStateFlow.emit(idle, anonymousClass1) != coroutine_suspended) {
                            z = zIsReady;
                            str5 = str3;
                            result2 = result;
                            this.captchaEventsReporter.attachEnd(str5, z);
                            return result2;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    fragmentActivity2 = fragmentActivity;
                    str4 = str2;
                    num2 = num;
                    Result.Companion companion2 = Result.INSTANCE;
                    failureM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                    thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(failureM9203constructorimpl);
                    if (thM9206exceptionOrNullimpl != null) {
                        failureM9203constructorimpl = new HCaptchaService.Result.Failure(thM9206exceptionOrNullimpl);
                    }
                    result = (HCaptchaService.Result) failureM9203constructorimpl;
                    mutableStateFlow = this.cachedResult;
                    idle = CachedResult.Idle.INSTANCE;
                    anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(fragmentActivity2);
                    anonymousClass1.L$1 = str3;
                    anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(str4);
                    anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(num2);
                    anonymousClass1.L$4 = result;
                    anonymousClass1.Z$0 = zIsReady;
                    anonymousClass1.label = 2;
                    if (mutableStateFlow.emit(idle, anonymousClass1) != coroutine_suspended) {
                        z = zIsReady;
                        str5 = str3;
                        result2 = result;
                        this.captchaEventsReporter.attachEnd(str5, z);
                        return result2;
                    }
                    return coroutine_suspended;
                }
            } catch (Throwable th2) {
                th = th2;
                str3 = str;
            }
            return coroutine_suspended;
        }
        if (i == 1) {
            int i2 = anonymousClass1.I$0;
            zIsReady = anonymousClass1.Z$0;
            num2 = (Integer) anonymousClass1.L$3;
            str4 = (String) anonymousClass1.L$2;
            String str6 = (String) anonymousClass1.L$1;
            fragmentActivity2 = (FragmentActivity) anonymousClass1.L$0;
            try {
                ResultKt.throwOnFailure(objM10708withTimeoutKLykuaI);
                str3 = str6;
                try {
                    failureM9203constructorimpl = Result.m9203constructorimpl((HCaptchaService.Result) objM10708withTimeoutKLykuaI);
                } catch (Throwable th3) {
                    th = th3;
                    Result.Companion companion3 = Result.INSTANCE;
                    failureM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
            } catch (Throwable th4) {
                th = th4;
                str3 = str6;
                Result.Companion companion4 = Result.INSTANCE;
                failureM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(failureM9203constructorimpl);
                if (thM9206exceptionOrNullimpl != null) {
                    failureM9203constructorimpl = new HCaptchaService.Result.Failure(thM9206exceptionOrNullimpl);
                }
                result = (HCaptchaService.Result) failureM9203constructorimpl;
                mutableStateFlow = this.cachedResult;
                idle = CachedResult.Idle.INSTANCE;
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(fragmentActivity2);
                anonymousClass1.L$1 = str3;
                anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(str4);
                anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(num2);
                anonymousClass1.L$4 = result;
                anonymousClass1.Z$0 = zIsReady;
                anonymousClass1.label = 2;
                if (mutableStateFlow.emit(idle, anonymousClass1) != coroutine_suspended) {
                    z = zIsReady;
                    str5 = str3;
                    result2 = result;
                    this.captchaEventsReporter.attachEnd(str5, z);
                    return result2;
                }
                return coroutine_suspended;
            }
            thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(failureM9203constructorimpl);
            if (thM9206exceptionOrNullimpl != null) {
                failureM9203constructorimpl = new HCaptchaService.Result.Failure(thM9206exceptionOrNullimpl);
            }
            result = (HCaptchaService.Result) failureM9203constructorimpl;
            mutableStateFlow = this.cachedResult;
            idle = CachedResult.Idle.INSTANCE;
            anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(fragmentActivity2);
            anonymousClass1.L$1 = str3;
            anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(str4);
            anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(num2);
            anonymousClass1.L$4 = result;
            anonymousClass1.Z$0 = zIsReady;
            anonymousClass1.label = 2;
            if (mutableStateFlow.emit(idle, anonymousClass1) != coroutine_suspended) {
                z = zIsReady;
                str5 = str3;
                result2 = result;
            }
            return coroutine_suspended;
        }
        if (i != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        z = anonymousClass1.Z$0;
        result2 = (HCaptchaService.Result) anonymousClass1.L$4;
        str5 = (String) anonymousClass1.L$1;
        ResultKt.throwOnFailure(objM10708withTimeoutKLykuaI);
        this.captchaEventsReporter.attachEnd(str5, z);
        return result2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:38:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object performPassiveHCaptchaHelper(FragmentActivity fragmentActivity, String str, String str2, Continuation<? super HCaptchaService.Result> continuation) {
        C16921 c16921;
        DefaultHCaptchaService defaultHCaptchaService;
        Throwable th;
        HCaptcha hCaptcha;
        HCaptchaService.Result.Failure failureM9203constructorimpl;
        Throwable thM9206exceptionOrNullimpl;
        HCaptchaService.Result result;
        if (continuation instanceof C16921) {
            c16921 = (C16921) continuation;
            if ((c16921.label & Integer.MIN_VALUE) != 0) {
                c16921.label -= Integer.MIN_VALUE;
            } else {
                c16921 = new C16921(continuation);
            }
        } else {
            c16921 = new C16921(continuation);
        }
        C16921 c16922 = c16921;
        Object objStartVerification = c16922.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16922.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objStartVerification);
            HCaptcha hCaptcha2 = this.hCaptchaProvider.get();
            this.captchaEventsReporter.init(str);
            try {
                Result.Companion companion = Result.INSTANCE;
                DefaultHCaptchaService defaultHCaptchaService2 = this;
                c16922.L$0 = SpillingKt.nullOutSpilledVariable(fragmentActivity);
                c16922.L$1 = str;
                c16922.L$2 = SpillingKt.nullOutSpilledVariable(str2);
                c16922.L$3 = hCaptcha2;
                c16922.L$4 = SpillingKt.nullOutSpilledVariable(this);
                c16922.I$0 = 0;
                c16922.label = 1;
                defaultHCaptchaService = this;
                try {
                    objStartVerification = defaultHCaptchaService.startVerification(fragmentActivity, str, str2, hCaptcha2, c16922);
                    if (objStartVerification == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    str = str;
                    hCaptcha = hCaptcha2;
                    failureM9203constructorimpl = Result.m9203constructorimpl((HCaptchaService.Result) objStartVerification);
                } catch (Throwable th2) {
                    th = th2;
                    str = str;
                    hCaptcha = hCaptcha2;
                    Result.Companion companion2 = Result.INSTANCE;
                    failureM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                    thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(failureM9203constructorimpl);
                    if (thM9206exceptionOrNullimpl != null) {
                        failureM9203constructorimpl = new HCaptchaService.Result.Failure(thM9206exceptionOrNullimpl);
                    }
                    result = (HCaptchaService.Result) failureM9203constructorimpl;
                    if (result instanceof HCaptchaService.Result.Failure) {
                        defaultHCaptchaService.captchaEventsReporter.error(((HCaptchaService.Result.Failure) result).getError(), str);
                    } else {
                        if (!(result instanceof HCaptchaService.Result.Success)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        defaultHCaptchaService.captchaEventsReporter.success(str);
                    }
                    hCaptcha.reset();
                    return result;
                }
            } catch (Throwable th3) {
                defaultHCaptchaService = this;
                th = th3;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c16922.I$0;
            hCaptcha = (HCaptcha) c16922.L$3;
            str = (String) c16922.L$1;
            try {
                ResultKt.throwOnFailure(objStartVerification);
                defaultHCaptchaService = this;
                try {
                    failureM9203constructorimpl = Result.m9203constructorimpl((HCaptchaService.Result) objStartVerification);
                } catch (Throwable th4) {
                    th = th4;
                    Result.Companion companion3 = Result.INSTANCE;
                    failureM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
            } catch (Throwable th5) {
                th = th5;
                defaultHCaptchaService = this;
                Result.Companion companion4 = Result.INSTANCE;
                failureM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(failureM9203constructorimpl);
                if (thM9206exceptionOrNullimpl != null) {
                    failureM9203constructorimpl = new HCaptchaService.Result.Failure(thM9206exceptionOrNullimpl);
                }
                result = (HCaptchaService.Result) failureM9203constructorimpl;
                if (result instanceof HCaptchaService.Result.Failure) {
                    defaultHCaptchaService.captchaEventsReporter.error(((HCaptchaService.Result.Failure) result).getError(), str);
                } else {
                    if (!(result instanceof HCaptchaService.Result.Success)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    defaultHCaptchaService.captchaEventsReporter.success(str);
                }
                hCaptcha.reset();
                return result;
            }
        }
        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(failureM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            failureM9203constructorimpl = new HCaptchaService.Result.Failure(thM9206exceptionOrNullimpl);
        }
        result = (HCaptchaService.Result) failureM9203constructorimpl;
        if (result instanceof HCaptchaService.Result.Failure) {
            defaultHCaptchaService.captchaEventsReporter.error(((HCaptchaService.Result.Failure) result).getError(), str);
        } else {
            if (!(result instanceof HCaptchaService.Result.Success)) {
                throw new NoWhenBranchMatchedException();
            }
            defaultHCaptchaService.captchaEventsReporter.success(str);
        }
        hCaptcha.reset();
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object transformCachedResult(final FragmentActivity fragmentActivity, final String str, final String str2, final int i, Continuation<? super HCaptchaService.Result> continuation) {
        final MutableStateFlow<CachedResult> mutableStateFlow = this.cachedResult;
        return FlowKt.first(new Flow<HCaptchaService.Result>() { // from class: com.stripe.android.hcaptcha.DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super HCaptchaService.Result> flowCollector, Continuation continuation2) {
                Object objCollect = mutableStateFlow.collect(new AnonymousClass2(flowCollector, this, fragmentActivity, str, str2, i), continuation2);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: com.stripe.android.hcaptcha.DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: Emitters.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FragmentActivity $activity$inlined;
                final /* synthetic */ String $rqData$inlined;
                final /* synthetic */ String $siteKey$inlined;
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ int $tokenTimeoutSeconds$inlined;
                final /* synthetic */ DefaultHCaptchaService this$0;

                /* JADX INFO: renamed from: com.stripe.android.hcaptcha.DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.hcaptcha.DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1$2", f = "DefaultHCaptchaService.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2}, l = {53, 62, BuiltinOperator.TILE}, m = "emit", n = {"value", "$completion", "value", "$this$mapNotNull_u24lambda_u246", "$completion", "cachedResult", "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1", "$i$a$-mapNotNull-DefaultHCaptchaService$transformCachedResult$2", "value", "$completion", "value", "$this$mapNotNull_u24lambda_u246", "$completion", "cachedResult", "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1", "$i$a$-mapNotNull-DefaultHCaptchaService$transformCachedResult$2", "elapsedSeconds", "isExpired", "value", "$completion", "value", "$this$mapNotNull_u24lambda_u246", "transformed", "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1", "J$0", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0"}, v = 1)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    int I$1;
                    int I$2;
                    long J$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    Object L$5;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, DefaultHCaptchaService defaultHCaptchaService, FragmentActivity fragmentActivity, String str, String str2, int i) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = defaultHCaptchaService;
                    this.$activity$inlined = fragmentActivity;
                    this.$siteKey$inlined = str;
                    this.$rqData$inlined = str2;
                    this.$tokenTimeoutSeconds$inlined = i;
                }

                /* JADX WARN: Code duplicated, block: B:47:0x0176  */
                /* JADX WARN: Code duplicated, block: B:7:0x0018  */
                /* JADX WARN: Code restructure failed: missing block: B:48:0x019f, code lost:
                
                    if (r4.emit(r1, r2) == r3) goto L49;
                 */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r17, kotlin.coroutines.Continuation r18) {
                    /*
                        Method dump skipped, instruction units count: 427
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.hcaptcha.DefaultHCaptchaService$transformCachedResult$$inlined$mapNotNull$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        }, continuation);
    }

    /* JADX INFO: compiled from: DefaultHCaptchaService.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0007\b\t\nR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0005\u0082\u0001\u0004\u000b\f\r\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;", "", "canWarmUp", "", "getCanWarmUp", "()Z", "isReady", "Idle", "Loading", "Success", "Failure", "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Failure;", "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Idle;", "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Loading;", "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Success;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface CachedResult {

        /* JADX INFO: compiled from: DefaultHCaptchaService.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Idle;", "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Idle implements CachedResult {
            public static final int $stable = 0;
            public static final Idle INSTANCE = new Idle();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Idle)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -295788896;
            }

            public String toString() {
                return "Idle";
            }

            private Idle() {
            }

            @Override // com.stripe.android.hcaptcha.DefaultHCaptchaService.CachedResult
            public /* bridge */ boolean getCanWarmUp() {
                return super.getCanWarmUp();
            }

            @Override // com.stripe.android.hcaptcha.DefaultHCaptchaService.CachedResult
            public /* bridge */ boolean isReady() {
                return super.isReady();
            }
        }

        /* JADX INFO: compiled from: DefaultHCaptchaService.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Loading;", "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Loading implements CachedResult {
            public static final int $stable = 0;
            public static final Loading INSTANCE = new Loading();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Loading)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 98270960;
            }

            public String toString() {
                return "Loading";
            }

            private Loading() {
            }

            @Override // com.stripe.android.hcaptcha.DefaultHCaptchaService.CachedResult
            public /* bridge */ boolean getCanWarmUp() {
                return super.getCanWarmUp();
            }

            @Override // com.stripe.android.hcaptcha.DefaultHCaptchaService.CachedResult
            public /* bridge */ boolean isReady() {
                return super.isReady();
            }
        }

        /* JADX INFO: compiled from: DefaultHCaptchaService.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Success;", "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;", "token", "", "createdAt", "", "<init>", "(Ljava/lang/String;J)V", "getToken", "()Ljava/lang/String;", "getCreatedAt", "()J", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Success implements CachedResult {
            public static final int $stable = 0;
            private final long createdAt;
            private final String token;

            public static /* synthetic */ Success copy$default(Success success, String str, long j, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = success.token;
                }
                if ((i & 2) != 0) {
                    j = success.createdAt;
                }
                return success.copy(str, j);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getToken() {
                return this.token;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final long getCreatedAt() {
                return this.createdAt;
            }

            public final Success copy(String token, long createdAt) {
                Intrinsics.checkNotNullParameter(token, "token");
                return new Success(token, createdAt);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Success)) {
                    return false;
                }
                Success success = (Success) other;
                return Intrinsics.areEqual(this.token, success.token) && this.createdAt == success.createdAt;
            }

            public int hashCode() {
                return (this.token.hashCode() * 31) + Long.hashCode(this.createdAt);
            }

            public String toString() {
                return "Success(token=" + this.token + ", createdAt=" + this.createdAt + ")";
            }

            public Success(String token, long j) {
                Intrinsics.checkNotNullParameter(token, "token");
                this.token = token;
                this.createdAt = j;
            }

            @Override // com.stripe.android.hcaptcha.DefaultHCaptchaService.CachedResult
            public /* bridge */ boolean getCanWarmUp() {
                return super.getCanWarmUp();
            }

            @Override // com.stripe.android.hcaptcha.DefaultHCaptchaService.CachedResult
            public /* bridge */ boolean isReady() {
                return super.isReady();
            }

            public final String getToken() {
                return this.token;
            }

            public final long getCreatedAt() {
                return this.createdAt;
            }
        }

        /* JADX INFO: compiled from: DefaultHCaptchaService.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult$Failure;", "Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$CachedResult;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Failure implements CachedResult {
            public static final int $stable = 8;
            private final Throwable error;

            public static /* synthetic */ Failure copy$default(Failure failure, Throwable th, int i, Object obj) {
                if ((i & 1) != 0) {
                    th = failure.error;
                }
                return failure.copy(th);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Throwable getError() {
                return this.error;
            }

            public final Failure copy(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                return new Failure(error);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failure) && Intrinsics.areEqual(this.error, ((Failure) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failure(error=" + this.error + ")";
            }

            public Failure(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
            }

            @Override // com.stripe.android.hcaptcha.DefaultHCaptchaService.CachedResult
            public /* bridge */ boolean getCanWarmUp() {
                return super.getCanWarmUp();
            }

            public final Throwable getError() {
                return this.error;
            }

            @Override // com.stripe.android.hcaptcha.DefaultHCaptchaService.CachedResult
            public /* bridge */ boolean isReady() {
                return super.isReady();
            }
        }

        /* JADX INFO: compiled from: DefaultHCaptchaService.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static boolean getCanWarmUp(CachedResult cachedResult) {
                return CachedResult.super.getCanWarmUp();
            }

            @Deprecated
            public static boolean isReady(CachedResult cachedResult) {
                return CachedResult.super.isReady();
            }
        }

        default boolean getCanWarmUp() {
            if ((this instanceof Failure) || Intrinsics.areEqual(this, Idle.INSTANCE)) {
                return true;
            }
            if (Intrinsics.areEqual(this, Loading.INSTANCE) || (this instanceof Success)) {
                return false;
            }
            throw new NoWhenBranchMatchedException();
        }

        default boolean isReady() {
            if (Intrinsics.areEqual(this, Loading.INSTANCE) || Intrinsics.areEqual(this, Idle.INSTANCE)) {
                return false;
            }
            if ((this instanceof Failure) || (this instanceof Success)) {
                return true;
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: compiled from: DefaultHCaptchaService.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/stripe/android/hcaptcha/DefaultHCaptchaService$Companion;", "", "<init>", "()V", "TIMEOUT", "Lkotlin/time/Duration;", "getTIMEOUT-UwyO8pc$payments_core_release", "()J", "J", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: getTIMEOUT-UwyO8pc$payments_core_release, reason: not valid java name */
        public final long m7593getTIMEOUTUwyO8pc$payments_core_release() {
            return DefaultHCaptchaService.TIMEOUT;
        }
    }

    static {
        Duration.Companion companion = Duration.INSTANCE;
        TIMEOUT = DurationKt.toDuration(6, DurationUnit.SECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object startVerification(FragmentActivity fragmentActivity, String str, String str2, final HCaptcha hCaptcha, Continuation<? super HCaptchaService.Result> continuation) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellableContinuationImpl.initCancellability();
        final CancellableContinuationImpl cancellableContinuationImpl2 = cancellableContinuationImpl;
        cancellableContinuationImpl2.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: com.stripe.android.hcaptcha.DefaultHCaptchaService$startVerification$2$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                hCaptcha.reset();
            }
        });
        hCaptcha.addOnSuccessListener(new OnSuccessListener<HCaptchaTokenResponse>() { // from class: com.stripe.android.hcaptcha.DefaultHCaptchaService$startVerification$2$2
            @Override // com.stripe.hcaptcha.task.OnSuccessListener
            public void onSuccess(HCaptchaTokenResponse result) {
                Intrinsics.checkNotNullParameter(result, "result");
                CancellableContinuation<HCaptchaService.Result> cancellableContinuation = cancellableContinuationImpl2;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m9203constructorimpl(new HCaptchaService.Result.Success(result.getTokenResult())));
            }
        }).addOnFailureListener(new OnFailureListener() { // from class: com.stripe.android.hcaptcha.DefaultHCaptchaService$startVerification$2$3
            @Override // com.stripe.hcaptcha.task.OnFailureListener
            public void onFailure(HCaptchaException exception) {
                Intrinsics.checkNotNullParameter(exception, "exception");
                CancellableContinuation<HCaptchaService.Result> cancellableContinuation = cancellableContinuationImpl2;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m9203constructorimpl(new HCaptchaService.Result.Failure(exception)));
            }
        });
        hCaptcha.setup(fragmentActivity, new HCaptchaConfig(str, false, false, true, str2, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, HCaptchaSize.INVISIBLE, (HCaptchaOrientation) null, (HCaptchaTheme) null, "stripecdn.com", (String) null, (Function2) new Function2<HCaptchaConfig, HCaptchaException, Boolean>() { // from class: com.stripe.android.hcaptcha.DefaultHCaptchaService$startVerification$2$config$1
            @Override // kotlin.jvm.functions.Function2
            public final Boolean invoke(HCaptchaConfig hCaptchaConfig, HCaptchaException exception) {
                Intrinsics.checkNotNullParameter(hCaptchaConfig, "<unused var>");
                Intrinsics.checkNotNullParameter(exception, "exception");
                return Boolean.valueOf(exception.getHCaptchaError() == HCaptchaError.SESSION_TIMEOUT);
            }
        }, 0L, true, 178146, (DefaultConstructorMarker) null)).verifyWithHCaptcha(fragmentActivity);
        this.captchaEventsReporter.execute(str);
        Object result = cancellableContinuationImpl.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result;
    }
}
