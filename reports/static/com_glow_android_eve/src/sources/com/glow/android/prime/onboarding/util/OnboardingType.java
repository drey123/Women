package com.glow.android.prime.onboarding.util;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: OnboardingManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/onboarding/util/OnboardingType;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class OnboardingType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final OnboardingType f9892b;
    public static final OnboardingType c;
    public static final OnboardingType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final OnboardingType f9893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ OnboardingType[] f9894f;
    public static final /* synthetic */ EnumEntries g;

    static {
        OnboardingType onboardingType = new OnboardingType("SIGN_IN_GOOGLE", 0);
        f9892b = onboardingType;
        OnboardingType onboardingType2 = new OnboardingType("SIGN_UP_EMAIL", 1);
        c = onboardingType2;
        OnboardingType onboardingType3 = new OnboardingType("SIGN_IN_EMAIL", 2);
        d = onboardingType3;
        OnboardingType onboardingType4 = new OnboardingType("SIGN_IN_MOBILE", 3);
        f9893e = onboardingType4;
        OnboardingType[] onboardingTypeArr = {onboardingType, onboardingType2, onboardingType3, onboardingType4, new OnboardingType("SIGN_IN_SINGLE", 4)};
        f9894f = onboardingTypeArr;
        g = EnumEntriesKt.a(onboardingTypeArr);
    }

    public OnboardingType() {
        throw null;
    }

    public static OnboardingType valueOf(String str) {
        return (OnboardingType) Enum.valueOf(OnboardingType.class, str);
    }

    public static OnboardingType[] values() {
        return (OnboardingType[]) f9894f.clone();
    }
}
