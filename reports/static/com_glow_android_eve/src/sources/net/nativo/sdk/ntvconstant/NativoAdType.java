package net.nativo.sdk.ntvconstant;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class NativoAdType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NativoAdType f27756b;
    public static final NativoAdType c;
    public static final NativoAdType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final NativoAdType f27757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ NativoAdType[] f27758f;

    static {
        NativoAdType nativoAdType = new NativoAdType("AD_TYPE_NATIVE", 0);
        f27756b = nativoAdType;
        NativoAdType nativoAdType2 = new NativoAdType("AD_TYPE_VIDEO", 1);
        c = nativoAdType2;
        NativoAdType nativoAdType3 = new NativoAdType("AD_TYPE_STANDARD_DISPLAY", 2);
        d = nativoAdType3;
        NativoAdType nativoAdType4 = new NativoAdType("AD_TYPE_NONE", 3);
        f27757e = nativoAdType4;
        f27758f = new NativoAdType[]{nativoAdType, nativoAdType2, nativoAdType3, nativoAdType4};
    }

    public NativoAdType() {
        throw null;
    }

    public static NativoAdType valueOf(String str) {
        return (NativoAdType) Enum.valueOf(NativoAdType.class, str);
    }

    public static NativoAdType[] values() {
        return (NativoAdType[]) f27758f.clone();
    }
}
