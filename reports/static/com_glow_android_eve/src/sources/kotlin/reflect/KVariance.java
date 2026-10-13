package kotlin.reflect;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: KVariance.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class KVariance {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final KVariance f25494b;
    public static final KVariance c;
    public static final KVariance d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ KVariance[] f25495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f25496f;

    static {
        KVariance kVariance = new KVariance("INVARIANT", 0);
        f25494b = kVariance;
        KVariance kVariance2 = new KVariance("IN", 1);
        c = kVariance2;
        KVariance kVariance3 = new KVariance("OUT", 2);
        d = kVariance3;
        KVariance[] kVarianceArr = {kVariance, kVariance2, kVariance3};
        f25495e = kVarianceArr;
        f25496f = EnumEntriesKt.a(kVarianceArr);
    }

    public KVariance() {
        throw null;
    }

    public static KVariance valueOf(String str) {
        return (KVariance) Enum.valueOf(KVariance.class, str);
    }

    public static KVariance[] values() {
        return (KVariance[]) f25495e.clone();
    }
}
