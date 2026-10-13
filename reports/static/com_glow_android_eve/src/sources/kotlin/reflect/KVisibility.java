package kotlin.reflect;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: KVisibility.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class KVisibility {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final KVisibility f25497b;
    public static final KVisibility c;
    public static final KVisibility d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final KVisibility f25498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ KVisibility[] f25499f;
    public static final /* synthetic */ EnumEntries g;

    static {
        KVisibility kVisibility = new KVisibility("PUBLIC", 0);
        f25497b = kVisibility;
        KVisibility kVisibility2 = new KVisibility("PROTECTED", 1);
        c = kVisibility2;
        KVisibility kVisibility3 = new KVisibility("INTERNAL", 2);
        d = kVisibility3;
        KVisibility kVisibility4 = new KVisibility("PRIVATE", 3);
        f25498e = kVisibility4;
        KVisibility[] kVisibilityArr = {kVisibility, kVisibility2, kVisibility3, kVisibility4};
        f25499f = kVisibilityArr;
        g = EnumEntriesKt.a(kVisibilityArr);
    }

    public KVisibility() {
        throw null;
    }

    public static KVisibility valueOf(String str) {
        return (KVisibility) Enum.valueOf(KVisibility.class, str);
    }

    public static KVisibility[] values() {
        return (KVisibility[]) f25499f.clone();
    }
}
