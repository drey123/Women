package com.amazon.device.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class PrivacyLocationMode {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PrivacyLocationMode f2856b;
    public static final PrivacyLocationMode c;
    public static final PrivacyLocationMode d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ PrivacyLocationMode[] f2857e;

    static {
        PrivacyLocationMode privacyLocationMode = new PrivacyLocationMode("RESTRICTED", 0);
        f2856b = privacyLocationMode;
        PrivacyLocationMode privacyLocationMode2 = new PrivacyLocationMode("FIXED", 1);
        c = privacyLocationMode2;
        PrivacyLocationMode privacyLocationMode3 = new PrivacyLocationMode("COMPUTE", 2);
        d = privacyLocationMode3;
        f2857e = new PrivacyLocationMode[]{privacyLocationMode, privacyLocationMode2, privacyLocationMode3};
    }

    public PrivacyLocationMode() {
        throw null;
    }

    public static PrivacyLocationMode valueOf(String str) {
        return (PrivacyLocationMode) Enum.valueOf(PrivacyLocationMode.class, str);
    }

    public static PrivacyLocationMode[] values() {
        return (PrivacyLocationMode[]) f2857e.clone();
    }
}
