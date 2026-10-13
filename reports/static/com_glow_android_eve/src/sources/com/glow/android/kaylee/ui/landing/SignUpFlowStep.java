package com.glow.android.kaylee.ui.landing;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.kaylee.ui.landing.SignUpFlowStep[], still in use, count: 1, list:
  (r0v1 com.glow.android.kaylee.ui.landing.SignUpFlowStep[]) from 0x002a: INVOKE (r0v1 com.glow.android.kaylee.ui.landing.SignUpFlowStep[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:43)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: NewSignUpV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SignUpFlowStep {
    USERNAME("button_click_onboarding_add_name"),
    BIRTHDAY("button_click_onboarding_birthday"),
    EMAIL("button_click_onboarding_add_email");

    public static final /* synthetic */ EnumEntries g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f7362b;

    static {
        g = EnumEntriesKt.a(signUpFlowStepArr);
    }

    public SignUpFlowStep(String str) {
        super(str, i);
        this.f7362b = str;
    }

    public static SignUpFlowStep valueOf(String str) {
        return (SignUpFlowStep) Enum.valueOf(SignUpFlowStep.class, str);
    }

    public static SignUpFlowStep[] values() {
        return (SignUpFlowStep[]) f7361f.clone();
    }
}
