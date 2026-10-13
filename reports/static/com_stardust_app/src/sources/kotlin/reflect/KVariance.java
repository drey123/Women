package kotlin.reflect;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: KVariance.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/KVariance;", "", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KVariance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KVariance f34127a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final KVariance f34128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final KVariance f34129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ KVariance[] f34130e;

    static {
        KVariance kVariance = new KVariance("INVARIANT", 0);
        f34127a = kVariance;
        KVariance kVariance2 = new KVariance("IN", 1);
        f34128c = kVariance2;
        KVariance kVariance3 = new KVariance("OUT", 2);
        f34129d = kVariance3;
        KVariance[] kVarianceArr = {kVariance, kVariance2, kVariance3};
        f34130e = kVarianceArr;
        kotlin.enums.a.a(kVarianceArr);
    }

    public KVariance() {
        throw null;
    }

    public static KVariance valueOf(String str) {
        return (KVariance) Enum.valueOf(KVariance.class, str);
    }

    public static KVariance[] values() {
        return (KVariance[]) f34130e.clone();
    }
}
