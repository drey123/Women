package com.bumptech.glide.load;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class PreferredColorSpace {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PreferredColorSpace f18447a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ PreferredColorSpace[] f18448c;

    /* JADX INFO: Fake field, exist only in values array */
    PreferredColorSpace EF0;

    static {
        PreferredColorSpace preferredColorSpace = new PreferredColorSpace("SRGB", 0);
        PreferredColorSpace preferredColorSpace2 = new PreferredColorSpace("DISPLAY_P3", 1);
        f18447a = preferredColorSpace2;
        f18448c = new PreferredColorSpace[]{preferredColorSpace, preferredColorSpace2};
    }

    public PreferredColorSpace() {
        throw null;
    }

    public static PreferredColorSpace valueOf(String str) {
        return (PreferredColorSpace) Enum.valueOf(PreferredColorSpace.class, str);
    }

    public static PreferredColorSpace[] values() {
        return (PreferredColorSpace[]) f18448c.clone();
    }
}
