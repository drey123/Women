package com.amazon.device.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class MRAIDPolicy {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MRAIDPolicy f2844b;
    public static final MRAIDPolicy c;
    public static final /* synthetic */ MRAIDPolicy[] d;

    static {
        MRAIDPolicy mRAIDPolicy = new MRAIDPolicy("AUTO_DETECT", 0);
        f2844b = mRAIDPolicy;
        MRAIDPolicy mRAIDPolicy2 = new MRAIDPolicy("DFP", 1);
        MRAIDPolicy mRAIDPolicy3 = new MRAIDPolicy("CUSTOM", 2);
        c = mRAIDPolicy3;
        d = new MRAIDPolicy[]{mRAIDPolicy, mRAIDPolicy2, mRAIDPolicy3, new MRAIDPolicy("NONE", 3)};
    }

    public MRAIDPolicy() {
        throw null;
    }

    public static MRAIDPolicy valueOf(String str) {
        return (MRAIDPolicy) Enum.valueOf(MRAIDPolicy.class, str);
    }

    public static MRAIDPolicy[] values() {
        return (MRAIDPolicy[]) d.clone();
    }
}
