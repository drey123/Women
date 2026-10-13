package com.iab.omid.library.nativo.adsession;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class FriendlyObstructionPurpose {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FriendlyObstructionPurpose f23007b;
    public static final /* synthetic */ FriendlyObstructionPurpose[] c;

    static {
        FriendlyObstructionPurpose friendlyObstructionPurpose = new FriendlyObstructionPurpose("VIDEO_CONTROLS", 0);
        f23007b = friendlyObstructionPurpose;
        c = new FriendlyObstructionPurpose[]{friendlyObstructionPurpose, new FriendlyObstructionPurpose("CLOSE_AD", 1), new FriendlyObstructionPurpose("NOT_VISIBLE", 2), new FriendlyObstructionPurpose("OTHER", 3)};
    }

    public FriendlyObstructionPurpose() {
        throw null;
    }

    public static FriendlyObstructionPurpose valueOf(String str) {
        return (FriendlyObstructionPurpose) Enum.valueOf(FriendlyObstructionPurpose.class, str);
    }

    public static FriendlyObstructionPurpose[] values() {
        return (FriendlyObstructionPurpose[]) c.clone();
    }
}
