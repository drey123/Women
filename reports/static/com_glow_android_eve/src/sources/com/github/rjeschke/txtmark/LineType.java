package com.github.rjeschke.txtmark;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
final class LineType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LineType f3401b;
    public static final LineType c;
    public static final LineType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final LineType f3402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final LineType f3403f;
    public static final LineType g;
    public static final LineType h;
    public static final LineType i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final LineType f3404j;
    public static final LineType k;
    public static final LineType l;
    public static final LineType m;
    public static final LineType n;
    public static final /* synthetic */ LineType[] o;

    static {
        LineType lineType = new LineType("EMPTY", 0);
        f3401b = lineType;
        LineType lineType2 = new LineType("OTHER", 1);
        c = lineType2;
        LineType lineType3 = new LineType("HEADLINE", 2);
        d = lineType3;
        LineType lineType4 = new LineType("HEADLINE1", 3);
        f3402e = lineType4;
        LineType lineType5 = new LineType("HEADLINE2", 4);
        f3403f = lineType5;
        LineType lineType6 = new LineType("CODE", 5);
        g = lineType6;
        LineType lineType7 = new LineType("ULIST", 6);
        h = lineType7;
        LineType lineType8 = new LineType("OLIST", 7);
        i = lineType8;
        LineType lineType9 = new LineType("BQUOTE", 8);
        f3404j = lineType9;
        LineType lineType10 = new LineType("HR", 9);
        k = lineType10;
        LineType lineType11 = new LineType("XML", 10);
        l = lineType11;
        LineType lineType12 = new LineType("FENCED_CODE", 11);
        m = lineType12;
        LineType lineType13 = new LineType("PLUGIN", 12);
        n = lineType13;
        o = new LineType[]{lineType, lineType2, lineType3, lineType4, lineType5, lineType6, lineType7, lineType8, lineType9, lineType10, lineType11, lineType12, lineType13};
    }

    public LineType() {
        throw null;
    }

    public static LineType valueOf(String str) {
        return (LineType) Enum.valueOf(LineType.class, str);
    }

    public static LineType[] values() {
        return (LineType[]) o.clone();
    }
}
