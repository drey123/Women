package com.iab.omid.library.adsbynimbus.adsession;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class FriendlyObstructionPurpose {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FriendlyObstructionPurpose f22910b;
    public static final FriendlyObstructionPurpose c;
    public static final FriendlyObstructionPurpose d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ FriendlyObstructionPurpose[] f22911e;

    static {
        FriendlyObstructionPurpose friendlyObstructionPurpose = new FriendlyObstructionPurpose("VIDEO_CONTROLS", 0);
        f22910b = friendlyObstructionPurpose;
        FriendlyObstructionPurpose friendlyObstructionPurpose2 = new FriendlyObstructionPurpose("CLOSE_AD", 1);
        c = friendlyObstructionPurpose2;
        FriendlyObstructionPurpose friendlyObstructionPurpose3 = new FriendlyObstructionPurpose("NOT_VISIBLE", 2);
        d = friendlyObstructionPurpose3;
        f22911e = new FriendlyObstructionPurpose[]{friendlyObstructionPurpose, friendlyObstructionPurpose2, friendlyObstructionPurpose3, new FriendlyObstructionPurpose("OTHER", 3)};
    }

    public FriendlyObstructionPurpose() {
        throw null;
    }

    public static FriendlyObstructionPurpose valueOf(String str) {
        return (FriendlyObstructionPurpose) Enum.valueOf(FriendlyObstructionPurpose.class, str);
    }

    public static FriendlyObstructionPurpose[] values() {
        return (FriendlyObstructionPurpose[]) f22911e.clone();
    }
}
