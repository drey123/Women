package com.google.ads.interactivemedia.v3.internal;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bnn {
    public static final bnn a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final bnn f15987b;
    public static final bnn c;
    public static final bnn d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final bnn f15988e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final bnn f15989f;
    public static final bnn g;
    public static final bnn h;
    public static final bnn i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final bnn f15990j;
    public static final bnn k;
    public static final bnn l;
    public static final bnn m;
    public static final bnn n;
    public static final bnn o;
    public static final bnn p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final bnn f15991q;
    public static final bnn r;
    private static final /* synthetic */ bnn[] s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final bno f15992t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final int f15993u;

    static {
        bnn bnnVar = new bnn("DOUBLE", 0, bno.DOUBLE, 1);
        a = bnnVar;
        bnn bnnVar2 = new bnn("FLOAT", 1, bno.FLOAT, 5);
        f15987b = bnnVar2;
        bno bnoVar = bno.LONG;
        bnn bnnVar3 = new bnn("INT64", 2, bnoVar, 0);
        c = bnnVar3;
        bnn bnnVar4 = new bnn("UINT64", 3, bnoVar, 0);
        d = bnnVar4;
        bno bnoVar2 = bno.INT;
        bnn bnnVar5 = new bnn("INT32", 4, bnoVar2, 0);
        f15988e = bnnVar5;
        bnn bnnVar6 = new bnn("FIXED64", 5, bnoVar, 1);
        f15989f = bnnVar6;
        bnn bnnVar7 = new bnn("FIXED32", 6, bnoVar2, 5);
        g = bnnVar7;
        bnn bnnVar8 = new bnn("BOOL", 7, bno.BOOLEAN, 0);
        h = bnnVar8;
        bnn bnnVar9 = new bnn("STRING", 8, bno.STRING, 2);
        i = bnnVar9;
        bno bnoVar3 = bno.MESSAGE;
        bnn bnnVar10 = new bnn("GROUP", 9, bnoVar3, 3);
        f15990j = bnnVar10;
        bnn bnnVar11 = new bnn("MESSAGE", 10, bnoVar3, 2);
        k = bnnVar11;
        bnn bnnVar12 = new bnn("BYTES", 11, bno.BYTE_STRING, 2);
        l = bnnVar12;
        bnn bnnVar13 = new bnn("UINT32", 12, bnoVar2, 0);
        m = bnnVar13;
        bnn bnnVar14 = new bnn("ENUM", 13, bno.ENUM, 0);
        n = bnnVar14;
        bnn bnnVar15 = new bnn("SFIXED32", 14, bnoVar2, 5);
        o = bnnVar15;
        bnn bnnVar16 = new bnn("SFIXED64", 15, bnoVar, 1);
        p = bnnVar16;
        bnn bnnVar17 = new bnn("SINT32", 16, bnoVar2, 0);
        f15991q = bnnVar17;
        bnn bnnVar18 = new bnn("SINT64", 17, bnoVar, 0);
        r = bnnVar18;
        s = new bnn[]{bnnVar, bnnVar2, bnnVar3, bnnVar4, bnnVar5, bnnVar6, bnnVar7, bnnVar8, bnnVar9, bnnVar10, bnnVar11, bnnVar12, bnnVar13, bnnVar14, bnnVar15, bnnVar16, bnnVar17, bnnVar18};
    }

    private bnn(String str, int i6, bno bnoVar, int i7) {
        super(str, i6);
        this.f15992t = bnoVar;
        this.f15993u = i7;
    }

    public static bnn[] values() {
        return (bnn[]) s.clone();
    }

    public final bno a() {
        return this.f15992t;
    }
}
