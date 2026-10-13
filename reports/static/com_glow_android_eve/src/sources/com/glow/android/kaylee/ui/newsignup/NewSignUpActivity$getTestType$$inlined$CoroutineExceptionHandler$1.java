package com.glow.android.kaylee.ui.newsignup;

import com.glow.android.kaylee.prefs.OnboardingPref;
import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlinx.coroutines.CoroutineExceptionHandler;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"com/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$$inlined$CoroutineExceptionHandler$1", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewSignUpActivity$getTestType$$inlined$CoroutineExceptionHandler$1 extends AbstractCoroutineContextElement implements CoroutineExceptionHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NewSignUpActivity f8271b;

    /* JADX WARN: Illegal instructions before constructor call */
    public NewSignUpActivity$getTestType$$inlined$CoroutineExceptionHandler$1(NewSignUpActivity newSignUpActivity) {
        CoroutineExceptionHandler.Key key = CoroutineExceptionHandler.Key.f27091b;
        this.f8271b = newSignUpActivity;
        super(key);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        th.printStackTrace();
        NewSignUpActivity newSignUpActivity = this.f8271b;
        OnboardingPref onboardingPref = newSignUpActivity.m;
        OnboardingPref onboardingPref2 = null;
        if (onboardingPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref = null;
        }
        onboardingPref.getClass();
        if (OnboardingPref.n() == -1) {
            OnboardingPref onboardingPref3 = newSignUpActivity.m;
            if (onboardingPref3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            } else {
                onboardingPref2 = onboardingPref3;
            }
            Random.f25466b.getClass();
            int iG = Random.c.g(0, 2);
            onboardingPref2.getClass();
            OnboardingPref.z(iG);
            newSignUpActivity.F();
        }
    }
}
