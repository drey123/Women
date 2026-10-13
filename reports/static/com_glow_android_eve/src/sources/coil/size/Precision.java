package coil.size;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Precision.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcoil/size/Precision;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class Precision {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Precision f2143b;
    public static final Precision c;
    public static final Precision d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ Precision[] f2144e;

    static {
        Precision precision = new Precision("EXACT", 0);
        f2143b = precision;
        Precision precision2 = new Precision("INEXACT", 1);
        c = precision2;
        Precision precision3 = new Precision("AUTOMATIC", 2);
        d = precision3;
        f2144e = new Precision[]{precision, precision2, precision3};
    }

    public Precision() {
        throw null;
    }

    public static Precision valueOf(String str) {
        return (Precision) Enum.valueOf(Precision.class, str);
    }

    public static Precision[] values() {
        return (Precision[]) f2144e.clone();
    }
}
