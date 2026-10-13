package com.glow.android.prime.onboarding.data;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: OnboardingStep.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/onboarding/data/OnboardingStep;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class OnboardingStep {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final OnboardingStep f9772b;
    public static final OnboardingStep c;
    public static final OnboardingStep d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final OnboardingStep f9773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final OnboardingStep f9774f;
    public static final OnboardingStep g;
    public static final OnboardingStep h;
    public static final OnboardingStep i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final OnboardingStep f9775j;
    public static final OnboardingStep k;
    public static final OnboardingStep l;
    public static final OnboardingStep m;
    public static final OnboardingStep n;
    public static final OnboardingStep o;
    public static final OnboardingStep p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final OnboardingStep f9776q;
    public static final OnboardingStep r;
    public static final /* synthetic */ OnboardingStep[] s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f9777t;

    /* JADX INFO: Fake field, exist only in values array */
    OnboardingStep EF0;

    static {
        OnboardingStep onboardingStep = new OnboardingStep("USER_NAME", 0);
        OnboardingStep onboardingStep2 = new OnboardingStep("BIRTHDAY", 1);
        f9772b = onboardingStep2;
        OnboardingStep onboardingStep3 = new OnboardingStep("EMAIL", 2);
        c = onboardingStep3;
        OnboardingStep onboardingStep4 = new OnboardingStep("PASSWORD", 3);
        OnboardingStep onboardingStep5 = new OnboardingStep("DUE_DATE", 4);
        OnboardingStep onboardingStep6 = new OnboardingStep("CHOOSE", 5);
        OnboardingStep onboardingStep7 = new OnboardingStep("TTC_SETUP", 6);
        d = onboardingStep7;
        OnboardingStep onboardingStep8 = new OnboardingStep("NON_TTC_SETUP", 7);
        f9773e = onboardingStep8;
        OnboardingStep onboardingStep9 = new OnboardingStep("CYCLE_LENGTH", 8);
        f9774f = onboardingStep9;
        OnboardingStep onboardingStep10 = new OnboardingStep("PERIOD_EDITOR", 9);
        g = onboardingStep10;
        OnboardingStep onboardingStep11 = new OnboardingStep("SURVEY", 10);
        OnboardingStep onboardingStep12 = new OnboardingStep("INTRO", 11);
        OnboardingStep onboardingStep13 = new OnboardingStep("AUTO_PLAY_VIDEO", 12);
        OnboardingStep onboardingStep14 = new OnboardingStep("LGP", 13);
        h = onboardingStep14;
        OnboardingStep onboardingStep15 = new OnboardingStep("SHOP", 14);
        i = onboardingStep15;
        OnboardingStep onboardingStep16 = new OnboardingStep("PAYWALL_1", 15);
        f9775j = onboardingStep16;
        OnboardingStep onboardingStep17 = new OnboardingStep("PAYWALL_1_BACK", 16);
        k = onboardingStep17;
        OnboardingStep onboardingStep18 = new OnboardingStep("PAYWALL_1_V2", 17);
        l = onboardingStep18;
        OnboardingStep onboardingStep19 = new OnboardingStep("PAYWALL_2", 18);
        m = onboardingStep19;
        OnboardingStep onboardingStep20 = new OnboardingStep("PREGNANT_PAYWALL_1", 19);
        n = onboardingStep20;
        OnboardingStep onboardingStep21 = new OnboardingStep("PREGNANT_PAYWALL_2", 20);
        o = onboardingStep21;
        OnboardingStep onboardingStep22 = new OnboardingStep("PAYWALL_V3", 21);
        p = onboardingStep22;
        OnboardingStep onboardingStep23 = new OnboardingStep("NEW_PREGNANCY", 22);
        f9776q = onboardingStep23;
        OnboardingStep onboardingStep24 = new OnboardingStep("MULTI_SELECTOR", 23);
        OnboardingStep onboardingStep25 = new OnboardingStep("SURVEY_MULTI_SELECTOR", 24);
        OnboardingStep onboardingStep26 = new OnboardingStep("RN", 25);
        r = onboardingStep26;
        OnboardingStep[] onboardingStepArr = {onboardingStep, onboardingStep2, onboardingStep3, onboardingStep4, onboardingStep5, onboardingStep6, onboardingStep7, onboardingStep8, onboardingStep9, onboardingStep10, onboardingStep11, onboardingStep12, onboardingStep13, onboardingStep14, onboardingStep15, onboardingStep16, onboardingStep17, onboardingStep18, onboardingStep19, onboardingStep20, onboardingStep21, onboardingStep22, onboardingStep23, onboardingStep24, onboardingStep25, onboardingStep26, new OnboardingStep("RATING", 26)};
        s = onboardingStepArr;
        f9777t = EnumEntriesKt.a(onboardingStepArr);
    }

    public OnboardingStep() {
        throw null;
    }

    public static OnboardingStep valueOf(String str) {
        return (OnboardingStep) Enum.valueOf(OnboardingStep.class, str);
    }

    public static OnboardingStep[] values() {
        return (OnboardingStep[]) s.clone();
    }
}
