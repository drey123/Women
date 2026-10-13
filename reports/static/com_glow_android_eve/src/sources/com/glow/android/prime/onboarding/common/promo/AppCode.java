package com.glow.android.prime.onboarding.common.promo;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: OnboardingProductPromotion.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/onboarding/common/promo/AppCode;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class AppCode {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AppCode f9673b;
    public static final /* synthetic */ AppCode[] c;
    public static final /* synthetic */ EnumEntries d;

    static {
        AppCode appCode = new AppCode("EMMA", 0);
        f9673b = appCode;
        AppCode[] appCodeArr = {appCode, new AppCode("NOAH", 1), new AppCode("LEXIE", 2), new AppCode("KAYLEE", 3)};
        c = appCodeArr;
        d = EnumEntriesKt.a(appCodeArr);
    }

    public AppCode() {
        throw null;
    }

    public static AppCode valueOf(String str) {
        return (AppCode) Enum.valueOf(AppCode.class, str);
    }

    public static AppCode[] values() {
        return (AppCode[]) c.clone();
    }
}
