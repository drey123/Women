package com.google.firebase.crashlytics.internal.settings;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
final class SettingsCacheBehavior {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SettingsCacheBehavior f21745b;
    public static final SettingsCacheBehavior c;
    public static final SettingsCacheBehavior d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ SettingsCacheBehavior[] f21746e;

    static {
        SettingsCacheBehavior settingsCacheBehavior = new SettingsCacheBehavior("USE_CACHE", 0);
        f21745b = settingsCacheBehavior;
        SettingsCacheBehavior settingsCacheBehavior2 = new SettingsCacheBehavior("SKIP_CACHE_LOOKUP", 1);
        c = settingsCacheBehavior2;
        SettingsCacheBehavior settingsCacheBehavior3 = new SettingsCacheBehavior("IGNORE_CACHE_EXPIRATION", 2);
        d = settingsCacheBehavior3;
        f21746e = new SettingsCacheBehavior[]{settingsCacheBehavior, settingsCacheBehavior2, settingsCacheBehavior3};
    }

    public SettingsCacheBehavior() {
        throw null;
    }

    public static SettingsCacheBehavior valueOf(String str) {
        return (SettingsCacheBehavior) Enum.valueOf(SettingsCacheBehavior.class, str);
    }

    public static SettingsCacheBehavior[] values() {
        return (SettingsCacheBehavior[]) f21746e.clone();
    }
}
