package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int[] f1796f = {0, 4, 8};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static SparseIntArray f1797g = new SparseIntArray();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static SparseIntArray f1798h = new SparseIntArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f1799a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1800b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private HashMap f1801c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f1802d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private HashMap f1803e = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f1804a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        String f1805b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0016d f1806c = new C0016d();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f1807d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f1808e = new b();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final e f1809f = new e();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public HashMap f1810g = new HashMap();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        C0015a f1811h;

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        static class C0015a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int[] f1812a = new int[10];

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int[] f1813b = new int[10];

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f1814c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            int[] f1815d = new int[10];

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            float[] f1816e = new float[10];

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            int f1817f = 0;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            int[] f1818g = new int[5];

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            String[] f1819h = new String[5];

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            int f1820i = 0;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            int[] f1821j = new int[4];

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            boolean[] f1822k = new boolean[4];

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            int f1823l = 0;

            C0015a() {
            }

            void a(int i10, float f10) {
                int i11 = this.f1817f;
                int[] iArr = this.f1815d;
                if (i11 >= iArr.length) {
                    this.f1815d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f1816e;
                    this.f1816e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f1815d;
                int i12 = this.f1817f;
                iArr2[i12] = i10;
                float[] fArr2 = this.f1816e;
                this.f1817f = i12 + 1;
                fArr2[i12] = f10;
            }

            void b(int i10, int i11) {
                int i12 = this.f1814c;
                int[] iArr = this.f1812a;
                if (i12 >= iArr.length) {
                    this.f1812a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f1813b;
                    this.f1813b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f1812a;
                int i13 = this.f1814c;
                iArr3[i13] = i10;
                int[] iArr4 = this.f1813b;
                this.f1814c = i13 + 1;
                iArr4[i13] = i11;
            }

            void c(int i10, String str) {
                int i11 = this.f1820i;
                int[] iArr = this.f1818g;
                if (i11 >= iArr.length) {
                    this.f1818g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f1819h;
                    this.f1819h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f1818g;
                int i12 = this.f1820i;
                iArr2[i12] = i10;
                String[] strArr2 = this.f1819h;
                this.f1820i = i12 + 1;
                strArr2[i12] = str;
            }

            void d(int i10, boolean z10) {
                int i11 = this.f1823l;
                int[] iArr = this.f1821j;
                if (i11 >= iArr.length) {
                    this.f1821j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f1822k;
                    this.f1822k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f1821j;
                int i12 = this.f1823l;
                iArr2[i12] = i10;
                boolean[] zArr2 = this.f1822k;
                this.f1823l = i12 + 1;
                zArr2[i12] = z10;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d(int i10, ConstraintLayout.b bVar) {
            this.f1804a = i10;
            b bVar2 = this.f1808e;
            bVar2.f1841i = bVar.f1718d;
            bVar2.f1843j = bVar.f1720e;
            bVar2.f1845k = bVar.f1722f;
            bVar2.f1847l = bVar.f1724g;
            bVar2.f1849m = bVar.f1726h;
            bVar2.f1851n = bVar.f1728i;
            bVar2.f1853o = bVar.f1730j;
            bVar2.f1855p = bVar.f1732k;
            bVar2.f1857q = bVar.f1734l;
            bVar2.f1858r = bVar.f1736m;
            bVar2.f1859s = bVar.f1738n;
            bVar2.f1860t = bVar.f1746r;
            bVar2.f1861u = bVar.f1748s;
            bVar2.f1862v = bVar.f1750t;
            bVar2.f1863w = bVar.f1752u;
            bVar2.f1864x = bVar.F;
            bVar2.f1865y = bVar.G;
            bVar2.f1866z = bVar.H;
            bVar2.A = bVar.f1740o;
            bVar2.B = bVar.f1742p;
            bVar2.C = bVar.f1744q;
            bVar2.D = bVar.W;
            bVar2.E = bVar.X;
            bVar2.F = bVar.Y;
            bVar2.f1839h = bVar.f1716c;
            bVar2.f1835f = bVar.f1712a;
            bVar2.f1837g = bVar.f1714b;
            bVar2.f1831d = ((ViewGroup.MarginLayoutParams) bVar).width;
            bVar2.f1833e = ((ViewGroup.MarginLayoutParams) bVar).height;
            bVar2.G = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
            bVar2.H = ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
            bVar2.I = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
            bVar2.J = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
            bVar2.M = bVar.C;
            bVar2.U = bVar.L;
            bVar2.V = bVar.K;
            bVar2.X = bVar.N;
            bVar2.W = bVar.M;
            bVar2.f1850m0 = bVar.Z;
            bVar2.f1852n0 = bVar.f1713a0;
            bVar2.Y = bVar.O;
            bVar2.Z = bVar.P;
            bVar2.f1826a0 = bVar.S;
            bVar2.f1828b0 = bVar.T;
            bVar2.f1830c0 = bVar.Q;
            bVar2.f1832d0 = bVar.R;
            bVar2.f1834e0 = bVar.U;
            bVar2.f1836f0 = bVar.V;
            bVar2.f1848l0 = bVar.f1715b0;
            bVar2.O = bVar.f1756w;
            bVar2.Q = bVar.f1758y;
            bVar2.N = bVar.f1754v;
            bVar2.P = bVar.f1757x;
            bVar2.S = bVar.f1759z;
            bVar2.R = bVar.A;
            bVar2.T = bVar.B;
            bVar2.f1856p0 = bVar.f1717c0;
            bVar2.K = bVar.getMarginEnd();
            this.f1808e.L = bVar.getMarginStart();
        }

        public void b(ConstraintLayout.b bVar) {
            b bVar2 = this.f1808e;
            bVar.f1718d = bVar2.f1841i;
            bVar.f1720e = bVar2.f1843j;
            bVar.f1722f = bVar2.f1845k;
            bVar.f1724g = bVar2.f1847l;
            bVar.f1726h = bVar2.f1849m;
            bVar.f1728i = bVar2.f1851n;
            bVar.f1730j = bVar2.f1853o;
            bVar.f1732k = bVar2.f1855p;
            bVar.f1734l = bVar2.f1857q;
            bVar.f1736m = bVar2.f1858r;
            bVar.f1738n = bVar2.f1859s;
            bVar.f1746r = bVar2.f1860t;
            bVar.f1748s = bVar2.f1861u;
            bVar.f1750t = bVar2.f1862v;
            bVar.f1752u = bVar2.f1863w;
            ((ViewGroup.MarginLayoutParams) bVar).leftMargin = bVar2.G;
            ((ViewGroup.MarginLayoutParams) bVar).rightMargin = bVar2.H;
            ((ViewGroup.MarginLayoutParams) bVar).topMargin = bVar2.I;
            ((ViewGroup.MarginLayoutParams) bVar).bottomMargin = bVar2.J;
            bVar.f1759z = bVar2.S;
            bVar.A = bVar2.R;
            bVar.f1756w = bVar2.O;
            bVar.f1758y = bVar2.Q;
            bVar.F = bVar2.f1864x;
            bVar.G = bVar2.f1865y;
            bVar.f1740o = bVar2.A;
            bVar.f1742p = bVar2.B;
            bVar.f1744q = bVar2.C;
            bVar.H = bVar2.f1866z;
            bVar.W = bVar2.D;
            bVar.X = bVar2.E;
            bVar.L = bVar2.U;
            bVar.K = bVar2.V;
            bVar.N = bVar2.X;
            bVar.M = bVar2.W;
            bVar.Z = bVar2.f1850m0;
            bVar.f1713a0 = bVar2.f1852n0;
            bVar.O = bVar2.Y;
            bVar.P = bVar2.Z;
            bVar.S = bVar2.f1826a0;
            bVar.T = bVar2.f1828b0;
            bVar.Q = bVar2.f1830c0;
            bVar.R = bVar2.f1832d0;
            bVar.U = bVar2.f1834e0;
            bVar.V = bVar2.f1836f0;
            bVar.Y = bVar2.F;
            bVar.f1716c = bVar2.f1839h;
            bVar.f1712a = bVar2.f1835f;
            bVar.f1714b = bVar2.f1837g;
            ((ViewGroup.MarginLayoutParams) bVar).width = bVar2.f1831d;
            ((ViewGroup.MarginLayoutParams) bVar).height = bVar2.f1833e;
            String str = bVar2.f1848l0;
            if (str != null) {
                bVar.f1715b0 = str;
            }
            bVar.f1717c0 = bVar2.f1856p0;
            bVar.setMarginStart(bVar2.L);
            bVar.setMarginEnd(this.f1808e.K);
            bVar.a();
        }

        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVar = new a();
            aVar.f1808e.a(this.f1808e);
            aVar.f1807d.a(this.f1807d);
            aVar.f1806c.a(this.f1806c);
            aVar.f1809f.a(this.f1809f);
            aVar.f1804a = this.f1804a;
            aVar.f1811h = this.f1811h;
            return aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        private static SparseIntArray f1824q0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1831d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1833e;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public int[] f1844j0;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public String f1846k0;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public String f1848l0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f1825a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f1827b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f1829c = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1835f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f1837g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f1839h = -1.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f1841i = -1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f1843j = -1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f1845k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f1847l = -1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f1849m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f1851n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f1853o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f1855p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f1857q = -1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f1858r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f1859s = -1;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f1860t = -1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f1861u = -1;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f1862v = -1;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f1863w = -1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public float f1864x = 0.5f;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public float f1865y = 0.5f;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public String f1866z = null;
        public int A = -1;
        public int B = 0;
        public float C = 0.0f;
        public int D = -1;
        public int E = -1;
        public int F = -1;
        public int G = 0;
        public int H = 0;
        public int I = 0;
        public int J = 0;
        public int K = 0;
        public int L = 0;
        public int M = 0;
        public int N = Integer.MIN_VALUE;
        public int O = Integer.MIN_VALUE;
        public int P = Integer.MIN_VALUE;
        public int Q = Integer.MIN_VALUE;
        public int R = Integer.MIN_VALUE;
        public int S = Integer.MIN_VALUE;
        public int T = Integer.MIN_VALUE;
        public float U = -1.0f;
        public float V = -1.0f;
        public int W = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public int f1826a0 = -1;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public int f1828b0 = -1;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f1830c0 = -1;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int f1832d0 = -1;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public float f1834e0 = 1.0f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public float f1836f0 = 1.0f;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public int f1838g0 = -1;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public int f1840h0 = 0;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public int f1842i0 = -1;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public boolean f1850m0 = false;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public boolean f1852n0 = false;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public boolean f1854o0 = true;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public int f1856p0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f1824q0 = sparseIntArray;
            sparseIntArray.append(h.Layout_layout_constraintLeft_toLeftOf, 24);
            f1824q0.append(h.Layout_layout_constraintLeft_toRightOf, 25);
            f1824q0.append(h.Layout_layout_constraintRight_toLeftOf, 28);
            f1824q0.append(h.Layout_layout_constraintRight_toRightOf, 29);
            f1824q0.append(h.Layout_layout_constraintTop_toTopOf, 35);
            f1824q0.append(h.Layout_layout_constraintTop_toBottomOf, 34);
            f1824q0.append(h.Layout_layout_constraintBottom_toTopOf, 4);
            f1824q0.append(h.Layout_layout_constraintBottom_toBottomOf, 3);
            f1824q0.append(h.Layout_layout_constraintBaseline_toBaselineOf, 1);
            f1824q0.append(h.Layout_layout_editor_absoluteX, 6);
            f1824q0.append(h.Layout_layout_editor_absoluteY, 7);
            f1824q0.append(h.Layout_layout_constraintGuide_begin, 17);
            f1824q0.append(h.Layout_layout_constraintGuide_end, 18);
            f1824q0.append(h.Layout_layout_constraintGuide_percent, 19);
            f1824q0.append(h.Layout_android_orientation, 26);
            f1824q0.append(h.Layout_layout_constraintStart_toEndOf, 31);
            f1824q0.append(h.Layout_layout_constraintStart_toStartOf, 32);
            f1824q0.append(h.Layout_layout_constraintEnd_toStartOf, 10);
            f1824q0.append(h.Layout_layout_constraintEnd_toEndOf, 9);
            f1824q0.append(h.Layout_layout_goneMarginLeft, 13);
            f1824q0.append(h.Layout_layout_goneMarginTop, 16);
            f1824q0.append(h.Layout_layout_goneMarginRight, 14);
            f1824q0.append(h.Layout_layout_goneMarginBottom, 11);
            f1824q0.append(h.Layout_layout_goneMarginStart, 15);
            f1824q0.append(h.Layout_layout_goneMarginEnd, 12);
            f1824q0.append(h.Layout_layout_constraintVertical_weight, 38);
            f1824q0.append(h.Layout_layout_constraintHorizontal_weight, 37);
            f1824q0.append(h.Layout_layout_constraintHorizontal_chainStyle, 39);
            f1824q0.append(h.Layout_layout_constraintVertical_chainStyle, 40);
            f1824q0.append(h.Layout_layout_constraintHorizontal_bias, 20);
            f1824q0.append(h.Layout_layout_constraintVertical_bias, 36);
            f1824q0.append(h.Layout_layout_constraintDimensionRatio, 5);
            f1824q0.append(h.Layout_layout_constraintLeft_creator, 76);
            f1824q0.append(h.Layout_layout_constraintTop_creator, 76);
            f1824q0.append(h.Layout_layout_constraintRight_creator, 76);
            f1824q0.append(h.Layout_layout_constraintBottom_creator, 76);
            f1824q0.append(h.Layout_layout_constraintBaseline_creator, 76);
            f1824q0.append(h.Layout_android_layout_marginLeft, 23);
            f1824q0.append(h.Layout_android_layout_marginRight, 27);
            f1824q0.append(h.Layout_android_layout_marginStart, 30);
            f1824q0.append(h.Layout_android_layout_marginEnd, 8);
            f1824q0.append(h.Layout_android_layout_marginTop, 33);
            f1824q0.append(h.Layout_android_layout_marginBottom, 2);
            f1824q0.append(h.Layout_android_layout_width, 22);
            f1824q0.append(h.Layout_android_layout_height, 21);
            f1824q0.append(h.Layout_layout_constraintWidth, 41);
            f1824q0.append(h.Layout_layout_constraintHeight, 42);
            f1824q0.append(h.Layout_layout_constrainedWidth, 41);
            f1824q0.append(h.Layout_layout_constrainedHeight, 42);
            f1824q0.append(h.Layout_layout_wrapBehaviorInParent, 97);
            f1824q0.append(h.Layout_layout_constraintCircle, 61);
            f1824q0.append(h.Layout_layout_constraintCircleRadius, 62);
            f1824q0.append(h.Layout_layout_constraintCircleAngle, 63);
            f1824q0.append(h.Layout_layout_constraintWidth_percent, 69);
            f1824q0.append(h.Layout_layout_constraintHeight_percent, 70);
            f1824q0.append(h.Layout_chainUseRtl, 71);
            f1824q0.append(h.Layout_barrierDirection, 72);
            f1824q0.append(h.Layout_barrierMargin, 73);
            f1824q0.append(h.Layout_constraint_referenced_ids, 74);
            f1824q0.append(h.Layout_barrierAllowsGoneWidgets, 75);
        }

        public void a(b bVar) {
            this.f1825a = bVar.f1825a;
            this.f1831d = bVar.f1831d;
            this.f1827b = bVar.f1827b;
            this.f1833e = bVar.f1833e;
            this.f1835f = bVar.f1835f;
            this.f1837g = bVar.f1837g;
            this.f1839h = bVar.f1839h;
            this.f1841i = bVar.f1841i;
            this.f1843j = bVar.f1843j;
            this.f1845k = bVar.f1845k;
            this.f1847l = bVar.f1847l;
            this.f1849m = bVar.f1849m;
            this.f1851n = bVar.f1851n;
            this.f1853o = bVar.f1853o;
            this.f1855p = bVar.f1855p;
            this.f1857q = bVar.f1857q;
            this.f1858r = bVar.f1858r;
            this.f1859s = bVar.f1859s;
            this.f1860t = bVar.f1860t;
            this.f1861u = bVar.f1861u;
            this.f1862v = bVar.f1862v;
            this.f1863w = bVar.f1863w;
            this.f1864x = bVar.f1864x;
            this.f1865y = bVar.f1865y;
            this.f1866z = bVar.f1866z;
            this.A = bVar.A;
            this.B = bVar.B;
            this.C = bVar.C;
            this.D = bVar.D;
            this.E = bVar.E;
            this.F = bVar.F;
            this.G = bVar.G;
            this.H = bVar.H;
            this.I = bVar.I;
            this.J = bVar.J;
            this.K = bVar.K;
            this.L = bVar.L;
            this.M = bVar.M;
            this.N = bVar.N;
            this.O = bVar.O;
            this.P = bVar.P;
            this.Q = bVar.Q;
            this.R = bVar.R;
            this.S = bVar.S;
            this.T = bVar.T;
            this.U = bVar.U;
            this.V = bVar.V;
            this.W = bVar.W;
            this.X = bVar.X;
            this.Y = bVar.Y;
            this.Z = bVar.Z;
            this.f1826a0 = bVar.f1826a0;
            this.f1828b0 = bVar.f1828b0;
            this.f1830c0 = bVar.f1830c0;
            this.f1832d0 = bVar.f1832d0;
            this.f1834e0 = bVar.f1834e0;
            this.f1836f0 = bVar.f1836f0;
            this.f1838g0 = bVar.f1838g0;
            this.f1840h0 = bVar.f1840h0;
            this.f1842i0 = bVar.f1842i0;
            this.f1848l0 = bVar.f1848l0;
            int[] iArr = bVar.f1844j0;
            if (iArr != null) {
                this.f1844j0 = Arrays.copyOf(iArr, iArr.length);
            } else {
                this.f1844j0 = null;
            }
            this.f1846k0 = bVar.f1846k0;
            this.f1850m0 = bVar.f1850m0;
            this.f1852n0 = bVar.f1852n0;
            this.f1854o0 = bVar.f1854o0;
            this.f1856p0 = bVar.f1856p0;
        }

        void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.Layout);
            this.f1827b = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                int i11 = f1824q0.get(index);
                if (i11 == 80) {
                    this.f1850m0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f1850m0);
                } else if (i11 == 81) {
                    this.f1852n0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f1852n0);
                } else if (i11 != 97) {
                    switch (i11) {
                        case 1:
                            this.f1857q = d.m(typedArrayObtainStyledAttributes, index, this.f1857q);
                            break;
                        case 2:
                            this.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.J);
                            break;
                        case 3:
                            this.f1855p = d.m(typedArrayObtainStyledAttributes, index, this.f1855p);
                            break;
                        case 4:
                            this.f1853o = d.m(typedArrayObtainStyledAttributes, index, this.f1853o);
                            break;
                        case 5:
                            this.f1866z = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 6:
                            this.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.D);
                            break;
                        case 7:
                            this.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.E);
                            break;
                        case 8:
                            this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.K);
                            break;
                        case 9:
                            this.f1863w = d.m(typedArrayObtainStyledAttributes, index, this.f1863w);
                            break;
                        case 10:
                            this.f1862v = d.m(typedArrayObtainStyledAttributes, index, this.f1862v);
                            break;
                        case 11:
                            this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                            break;
                        case 12:
                            this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.R);
                            break;
                        case 13:
                            this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                            break;
                        case 14:
                            this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                            break;
                        case 15:
                            this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.S);
                            break;
                        case 16:
                            this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                            break;
                        case 17:
                            this.f1835f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1835f);
                            break;
                        case 18:
                            this.f1837g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1837g);
                            break;
                        case 19:
                            this.f1839h = typedArrayObtainStyledAttributes.getFloat(index, this.f1839h);
                            break;
                        case 20:
                            this.f1864x = typedArrayObtainStyledAttributes.getFloat(index, this.f1864x);
                            break;
                        case 21:
                            this.f1833e = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f1833e);
                            break;
                        case 22:
                            this.f1831d = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f1831d);
                            break;
                        case 23:
                            this.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.G);
                            break;
                        case 24:
                            this.f1841i = d.m(typedArrayObtainStyledAttributes, index, this.f1841i);
                            break;
                        case 25:
                            this.f1843j = d.m(typedArrayObtainStyledAttributes, index, this.f1843j);
                            break;
                        case 26:
                            this.F = typedArrayObtainStyledAttributes.getInt(index, this.F);
                            break;
                        case 27:
                            this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.H);
                            break;
                        case 28:
                            this.f1845k = d.m(typedArrayObtainStyledAttributes, index, this.f1845k);
                            break;
                        case 29:
                            this.f1847l = d.m(typedArrayObtainStyledAttributes, index, this.f1847l);
                            break;
                        case 30:
                            this.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.L);
                            break;
                        case 31:
                            this.f1860t = d.m(typedArrayObtainStyledAttributes, index, this.f1860t);
                            break;
                        case 32:
                            this.f1861u = d.m(typedArrayObtainStyledAttributes, index, this.f1861u);
                            break;
                        case 33:
                            this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.I);
                            break;
                        case 34:
                            this.f1851n = d.m(typedArrayObtainStyledAttributes, index, this.f1851n);
                            break;
                        case 35:
                            this.f1849m = d.m(typedArrayObtainStyledAttributes, index, this.f1849m);
                            break;
                        case 36:
                            this.f1865y = typedArrayObtainStyledAttributes.getFloat(index, this.f1865y);
                            break;
                        case 37:
                            this.V = typedArrayObtainStyledAttributes.getFloat(index, this.V);
                            break;
                        case 38:
                            this.U = typedArrayObtainStyledAttributes.getFloat(index, this.U);
                            break;
                        case 39:
                            this.W = typedArrayObtainStyledAttributes.getInt(index, this.W);
                            break;
                        case 40:
                            this.X = typedArrayObtainStyledAttributes.getInt(index, this.X);
                            break;
                        case 41:
                            d.n(this, typedArrayObtainStyledAttributes, index, 0);
                            break;
                        case 42:
                            d.n(this, typedArrayObtainStyledAttributes, index, 1);
                            break;
                        default:
                            switch (i11) {
                                case 54:
                                    this.Y = typedArrayObtainStyledAttributes.getInt(index, this.Y);
                                    break;
                                case 55:
                                    this.Z = typedArrayObtainStyledAttributes.getInt(index, this.Z);
                                    break;
                                case 56:
                                    this.f1826a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1826a0);
                                    break;
                                case 57:
                                    this.f1828b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1828b0);
                                    break;
                                case 58:
                                    this.f1830c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1830c0);
                                    break;
                                case 59:
                                    this.f1832d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1832d0);
                                    break;
                                default:
                                    switch (i11) {
                                        case 61:
                                            this.A = d.m(typedArrayObtainStyledAttributes, index, this.A);
                                            break;
                                        case 62:
                                            this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.B);
                                            break;
                                        case 63:
                                            this.C = typedArrayObtainStyledAttributes.getFloat(index, this.C);
                                            break;
                                        default:
                                            switch (i11) {
                                                case 69:
                                                    this.f1834e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                    break;
                                                case 70:
                                                    this.f1836f0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                    break;
                                                case 71:
                                                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                    break;
                                                case 72:
                                                    this.f1838g0 = typedArrayObtainStyledAttributes.getInt(index, this.f1838g0);
                                                    break;
                                                case 73:
                                                    this.f1840h0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1840h0);
                                                    break;
                                                case 74:
                                                    this.f1846k0 = typedArrayObtainStyledAttributes.getString(index);
                                                    break;
                                                case 75:
                                                    this.f1854o0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f1854o0);
                                                    break;
                                                case 76:
                                                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f1824q0.get(index));
                                                    break;
                                                case 77:
                                                    this.f1848l0 = typedArrayObtainStyledAttributes.getString(index);
                                                    break;
                                                default:
                                                    switch (i11) {
                                                        case 91:
                                                            this.f1858r = d.m(typedArrayObtainStyledAttributes, index, this.f1858r);
                                                            break;
                                                        case 92:
                                                            this.f1859s = d.m(typedArrayObtainStyledAttributes, index, this.f1859s);
                                                            break;
                                                        case 93:
                                                            this.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.M);
                                                            break;
                                                        case 94:
                                                            this.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.T);
                                                            break;
                                                        default:
                                                            Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f1824q0.get(index));
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    this.f1856p0 = typedArrayObtainStyledAttributes.getInt(index, this.f1856p0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private static SparseIntArray f1867o;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f1868a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1869b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1870c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f1871d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1872e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1873f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f1874g = Float.NaN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f1875h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f1876i = Float.NaN;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f1877j = Float.NaN;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f1878k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public String f1879l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f1880m = -3;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f1881n = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f1867o = sparseIntArray;
            sparseIntArray.append(h.Motion_motionPathRotate, 1);
            f1867o.append(h.Motion_pathMotionArc, 2);
            f1867o.append(h.Motion_transitionEasing, 3);
            f1867o.append(h.Motion_drawPath, 4);
            f1867o.append(h.Motion_animateRelativeTo, 5);
            f1867o.append(h.Motion_animateCircleAngleTo, 6);
            f1867o.append(h.Motion_motionStagger, 7);
            f1867o.append(h.Motion_quantizeMotionSteps, 8);
            f1867o.append(h.Motion_quantizeMotionPhase, 9);
            f1867o.append(h.Motion_quantizeMotionInterpolator, 10);
        }

        public void a(c cVar) {
            this.f1868a = cVar.f1868a;
            this.f1869b = cVar.f1869b;
            this.f1871d = cVar.f1871d;
            this.f1872e = cVar.f1872e;
            this.f1873f = cVar.f1873f;
            this.f1876i = cVar.f1876i;
            this.f1874g = cVar.f1874g;
            this.f1875h = cVar.f1875h;
        }

        void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.Motion);
            this.f1868a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f1867o.get(index)) {
                    case 1:
                        this.f1876i = typedArrayObtainStyledAttributes.getFloat(index, this.f1876i);
                        break;
                    case 2:
                        this.f1872e = typedArrayObtainStyledAttributes.getInt(index, this.f1872e);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            this.f1871d = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            this.f1871d = s.a.f17776c[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        this.f1873f = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f1869b = d.m(typedArrayObtainStyledAttributes, index, this.f1869b);
                        break;
                    case 6:
                        this.f1870c = typedArrayObtainStyledAttributes.getInteger(index, this.f1870c);
                        break;
                    case 7:
                        this.f1874g = typedArrayObtainStyledAttributes.getFloat(index, this.f1874g);
                        break;
                    case 8:
                        this.f1878k = typedArrayObtainStyledAttributes.getInteger(index, this.f1878k);
                        break;
                    case 9:
                        this.f1877j = typedArrayObtainStyledAttributes.getFloat(index, this.f1877j);
                        break;
                    case 10:
                        int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i11 == 1) {
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.f1881n = resourceId;
                            if (resourceId != -1) {
                                this.f1880m = -2;
                            }
                        } else if (i11 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            this.f1879l = string;
                            if (string.indexOf("/") > 0) {
                                this.f1881n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                this.f1880m = -2;
                            } else {
                                this.f1880m = -1;
                            }
                        } else {
                            this.f1880m = typedArrayObtainStyledAttributes.getInteger(index, this.f1881n);
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class C0016d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f1882a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1883b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1884c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f1885d = 1.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f1886e = Float.NaN;

        public void a(C0016d c0016d) {
            this.f1882a = c0016d.f1882a;
            this.f1883b = c0016d.f1883b;
            this.f1885d = c0016d.f1885d;
            this.f1886e = c0016d.f1886e;
            this.f1884c = c0016d.f1884c;
        }

        void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.PropertySet);
            this.f1882a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == h.PropertySet_android_alpha) {
                    this.f1885d = typedArrayObtainStyledAttributes.getFloat(index, this.f1885d);
                } else if (index == h.PropertySet_android_visibility) {
                    this.f1883b = typedArrayObtainStyledAttributes.getInt(index, this.f1883b);
                    this.f1883b = d.f1796f[this.f1883b];
                } else if (index == h.PropertySet_visibilityMode) {
                    this.f1884c = typedArrayObtainStyledAttributes.getInt(index, this.f1884c);
                } else if (index == h.PropertySet_motionProgress) {
                    this.f1886e = typedArrayObtainStyledAttributes.getFloat(index, this.f1886e);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class e {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private static SparseIntArray f1887o;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f1888a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f1889b = 0.0f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f1890c = 0.0f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f1891d = 0.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f1892e = 1.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f1893f = 1.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f1894g = Float.NaN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f1895h = Float.NaN;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f1896i = -1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f1897j = 0.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f1898k = 0.0f;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f1899l = 0.0f;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f1900m = false;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f1901n = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f1887o = sparseIntArray;
            sparseIntArray.append(h.Transform_android_rotation, 1);
            f1887o.append(h.Transform_android_rotationX, 2);
            f1887o.append(h.Transform_android_rotationY, 3);
            f1887o.append(h.Transform_android_scaleX, 4);
            f1887o.append(h.Transform_android_scaleY, 5);
            f1887o.append(h.Transform_android_transformPivotX, 6);
            f1887o.append(h.Transform_android_transformPivotY, 7);
            f1887o.append(h.Transform_android_translationX, 8);
            f1887o.append(h.Transform_android_translationY, 9);
            f1887o.append(h.Transform_android_translationZ, 10);
            f1887o.append(h.Transform_android_elevation, 11);
            f1887o.append(h.Transform_transformPivotTarget, 12);
        }

        public void a(e eVar) {
            this.f1888a = eVar.f1888a;
            this.f1889b = eVar.f1889b;
            this.f1890c = eVar.f1890c;
            this.f1891d = eVar.f1891d;
            this.f1892e = eVar.f1892e;
            this.f1893f = eVar.f1893f;
            this.f1894g = eVar.f1894g;
            this.f1895h = eVar.f1895h;
            this.f1896i = eVar.f1896i;
            this.f1897j = eVar.f1897j;
            this.f1898k = eVar.f1898k;
            this.f1899l = eVar.f1899l;
            this.f1900m = eVar.f1900m;
            this.f1901n = eVar.f1901n;
        }

        void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.Transform);
            this.f1888a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f1887o.get(index)) {
                    case 1:
                        this.f1889b = typedArrayObtainStyledAttributes.getFloat(index, this.f1889b);
                        break;
                    case 2:
                        this.f1890c = typedArrayObtainStyledAttributes.getFloat(index, this.f1890c);
                        break;
                    case 3:
                        this.f1891d = typedArrayObtainStyledAttributes.getFloat(index, this.f1891d);
                        break;
                    case 4:
                        this.f1892e = typedArrayObtainStyledAttributes.getFloat(index, this.f1892e);
                        break;
                    case 5:
                        this.f1893f = typedArrayObtainStyledAttributes.getFloat(index, this.f1893f);
                        break;
                    case 6:
                        this.f1894g = typedArrayObtainStyledAttributes.getDimension(index, this.f1894g);
                        break;
                    case 7:
                        this.f1895h = typedArrayObtainStyledAttributes.getDimension(index, this.f1895h);
                        break;
                    case 8:
                        this.f1897j = typedArrayObtainStyledAttributes.getDimension(index, this.f1897j);
                        break;
                    case 9:
                        this.f1898k = typedArrayObtainStyledAttributes.getDimension(index, this.f1898k);
                        break;
                    case 10:
                        this.f1899l = typedArrayObtainStyledAttributes.getDimension(index, this.f1899l);
                        break;
                    case 11:
                        this.f1900m = true;
                        this.f1901n = typedArrayObtainStyledAttributes.getDimension(index, this.f1901n);
                        break;
                    case 12:
                        this.f1896i = d.m(typedArrayObtainStyledAttributes, index, this.f1896i);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        f1797g.append(h.Constraint_layout_constraintLeft_toLeftOf, 25);
        f1797g.append(h.Constraint_layout_constraintLeft_toRightOf, 26);
        f1797g.append(h.Constraint_layout_constraintRight_toLeftOf, 29);
        f1797g.append(h.Constraint_layout_constraintRight_toRightOf, 30);
        f1797g.append(h.Constraint_layout_constraintTop_toTopOf, 36);
        f1797g.append(h.Constraint_layout_constraintTop_toBottomOf, 35);
        f1797g.append(h.Constraint_layout_constraintBottom_toTopOf, 4);
        f1797g.append(h.Constraint_layout_constraintBottom_toBottomOf, 3);
        f1797g.append(h.Constraint_layout_constraintBaseline_toBaselineOf, 1);
        f1797g.append(h.Constraint_layout_constraintBaseline_toTopOf, 91);
        f1797g.append(h.Constraint_layout_constraintBaseline_toBottomOf, 92);
        f1797g.append(h.Constraint_layout_editor_absoluteX, 6);
        f1797g.append(h.Constraint_layout_editor_absoluteY, 7);
        f1797g.append(h.Constraint_layout_constraintGuide_begin, 17);
        f1797g.append(h.Constraint_layout_constraintGuide_end, 18);
        f1797g.append(h.Constraint_layout_constraintGuide_percent, 19);
        f1797g.append(h.Constraint_android_orientation, 27);
        f1797g.append(h.Constraint_layout_constraintStart_toEndOf, 32);
        f1797g.append(h.Constraint_layout_constraintStart_toStartOf, 33);
        f1797g.append(h.Constraint_layout_constraintEnd_toStartOf, 10);
        f1797g.append(h.Constraint_layout_constraintEnd_toEndOf, 9);
        f1797g.append(h.Constraint_layout_goneMarginLeft, 13);
        f1797g.append(h.Constraint_layout_goneMarginTop, 16);
        f1797g.append(h.Constraint_layout_goneMarginRight, 14);
        f1797g.append(h.Constraint_layout_goneMarginBottom, 11);
        f1797g.append(h.Constraint_layout_goneMarginStart, 15);
        f1797g.append(h.Constraint_layout_goneMarginEnd, 12);
        f1797g.append(h.Constraint_layout_constraintVertical_weight, 40);
        f1797g.append(h.Constraint_layout_constraintHorizontal_weight, 39);
        f1797g.append(h.Constraint_layout_constraintHorizontal_chainStyle, 41);
        f1797g.append(h.Constraint_layout_constraintVertical_chainStyle, 42);
        f1797g.append(h.Constraint_layout_constraintHorizontal_bias, 20);
        f1797g.append(h.Constraint_layout_constraintVertical_bias, 37);
        f1797g.append(h.Constraint_layout_constraintDimensionRatio, 5);
        f1797g.append(h.Constraint_layout_constraintLeft_creator, 87);
        f1797g.append(h.Constraint_layout_constraintTop_creator, 87);
        f1797g.append(h.Constraint_layout_constraintRight_creator, 87);
        f1797g.append(h.Constraint_layout_constraintBottom_creator, 87);
        f1797g.append(h.Constraint_layout_constraintBaseline_creator, 87);
        f1797g.append(h.Constraint_android_layout_marginLeft, 24);
        f1797g.append(h.Constraint_android_layout_marginRight, 28);
        f1797g.append(h.Constraint_android_layout_marginStart, 31);
        f1797g.append(h.Constraint_android_layout_marginEnd, 8);
        f1797g.append(h.Constraint_android_layout_marginTop, 34);
        f1797g.append(h.Constraint_android_layout_marginBottom, 2);
        f1797g.append(h.Constraint_android_layout_width, 23);
        f1797g.append(h.Constraint_android_layout_height, 21);
        f1797g.append(h.Constraint_layout_constraintWidth, 95);
        f1797g.append(h.Constraint_layout_constraintHeight, 96);
        f1797g.append(h.Constraint_android_visibility, 22);
        f1797g.append(h.Constraint_android_alpha, 43);
        f1797g.append(h.Constraint_android_elevation, 44);
        f1797g.append(h.Constraint_android_rotationX, 45);
        f1797g.append(h.Constraint_android_rotationY, 46);
        f1797g.append(h.Constraint_android_rotation, 60);
        f1797g.append(h.Constraint_android_scaleX, 47);
        f1797g.append(h.Constraint_android_scaleY, 48);
        f1797g.append(h.Constraint_android_transformPivotX, 49);
        f1797g.append(h.Constraint_android_transformPivotY, 50);
        f1797g.append(h.Constraint_android_translationX, 51);
        f1797g.append(h.Constraint_android_translationY, 52);
        f1797g.append(h.Constraint_android_translationZ, 53);
        f1797g.append(h.Constraint_layout_constraintWidth_default, 54);
        f1797g.append(h.Constraint_layout_constraintHeight_default, 55);
        f1797g.append(h.Constraint_layout_constraintWidth_max, 56);
        f1797g.append(h.Constraint_layout_constraintHeight_max, 57);
        f1797g.append(h.Constraint_layout_constraintWidth_min, 58);
        f1797g.append(h.Constraint_layout_constraintHeight_min, 59);
        f1797g.append(h.Constraint_layout_constraintCircle, 61);
        f1797g.append(h.Constraint_layout_constraintCircleRadius, 62);
        f1797g.append(h.Constraint_layout_constraintCircleAngle, 63);
        f1797g.append(h.Constraint_animateRelativeTo, 64);
        f1797g.append(h.Constraint_transitionEasing, 65);
        f1797g.append(h.Constraint_drawPath, 66);
        f1797g.append(h.Constraint_transitionPathRotate, 67);
        f1797g.append(h.Constraint_motionStagger, 79);
        f1797g.append(h.Constraint_android_id, 38);
        f1797g.append(h.Constraint_motionProgress, 68);
        f1797g.append(h.Constraint_layout_constraintWidth_percent, 69);
        f1797g.append(h.Constraint_layout_constraintHeight_percent, 70);
        f1797g.append(h.Constraint_layout_wrapBehaviorInParent, 97);
        f1797g.append(h.Constraint_chainUseRtl, 71);
        f1797g.append(h.Constraint_barrierDirection, 72);
        f1797g.append(h.Constraint_barrierMargin, 73);
        f1797g.append(h.Constraint_constraint_referenced_ids, 74);
        f1797g.append(h.Constraint_barrierAllowsGoneWidgets, 75);
        f1797g.append(h.Constraint_pathMotionArc, 76);
        f1797g.append(h.Constraint_layout_constraintTag, 77);
        f1797g.append(h.Constraint_visibilityMode, 78);
        f1797g.append(h.Constraint_layout_constrainedWidth, 80);
        f1797g.append(h.Constraint_layout_constrainedHeight, 81);
        f1797g.append(h.Constraint_polarRelativeTo, 82);
        f1797g.append(h.Constraint_transformPivotTarget, 83);
        f1797g.append(h.Constraint_quantizeMotionSteps, 84);
        f1797g.append(h.Constraint_quantizeMotionPhase, 85);
        f1797g.append(h.Constraint_quantizeMotionInterpolator, 86);
        SparseIntArray sparseIntArray = f1798h;
        int i10 = h.ConstraintOverride_layout_editor_absoluteY;
        sparseIntArray.append(i10, 6);
        f1798h.append(i10, 7);
        f1798h.append(h.ConstraintOverride_android_orientation, 27);
        f1798h.append(h.ConstraintOverride_layout_goneMarginLeft, 13);
        f1798h.append(h.ConstraintOverride_layout_goneMarginTop, 16);
        f1798h.append(h.ConstraintOverride_layout_goneMarginRight, 14);
        f1798h.append(h.ConstraintOverride_layout_goneMarginBottom, 11);
        f1798h.append(h.ConstraintOverride_layout_goneMarginStart, 15);
        f1798h.append(h.ConstraintOverride_layout_goneMarginEnd, 12);
        f1798h.append(h.ConstraintOverride_layout_constraintVertical_weight, 40);
        f1798h.append(h.ConstraintOverride_layout_constraintHorizontal_weight, 39);
        f1798h.append(h.ConstraintOverride_layout_constraintHorizontal_chainStyle, 41);
        f1798h.append(h.ConstraintOverride_layout_constraintVertical_chainStyle, 42);
        f1798h.append(h.ConstraintOverride_layout_constraintHorizontal_bias, 20);
        f1798h.append(h.ConstraintOverride_layout_constraintVertical_bias, 37);
        f1798h.append(h.ConstraintOverride_layout_constraintDimensionRatio, 5);
        f1798h.append(h.ConstraintOverride_layout_constraintLeft_creator, 87);
        f1798h.append(h.ConstraintOverride_layout_constraintTop_creator, 87);
        f1798h.append(h.ConstraintOverride_layout_constraintRight_creator, 87);
        f1798h.append(h.ConstraintOverride_layout_constraintBottom_creator, 87);
        f1798h.append(h.ConstraintOverride_layout_constraintBaseline_creator, 87);
        f1798h.append(h.ConstraintOverride_android_layout_marginLeft, 24);
        f1798h.append(h.ConstraintOverride_android_layout_marginRight, 28);
        f1798h.append(h.ConstraintOverride_android_layout_marginStart, 31);
        f1798h.append(h.ConstraintOverride_android_layout_marginEnd, 8);
        f1798h.append(h.ConstraintOverride_android_layout_marginTop, 34);
        f1798h.append(h.ConstraintOverride_android_layout_marginBottom, 2);
        f1798h.append(h.ConstraintOverride_android_layout_width, 23);
        f1798h.append(h.ConstraintOverride_android_layout_height, 21);
        f1798h.append(h.ConstraintOverride_layout_constraintWidth, 95);
        f1798h.append(h.ConstraintOverride_layout_constraintHeight, 96);
        f1798h.append(h.ConstraintOverride_android_visibility, 22);
        f1798h.append(h.ConstraintOverride_android_alpha, 43);
        f1798h.append(h.ConstraintOverride_android_elevation, 44);
        f1798h.append(h.ConstraintOverride_android_rotationX, 45);
        f1798h.append(h.ConstraintOverride_android_rotationY, 46);
        f1798h.append(h.ConstraintOverride_android_rotation, 60);
        f1798h.append(h.ConstraintOverride_android_scaleX, 47);
        f1798h.append(h.ConstraintOverride_android_scaleY, 48);
        f1798h.append(h.ConstraintOverride_android_transformPivotX, 49);
        f1798h.append(h.ConstraintOverride_android_transformPivotY, 50);
        f1798h.append(h.ConstraintOverride_android_translationX, 51);
        f1798h.append(h.ConstraintOverride_android_translationY, 52);
        f1798h.append(h.ConstraintOverride_android_translationZ, 53);
        f1798h.append(h.ConstraintOverride_layout_constraintWidth_default, 54);
        f1798h.append(h.ConstraintOverride_layout_constraintHeight_default, 55);
        f1798h.append(h.ConstraintOverride_layout_constraintWidth_max, 56);
        f1798h.append(h.ConstraintOverride_layout_constraintHeight_max, 57);
        f1798h.append(h.ConstraintOverride_layout_constraintWidth_min, 58);
        f1798h.append(h.ConstraintOverride_layout_constraintHeight_min, 59);
        f1798h.append(h.ConstraintOverride_layout_constraintCircleRadius, 62);
        f1798h.append(h.ConstraintOverride_layout_constraintCircleAngle, 63);
        f1798h.append(h.ConstraintOverride_animateRelativeTo, 64);
        f1798h.append(h.ConstraintOverride_transitionEasing, 65);
        f1798h.append(h.ConstraintOverride_drawPath, 66);
        f1798h.append(h.ConstraintOverride_transitionPathRotate, 67);
        f1798h.append(h.ConstraintOverride_motionStagger, 79);
        f1798h.append(h.ConstraintOverride_android_id, 38);
        f1798h.append(h.ConstraintOverride_motionTarget, 98);
        f1798h.append(h.ConstraintOverride_motionProgress, 68);
        f1798h.append(h.ConstraintOverride_layout_constraintWidth_percent, 69);
        f1798h.append(h.ConstraintOverride_layout_constraintHeight_percent, 70);
        f1798h.append(h.ConstraintOverride_chainUseRtl, 71);
        f1798h.append(h.ConstraintOverride_barrierDirection, 72);
        f1798h.append(h.ConstraintOverride_barrierMargin, 73);
        f1798h.append(h.ConstraintOverride_constraint_referenced_ids, 74);
        f1798h.append(h.ConstraintOverride_barrierAllowsGoneWidgets, 75);
        f1798h.append(h.ConstraintOverride_pathMotionArc, 76);
        f1798h.append(h.ConstraintOverride_layout_constraintTag, 77);
        f1798h.append(h.ConstraintOverride_visibilityMode, 78);
        f1798h.append(h.ConstraintOverride_layout_constrainedWidth, 80);
        f1798h.append(h.ConstraintOverride_layout_constrainedHeight, 81);
        f1798h.append(h.ConstraintOverride_polarRelativeTo, 82);
        f1798h.append(h.ConstraintOverride_transformPivotTarget, 83);
        f1798h.append(h.ConstraintOverride_quantizeMotionSteps, 84);
        f1798h.append(h.ConstraintOverride_quantizeMotionPhase, 85);
        f1798h.append(h.ConstraintOverride_quantizeMotionInterpolator, 86);
        f1798h.append(h.ConstraintOverride_layout_wrapBehaviorInParent, 97);
    }

    private int[] h(View view, String str) {
        int iIntValue;
        Object objG;
        String[] strArrSplit = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strArrSplit.length) {
            String strTrim = strArrSplit[i10].trim();
            try {
                iIntValue = g.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, FacebookMediationAdapter.KEY_ID, context.getPackageName());
            }
            if (iIntValue == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (objG = ((ConstraintLayout) view.getParent()).g(0, strTrim)) != null && (objG instanceof Integer)) {
                iIntValue = ((Integer) objG).intValue();
            }
            iArr[i11] = iIntValue;
            i10++;
            i11++;
        }
        return i11 != strArrSplit.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    private a i(Context context, AttributeSet attributeSet, boolean z10) {
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z10 ? h.ConstraintOverride : h.Constraint);
        q(context, aVar, typedArrayObtainStyledAttributes, z10);
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    private a j(int i10) {
        if (!this.f1803e.containsKey(Integer.valueOf(i10))) {
            this.f1803e.put(Integer.valueOf(i10), new a());
        }
        return (a) this.f1803e.get(Integer.valueOf(i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int m(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        return resourceId == -1 ? typedArray.getInt(i10, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:23:0x0038  */
    /* JADX WARN: Code duplicated, block: B:25:0x003d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0042  */
    /* JADX WARN: Code duplicated, block: B:29:0x0046  */
    /* JADX WARN: Code duplicated, block: B:31:0x004a  */
    /* JADX WARN: Code duplicated, block: B:33:0x004f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0054  */
    /* JADX WARN: Code duplicated, block: B:37:0x0058  */
    /* JADX WARN: Code duplicated, block: B:39:0x005c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0067  */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    static void n(Object obj, TypedArray typedArray, int i10, int i11) {
        int dimensionPixelSize;
        boolean z10;
        a.C0015a c0015a;
        b bVar;
        ConstraintLayout.b bVar2;
        if (obj == null) {
            return;
        }
        int i12 = typedArray.peekValue(i10).type;
        if (i12 == 3) {
            o(obj, typedArray.getString(i10), i11);
            return;
        }
        int i13 = 0;
        if (i12 != 5) {
            dimensionPixelSize = typedArray.getInt(i10, 0);
            if (dimensionPixelSize == -4) {
                z10 = true;
                i13 = -2;
            } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                z10 = false;
            }
            if (obj instanceof ConstraintLayout.b) {
                bVar2 = (ConstraintLayout.b) obj;
                if (i11 == 0) {
                    ((ViewGroup.MarginLayoutParams) bVar2).width = i13;
                    bVar2.Z = z10;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) bVar2).height = i13;
                    bVar2.f1713a0 = z10;
                    return;
                }
            }
            if (obj instanceof b) {
                bVar = (b) obj;
                if (i11 == 0) {
                    bVar.f1831d = i13;
                    bVar.f1850m0 = z10;
                    return;
                } else {
                    bVar.f1833e = i13;
                    bVar.f1852n0 = z10;
                    return;
                }
            }
            if (obj instanceof a.C0015a) {
                c0015a = (a.C0015a) obj;
                if (i11 == 0) {
                    c0015a.b(23, i13);
                    c0015a.d(80, z10);
                } else {
                    c0015a.b(21, i13);
                    c0015a.d(81, z10);
                }
            }
        }
        dimensionPixelSize = typedArray.getDimensionPixelSize(i10, 0);
        i13 = dimensionPixelSize;
        z10 = false;
        if (obj instanceof ConstraintLayout.b) {
            bVar2 = (ConstraintLayout.b) obj;
            if (i11 == 0) {
                ((ViewGroup.MarginLayoutParams) bVar2).width = i13;
                bVar2.Z = z10;
                return;
            } else {
                ((ViewGroup.MarginLayoutParams) bVar2).height = i13;
                bVar2.f1713a0 = z10;
                return;
            }
        }
        if (obj instanceof b) {
            bVar = (b) obj;
            if (i11 == 0) {
                bVar.f1831d = i13;
                bVar.f1850m0 = z10;
                return;
            } else {
                bVar.f1833e = i13;
                bVar.f1852n0 = z10;
                return;
            }
        }
        if (obj instanceof a.C0015a) {
            c0015a = (a.C0015a) obj;
            if (i11 == 0) {
                c0015a.b(23, i13);
                c0015a.d(80, z10);
            } else {
                c0015a.b(21, i13);
                c0015a.d(81, z10);
            }
        }
    }

    static void o(Object obj, String str, int i10) {
        if (str == null) {
            return;
        }
        int iIndexOf = str.indexOf(61);
        int length = str.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = str.substring(0, iIndexOf);
        String strSubstring2 = str.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof ConstraintLayout.b) {
                    ConstraintLayout.b bVar = (ConstraintLayout.b) obj;
                    if (i10 == 0) {
                        ((ViewGroup.MarginLayoutParams) bVar).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) bVar).height = 0;
                    }
                    p(bVar, strTrim2);
                    return;
                }
                if (obj instanceof b) {
                    ((b) obj).f1866z = strTrim2;
                    return;
                } else {
                    if (obj instanceof a.C0015a) {
                        ((a.C0015a) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f10 = Float.parseFloat(strTrim2);
                    if (obj instanceof ConstraintLayout.b) {
                        ConstraintLayout.b bVar2 = (ConstraintLayout.b) obj;
                        if (i10 == 0) {
                            ((ViewGroup.MarginLayoutParams) bVar2).width = 0;
                            bVar2.K = f10;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) bVar2).height = 0;
                            bVar2.L = f10;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar3 = (b) obj;
                        if (i10 == 0) {
                            bVar3.f1831d = 0;
                            bVar3.V = f10;
                            return;
                        } else {
                            bVar3.f1833e = 0;
                            bVar3.U = f10;
                            return;
                        }
                    }
                    if (obj instanceof a.C0015a) {
                        a.C0015a c0015a = (a.C0015a) obj;
                        if (i10 == 0) {
                            c0015a.b(23, 0);
                            c0015a.a(39, f10);
                            return;
                        } else {
                            c0015a.b(21, 0);
                            c0015a.a(40, f10);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof ConstraintLayout.b) {
                        ConstraintLayout.b bVar4 = (ConstraintLayout.b) obj;
                        if (i10 == 0) {
                            ((ViewGroup.MarginLayoutParams) bVar4).width = 0;
                            bVar4.U = fMax;
                            bVar4.O = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) bVar4).height = 0;
                            bVar4.V = fMax;
                            bVar4.P = 2;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar5 = (b) obj;
                        if (i10 == 0) {
                            bVar5.f1831d = 0;
                            bVar5.f1834e0 = fMax;
                            bVar5.Y = 2;
                            return;
                        } else {
                            bVar5.f1833e = 0;
                            bVar5.f1836f0 = fMax;
                            bVar5.Z = 2;
                            return;
                        }
                    }
                    if (obj instanceof a.C0015a) {
                        a.C0015a c0015a2 = (a.C0015a) obj;
                        if (i10 == 0) {
                            c0015a2.b(23, 0);
                            c0015a2.b(54, 2);
                        } else {
                            c0015a2.b(21, 0);
                            c0015a2.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    static void p(ConstraintLayout.b bVar, String str) {
        float fAbs = Float.NaN;
        int i10 = -1;
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i11 = 0;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i10 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i10 = 1;
                }
                i11 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i11);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i11, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f10 = Float.parseFloat(strSubstring3);
                        float f11 = Float.parseFloat(strSubstring4);
                        if (f10 > 0.0f && f11 > 0.0f) {
                            fAbs = i10 == 1 ? Math.abs(f11 / f10) : Math.abs(f10 / f11);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        bVar.H = str;
        bVar.I = fAbs;
        bVar.J = i10;
    }

    private void q(Context context, a aVar, TypedArray typedArray, boolean z10) {
        if (z10) {
            r(context, aVar, typedArray);
            return;
        }
        int indexCount = typedArray.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            if (index != h.Constraint_android_id && h.Constraint_android_layout_marginStart != index && h.Constraint_android_layout_marginEnd != index) {
                aVar.f1807d.f1868a = true;
                aVar.f1808e.f1827b = true;
                aVar.f1806c.f1882a = true;
                aVar.f1809f.f1888a = true;
            }
            switch (f1797g.get(index)) {
                case 1:
                    b bVar = aVar.f1808e;
                    bVar.f1857q = m(typedArray, index, bVar.f1857q);
                    break;
                case 2:
                    b bVar2 = aVar.f1808e;
                    bVar2.J = typedArray.getDimensionPixelSize(index, bVar2.J);
                    break;
                case 3:
                    b bVar3 = aVar.f1808e;
                    bVar3.f1855p = m(typedArray, index, bVar3.f1855p);
                    break;
                case 4:
                    b bVar4 = aVar.f1808e;
                    bVar4.f1853o = m(typedArray, index, bVar4.f1853o);
                    break;
                case 5:
                    aVar.f1808e.f1866z = typedArray.getString(index);
                    break;
                case 6:
                    b bVar5 = aVar.f1808e;
                    bVar5.D = typedArray.getDimensionPixelOffset(index, bVar5.D);
                    break;
                case 7:
                    b bVar6 = aVar.f1808e;
                    bVar6.E = typedArray.getDimensionPixelOffset(index, bVar6.E);
                    break;
                case 8:
                    b bVar7 = aVar.f1808e;
                    bVar7.K = typedArray.getDimensionPixelSize(index, bVar7.K);
                    break;
                case 9:
                    b bVar8 = aVar.f1808e;
                    bVar8.f1863w = m(typedArray, index, bVar8.f1863w);
                    break;
                case 10:
                    b bVar9 = aVar.f1808e;
                    bVar9.f1862v = m(typedArray, index, bVar9.f1862v);
                    break;
                case 11:
                    b bVar10 = aVar.f1808e;
                    bVar10.Q = typedArray.getDimensionPixelSize(index, bVar10.Q);
                    break;
                case 12:
                    b bVar11 = aVar.f1808e;
                    bVar11.R = typedArray.getDimensionPixelSize(index, bVar11.R);
                    break;
                case 13:
                    b bVar12 = aVar.f1808e;
                    bVar12.N = typedArray.getDimensionPixelSize(index, bVar12.N);
                    break;
                case 14:
                    b bVar13 = aVar.f1808e;
                    bVar13.P = typedArray.getDimensionPixelSize(index, bVar13.P);
                    break;
                case 15:
                    b bVar14 = aVar.f1808e;
                    bVar14.S = typedArray.getDimensionPixelSize(index, bVar14.S);
                    break;
                case 16:
                    b bVar15 = aVar.f1808e;
                    bVar15.O = typedArray.getDimensionPixelSize(index, bVar15.O);
                    break;
                case 17:
                    b bVar16 = aVar.f1808e;
                    bVar16.f1835f = typedArray.getDimensionPixelOffset(index, bVar16.f1835f);
                    break;
                case 18:
                    b bVar17 = aVar.f1808e;
                    bVar17.f1837g = typedArray.getDimensionPixelOffset(index, bVar17.f1837g);
                    break;
                case 19:
                    b bVar18 = aVar.f1808e;
                    bVar18.f1839h = typedArray.getFloat(index, bVar18.f1839h);
                    break;
                case 20:
                    b bVar19 = aVar.f1808e;
                    bVar19.f1864x = typedArray.getFloat(index, bVar19.f1864x);
                    break;
                case 21:
                    b bVar20 = aVar.f1808e;
                    bVar20.f1833e = typedArray.getLayoutDimension(index, bVar20.f1833e);
                    break;
                case 22:
                    C0016d c0016d = aVar.f1806c;
                    c0016d.f1883b = typedArray.getInt(index, c0016d.f1883b);
                    C0016d c0016d2 = aVar.f1806c;
                    c0016d2.f1883b = f1796f[c0016d2.f1883b];
                    break;
                case 23:
                    b bVar21 = aVar.f1808e;
                    bVar21.f1831d = typedArray.getLayoutDimension(index, bVar21.f1831d);
                    break;
                case 24:
                    b bVar22 = aVar.f1808e;
                    bVar22.G = typedArray.getDimensionPixelSize(index, bVar22.G);
                    break;
                case 25:
                    b bVar23 = aVar.f1808e;
                    bVar23.f1841i = m(typedArray, index, bVar23.f1841i);
                    break;
                case 26:
                    b bVar24 = aVar.f1808e;
                    bVar24.f1843j = m(typedArray, index, bVar24.f1843j);
                    break;
                case 27:
                    b bVar25 = aVar.f1808e;
                    bVar25.F = typedArray.getInt(index, bVar25.F);
                    break;
                case 28:
                    b bVar26 = aVar.f1808e;
                    bVar26.H = typedArray.getDimensionPixelSize(index, bVar26.H);
                    break;
                case 29:
                    b bVar27 = aVar.f1808e;
                    bVar27.f1845k = m(typedArray, index, bVar27.f1845k);
                    break;
                case 30:
                    b bVar28 = aVar.f1808e;
                    bVar28.f1847l = m(typedArray, index, bVar28.f1847l);
                    break;
                case 31:
                    b bVar29 = aVar.f1808e;
                    bVar29.L = typedArray.getDimensionPixelSize(index, bVar29.L);
                    break;
                case 32:
                    b bVar30 = aVar.f1808e;
                    bVar30.f1860t = m(typedArray, index, bVar30.f1860t);
                    break;
                case 33:
                    b bVar31 = aVar.f1808e;
                    bVar31.f1861u = m(typedArray, index, bVar31.f1861u);
                    break;
                case 34:
                    b bVar32 = aVar.f1808e;
                    bVar32.I = typedArray.getDimensionPixelSize(index, bVar32.I);
                    break;
                case 35:
                    b bVar33 = aVar.f1808e;
                    bVar33.f1851n = m(typedArray, index, bVar33.f1851n);
                    break;
                case 36:
                    b bVar34 = aVar.f1808e;
                    bVar34.f1849m = m(typedArray, index, bVar34.f1849m);
                    break;
                case 37:
                    b bVar35 = aVar.f1808e;
                    bVar35.f1865y = typedArray.getFloat(index, bVar35.f1865y);
                    break;
                case 38:
                    aVar.f1804a = typedArray.getResourceId(index, aVar.f1804a);
                    break;
                case 39:
                    b bVar36 = aVar.f1808e;
                    bVar36.V = typedArray.getFloat(index, bVar36.V);
                    break;
                case 40:
                    b bVar37 = aVar.f1808e;
                    bVar37.U = typedArray.getFloat(index, bVar37.U);
                    break;
                case 41:
                    b bVar38 = aVar.f1808e;
                    bVar38.W = typedArray.getInt(index, bVar38.W);
                    break;
                case 42:
                    b bVar39 = aVar.f1808e;
                    bVar39.X = typedArray.getInt(index, bVar39.X);
                    break;
                case 43:
                    C0016d c0016d3 = aVar.f1806c;
                    c0016d3.f1885d = typedArray.getFloat(index, c0016d3.f1885d);
                    break;
                case 44:
                    e eVar = aVar.f1809f;
                    eVar.f1900m = true;
                    eVar.f1901n = typedArray.getDimension(index, eVar.f1901n);
                    break;
                case 45:
                    e eVar2 = aVar.f1809f;
                    eVar2.f1890c = typedArray.getFloat(index, eVar2.f1890c);
                    break;
                case 46:
                    e eVar3 = aVar.f1809f;
                    eVar3.f1891d = typedArray.getFloat(index, eVar3.f1891d);
                    break;
                case 47:
                    e eVar4 = aVar.f1809f;
                    eVar4.f1892e = typedArray.getFloat(index, eVar4.f1892e);
                    break;
                case 48:
                    e eVar5 = aVar.f1809f;
                    eVar5.f1893f = typedArray.getFloat(index, eVar5.f1893f);
                    break;
                case 49:
                    e eVar6 = aVar.f1809f;
                    eVar6.f1894g = typedArray.getDimension(index, eVar6.f1894g);
                    break;
                case 50:
                    e eVar7 = aVar.f1809f;
                    eVar7.f1895h = typedArray.getDimension(index, eVar7.f1895h);
                    break;
                case 51:
                    e eVar8 = aVar.f1809f;
                    eVar8.f1897j = typedArray.getDimension(index, eVar8.f1897j);
                    break;
                case 52:
                    e eVar9 = aVar.f1809f;
                    eVar9.f1898k = typedArray.getDimension(index, eVar9.f1898k);
                    break;
                case 53:
                    e eVar10 = aVar.f1809f;
                    eVar10.f1899l = typedArray.getDimension(index, eVar10.f1899l);
                    break;
                case 54:
                    b bVar40 = aVar.f1808e;
                    bVar40.Y = typedArray.getInt(index, bVar40.Y);
                    break;
                case 55:
                    b bVar41 = aVar.f1808e;
                    bVar41.Z = typedArray.getInt(index, bVar41.Z);
                    break;
                case 56:
                    b bVar42 = aVar.f1808e;
                    bVar42.f1826a0 = typedArray.getDimensionPixelSize(index, bVar42.f1826a0);
                    break;
                case 57:
                    b bVar43 = aVar.f1808e;
                    bVar43.f1828b0 = typedArray.getDimensionPixelSize(index, bVar43.f1828b0);
                    break;
                case 58:
                    b bVar44 = aVar.f1808e;
                    bVar44.f1830c0 = typedArray.getDimensionPixelSize(index, bVar44.f1830c0);
                    break;
                case 59:
                    b bVar45 = aVar.f1808e;
                    bVar45.f1832d0 = typedArray.getDimensionPixelSize(index, bVar45.f1832d0);
                    break;
                case 60:
                    e eVar11 = aVar.f1809f;
                    eVar11.f1889b = typedArray.getFloat(index, eVar11.f1889b);
                    break;
                case 61:
                    b bVar46 = aVar.f1808e;
                    bVar46.A = m(typedArray, index, bVar46.A);
                    break;
                case 62:
                    b bVar47 = aVar.f1808e;
                    bVar47.B = typedArray.getDimensionPixelSize(index, bVar47.B);
                    break;
                case 63:
                    b bVar48 = aVar.f1808e;
                    bVar48.C = typedArray.getFloat(index, bVar48.C);
                    break;
                case 64:
                    c cVar = aVar.f1807d;
                    cVar.f1869b = m(typedArray, index, cVar.f1869b);
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        aVar.f1807d.f1871d = typedArray.getString(index);
                    } else {
                        aVar.f1807d.f1871d = s.a.f17776c[typedArray.getInteger(index, 0)];
                    }
                    break;
                case 66:
                    aVar.f1807d.f1873f = typedArray.getInt(index, 0);
                    break;
                case 67:
                    c cVar2 = aVar.f1807d;
                    cVar2.f1876i = typedArray.getFloat(index, cVar2.f1876i);
                    break;
                case 68:
                    C0016d c0016d4 = aVar.f1806c;
                    c0016d4.f1886e = typedArray.getFloat(index, c0016d4.f1886e);
                    break;
                case 69:
                    aVar.f1808e.f1834e0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 70:
                    aVar.f1808e.f1836f0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    b bVar49 = aVar.f1808e;
                    bVar49.f1838g0 = typedArray.getInt(index, bVar49.f1838g0);
                    break;
                case 73:
                    b bVar50 = aVar.f1808e;
                    bVar50.f1840h0 = typedArray.getDimensionPixelSize(index, bVar50.f1840h0);
                    break;
                case 74:
                    aVar.f1808e.f1846k0 = typedArray.getString(index);
                    break;
                case 75:
                    b bVar51 = aVar.f1808e;
                    bVar51.f1854o0 = typedArray.getBoolean(index, bVar51.f1854o0);
                    break;
                case 76:
                    c cVar3 = aVar.f1807d;
                    cVar3.f1872e = typedArray.getInt(index, cVar3.f1872e);
                    break;
                case 77:
                    aVar.f1808e.f1848l0 = typedArray.getString(index);
                    break;
                case 78:
                    C0016d c0016d5 = aVar.f1806c;
                    c0016d5.f1884c = typedArray.getInt(index, c0016d5.f1884c);
                    break;
                case 79:
                    c cVar4 = aVar.f1807d;
                    cVar4.f1874g = typedArray.getFloat(index, cVar4.f1874g);
                    break;
                case 80:
                    b bVar52 = aVar.f1808e;
                    bVar52.f1850m0 = typedArray.getBoolean(index, bVar52.f1850m0);
                    break;
                case 81:
                    b bVar53 = aVar.f1808e;
                    bVar53.f1852n0 = typedArray.getBoolean(index, bVar53.f1852n0);
                    break;
                case 82:
                    c cVar5 = aVar.f1807d;
                    cVar5.f1870c = typedArray.getInteger(index, cVar5.f1870c);
                    break;
                case 83:
                    e eVar12 = aVar.f1809f;
                    eVar12.f1896i = m(typedArray, index, eVar12.f1896i);
                    break;
                case 84:
                    c cVar6 = aVar.f1807d;
                    cVar6.f1878k = typedArray.getInteger(index, cVar6.f1878k);
                    break;
                case 85:
                    c cVar7 = aVar.f1807d;
                    cVar7.f1877j = typedArray.getFloat(index, cVar7.f1877j);
                    break;
                case 86:
                    int i11 = typedArray.peekValue(index).type;
                    if (i11 == 1) {
                        aVar.f1807d.f1881n = typedArray.getResourceId(index, -1);
                        c cVar8 = aVar.f1807d;
                        if (cVar8.f1881n != -1) {
                            cVar8.f1880m = -2;
                        }
                    } else if (i11 == 3) {
                        aVar.f1807d.f1879l = typedArray.getString(index);
                        if (aVar.f1807d.f1879l.indexOf("/") > 0) {
                            aVar.f1807d.f1881n = typedArray.getResourceId(index, -1);
                            aVar.f1807d.f1880m = -2;
                        } else {
                            aVar.f1807d.f1880m = -1;
                        }
                    } else {
                        c cVar9 = aVar.f1807d;
                        cVar9.f1880m = typedArray.getInteger(index, cVar9.f1881n);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f1797g.get(index));
                    break;
                case 88:
                case 89:
                case 90:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f1797g.get(index));
                    break;
                case 91:
                    b bVar54 = aVar.f1808e;
                    bVar54.f1858r = m(typedArray, index, bVar54.f1858r);
                    break;
                case 92:
                    b bVar55 = aVar.f1808e;
                    bVar55.f1859s = m(typedArray, index, bVar55.f1859s);
                    break;
                case 93:
                    b bVar56 = aVar.f1808e;
                    bVar56.M = typedArray.getDimensionPixelSize(index, bVar56.M);
                    break;
                case 94:
                    b bVar57 = aVar.f1808e;
                    bVar57.T = typedArray.getDimensionPixelSize(index, bVar57.T);
                    break;
                case 95:
                    n(aVar.f1808e, typedArray, index, 0);
                    break;
                case 96:
                    n(aVar.f1808e, typedArray, index, 1);
                    break;
                case 97:
                    b bVar58 = aVar.f1808e;
                    bVar58.f1856p0 = typedArray.getInt(index, bVar58.f1856p0);
                    break;
            }
        }
    }

    private static void r(Context context, a aVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        a.C0015a c0015a = new a.C0015a();
        aVar.f1811h = c0015a;
        aVar.f1807d.f1868a = false;
        aVar.f1808e.f1827b = false;
        aVar.f1806c.f1882a = false;
        aVar.f1809f.f1888a = false;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            switch (f1798h.get(index)) {
                case 2:
                    c0015a.b(2, typedArray.getDimensionPixelSize(index, aVar.f1808e.J));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f1797g.get(index));
                    break;
                case 5:
                    c0015a.c(5, typedArray.getString(index));
                    break;
                case 6:
                    c0015a.b(6, typedArray.getDimensionPixelOffset(index, aVar.f1808e.D));
                    break;
                case 7:
                    c0015a.b(7, typedArray.getDimensionPixelOffset(index, aVar.f1808e.E));
                    break;
                case 8:
                    c0015a.b(8, typedArray.getDimensionPixelSize(index, aVar.f1808e.K));
                    break;
                case 11:
                    c0015a.b(11, typedArray.getDimensionPixelSize(index, aVar.f1808e.Q));
                    break;
                case 12:
                    c0015a.b(12, typedArray.getDimensionPixelSize(index, aVar.f1808e.R));
                    break;
                case 13:
                    c0015a.b(13, typedArray.getDimensionPixelSize(index, aVar.f1808e.N));
                    break;
                case 14:
                    c0015a.b(14, typedArray.getDimensionPixelSize(index, aVar.f1808e.P));
                    break;
                case 15:
                    c0015a.b(15, typedArray.getDimensionPixelSize(index, aVar.f1808e.S));
                    break;
                case 16:
                    c0015a.b(16, typedArray.getDimensionPixelSize(index, aVar.f1808e.O));
                    break;
                case 17:
                    c0015a.b(17, typedArray.getDimensionPixelOffset(index, aVar.f1808e.f1835f));
                    break;
                case 18:
                    c0015a.b(18, typedArray.getDimensionPixelOffset(index, aVar.f1808e.f1837g));
                    break;
                case 19:
                    c0015a.a(19, typedArray.getFloat(index, aVar.f1808e.f1839h));
                    break;
                case 20:
                    c0015a.a(20, typedArray.getFloat(index, aVar.f1808e.f1864x));
                    break;
                case 21:
                    c0015a.b(21, typedArray.getLayoutDimension(index, aVar.f1808e.f1833e));
                    break;
                case 22:
                    c0015a.b(22, f1796f[typedArray.getInt(index, aVar.f1806c.f1883b)]);
                    break;
                case 23:
                    c0015a.b(23, typedArray.getLayoutDimension(index, aVar.f1808e.f1831d));
                    break;
                case 24:
                    c0015a.b(24, typedArray.getDimensionPixelSize(index, aVar.f1808e.G));
                    break;
                case 27:
                    c0015a.b(27, typedArray.getInt(index, aVar.f1808e.F));
                    break;
                case 28:
                    c0015a.b(28, typedArray.getDimensionPixelSize(index, aVar.f1808e.H));
                    break;
                case 31:
                    c0015a.b(31, typedArray.getDimensionPixelSize(index, aVar.f1808e.L));
                    break;
                case 34:
                    c0015a.b(34, typedArray.getDimensionPixelSize(index, aVar.f1808e.I));
                    break;
                case 37:
                    c0015a.a(37, typedArray.getFloat(index, aVar.f1808e.f1865y));
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, aVar.f1804a);
                    aVar.f1804a = resourceId;
                    c0015a.b(38, resourceId);
                    break;
                case 39:
                    c0015a.a(39, typedArray.getFloat(index, aVar.f1808e.V));
                    break;
                case 40:
                    c0015a.a(40, typedArray.getFloat(index, aVar.f1808e.U));
                    break;
                case 41:
                    c0015a.b(41, typedArray.getInt(index, aVar.f1808e.W));
                    break;
                case 42:
                    c0015a.b(42, typedArray.getInt(index, aVar.f1808e.X));
                    break;
                case 43:
                    c0015a.a(43, typedArray.getFloat(index, aVar.f1806c.f1885d));
                    break;
                case 44:
                    c0015a.d(44, true);
                    c0015a.a(44, typedArray.getDimension(index, aVar.f1809f.f1901n));
                    break;
                case 45:
                    c0015a.a(45, typedArray.getFloat(index, aVar.f1809f.f1890c));
                    break;
                case 46:
                    c0015a.a(46, typedArray.getFloat(index, aVar.f1809f.f1891d));
                    break;
                case 47:
                    c0015a.a(47, typedArray.getFloat(index, aVar.f1809f.f1892e));
                    break;
                case 48:
                    c0015a.a(48, typedArray.getFloat(index, aVar.f1809f.f1893f));
                    break;
                case 49:
                    c0015a.a(49, typedArray.getDimension(index, aVar.f1809f.f1894g));
                    break;
                case 50:
                    c0015a.a(50, typedArray.getDimension(index, aVar.f1809f.f1895h));
                    break;
                case 51:
                    c0015a.a(51, typedArray.getDimension(index, aVar.f1809f.f1897j));
                    break;
                case 52:
                    c0015a.a(52, typedArray.getDimension(index, aVar.f1809f.f1898k));
                    break;
                case 53:
                    c0015a.a(53, typedArray.getDimension(index, aVar.f1809f.f1899l));
                    break;
                case 54:
                    c0015a.b(54, typedArray.getInt(index, aVar.f1808e.Y));
                    break;
                case 55:
                    c0015a.b(55, typedArray.getInt(index, aVar.f1808e.Z));
                    break;
                case 56:
                    c0015a.b(56, typedArray.getDimensionPixelSize(index, aVar.f1808e.f1826a0));
                    break;
                case 57:
                    c0015a.b(57, typedArray.getDimensionPixelSize(index, aVar.f1808e.f1828b0));
                    break;
                case 58:
                    c0015a.b(58, typedArray.getDimensionPixelSize(index, aVar.f1808e.f1830c0));
                    break;
                case 59:
                    c0015a.b(59, typedArray.getDimensionPixelSize(index, aVar.f1808e.f1832d0));
                    break;
                case 60:
                    c0015a.a(60, typedArray.getFloat(index, aVar.f1809f.f1889b));
                    break;
                case 62:
                    c0015a.b(62, typedArray.getDimensionPixelSize(index, aVar.f1808e.B));
                    break;
                case 63:
                    c0015a.a(63, typedArray.getFloat(index, aVar.f1808e.C));
                    break;
                case 64:
                    c0015a.b(64, m(typedArray, index, aVar.f1807d.f1869b));
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        c0015a.c(65, typedArray.getString(index));
                    } else {
                        c0015a.c(65, s.a.f17776c[typedArray.getInteger(index, 0)]);
                    }
                    break;
                case 66:
                    c0015a.b(66, typedArray.getInt(index, 0));
                    break;
                case 67:
                    c0015a.a(67, typedArray.getFloat(index, aVar.f1807d.f1876i));
                    break;
                case 68:
                    c0015a.a(68, typedArray.getFloat(index, aVar.f1806c.f1886e));
                    break;
                case 69:
                    c0015a.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    c0015a.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    c0015a.b(72, typedArray.getInt(index, aVar.f1808e.f1838g0));
                    break;
                case 73:
                    c0015a.b(73, typedArray.getDimensionPixelSize(index, aVar.f1808e.f1840h0));
                    break;
                case 74:
                    c0015a.c(74, typedArray.getString(index));
                    break;
                case 75:
                    c0015a.d(75, typedArray.getBoolean(index, aVar.f1808e.f1854o0));
                    break;
                case 76:
                    c0015a.b(76, typedArray.getInt(index, aVar.f1807d.f1872e));
                    break;
                case 77:
                    c0015a.c(77, typedArray.getString(index));
                    break;
                case 78:
                    c0015a.b(78, typedArray.getInt(index, aVar.f1806c.f1884c));
                    break;
                case 79:
                    c0015a.a(79, typedArray.getFloat(index, aVar.f1807d.f1874g));
                    break;
                case 80:
                    c0015a.d(80, typedArray.getBoolean(index, aVar.f1808e.f1850m0));
                    break;
                case 81:
                    c0015a.d(81, typedArray.getBoolean(index, aVar.f1808e.f1852n0));
                    break;
                case 82:
                    c0015a.b(82, typedArray.getInteger(index, aVar.f1807d.f1870c));
                    break;
                case 83:
                    c0015a.b(83, m(typedArray, index, aVar.f1809f.f1896i));
                    break;
                case 84:
                    c0015a.b(84, typedArray.getInteger(index, aVar.f1807d.f1878k));
                    break;
                case 85:
                    c0015a.a(85, typedArray.getFloat(index, aVar.f1807d.f1877j));
                    break;
                case 86:
                    int i11 = typedArray.peekValue(index).type;
                    if (i11 == 1) {
                        aVar.f1807d.f1881n = typedArray.getResourceId(index, -1);
                        c0015a.b(89, aVar.f1807d.f1881n);
                        c cVar = aVar.f1807d;
                        if (cVar.f1881n != -1) {
                            cVar.f1880m = -2;
                            c0015a.b(88, -2);
                        }
                    } else if (i11 == 3) {
                        aVar.f1807d.f1879l = typedArray.getString(index);
                        c0015a.c(90, aVar.f1807d.f1879l);
                        if (aVar.f1807d.f1879l.indexOf("/") > 0) {
                            aVar.f1807d.f1881n = typedArray.getResourceId(index, -1);
                            c0015a.b(89, aVar.f1807d.f1881n);
                            aVar.f1807d.f1880m = -2;
                            c0015a.b(88, -2);
                        } else {
                            aVar.f1807d.f1880m = -1;
                            c0015a.b(88, -1);
                        }
                    } else {
                        c cVar2 = aVar.f1807d;
                        cVar2.f1880m = typedArray.getInteger(index, cVar2.f1881n);
                        c0015a.b(88, aVar.f1807d.f1880m);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f1797g.get(index));
                    break;
                case 93:
                    c0015a.b(93, typedArray.getDimensionPixelSize(index, aVar.f1808e.M));
                    break;
                case 94:
                    c0015a.b(94, typedArray.getDimensionPixelSize(index, aVar.f1808e.T));
                    break;
                case 95:
                    n(c0015a, typedArray, index, 0);
                    break;
                case 96:
                    n(c0015a, typedArray, index, 1);
                    break;
                case 97:
                    c0015a.b(97, typedArray.getInt(index, aVar.f1808e.f1856p0));
                    break;
                case 98:
                    if (w.b.E) {
                        int resourceId2 = typedArray.getResourceId(index, aVar.f1804a);
                        aVar.f1804a = resourceId2;
                        if (resourceId2 == -1) {
                            aVar.f1805b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aVar.f1805b = typedArray.getString(index);
                    } else {
                        aVar.f1804a = typedArray.getResourceId(index, aVar.f1804a);
                    }
                    break;
            }
        }
    }

    public void c(ConstraintLayout constraintLayout) {
        d(constraintLayout, true);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    void d(ConstraintLayout constraintLayout, boolean z10) {
        int childCount = constraintLayout.getChildCount();
        HashSet<Integer> hashSet = new HashSet(this.f1803e.keySet());
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            int id2 = childAt.getId();
            if (!this.f1803e.containsKey(Integer.valueOf(id2))) {
                Log.w("ConstraintSet", "id unknown " + w.a.a(childAt));
            } else {
                if (this.f1802d && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1) {
                    if (this.f1803e.containsKey(Integer.valueOf(id2))) {
                        hashSet.remove(Integer.valueOf(id2));
                        a aVar = (a) this.f1803e.get(Integer.valueOf(id2));
                        if (aVar != null) {
                            if (childAt instanceof androidx.constraintlayout.widget.a) {
                                aVar.f1808e.f1842i0 = 1;
                                androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                                aVar2.setId(id2);
                                aVar2.setType(aVar.f1808e.f1838g0);
                                aVar2.setMargin(aVar.f1808e.f1840h0);
                                aVar2.setAllowsGoneWidget(aVar.f1808e.f1854o0);
                                b bVar = aVar.f1808e;
                                int[] iArr = bVar.f1844j0;
                                if (iArr != null) {
                                    aVar2.setReferencedIds(iArr);
                                } else {
                                    String str = bVar.f1846k0;
                                    if (str != null) {
                                        bVar.f1844j0 = h(aVar2, str);
                                        aVar2.setReferencedIds(aVar.f1808e.f1844j0);
                                    }
                                }
                            }
                            ConstraintLayout.b bVar2 = (ConstraintLayout.b) childAt.getLayoutParams();
                            bVar2.a();
                            aVar.b(bVar2);
                            if (z10) {
                                ConstraintAttribute.c(childAt, aVar.f1810g);
                            }
                            childAt.setLayoutParams(bVar2);
                            C0016d c0016d = aVar.f1806c;
                            if (c0016d.f1884c == 0) {
                                childAt.setVisibility(c0016d.f1883b);
                            }
                            childAt.setAlpha(aVar.f1806c.f1885d);
                            childAt.setRotation(aVar.f1809f.f1889b);
                            childAt.setRotationX(aVar.f1809f.f1890c);
                            childAt.setRotationY(aVar.f1809f.f1891d);
                            childAt.setScaleX(aVar.f1809f.f1892e);
                            childAt.setScaleY(aVar.f1809f.f1893f);
                            e eVar = aVar.f1809f;
                            if (eVar.f1896i != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(aVar.f1809f.f1896i);
                                if (viewFindViewById != null) {
                                    float top = (viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f;
                                    float left = (viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left2 = left - childAt.getLeft();
                                        float top2 = top - childAt.getTop();
                                        childAt.setPivotX(left2);
                                        childAt.setPivotY(top2);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f1894g)) {
                                    childAt.setPivotX(aVar.f1809f.f1894g);
                                }
                                if (!Float.isNaN(aVar.f1809f.f1895h)) {
                                    childAt.setPivotY(aVar.f1809f.f1895h);
                                }
                            }
                            childAt.setTranslationX(aVar.f1809f.f1897j);
                            childAt.setTranslationY(aVar.f1809f.f1898k);
                            childAt.setTranslationZ(aVar.f1809f.f1899l);
                            e eVar2 = aVar.f1809f;
                            if (eVar2.f1900m) {
                                childAt.setElevation(eVar2.f1901n);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            a aVar3 = (a) this.f1803e.get(num);
            if (aVar3 != null) {
                if (aVar3.f1808e.f1842i0 == 1) {
                    androidx.constraintlayout.widget.a aVar4 = new androidx.constraintlayout.widget.a(constraintLayout.getContext());
                    aVar4.setId(num.intValue());
                    b bVar3 = aVar3.f1808e;
                    int[] iArr2 = bVar3.f1844j0;
                    if (iArr2 != null) {
                        aVar4.setReferencedIds(iArr2);
                    } else {
                        String str2 = bVar3.f1846k0;
                        if (str2 != null) {
                            bVar3.f1844j0 = h(aVar4, str2);
                            aVar4.setReferencedIds(aVar3.f1808e.f1844j0);
                        }
                    }
                    aVar4.setType(aVar3.f1808e.f1838g0);
                    aVar4.setMargin(aVar3.f1808e.f1840h0);
                    ConstraintLayout.b bVarE = constraintLayout.generateDefaultLayoutParams();
                    aVar4.o();
                    aVar3.b(bVarE);
                    constraintLayout.addView(aVar4, bVarE);
                }
                if (aVar3.f1808e.f1825a) {
                    View fVar = new f(constraintLayout.getContext());
                    fVar.setId(num.intValue());
                    ConstraintLayout.b bVarE2 = constraintLayout.generateDefaultLayoutParams();
                    aVar3.b(bVarE2);
                    constraintLayout.addView(fVar, bVarE2);
                }
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = constraintLayout.getChildAt(i11);
            if (childAt2 instanceof androidx.constraintlayout.widget.b) {
                ((androidx.constraintlayout.widget.b) childAt2).f(constraintLayout);
            }
        }
    }

    public void e(Context context, int i10) {
        f((ConstraintLayout) LayoutInflater.from(context).inflate(i10, (ViewGroup) null));
    }

    public void f(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f1803e.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ConstraintLayout.b bVar = (ConstraintLayout.b) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f1802d && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f1803e.containsKey(Integer.valueOf(id2))) {
                this.f1803e.put(Integer.valueOf(id2), new a());
            }
            a aVar = (a) this.f1803e.get(Integer.valueOf(id2));
            if (aVar != null) {
                aVar.f1810g = ConstraintAttribute.a(this.f1801c, childAt);
                aVar.d(id2, bVar);
                aVar.f1806c.f1883b = childAt.getVisibility();
                aVar.f1806c.f1885d = childAt.getAlpha();
                aVar.f1809f.f1889b = childAt.getRotation();
                aVar.f1809f.f1890c = childAt.getRotationX();
                aVar.f1809f.f1891d = childAt.getRotationY();
                aVar.f1809f.f1892e = childAt.getScaleX();
                aVar.f1809f.f1893f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    e eVar = aVar.f1809f;
                    eVar.f1894g = pivotX;
                    eVar.f1895h = pivotY;
                }
                aVar.f1809f.f1897j = childAt.getTranslationX();
                aVar.f1809f.f1898k = childAt.getTranslationY();
                aVar.f1809f.f1899l = childAt.getTranslationZ();
                e eVar2 = aVar.f1809f;
                if (eVar2.f1900m) {
                    eVar2.f1901n = childAt.getElevation();
                }
                if (childAt instanceof androidx.constraintlayout.widget.a) {
                    androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                    aVar.f1808e.f1854o0 = aVar2.getAllowsGoneWidget();
                    aVar.f1808e.f1844j0 = aVar2.getReferencedIds();
                    aVar.f1808e.f1838g0 = aVar2.getType();
                    aVar.f1808e.f1840h0 = aVar2.getMargin();
                }
            }
        }
    }

    public void g(int i10, int i11, int i12, float f10) {
        b bVar = j(i10).f1808e;
        bVar.A = i11;
        bVar.B = i12;
        bVar.C = f10;
    }

    public void k(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    a aVarI = i(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        aVarI.f1808e.f1825a = true;
                    }
                    this.f1803e.put(Integer.valueOf(aVarI.f1804a), aVarI);
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void l(Context context, XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            a aVarI = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlPullParser.getName();
                } else if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case -2025855158:
                            if (!name.equals("Layout")) {
                                continue;
                            } else {
                                if (aVarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarI.f1808e.b(context, Xml.asAttributeSet(xmlPullParser));
                            }
                            break;
                        case -1984451626:
                            if (!name.equals("Motion")) {
                                continue;
                            } else {
                                if (aVarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarI.f1807d.b(context, Xml.asAttributeSet(xmlPullParser));
                            }
                            break;
                        case -1962203927:
                            if (!name.equals("ConstraintOverride")) {
                                continue;
                            } else {
                                aVarI = i(context, Xml.asAttributeSet(xmlPullParser), true);
                            }
                            break;
                        case -1269513683:
                            if (!name.equals("PropertySet")) {
                                continue;
                            } else {
                                if (aVarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarI.f1806c.b(context, Xml.asAttributeSet(xmlPullParser));
                            }
                            break;
                        case -1238332596:
                            if (!name.equals("Transform")) {
                                continue;
                            } else {
                                if (aVarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarI.f1809f.b(context, Xml.asAttributeSet(xmlPullParser));
                            }
                            break;
                        case -71750448:
                            if (!name.equals("Guideline")) {
                                continue;
                            } else {
                                aVarI = i(context, Xml.asAttributeSet(xmlPullParser), false);
                                b bVar = aVarI.f1808e;
                                bVar.f1825a = true;
                                bVar.f1827b = true;
                            }
                            break;
                        case 366511058:
                            if (!name.equals("CustomMethod")) {
                                continue;
                            }
                            break;
                        case 1331510167:
                            if (!name.equals("Barrier")) {
                                continue;
                            } else {
                                aVarI = i(context, Xml.asAttributeSet(xmlPullParser), false);
                                aVarI.f1808e.f1842i0 = 1;
                            }
                            break;
                        case 1791837707:
                            if (!name.equals("CustomAttribute")) {
                                continue;
                            }
                            break;
                        case 1803088381:
                            if (!name.equals("Constraint")) {
                                continue;
                            } else {
                                aVarI = i(context, Xml.asAttributeSet(xmlPullParser), false);
                            }
                            break;
                        default:
                            continue;
                    }
                    if (aVarI == null) {
                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                    }
                    ConstraintAttribute.b(context, xmlPullParser, aVarI.f1810g);
                } else if (eventType == 3) {
                    String lowerCase = xmlPullParser.getName().toLowerCase(Locale.ROOT);
                    switch (lowerCase.hashCode()) {
                        case -2075718416:
                            if (!lowerCase.equals("guideline")) {
                                break;
                            }
                            break;
                        case -190376483:
                            if (!lowerCase.equals("constraint")) {
                            }
                            break;
                        case 426575017:
                            if (!lowerCase.equals("constraintoverride")) {
                            }
                            break;
                        case 2146106725:
                            if (!lowerCase.equals("constraintset")) {
                                continue;
                            } else {
                                return;
                            }
                            break;
                        default:
                            continue;
                    }
                    this.f1803e.put(Integer.valueOf(aVarI.f1804a), aVarI);
                    aVarI = null;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }
}
