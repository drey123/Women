package com.airbnb.lottie.model.layer;

import D2.Y;
import androidx.compose.ui.autofill.r;
import com.airbnb.lottie.model.content.LBlendMode;
import com.airbnb.lottie.model.content.Mask;
import java.util.List;
import java.util.Locale;
import p261p2.C3207h;
import p360v2.j;
import p360v2.m;
import p427z2.C3243i;

/* JADX INFO: loaded from: classes.dex */
public final class Layer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<p377w2.b> f17979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3207h f17980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17982d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayerType f17983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17984f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f17985g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List<Mask> f17986h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m f17987i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f17988j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f17989k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f17990l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f17991m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f17992n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f17993o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f17994p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final j f17995q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Y f17996r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p360v2.b f17997s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List<B2.a<Float>> f17998t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MatteType f17999u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f18000v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final K4.a f18001w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C3243i f18002x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LBlendMode f18003y;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class LayerType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LayerType f18004a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final LayerType f18005c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final LayerType f18006d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ LayerType[] f18007e;

        static {
            LayerType layerType = new LayerType("PRE_COMP", 0);
            f18004a = layerType;
            LayerType layerType2 = new LayerType("SOLID", 1);
            LayerType layerType3 = new LayerType("IMAGE", 2);
            f18005c = layerType3;
            LayerType layerType4 = new LayerType("NULL", 3);
            LayerType layerType5 = new LayerType("SHAPE", 4);
            LayerType layerType6 = new LayerType("TEXT", 5);
            LayerType layerType7 = new LayerType("UNKNOWN", 6);
            f18006d = layerType7;
            f18007e = new LayerType[]{layerType, layerType2, layerType3, layerType4, layerType5, layerType6, layerType7};
        }

        public LayerType() {
            throw null;
        }

        public static LayerType valueOf(String str) {
            return (LayerType) Enum.valueOf(LayerType.class, str);
        }

        public static LayerType[] values() {
            return (LayerType[]) f18007e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class MatteType {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MatteType f18008a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final MatteType f18009c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ MatteType[] f18010d;

        static {
            MatteType matteType = new MatteType("NONE", 0);
            f18008a = matteType;
            MatteType matteType2 = new MatteType("ADD", 1);
            MatteType matteType3 = new MatteType("INVERT", 2);
            f18009c = matteType3;
            f18010d = new MatteType[]{matteType, matteType2, matteType3, new MatteType("LUMA", 3), new MatteType("LUMA_INVERTED", 4), new MatteType("UNKNOWN", 5)};
        }

        public MatteType() {
            throw null;
        }

        public static MatteType valueOf(String str) {
            return (MatteType) Enum.valueOf(MatteType.class, str);
        }

        public static MatteType[] values() {
            return (MatteType[]) f18010d.clone();
        }
    }

    public Layer(List<p377w2.b> list, C3207h c3207h, String str, long j10, LayerType layerType, long j11, String str2, List<Mask> list2, m mVar, int i10, int i11, int i12, float f10, float f11, float f12, float f13, j jVar, Y y10, List<B2.a<Float>> list3, MatteType matteType, p360v2.b bVar, boolean z10, K4.a aVar, C3243i c3243i, LBlendMode lBlendMode) {
        this.f17979a = list;
        this.f17980b = c3207h;
        this.f17981c = str;
        this.f17982d = j10;
        this.f17983e = layerType;
        this.f17984f = j11;
        this.f17985g = str2;
        this.f17986h = list2;
        this.f17987i = mVar;
        this.f17988j = i10;
        this.f17989k = i11;
        this.f17990l = i12;
        this.f17991m = f10;
        this.f17992n = f11;
        this.f17993o = f12;
        this.f17994p = f13;
        this.f17995q = jVar;
        this.f17996r = y10;
        this.f17998t = list3;
        this.f17999u = matteType;
        this.f17997s = bVar;
        this.f18000v = z10;
        this.f18001w = aVar;
        this.f18002x = c3243i;
        this.f18003y = lBlendMode;
    }

    public final String a(String str) {
        int i10;
        StringBuilder sbA = r.a(str);
        sbA.append(this.f17981c);
        sbA.append("\n");
        C3207h c3207h = this.f17980b;
        Layer layerD = c3207h.f39123i.d(this.f17984f);
        if (layerD != null) {
            sbA.append("\t\tParents: ");
            sbA.append(layerD.f17981c);
            for (Layer layerD2 = c3207h.f39123i.d(layerD.f17984f); layerD2 != null; layerD2 = c3207h.f39123i.d(layerD2.f17984f)) {
                sbA.append("->");
                sbA.append(layerD2.f17981c);
            }
            sbA.append(str);
            sbA.append("\n");
        }
        List<Mask> list = this.f17986h;
        if (!list.isEmpty()) {
            sbA.append(str);
            sbA.append("\tMasks: ");
            sbA.append(list.size());
            sbA.append("\n");
        }
        int i11 = this.f17988j;
        if (i11 != 0 && (i10 = this.f17989k) != 0) {
            sbA.append(str);
            sbA.append("\tBackground: ");
            sbA.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i11), Integer.valueOf(i10), Integer.valueOf(this.f17990l)));
        }
        List<p377w2.b> list2 = this.f17979a;
        if (!list2.isEmpty()) {
            sbA.append(str);
            sbA.append("\tShapes:\n");
            for (p377w2.b bVar : list2) {
                sbA.append(str);
                sbA.append("\t\t");
                sbA.append(bVar);
                sbA.append("\n");
            }
        }
        return sbA.toString();
    }

    public final String toString() {
        return a("");
    }
}
