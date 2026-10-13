package coil.size;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Precision.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcoil/size/Precision;", "", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Precision {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Precision f17723a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Precision f17724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Precision f17725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ Precision[] f17726e;

    static {
        Precision precision = new Precision("EXACT", 0);
        f17723a = precision;
        Precision precision2 = new Precision("INEXACT", 1);
        f17724c = precision2;
        Precision precision3 = new Precision("AUTOMATIC", 2);
        f17725d = precision3;
        Precision[] precisionArr = {precision, precision2, precision3};
        f17726e = precisionArr;
        kotlin.enums.a.a(precisionArr);
    }

    public Precision() {
        throw null;
    }

    public static Precision valueOf(String str) {
        return (Precision) Enum.valueOf(Precision.class, str);
    }

    public static Precision[] values() {
        return (Precision[]) f17726e.clone();
    }
}
