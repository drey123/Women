package com.google.firebase.crashlytics.internal.settings;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
final class SettingsCacheBehavior {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SettingsCacheBehavior f20262a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SettingsCacheBehavior f20263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SettingsCacheBehavior f20264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ SettingsCacheBehavior[] f20265e;

    static {
        SettingsCacheBehavior settingsCacheBehavior = new SettingsCacheBehavior("USE_CACHE", 0);
        f20262a = settingsCacheBehavior;
        SettingsCacheBehavior settingsCacheBehavior2 = new SettingsCacheBehavior("SKIP_CACHE_LOOKUP", 1);
        f20263c = settingsCacheBehavior2;
        SettingsCacheBehavior settingsCacheBehavior3 = new SettingsCacheBehavior("IGNORE_CACHE_EXPIRATION", 2);
        f20264d = settingsCacheBehavior3;
        f20265e = new SettingsCacheBehavior[]{settingsCacheBehavior, settingsCacheBehavior2, settingsCacheBehavior3};
    }

    public SettingsCacheBehavior() {
        throw null;
    }

    public static SettingsCacheBehavior valueOf(String str) {
        return (SettingsCacheBehavior) Enum.valueOf(SettingsCacheBehavior.class, str);
    }

    public static SettingsCacheBehavior[] values() {
        return (SettingsCacheBehavior[]) f20265e.clone();
    }
}
