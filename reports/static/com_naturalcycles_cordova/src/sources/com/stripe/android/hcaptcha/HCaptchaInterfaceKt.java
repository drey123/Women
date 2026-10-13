package com.stripe.android.hcaptcha;

import androidx.fragment.app.FragmentActivity;
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
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: compiled from: HCaptchaInterface.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0087@¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"performPassiveHCaptcha", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "siteKey", "rqdata", "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "payments-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class HCaptchaInterfaceKt {

    /* JADX INFO: renamed from: com.stripe.android.hcaptcha.HCaptchaInterfaceKt$performPassiveHCaptcha$1, reason: invalid class name */
    /* JADX INFO: compiled from: HCaptchaInterface.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.hcaptcha.HCaptchaInterfaceKt", f = "HCaptchaInterface.kt", i = {0, 0, 0, 0, 0}, l = {65}, m = "performPassiveHCaptcha", n = {"activity", "siteKey", "rqdata", "hCaptcha", "$i$f$suspendCancellableCoroutine"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HCaptchaInterfaceKt.performPassiveHCaptcha(null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public static final Object performPassiveHCaptcha(FragmentActivity fragmentActivity, String str, String str2, Continuation<? super String> continuation) {
        AnonymousClass1 anonymousClass1;
        HCaptcha hCaptcha;
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
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            final HCaptcha client$default = HCaptcha.Companion.getClient$default(HCaptcha.INSTANCE, null, 1, null);
            anonymousClass1.L$0 = fragmentActivity;
            anonymousClass1.L$1 = str;
            anonymousClass1.L$2 = str2;
            anonymousClass1.L$3 = client$default;
            anonymousClass1.I$0 = 0;
            anonymousClass1.label = 1;
            AnonymousClass1 anonymousClass2 = anonymousClass1;
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.intercepted(anonymousClass2), 1);
            cancellableContinuationImpl.initCancellability();
            final CancellableContinuationImpl cancellableContinuationImpl2 = cancellableContinuationImpl;
            client$default.addOnSuccessListener(new OnSuccessListener<HCaptchaTokenResponse>() { // from class: com.stripe.android.hcaptcha.HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$1$1
                @Override // com.stripe.hcaptcha.task.OnSuccessListener
                public void onSuccess(HCaptchaTokenResponse result) {
                    Intrinsics.checkNotNullParameter(result, "result");
                    CancellableContinuation<String> cancellableContinuation = cancellableContinuationImpl2;
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m9203constructorimpl(result.getTokenResult()));
                }
            });
            client$default.addOnFailureListener(new OnFailureListener() { // from class: com.stripe.android.hcaptcha.HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$1$2
                @Override // com.stripe.hcaptcha.task.OnFailureListener
                public void onFailure(HCaptchaException exception) {
                    Intrinsics.checkNotNullParameter(exception, "exception");
                    CancellableContinuation<String> cancellableContinuation = cancellableContinuationImpl2;
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m9203constructorimpl(exception.getHCaptchaError().name()));
                }
            });
            cancellableContinuationImpl2.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: com.stripe.android.hcaptcha.HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    invoke2(th);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    client$default.reset();
                }
            });
            String str3 = str2;
            client$default.setup(fragmentActivity, new HCaptchaConfig(str, false, false, true, (str3 == null || str3.length() == 0) ? null : str2, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, HCaptchaSize.INVISIBLE, (HCaptchaOrientation) null, (HCaptchaTheme) null, (String) null, (String) null, (Function2) new Function2<HCaptchaConfig, HCaptchaException, Boolean>() { // from class: com.stripe.android.hcaptcha.HCaptchaInterfaceKt$performPassiveHCaptcha$token$1$config$1
                @Override // kotlin.jvm.functions.Function2
                public final Boolean invoke(HCaptchaConfig hCaptchaConfig, HCaptchaException exception) {
                    Intrinsics.checkNotNullParameter(hCaptchaConfig, "<unused var>");
                    Intrinsics.checkNotNullParameter(exception, "exception");
                    return Boolean.valueOf(exception.getHCaptchaError() == HCaptchaError.SESSION_TIMEOUT);
                }
            }, 0L, true, 194530, (DefaultConstructorMarker) null)).verifyWithHCaptcha(fragmentActivity);
            Object result = cancellableContinuationImpl.getResult();
            if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(anonymousClass2);
            }
            if (result == coroutine_suspended) {
                return coroutine_suspended;
            }
            obj = result;
            hCaptcha = client$default;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = anonymousClass1.I$0;
            hCaptcha = (HCaptcha) anonymousClass1.L$3;
            ResultKt.throwOnFailure(obj);
        }
        String str4 = (String) obj;
        hCaptcha.reset();
        return str4;
    }
}
