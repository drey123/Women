package com.github.rjeschke.txtmark;

import com.facebook.share.internal.ShareConstants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
final class MarkToken {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final MarkToken f3406A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ MarkToken[] f3407B;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MarkToken f3408b;
    public static final MarkToken c;
    public static final MarkToken d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final MarkToken f3409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final MarkToken f3410f;
    public static final MarkToken g;
    public static final MarkToken h;
    public static final MarkToken i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final MarkToken f3411j;
    public static final MarkToken k;
    public static final MarkToken l;
    public static final MarkToken m;
    public static final MarkToken n;
    public static final MarkToken o;
    public static final MarkToken p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final MarkToken f3412q;
    public static final MarkToken r;
    public static final MarkToken s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final MarkToken f3413t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final MarkToken f3414u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final MarkToken f3415v;
    public static final MarkToken w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final MarkToken f3416x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final MarkToken f3417y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final MarkToken f3418z;

    static {
        MarkToken markToken = new MarkToken("NONE", 0);
        f3408b = markToken;
        MarkToken markToken2 = new MarkToken("EM_STAR", 1);
        c = markToken2;
        MarkToken markToken3 = new MarkToken("EM_UNDERSCORE", 2);
        d = markToken3;
        MarkToken markToken4 = new MarkToken("STRONG_STAR", 3);
        f3409e = markToken4;
        MarkToken markToken5 = new MarkToken("STRONG_UNDERSCORE", 4);
        f3410f = markToken5;
        MarkToken markToken6 = new MarkToken("STRIKE", 5);
        g = markToken6;
        MarkToken markToken7 = new MarkToken("CODE_SINGLE", 6);
        h = markToken7;
        MarkToken markToken8 = new MarkToken("CODE_DOUBLE", 7);
        i = markToken8;
        MarkToken markToken9 = new MarkToken(ShareConstants.CONTENT_URL, 8);
        f3411j = markToken9;
        MarkToken markToken10 = new MarkToken("HTML", 9);
        k = markToken10;
        MarkToken markToken11 = new MarkToken(ShareConstants.IMAGE_URL, 10);
        l = markToken11;
        MarkToken markToken12 = new MarkToken("ENTITY", 11);
        m = markToken12;
        MarkToken markToken13 = new MarkToken("ESCAPE", 12);
        n = markToken13;
        MarkToken markToken14 = new MarkToken("SUPER", 13);
        o = markToken14;
        MarkToken markToken15 = new MarkToken("X_COPY", 14);
        p = markToken15;
        MarkToken markToken16 = new MarkToken("X_REG", 15);
        f3412q = markToken16;
        MarkToken markToken17 = new MarkToken("X_TRADE", 16);
        r = markToken17;
        MarkToken markToken18 = new MarkToken("X_LAQUO", 17);
        s = markToken18;
        MarkToken markToken19 = new MarkToken("X_RAQUO", 18);
        f3413t = markToken19;
        MarkToken markToken20 = new MarkToken("X_NDASH", 19);
        f3414u = markToken20;
        MarkToken markToken21 = new MarkToken("X_MDASH", 20);
        f3415v = markToken21;
        MarkToken markToken22 = new MarkToken("X_HELLIP", 21);
        w = markToken22;
        MarkToken markToken23 = new MarkToken("X_RDQUO", 22);
        f3416x = markToken23;
        MarkToken markToken24 = new MarkToken("X_LDQUO", 23);
        f3417y = markToken24;
        MarkToken markToken25 = new MarkToken("X_LINK_OPEN", 24);
        f3418z = markToken25;
        MarkToken markToken26 = new MarkToken("X_LINK_CLOSE", 25);
        f3406A = markToken26;
        f3407B = new MarkToken[]{markToken, markToken2, markToken3, markToken4, markToken5, markToken6, markToken7, markToken8, markToken9, markToken10, markToken11, markToken12, markToken13, markToken14, markToken15, markToken16, markToken17, markToken18, markToken19, markToken20, markToken21, markToken22, markToken23, markToken24, markToken25, markToken26};
    }

    public MarkToken() {
        throw null;
    }

    public static MarkToken valueOf(String str) {
        return (MarkToken) Enum.valueOf(MarkToken.class, str);
    }

    public static MarkToken[] values() {
        return (MarkToken[]) f3407B.clone();
    }
}
