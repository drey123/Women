package kotlin.reflect;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: KVisibility.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/KVisibility;", "", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class KVisibility {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KVisibility f34131a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final KVisibility f34132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final KVisibility f34133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final KVisibility f34134e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ KVisibility[] f34135i;

    static {
        KVisibility kVisibility = new KVisibility("PUBLIC", 0);
        f34131a = kVisibility;
        KVisibility kVisibility2 = new KVisibility("PROTECTED", 1);
        f34132c = kVisibility2;
        KVisibility kVisibility3 = new KVisibility("INTERNAL", 2);
        f34133d = kVisibility3;
        KVisibility kVisibility4 = new KVisibility("PRIVATE", 3);
        f34134e = kVisibility4;
        KVisibility[] kVisibilityArr = {kVisibility, kVisibility2, kVisibility3, kVisibility4};
        f34135i = kVisibilityArr;
        kotlin.enums.a.a(kVisibilityArr);
    }

    public KVisibility() {
        throw null;
    }

    public static KVisibility valueOf(String str) {
        return (KVisibility) Enum.valueOf(KVisibility.class, str);
    }

    public static KVisibility[] values() {
        return (KVisibility[]) f34135i.clone();
    }
}
