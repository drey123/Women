package kotlinx.datetime.format;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DateTimeFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/datetime/format/Padding;", "", "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Padding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Padding f37178a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Padding f37179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Padding f37180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ Padding[] f37181e;

    static {
        Padding padding = new Padding("NONE", 0);
        f37178a = padding;
        Padding padding2 = new Padding("ZERO", 1);
        f37179c = padding2;
        Padding padding3 = new Padding("SPACE", 2);
        f37180d = padding3;
        Padding[] paddingArr = {padding, padding2, padding3};
        f37181e = paddingArr;
        kotlin.enums.a.a(paddingArr);
    }

    public Padding() {
        throw null;
    }

    public static Padding valueOf(String str) {
        return (Padding) Enum.valueOf(Padding.class, str);
    }

    public static Padding[] values() {
        return (Padding[]) f37181e.clone();
    }
}
