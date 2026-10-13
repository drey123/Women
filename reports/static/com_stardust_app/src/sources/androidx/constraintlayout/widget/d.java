package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: ConstraintSet.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f13055d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f13056e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap<String, ConstraintAttribute> f13057a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13058b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap<Integer, a> f13059c = new HashMap<>();

    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13060a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C0144d f13061b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f13062c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f13063d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final e f13064e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public HashMap<String, ConstraintAttribute> f13065f;

        public a() {
            C0144d c0144d = new C0144d();
            c0144d.f13133a = 0;
            c0144d.f13134b = 0;
            c0144d.f13135c = 1.0f;
            c0144d.f13136d = Float.NaN;
            this.f13061b = c0144d;
            c cVar = new c();
            cVar.f13129a = -1;
            cVar.f13130b = -1;
            cVar.f13131c = Float.NaN;
            cVar.f13132d = Float.NaN;
            this.f13062c = cVar;
            b bVar = new b();
            bVar.f13093a = false;
            bVar.f13099d = -1;
            bVar.f13101e = -1;
            bVar.f13103f = -1.0f;
            bVar.f13105g = -1;
            bVar.f13107h = -1;
            bVar.f13109i = -1;
            bVar.f13111j = -1;
            bVar.f13112k = -1;
            bVar.f13113l = -1;
            bVar.f13114m = -1;
            bVar.f13115n = -1;
            bVar.f13116o = -1;
            bVar.f13117p = -1;
            bVar.f13118q = -1;
            bVar.f13119r = -1;
            bVar.f13120s = -1;
            bVar.f13121t = 0.5f;
            bVar.f13122u = 0.5f;
            bVar.f13123v = null;
            bVar.f13124w = -1;
            bVar.f13125x = 0;
            bVar.f13126y = 0.0f;
            bVar.f13127z = -1;
            bVar.f13067A = -1;
            bVar.f13068B = -1;
            bVar.f13069C = -1;
            bVar.f13070D = -1;
            bVar.f13071E = -1;
            bVar.f13072F = -1;
            bVar.f13073G = -1;
            bVar.f13074H = -1;
            bVar.f13075I = -1;
            bVar.f13076J = -1;
            bVar.f13077K = -1;
            bVar.f13078L = -1;
            bVar.f13079M = -1;
            bVar.f13080N = -1;
            bVar.f13081O = -1.0f;
            bVar.f13082P = -1.0f;
            bVar.f13083Q = 0;
            bVar.f13084R = 0;
            bVar.f13085S = 0;
            bVar.f13086T = 0;
            bVar.f13087U = -1;
            bVar.f13088V = -1;
            bVar.f13089W = -1;
            bVar.f13090X = -1;
            bVar.f13091Y = 1.0f;
            bVar.f13092Z = 1.0f;
            bVar.f13094a0 = -1;
            bVar.f13096b0 = 0;
            bVar.f13098c0 = -1;
            bVar.f13106g0 = false;
            bVar.f13108h0 = false;
            bVar.f13110i0 = true;
            this.f13063d = bVar;
            e eVar = new e();
            eVar.f13138a = 0.0f;
            eVar.f13139b = 0.0f;
            eVar.f13140c = 0.0f;
            eVar.f13141d = 1.0f;
            eVar.f13142e = 1.0f;
            eVar.f13143f = Float.NaN;
            eVar.f13144g = Float.NaN;
            eVar.f13145h = 0.0f;
            eVar.f13146i = 0.0f;
            eVar.f13147j = 0.0f;
            eVar.f13148k = false;
            eVar.f13149l = 0.0f;
            this.f13064e = eVar;
            this.f13065f = new HashMap<>();
        }

        public final void a(ConstraintLayout.a aVar) {
            b bVar = this.f13063d;
            aVar.f12991d = bVar.f13105g;
            aVar.f12993e = bVar.f13107h;
            aVar.f12995f = bVar.f13109i;
            aVar.f12997g = bVar.f13111j;
            aVar.f12999h = bVar.f13112k;
            aVar.f13001i = bVar.f13113l;
            aVar.f13003j = bVar.f13114m;
            aVar.f13005k = bVar.f13115n;
            aVar.f13007l = bVar.f13116o;
            aVar.f13012p = bVar.f13117p;
            aVar.f13013q = bVar.f13118q;
            aVar.f13014r = bVar.f13119r;
            aVar.f13015s = bVar.f13120s;
            ((ViewGroup.MarginLayoutParams) aVar).leftMargin = bVar.f13069C;
            ((ViewGroup.MarginLayoutParams) aVar).rightMargin = bVar.f13070D;
            ((ViewGroup.MarginLayoutParams) aVar).topMargin = bVar.f13071E;
            ((ViewGroup.MarginLayoutParams) aVar).bottomMargin = bVar.f13072F;
            aVar.f13020x = bVar.f13080N;
            aVar.f13021y = bVar.f13079M;
            aVar.f13017u = bVar.f13076J;
            aVar.f13019w = bVar.f13078L;
            aVar.f13022z = bVar.f13121t;
            aVar.f12959A = bVar.f13122u;
            aVar.f13009m = bVar.f13124w;
            aVar.f13010n = bVar.f13125x;
            aVar.f13011o = bVar.f13126y;
            aVar.f12960B = bVar.f13123v;
            aVar.f12974P = bVar.f13127z;
            aVar.f12975Q = bVar.f13067A;
            aVar.f12963E = bVar.f13081O;
            aVar.f12962D = bVar.f13082P;
            aVar.f12965G = bVar.f13084R;
            aVar.f12964F = bVar.f13083Q;
            aVar.f12977S = bVar.f13106g0;
            aVar.f12978T = bVar.f13108h0;
            aVar.f12966H = bVar.f13085S;
            aVar.f12967I = bVar.f13086T;
            aVar.f12970L = bVar.f13087U;
            aVar.f12971M = bVar.f13088V;
            aVar.f12968J = bVar.f13089W;
            aVar.f12969K = bVar.f13090X;
            aVar.f12972N = bVar.f13091Y;
            aVar.f12973O = bVar.f13092Z;
            aVar.f12976R = bVar.f13068B;
            aVar.f12989c = bVar.f13103f;
            aVar.f12985a = bVar.f13099d;
            aVar.f12987b = bVar.f13101e;
            ((ViewGroup.MarginLayoutParams) aVar).width = bVar.f13095b;
            ((ViewGroup.MarginLayoutParams) aVar).height = bVar.f13097c;
            String str = bVar.f13104f0;
            if (str != null) {
                aVar.f12979U = str;
            }
            aVar.setMarginStart(bVar.f13074H);
            aVar.setMarginEnd(bVar.f13073G);
            aVar.a();
        }

        public final void b(int i10, ConstraintLayout.a aVar) {
            this.f13060a = i10;
            int i11 = aVar.f12991d;
            b bVar = this.f13063d;
            bVar.f13105g = i11;
            bVar.f13107h = aVar.f12993e;
            bVar.f13109i = aVar.f12995f;
            bVar.f13111j = aVar.f12997g;
            bVar.f13112k = aVar.f12999h;
            bVar.f13113l = aVar.f13001i;
            bVar.f13114m = aVar.f13003j;
            bVar.f13115n = aVar.f13005k;
            bVar.f13116o = aVar.f13007l;
            bVar.f13117p = aVar.f13012p;
            bVar.f13118q = aVar.f13013q;
            bVar.f13119r = aVar.f13014r;
            bVar.f13120s = aVar.f13015s;
            bVar.f13121t = aVar.f13022z;
            bVar.f13122u = aVar.f12959A;
            bVar.f13123v = aVar.f12960B;
            bVar.f13124w = aVar.f13009m;
            bVar.f13125x = aVar.f13010n;
            bVar.f13126y = aVar.f13011o;
            bVar.f13127z = aVar.f12974P;
            bVar.f13067A = aVar.f12975Q;
            bVar.f13068B = aVar.f12976R;
            bVar.f13103f = aVar.f12989c;
            bVar.f13099d = aVar.f12985a;
            bVar.f13101e = aVar.f12987b;
            bVar.f13095b = ((ViewGroup.MarginLayoutParams) aVar).width;
            bVar.f13097c = ((ViewGroup.MarginLayoutParams) aVar).height;
            bVar.f13069C = ((ViewGroup.MarginLayoutParams) aVar).leftMargin;
            bVar.f13070D = ((ViewGroup.MarginLayoutParams) aVar).rightMargin;
            bVar.f13071E = ((ViewGroup.MarginLayoutParams) aVar).topMargin;
            bVar.f13072F = ((ViewGroup.MarginLayoutParams) aVar).bottomMargin;
            bVar.f13081O = aVar.f12963E;
            bVar.f13082P = aVar.f12962D;
            bVar.f13084R = aVar.f12965G;
            bVar.f13083Q = aVar.f12964F;
            bVar.f13106g0 = aVar.f12977S;
            bVar.f13108h0 = aVar.f12978T;
            bVar.f13085S = aVar.f12966H;
            bVar.f13086T = aVar.f12967I;
            bVar.f13087U = aVar.f12970L;
            bVar.f13088V = aVar.f12971M;
            bVar.f13089W = aVar.f12968J;
            bVar.f13090X = aVar.f12969K;
            bVar.f13091Y = aVar.f12972N;
            bVar.f13092Z = aVar.f12973O;
            bVar.f13104f0 = aVar.f12979U;
            bVar.f13076J = aVar.f13017u;
            bVar.f13078L = aVar.f13019w;
            bVar.f13075I = aVar.f13016t;
            bVar.f13077K = aVar.f13018v;
            bVar.f13080N = aVar.f13020x;
            bVar.f13079M = aVar.f13021y;
            bVar.f13073G = aVar.getMarginEnd();
            bVar.f13074H = aVar.getMarginStart();
        }

        public final void c(int i10, androidx.constraintlayout.widget.e.a aVar) {
            b(i10, aVar);
            this.f13061b.f13135c = aVar.f13150m0;
            float f10 = aVar.f13153p0;
            e eVar = this.f13064e;
            eVar.f13138a = f10;
            eVar.f13139b = aVar.q0;
            eVar.f13140c = aVar.f13154r0;
            eVar.f13141d = aVar.f13155s0;
            eVar.f13142e = aVar.f13156t0;
            eVar.f13143f = aVar.f13157u0;
            eVar.f13144g = aVar.f13158v0;
            eVar.f13145h = aVar.f13159w0;
            eVar.f13146i = aVar.f13160x0;
            eVar.f13147j = aVar.f13161y0;
            eVar.f13149l = aVar.f13152o0;
            eVar.f13148k = aVar.f13151n0;
        }

        public final Object clone() {
            a aVar = new a();
            b bVar = aVar.f13063d;
            bVar.getClass();
            b bVar2 = this.f13063d;
            bVar.f13093a = bVar2.f13093a;
            bVar.f13095b = bVar2.f13095b;
            bVar.f13097c = bVar2.f13097c;
            bVar.f13099d = bVar2.f13099d;
            bVar.f13101e = bVar2.f13101e;
            bVar.f13103f = bVar2.f13103f;
            bVar.f13105g = bVar2.f13105g;
            bVar.f13107h = bVar2.f13107h;
            bVar.f13109i = bVar2.f13109i;
            bVar.f13111j = bVar2.f13111j;
            bVar.f13112k = bVar2.f13112k;
            bVar.f13113l = bVar2.f13113l;
            bVar.f13114m = bVar2.f13114m;
            bVar.f13115n = bVar2.f13115n;
            bVar.f13116o = bVar2.f13116o;
            bVar.f13117p = bVar2.f13117p;
            bVar.f13118q = bVar2.f13118q;
            bVar.f13119r = bVar2.f13119r;
            bVar.f13120s = bVar2.f13120s;
            bVar.f13121t = bVar2.f13121t;
            bVar.f13122u = bVar2.f13122u;
            bVar.f13123v = bVar2.f13123v;
            bVar.f13124w = bVar2.f13124w;
            bVar.f13125x = bVar2.f13125x;
            bVar.f13126y = bVar2.f13126y;
            bVar.f13127z = bVar2.f13127z;
            bVar.f13067A = bVar2.f13067A;
            bVar.f13068B = bVar2.f13068B;
            bVar.f13069C = bVar2.f13069C;
            bVar.f13070D = bVar2.f13070D;
            bVar.f13071E = bVar2.f13071E;
            bVar.f13072F = bVar2.f13072F;
            bVar.f13073G = bVar2.f13073G;
            bVar.f13074H = bVar2.f13074H;
            bVar.f13075I = bVar2.f13075I;
            bVar.f13076J = bVar2.f13076J;
            bVar.f13077K = bVar2.f13077K;
            bVar.f13078L = bVar2.f13078L;
            bVar.f13079M = bVar2.f13079M;
            bVar.f13080N = bVar2.f13080N;
            bVar.f13081O = bVar2.f13081O;
            bVar.f13082P = bVar2.f13082P;
            bVar.f13083Q = bVar2.f13083Q;
            bVar.f13084R = bVar2.f13084R;
            bVar.f13085S = bVar2.f13085S;
            bVar.f13086T = bVar2.f13086T;
            bVar.f13087U = bVar2.f13087U;
            bVar.f13088V = bVar2.f13088V;
            bVar.f13089W = bVar2.f13089W;
            bVar.f13090X = bVar2.f13090X;
            bVar.f13091Y = bVar2.f13091Y;
            bVar.f13092Z = bVar2.f13092Z;
            bVar.f13094a0 = bVar2.f13094a0;
            bVar.f13096b0 = bVar2.f13096b0;
            bVar.f13098c0 = bVar2.f13098c0;
            bVar.f13104f0 = bVar2.f13104f0;
            int[] iArr = bVar2.f13100d0;
            if (iArr != null) {
                bVar.f13100d0 = Arrays.copyOf(iArr, iArr.length);
            } else {
                bVar.f13100d0 = null;
            }
            bVar.f13102e0 = bVar2.f13102e0;
            bVar.f13106g0 = bVar2.f13106g0;
            bVar.f13108h0 = bVar2.f13108h0;
            bVar.f13110i0 = bVar2.f13110i0;
            c cVar = aVar.f13062c;
            cVar.getClass();
            c cVar2 = this.f13062c;
            cVar2.getClass();
            cVar.f13129a = cVar2.f13129a;
            cVar.f13130b = cVar2.f13130b;
            cVar.f13132d = cVar2.f13132d;
            cVar.f13131c = cVar2.f13131c;
            C0144d c0144d = aVar.f13061b;
            C0144d c0144d2 = this.f13061b;
            c0144d.f13133a = c0144d2.f13133a;
            c0144d.f13135c = c0144d2.f13135c;
            c0144d.f13136d = c0144d2.f13136d;
            c0144d.f13134b = c0144d2.f13134b;
            e eVar = aVar.f13064e;
            eVar.getClass();
            e eVar2 = this.f13064e;
            eVar2.getClass();
            eVar.f13138a = eVar2.f13138a;
            eVar.f13139b = eVar2.f13139b;
            eVar.f13140c = eVar2.f13140c;
            eVar.f13141d = eVar2.f13141d;
            eVar.f13142e = eVar2.f13142e;
            eVar.f13143f = eVar2.f13143f;
            eVar.f13144g = eVar2.f13144g;
            eVar.f13145h = eVar2.f13145h;
            eVar.f13146i = eVar2.f13146i;
            eVar.f13147j = eVar2.f13147j;
            eVar.f13148k = eVar2.f13148k;
            eVar.f13149l = eVar2.f13149l;
            aVar.f13060a = this.f13060a;
            return aVar;
        }
    }

    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class b {

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public static final SparseIntArray f13066j0;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f13067A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f13068B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f13069C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public int f13070D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public int f13071E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public int f13072F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public int f13073G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f13074H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public int f13075I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public int f13076J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public int f13077K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public int f13078L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public int f13079M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public int f13080N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public float f13081O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public float f13082P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f13083Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f13084R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public int f13085S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public int f13086T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public int f13087U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public int f13088V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public int f13089W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f13090X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public float f13091Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public float f13092Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f13093a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public int f13094a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13095b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public int f13096b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f13097c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f13098c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f13099d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int[] f13100d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13101e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public String f13102e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f13103f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public String f13104f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f13105g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public boolean f13106g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f13107h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public boolean f13108h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f13109i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public boolean f13110i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f13111j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f13112k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f13113l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f13114m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f13115n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f13116o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f13117p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f13118q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f13119r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f13120s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public float f13121t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public float f13122u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public String f13123v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f13124w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f13125x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public float f13126y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f13127z;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f13066j0 = sparseIntArray;
            sparseIntArray.append(38, 24);
            sparseIntArray.append(39, 25);
            sparseIntArray.append(41, 28);
            sparseIntArray.append(42, 29);
            sparseIntArray.append(47, 35);
            sparseIntArray.append(46, 34);
            sparseIntArray.append(20, 4);
            sparseIntArray.append(19, 3);
            sparseIntArray.append(17, 1);
            sparseIntArray.append(55, 6);
            sparseIntArray.append(56, 7);
            sparseIntArray.append(27, 17);
            sparseIntArray.append(28, 18);
            sparseIntArray.append(29, 19);
            sparseIntArray.append(0, 26);
            sparseIntArray.append(43, 31);
            sparseIntArray.append(44, 32);
            sparseIntArray.append(26, 10);
            sparseIntArray.append(25, 9);
            sparseIntArray.append(59, 13);
            sparseIntArray.append(62, 16);
            sparseIntArray.append(60, 14);
            sparseIntArray.append(57, 11);
            sparseIntArray.append(61, 15);
            sparseIntArray.append(58, 12);
            sparseIntArray.append(50, 38);
            sparseIntArray.append(36, 37);
            sparseIntArray.append(35, 39);
            sparseIntArray.append(49, 40);
            sparseIntArray.append(34, 20);
            sparseIntArray.append(48, 36);
            sparseIntArray.append(24, 5);
            sparseIntArray.append(37, 76);
            sparseIntArray.append(45, 76);
            sparseIntArray.append(40, 76);
            sparseIntArray.append(18, 76);
            sparseIntArray.append(16, 76);
            sparseIntArray.append(3, 23);
            sparseIntArray.append(5, 27);
            sparseIntArray.append(7, 30);
            sparseIntArray.append(8, 8);
            sparseIntArray.append(4, 33);
            sparseIntArray.append(6, 2);
            sparseIntArray.append(1, 22);
            sparseIntArray.append(2, 21);
            sparseIntArray.append(21, 61);
            sparseIntArray.append(23, 62);
            sparseIntArray.append(22, 63);
            sparseIntArray.append(54, 69);
            sparseIntArray.append(33, 70);
            sparseIntArray.append(12, 71);
            sparseIntArray.append(10, 72);
            sparseIntArray.append(11, 73);
            sparseIntArray.append(13, 74);
            sparseIntArray.append(9, 75);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f13169e);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                SparseIntArray sparseIntArray = f13066j0;
                int i11 = sparseIntArray.get(index);
                if (i11 == 80) {
                    this.f13106g0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f13106g0);
                } else if (i11 != 81) {
                    switch (i11) {
                        case 1:
                            this.f13116o = d.j(typedArrayObtainStyledAttributes, index, this.f13116o);
                            break;
                        case 2:
                            this.f13072F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13072F);
                            break;
                        case 3:
                            this.f13115n = d.j(typedArrayObtainStyledAttributes, index, this.f13115n);
                            break;
                        case 4:
                            this.f13114m = d.j(typedArrayObtainStyledAttributes, index, this.f13114m);
                            break;
                        case 5:
                            this.f13123v = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 6:
                            this.f13127z = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f13127z);
                            break;
                        case 7:
                            this.f13067A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f13067A);
                            break;
                        case 8:
                            this.f13073G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13073G);
                            break;
                        case 9:
                            this.f13120s = d.j(typedArrayObtainStyledAttributes, index, this.f13120s);
                            break;
                        case 10:
                            this.f13119r = d.j(typedArrayObtainStyledAttributes, index, this.f13119r);
                            break;
                        case 11:
                            this.f13078L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13078L);
                            break;
                        case 12:
                            this.f13079M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13079M);
                            break;
                        case 13:
                            this.f13075I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13075I);
                            break;
                        case 14:
                            this.f13077K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13077K);
                            break;
                        case 15:
                            this.f13080N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13080N);
                            break;
                        case 16:
                            this.f13076J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13076J);
                            break;
                        case 17:
                            this.f13099d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f13099d);
                            break;
                        case 18:
                            this.f13101e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f13101e);
                            break;
                        case 19:
                            this.f13103f = typedArrayObtainStyledAttributes.getFloat(index, this.f13103f);
                            break;
                        case 20:
                            this.f13121t = typedArrayObtainStyledAttributes.getFloat(index, this.f13121t);
                            break;
                        case 21:
                            this.f13097c = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f13097c);
                            break;
                        case 22:
                            this.f13095b = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f13095b);
                            break;
                        case 23:
                            this.f13069C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13069C);
                            break;
                        case 24:
                            this.f13105g = d.j(typedArrayObtainStyledAttributes, index, this.f13105g);
                            break;
                        case 25:
                            this.f13107h = d.j(typedArrayObtainStyledAttributes, index, this.f13107h);
                            break;
                        case 26:
                            this.f13068B = typedArrayObtainStyledAttributes.getInt(index, this.f13068B);
                            break;
                        case 27:
                            this.f13070D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13070D);
                            break;
                        case 28:
                            this.f13109i = d.j(typedArrayObtainStyledAttributes, index, this.f13109i);
                            break;
                        case 29:
                            this.f13111j = d.j(typedArrayObtainStyledAttributes, index, this.f13111j);
                            break;
                        case 30:
                            this.f13074H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13074H);
                            break;
                        case 31:
                            this.f13117p = d.j(typedArrayObtainStyledAttributes, index, this.f13117p);
                            break;
                        case 32:
                            this.f13118q = d.j(typedArrayObtainStyledAttributes, index, this.f13118q);
                            break;
                        case 33:
                            this.f13071E = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13071E);
                            break;
                        case 34:
                            this.f13113l = d.j(typedArrayObtainStyledAttributes, index, this.f13113l);
                            break;
                        case 35:
                            this.f13112k = d.j(typedArrayObtainStyledAttributes, index, this.f13112k);
                            break;
                        case 36:
                            this.f13122u = typedArrayObtainStyledAttributes.getFloat(index, this.f13122u);
                            break;
                        case 37:
                            this.f13082P = typedArrayObtainStyledAttributes.getFloat(index, this.f13082P);
                            break;
                        case 38:
                            this.f13081O = typedArrayObtainStyledAttributes.getFloat(index, this.f13081O);
                            break;
                        case 39:
                            this.f13083Q = typedArrayObtainStyledAttributes.getInt(index, this.f13083Q);
                            break;
                        case 40:
                            this.f13084R = typedArrayObtainStyledAttributes.getInt(index, this.f13084R);
                            break;
                        default:
                            switch (i11) {
                                case 54:
                                    this.f13085S = typedArrayObtainStyledAttributes.getInt(index, this.f13085S);
                                    break;
                                case 55:
                                    this.f13086T = typedArrayObtainStyledAttributes.getInt(index, this.f13086T);
                                    break;
                                case 56:
                                    this.f13087U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13087U);
                                    break;
                                case 57:
                                    this.f13088V = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13088V);
                                    break;
                                case 58:
                                    this.f13089W = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13089W);
                                    break;
                                case 59:
                                    this.f13090X = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13090X);
                                    break;
                                default:
                                    switch (i11) {
                                        case 61:
                                            this.f13124w = d.j(typedArrayObtainStyledAttributes, index, this.f13124w);
                                            break;
                                        case 62:
                                            this.f13125x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13125x);
                                            break;
                                        case 63:
                                            this.f13126y = typedArrayObtainStyledAttributes.getFloat(index, this.f13126y);
                                            break;
                                        default:
                                            switch (i11) {
                                                case 69:
                                                    this.f13091Y = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                    break;
                                                case 70:
                                                    this.f13092Z = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                    break;
                                                case 71:
                                                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                    break;
                                                case 72:
                                                    this.f13094a0 = typedArrayObtainStyledAttributes.getInt(index, this.f13094a0);
                                                    break;
                                                case 73:
                                                    this.f13096b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f13096b0);
                                                    break;
                                                case 74:
                                                    this.f13102e0 = typedArrayObtainStyledAttributes.getString(index);
                                                    break;
                                                case 75:
                                                    this.f13110i0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f13110i0);
                                                    break;
                                                case 76:
                                                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                    break;
                                                case 77:
                                                    this.f13104f0 = typedArrayObtainStyledAttributes.getString(index);
                                                    break;
                                                default:
                                                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                } else {
                    this.f13108h0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f13108h0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final SparseIntArray f13128e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13130b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f13131c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f13132d;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f13128e = sparseIntArray;
            sparseIntArray.append(2, 1);
            sparseIntArray.append(4, 2);
            sparseIntArray.append(5, 3);
            sparseIntArray.append(1, 4);
            sparseIntArray.append(0, 5);
            sparseIntArray.append(3, 6);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f13170f);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f13128e.get(index)) {
                    case 1:
                        this.f13132d = typedArrayObtainStyledAttributes.getFloat(index, this.f13132d);
                        break;
                    case 2:
                        this.f13130b = typedArrayObtainStyledAttributes.getInt(index, this.f13130b);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            String str = p041c0.a.f17139a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f13129a = d.j(typedArrayObtainStyledAttributes, index, this.f13129a);
                        break;
                    case 6:
                        this.f13131c = typedArrayObtainStyledAttributes.getFloat(index, this.f13131c);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class C0144d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13133a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f13134b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f13135c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f13136d;

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f13171g);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 1) {
                    this.f13135c = typedArrayObtainStyledAttributes.getFloat(index, this.f13135c);
                } else if (index == 0) {
                    int i11 = typedArrayObtainStyledAttributes.getInt(index, this.f13133a);
                    this.f13133a = i11;
                    this.f13133a = d.f13055d[i11];
                } else if (index == 4) {
                    this.f13134b = typedArrayObtainStyledAttributes.getInt(index, this.f13134b);
                } else if (index == 3) {
                    this.f13136d = typedArrayObtainStyledAttributes.getFloat(index, this.f13136d);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: ConstraintSet.java */
    public static class e {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final SparseIntArray f13137m;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f13138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f13139b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f13140c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f13141d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f13142e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f13143f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f13144g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f13145h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f13146i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f13147j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f13148k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f13149l;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f13137m = sparseIntArray;
            sparseIntArray.append(6, 1);
            sparseIntArray.append(7, 2);
            sparseIntArray.append(8, 3);
            sparseIntArray.append(4, 4);
            sparseIntArray.append(5, 5);
            sparseIntArray.append(0, 6);
            sparseIntArray.append(1, 7);
            sparseIntArray.append(2, 8);
            sparseIntArray.append(3, 9);
            sparseIntArray.append(9, 10);
            sparseIntArray.append(10, 11);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f13173i);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f13137m.get(index)) {
                    case 1:
                        this.f13138a = typedArrayObtainStyledAttributes.getFloat(index, this.f13138a);
                        break;
                    case 2:
                        this.f13139b = typedArrayObtainStyledAttributes.getFloat(index, this.f13139b);
                        break;
                    case 3:
                        this.f13140c = typedArrayObtainStyledAttributes.getFloat(index, this.f13140c);
                        break;
                    case 4:
                        this.f13141d = typedArrayObtainStyledAttributes.getFloat(index, this.f13141d);
                        break;
                    case 5:
                        this.f13142e = typedArrayObtainStyledAttributes.getFloat(index, this.f13142e);
                        break;
                    case 6:
                        this.f13143f = typedArrayObtainStyledAttributes.getDimension(index, this.f13143f);
                        break;
                    case 7:
                        this.f13144g = typedArrayObtainStyledAttributes.getDimension(index, this.f13144g);
                        break;
                    case 8:
                        this.f13145h = typedArrayObtainStyledAttributes.getDimension(index, this.f13145h);
                        break;
                    case 9:
                        this.f13146i = typedArrayObtainStyledAttributes.getDimension(index, this.f13146i);
                        break;
                    case 10:
                        this.f13147j = typedArrayObtainStyledAttributes.getDimension(index, this.f13147j);
                        break;
                    case 11:
                        this.f13148k = true;
                        this.f13149l = typedArrayObtainStyledAttributes.getDimension(index, this.f13149l);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f13056e = sparseIntArray;
        sparseIntArray.append(76, 25);
        sparseIntArray.append(77, 26);
        sparseIntArray.append(79, 29);
        sparseIntArray.append(80, 30);
        sparseIntArray.append(86, 36);
        sparseIntArray.append(85, 35);
        sparseIntArray.append(58, 4);
        sparseIntArray.append(57, 3);
        sparseIntArray.append(55, 1);
        sparseIntArray.append(94, 6);
        sparseIntArray.append(95, 7);
        sparseIntArray.append(65, 17);
        sparseIntArray.append(66, 18);
        sparseIntArray.append(67, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(81, 32);
        sparseIntArray.append(82, 33);
        sparseIntArray.append(64, 10);
        sparseIntArray.append(63, 9);
        sparseIntArray.append(98, 13);
        sparseIntArray.append(101, 16);
        sparseIntArray.append(99, 14);
        sparseIntArray.append(96, 11);
        sparseIntArray.append(100, 15);
        sparseIntArray.append(97, 12);
        sparseIntArray.append(89, 40);
        sparseIntArray.append(74, 39);
        sparseIntArray.append(73, 41);
        sparseIntArray.append(88, 42);
        sparseIntArray.append(72, 20);
        sparseIntArray.append(87, 37);
        sparseIntArray.append(62, 5);
        sparseIntArray.append(75, 82);
        sparseIntArray.append(84, 82);
        sparseIntArray.append(78, 82);
        sparseIntArray.append(56, 82);
        sparseIntArray.append(54, 82);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(90, 54);
        sparseIntArray.append(68, 55);
        sparseIntArray.append(91, 56);
        sparseIntArray.append(69, 57);
        sparseIntArray.append(92, 58);
        sparseIntArray.append(70, 59);
        sparseIntArray.append(59, 61);
        sparseIntArray.append(61, 62);
        sparseIntArray.append(60, 63);
        sparseIntArray.append(27, 64);
        sparseIntArray.append(106, 65);
        sparseIntArray.append(33, 66);
        sparseIntArray.append(107, 67);
        sparseIntArray.append(103, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(102, 68);
        sparseIntArray.append(93, 69);
        sparseIntArray.append(71, 70);
        sparseIntArray.append(31, 71);
        sparseIntArray.append(29, 72);
        sparseIntArray.append(30, 73);
        sparseIntArray.append(32, 74);
        sparseIntArray.append(28, 75);
        sparseIntArray.append(104, 76);
        sparseIntArray.append(83, 77);
        sparseIntArray.append(108, 78);
        sparseIntArray.append(53, 80);
        sparseIntArray.append(52, 81);
    }

    public static int[] f(androidx.constraintlayout.widget.a aVar, String str) {
        int iIntValue;
        Object designInformation;
        String[] strArrSplit = str.split(",");
        Context context = aVar.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strArrSplit.length) {
            String strTrim = strArrSplit[i10].trim();
            try {
                iIntValue = i.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, DiagnosticsEntry.ID_KEY, context.getPackageName());
            }
            if (iIntValue == 0 && aVar.isInEditMode() && (aVar.getParent() instanceof ConstraintLayout) && (designInformation = ((ConstraintLayout) aVar.getParent()).getDesignInformation(0, strTrim)) != null && (designInformation instanceof Integer)) {
                iIntValue = ((Integer) designInformation).intValue();
            }
            iArr[i11] = iIntValue;
            i10++;
            i11++;
        }
        return i11 != strArrSplit.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    public static a g(Context context, AttributeSet attributeSet) {
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f13165a);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            C0144d c0144d = aVar.f13061b;
            c cVar = aVar.f13062c;
            e eVar = aVar.f13064e;
            b bVar = aVar.f13063d;
            if (index != 1 && 23 != index && 24 != index) {
                cVar.getClass();
                bVar.getClass();
                eVar.getClass();
            }
            SparseIntArray sparseIntArray = f13056e;
            switch (sparseIntArray.get(index)) {
                case 1:
                    bVar.f13116o = j(typedArrayObtainStyledAttributes, index, bVar.f13116o);
                    break;
                case 2:
                    bVar.f13072F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13072F);
                    break;
                case 3:
                    bVar.f13115n = j(typedArrayObtainStyledAttributes, index, bVar.f13115n);
                    break;
                case 4:
                    bVar.f13114m = j(typedArrayObtainStyledAttributes, index, bVar.f13114m);
                    break;
                case 5:
                    bVar.f13123v = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 6:
                    bVar.f13127z = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.f13127z);
                    break;
                case 7:
                    bVar.f13067A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.f13067A);
                    break;
                case 8:
                    bVar.f13073G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13073G);
                    break;
                case 9:
                    bVar.f13120s = j(typedArrayObtainStyledAttributes, index, bVar.f13120s);
                    break;
                case 10:
                    bVar.f13119r = j(typedArrayObtainStyledAttributes, index, bVar.f13119r);
                    break;
                case 11:
                    bVar.f13078L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13078L);
                    break;
                case 12:
                    bVar.f13079M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13079M);
                    break;
                case 13:
                    bVar.f13075I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13075I);
                    break;
                case 14:
                    bVar.f13077K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13077K);
                    break;
                case 15:
                    bVar.f13080N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13080N);
                    break;
                case 16:
                    bVar.f13076J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13076J);
                    break;
                case 17:
                    bVar.f13099d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.f13099d);
                    break;
                case 18:
                    bVar.f13101e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.f13101e);
                    break;
                case 19:
                    bVar.f13103f = typedArrayObtainStyledAttributes.getFloat(index, bVar.f13103f);
                    break;
                case 20:
                    bVar.f13121t = typedArrayObtainStyledAttributes.getFloat(index, bVar.f13121t);
                    break;
                case 21:
                    bVar.f13097c = typedArrayObtainStyledAttributes.getLayoutDimension(index, bVar.f13097c);
                    break;
                case 22:
                    int i11 = typedArrayObtainStyledAttributes.getInt(index, c0144d.f13133a);
                    c0144d.f13133a = i11;
                    c0144d.f13133a = f13055d[i11];
                    break;
                case 23:
                    bVar.f13095b = typedArrayObtainStyledAttributes.getLayoutDimension(index, bVar.f13095b);
                    break;
                case 24:
                    bVar.f13069C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13069C);
                    break;
                case 25:
                    bVar.f13105g = j(typedArrayObtainStyledAttributes, index, bVar.f13105g);
                    break;
                case 26:
                    bVar.f13107h = j(typedArrayObtainStyledAttributes, index, bVar.f13107h);
                    break;
                case 27:
                    bVar.f13068B = typedArrayObtainStyledAttributes.getInt(index, bVar.f13068B);
                    break;
                case 28:
                    bVar.f13070D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13070D);
                    break;
                case 29:
                    bVar.f13109i = j(typedArrayObtainStyledAttributes, index, bVar.f13109i);
                    break;
                case 30:
                    bVar.f13111j = j(typedArrayObtainStyledAttributes, index, bVar.f13111j);
                    break;
                case 31:
                    bVar.f13074H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13074H);
                    break;
                case 32:
                    bVar.f13117p = j(typedArrayObtainStyledAttributes, index, bVar.f13117p);
                    break;
                case 33:
                    bVar.f13118q = j(typedArrayObtainStyledAttributes, index, bVar.f13118q);
                    break;
                case 34:
                    bVar.f13071E = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13071E);
                    break;
                case 35:
                    bVar.f13113l = j(typedArrayObtainStyledAttributes, index, bVar.f13113l);
                    break;
                case 36:
                    bVar.f13112k = j(typedArrayObtainStyledAttributes, index, bVar.f13112k);
                    break;
                case 37:
                    bVar.f13122u = typedArrayObtainStyledAttributes.getFloat(index, bVar.f13122u);
                    break;
                case 38:
                    aVar.f13060a = typedArrayObtainStyledAttributes.getResourceId(index, aVar.f13060a);
                    break;
                case 39:
                    bVar.f13082P = typedArrayObtainStyledAttributes.getFloat(index, bVar.f13082P);
                    break;
                case 40:
                    bVar.f13081O = typedArrayObtainStyledAttributes.getFloat(index, bVar.f13081O);
                    break;
                case 41:
                    bVar.f13083Q = typedArrayObtainStyledAttributes.getInt(index, bVar.f13083Q);
                    break;
                case 42:
                    bVar.f13084R = typedArrayObtainStyledAttributes.getInt(index, bVar.f13084R);
                    break;
                case 43:
                    c0144d.f13135c = typedArrayObtainStyledAttributes.getFloat(index, c0144d.f13135c);
                    break;
                case 44:
                    eVar.f13148k = true;
                    eVar.f13149l = typedArrayObtainStyledAttributes.getDimension(index, eVar.f13149l);
                    break;
                case 45:
                    eVar.f13139b = typedArrayObtainStyledAttributes.getFloat(index, eVar.f13139b);
                    break;
                case 46:
                    eVar.f13140c = typedArrayObtainStyledAttributes.getFloat(index, eVar.f13140c);
                    break;
                case 47:
                    eVar.f13141d = typedArrayObtainStyledAttributes.getFloat(index, eVar.f13141d);
                    break;
                case 48:
                    eVar.f13142e = typedArrayObtainStyledAttributes.getFloat(index, eVar.f13142e);
                    break;
                case 49:
                    eVar.f13143f = typedArrayObtainStyledAttributes.getDimension(index, eVar.f13143f);
                    break;
                case 50:
                    eVar.f13144g = typedArrayObtainStyledAttributes.getDimension(index, eVar.f13144g);
                    break;
                case 51:
                    eVar.f13145h = typedArrayObtainStyledAttributes.getDimension(index, eVar.f13145h);
                    break;
                case 52:
                    eVar.f13146i = typedArrayObtainStyledAttributes.getDimension(index, eVar.f13146i);
                    break;
                case 53:
                    eVar.f13147j = typedArrayObtainStyledAttributes.getDimension(index, eVar.f13147j);
                    break;
                case 54:
                    bVar.f13085S = typedArrayObtainStyledAttributes.getInt(index, bVar.f13085S);
                    break;
                case 55:
                    bVar.f13086T = typedArrayObtainStyledAttributes.getInt(index, bVar.f13086T);
                    break;
                case 56:
                    bVar.f13087U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13087U);
                    break;
                case 57:
                    bVar.f13088V = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13088V);
                    break;
                case 58:
                    bVar.f13089W = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13089W);
                    break;
                case 59:
                    bVar.f13090X = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13090X);
                    break;
                case 60:
                    eVar.f13138a = typedArrayObtainStyledAttributes.getFloat(index, eVar.f13138a);
                    break;
                case 61:
                    bVar.f13124w = j(typedArrayObtainStyledAttributes, index, bVar.f13124w);
                    break;
                case 62:
                    bVar.f13125x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13125x);
                    break;
                case 63:
                    bVar.f13126y = typedArrayObtainStyledAttributes.getFloat(index, bVar.f13126y);
                    break;
                case 64:
                    cVar.f13129a = j(typedArrayObtainStyledAttributes, index, cVar.f13129a);
                    break;
                case 65:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                        cVar.getClass();
                    } else {
                        String str = p041c0.a.f17139a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        cVar.getClass();
                    }
                    break;
                case 66:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    cVar.getClass();
                    break;
                case 67:
                    cVar.f13132d = typedArrayObtainStyledAttributes.getFloat(index, cVar.f13132d);
                    break;
                case 68:
                    c0144d.f13136d = typedArrayObtainStyledAttributes.getFloat(index, c0144d.f13136d);
                    break;
                case 69:
                    bVar.f13091Y = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 70:
                    bVar.f13092Z = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    bVar.f13094a0 = typedArrayObtainStyledAttributes.getInt(index, bVar.f13094a0);
                    break;
                case 73:
                    bVar.f13096b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f13096b0);
                    break;
                case 74:
                    bVar.f13102e0 = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 75:
                    bVar.f13110i0 = typedArrayObtainStyledAttributes.getBoolean(index, bVar.f13110i0);
                    break;
                case 76:
                    cVar.f13130b = typedArrayObtainStyledAttributes.getInt(index, cVar.f13130b);
                    break;
                case 77:
                    bVar.f13104f0 = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 78:
                    c0144d.f13134b = typedArrayObtainStyledAttributes.getInt(index, c0144d.f13134b);
                    break;
                case 79:
                    cVar.f13131c = typedArrayObtainStyledAttributes.getFloat(index, cVar.f13131c);
                    break;
                case 80:
                    bVar.f13106g0 = typedArrayObtainStyledAttributes.getBoolean(index, bVar.f13106g0);
                    break;
                case 81:
                    bVar.f13108h0 = typedArrayObtainStyledAttributes.getBoolean(index, bVar.f13108h0);
                    break;
                case 82:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    public static int j(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        return resourceId == -1 ? typedArray.getInt(i10, -1) : resourceId;
    }

    public static String k(int i10) {
        switch (i10) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    public final void a(ConstraintLayout constraintLayout) {
        b(constraintLayout);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void b(ConstraintLayout constraintLayout) {
        int i10;
        HashSet hashSet;
        int i11;
        int i12;
        String resourceEntryName;
        d dVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, a> map = dVar.f13059c;
        HashSet<Integer> hashSet2 = new HashSet(map.keySet());
        int i13 = 0;
        while (i13 < childCount) {
            View childAt = constraintLayout.getChildAt(i13);
            int id2 = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id2))) {
                StringBuilder sb2 = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb2.append(resourceEntryName);
                Log.w("ConstraintSet", sb2.toString());
            } else {
                if (dVar.f13058b && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1) {
                    if (map.containsKey(Integer.valueOf(id2))) {
                        hashSet2.remove(Integer.valueOf(id2));
                        a aVar = map.get(Integer.valueOf(id2));
                        if (childAt instanceof androidx.constraintlayout.widget.a) {
                            aVar.f13063d.f13098c0 = 1;
                        }
                        int i14 = aVar.f13063d.f13098c0;
                        if (i14 != -1 && i14 == 1) {
                            androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                            aVar2.setId(id2);
                            b bVar = aVar.f13063d;
                            aVar2.setType(bVar.f13094a0);
                            aVar2.setMargin(bVar.f13096b0);
                            aVar2.setAllowsGoneWidget(bVar.f13110i0);
                            int[] iArr = bVar.f13100d0;
                            if (iArr != null) {
                                aVar2.setReferencedIds(iArr);
                            } else {
                                String str = bVar.f13102e0;
                                if (str != null) {
                                    int[] iArrF = f(aVar2, str);
                                    bVar.f13100d0 = iArrF;
                                    aVar2.setReferencedIds(iArrF);
                                }
                            }
                        }
                        ConstraintLayout.a aVar3 = (ConstraintLayout.a) childAt.getLayoutParams();
                        aVar3.a();
                        aVar.a(aVar3);
                        HashMap<String, ConstraintAttribute> map2 = aVar.f13065f;
                        Class<?> cls = childAt.getClass();
                        for (String str2 : map2.keySet()) {
                            ConstraintAttribute constraintAttribute = map2.get(str2);
                            int i15 = childCount;
                            String strA = defpackage.a.a("set", str2);
                            HashSet hashSet3 = hashSet2;
                            try {
                                int iOrdinal = constraintAttribute.f12945a.ordinal();
                                Class cls2 = Integer.TYPE;
                                Class cls3 = Float.TYPE;
                                switch (iOrdinal) {
                                    case 0:
                                        i12 = i13;
                                        cls.getMethod(strA, cls2).invoke(childAt, Integer.valueOf(constraintAttribute.f12946b));
                                        break;
                                    case 1:
                                        i12 = i13;
                                        cls.getMethod(strA, cls3).invoke(childAt, Float.valueOf(constraintAttribute.f12947c));
                                        break;
                                    case 2:
                                        i12 = i13;
                                        cls.getMethod(strA, cls2).invoke(childAt, Integer.valueOf(constraintAttribute.f12950f));
                                        break;
                                    case 3:
                                        Method method = cls.getMethod(strA, Drawable.class);
                                        i12 = i13;
                                        try {
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(constraintAttribute.f12950f);
                                            method.invoke(childAt, colorDrawable);
                                        } catch (IllegalAccessException e10) {
                                            e = e10;
                                            StringBuilder sbA = p074e.e.a(" Custom Attribute \"", str2, "\" not found on ");
                                            sbA.append(cls.getName());
                                            Log.e("TransitionLayout", sbA.toString());
                                            e.printStackTrace();
                                        } catch (NoSuchMethodException e11) {
                                            e = e11;
                                            Log.e("TransitionLayout", e.getMessage());
                                            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                            Log.e("TransitionLayout", cls.getName() + " must have a method " + strA);
                                        } catch (InvocationTargetException e12) {
                                            e = e12;
                                            StringBuilder sbA2 = p074e.e.a(" Custom Attribute \"", str2, "\" not found on ");
                                            sbA2.append(cls.getName());
                                            Log.e("TransitionLayout", sbA2.toString());
                                            e.printStackTrace();
                                        }
                                        break;
                                    case 4:
                                        cls.getMethod(strA, CharSequence.class).invoke(childAt, constraintAttribute.f12948d);
                                        i12 = i13;
                                        break;
                                    case 5:
                                        cls.getMethod(strA, Boolean.TYPE).invoke(childAt, Boolean.valueOf(constraintAttribute.f12949e));
                                        i12 = i13;
                                        break;
                                    case 6:
                                        cls.getMethod(strA, cls3).invoke(childAt, Float.valueOf(constraintAttribute.f12947c));
                                        i12 = i13;
                                        break;
                                    default:
                                        i12 = i13;
                                        break;
                                }
                            } catch (IllegalAccessException e13) {
                                e = e13;
                                i12 = i13;
                            } catch (NoSuchMethodException e14) {
                                e = e14;
                                i12 = i13;
                            } catch (InvocationTargetException e15) {
                                e = e15;
                                i12 = i13;
                            }
                            childCount = i15;
                            hashSet2 = hashSet3;
                            i13 = i12;
                        }
                        i10 = childCount;
                        hashSet = hashSet2;
                        i11 = i13;
                        childAt.setLayoutParams(aVar3);
                        C0144d c0144d = aVar.f13061b;
                        if (c0144d.f13134b == 0) {
                            childAt.setVisibility(c0144d.f13133a);
                        }
                        childAt.setAlpha(c0144d.f13135c);
                        e eVar = aVar.f13064e;
                        childAt.setRotation(eVar.f13138a);
                        childAt.setRotationX(eVar.f13139b);
                        childAt.setRotationY(eVar.f13140c);
                        childAt.setScaleX(eVar.f13141d);
                        childAt.setScaleY(eVar.f13142e);
                        if (!Float.isNaN(eVar.f13143f)) {
                            childAt.setPivotX(eVar.f13143f);
                        }
                        if (!Float.isNaN(eVar.f13144g)) {
                            childAt.setPivotY(eVar.f13144g);
                        }
                        childAt.setTranslationX(eVar.f13145h);
                        childAt.setTranslationY(eVar.f13146i);
                        childAt.setTranslationZ(eVar.f13147j);
                        if (eVar.f13148k) {
                            childAt.setElevation(eVar.f13149l);
                        }
                    } else {
                        i10 = childCount;
                        hashSet = hashSet2;
                        i11 = i13;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                }
                i13 = i11 + 1;
                dVar = this;
                childCount = i10;
                hashSet2 = hashSet;
            }
            i10 = childCount;
            hashSet = hashSet2;
            i11 = i13;
            i13 = i11 + 1;
            dVar = this;
            childCount = i10;
            hashSet2 = hashSet;
        }
        for (Integer num : hashSet2) {
            a aVar4 = map.get(num);
            b bVar2 = aVar4.f13063d;
            int i16 = bVar2.f13098c0;
            if (i16 != -1 && i16 == 1) {
                Context context = constraintLayout.getContext();
                androidx.constraintlayout.widget.a aVar5 = new androidx.constraintlayout.widget.a(context);
                aVar5.f13034a = new int[32];
                aVar5.f13039j = new HashMap<>();
                aVar5.f13036d = context;
                aVar5.e(null);
                aVar5.setVisibility(8);
                aVar5.setId(num.intValue());
                int[] iArr2 = bVar2.f13100d0;
                if (iArr2 != null) {
                    aVar5.setReferencedIds(iArr2);
                } else {
                    String str3 = bVar2.f13102e0;
                    if (str3 != null) {
                        int[] iArrF2 = f(aVar5, str3);
                        bVar2.f13100d0 = iArrF2;
                        aVar5.setReferencedIds(iArrF2);
                    }
                }
                aVar5.setType(bVar2.f13094a0);
                aVar5.setMargin(bVar2.f13096b0);
                ConstraintLayout.a aVarGenerateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                aVar5.g();
                aVar4.a(aVarGenerateDefaultLayoutParams);
                constraintLayout.addView(aVar5, aVarGenerateDefaultLayoutParams);
            }
            if (bVar2.f13093a) {
                View gVar = new g(constraintLayout.getContext());
                gVar.setId(num.intValue());
                ConstraintLayout.a aVarGenerateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                aVar4.a(aVarGenerateDefaultLayoutParams2);
                constraintLayout.addView(gVar, aVarGenerateDefaultLayoutParams2);
            }
        }
    }

    public final void c(ConstraintLayout constraintLayout) {
        int i10;
        d dVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, a> map = dVar.f13059c;
        map.clear();
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = constraintLayout.getChildAt(i11);
            ConstraintLayout.a aVar = (ConstraintLayout.a) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (dVar.f13058b && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map.containsKey(Integer.valueOf(id2))) {
                map.put(Integer.valueOf(id2), new a());
            }
            a aVar2 = map.get(Integer.valueOf(id2));
            HashMap<String, ConstraintAttribute> map2 = dVar.f13057a;
            HashMap<String, ConstraintAttribute> map3 = new HashMap<>();
            Class<?> cls = childAt.getClass();
            for (String str : map2.keySet()) {
                ConstraintAttribute constraintAttribute = map2.get(str);
                try {
                    if (str.equals("BackgroundColor")) {
                        map3.put(str, new ConstraintAttribute(constraintAttribute, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        i10 = childCount;
                    } else {
                        i10 = childCount;
                        try {
                            map3.put(str, new ConstraintAttribute(constraintAttribute, cls.getMethod("getMap" + str, new Class[0]).invoke(childAt, new Object[0])));
                        } catch (IllegalAccessException e10) {
                            e = e10;
                            e.printStackTrace();
                        } catch (NoSuchMethodException e11) {
                            e = e11;
                            e.printStackTrace();
                        } catch (InvocationTargetException e12) {
                            e = e12;
                            e.printStackTrace();
                        }
                    }
                } catch (IllegalAccessException e13) {
                    e = e13;
                    i10 = childCount;
                } catch (NoSuchMethodException e14) {
                    e = e14;
                    i10 = childCount;
                } catch (InvocationTargetException e15) {
                    e = e15;
                    i10 = childCount;
                }
                childCount = i10;
            }
            int i12 = childCount;
            aVar2.f13065f = map3;
            aVar2.b(id2, aVar);
            int visibility = childAt.getVisibility();
            C0144d c0144d = aVar2.f13061b;
            c0144d.f13133a = visibility;
            c0144d.f13135c = childAt.getAlpha();
            float rotation = childAt.getRotation();
            e eVar = aVar2.f13064e;
            eVar.f13138a = rotation;
            eVar.f13139b = childAt.getRotationX();
            eVar.f13140c = childAt.getRotationY();
            eVar.f13141d = childAt.getScaleX();
            eVar.f13142e = childAt.getScaleY();
            float pivotX = childAt.getPivotX();
            float pivotY = childAt.getPivotY();
            if (pivotX != 0.0d || pivotY != 0.0d) {
                eVar.f13143f = pivotX;
                eVar.f13144g = pivotY;
            }
            eVar.f13145h = childAt.getTranslationX();
            eVar.f13146i = childAt.getTranslationY();
            eVar.f13147j = childAt.getTranslationZ();
            if (eVar.f13148k) {
                eVar.f13149l = childAt.getElevation();
            }
            if (childAt instanceof androidx.constraintlayout.widget.a) {
                androidx.constraintlayout.widget.a aVar3 = (androidx.constraintlayout.widget.a) childAt;
                boolean z10 = aVar3.f13033m.f12817h0;
                b bVar = aVar2.f13063d;
                bVar.f13110i0 = z10;
                bVar.f13100d0 = aVar3.getReferencedIds();
                bVar.f13094a0 = aVar3.getType();
                bVar.f13096b0 = aVar3.getMargin();
            }
            i11++;
            dVar = this;
            childCount = i12;
        }
    }

    public final void d(int i10, int i11, int i12, int i13) {
        HashMap<Integer, a> map = this.f13059c;
        if (!map.containsKey(Integer.valueOf(i10))) {
            map.put(Integer.valueOf(i10), new a());
        }
        a aVar = map.get(Integer.valueOf(i10));
        switch (i11) {
            case 1:
                if (i13 == 1) {
                    b bVar = aVar.f13063d;
                    bVar.f13105g = i12;
                    bVar.f13107h = -1;
                    return;
                } else if (i13 == 2) {
                    b bVar2 = aVar.f13063d;
                    bVar2.f13107h = i12;
                    bVar2.f13105g = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("left to " + k(i13) + " undefined");
                }
            case 2:
                if (i13 == 1) {
                    b bVar3 = aVar.f13063d;
                    bVar3.f13109i = i12;
                    bVar3.f13111j = -1;
                    return;
                } else if (i13 == 2) {
                    b bVar4 = aVar.f13063d;
                    bVar4.f13111j = i12;
                    bVar4.f13109i = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + k(i13) + " undefined");
                }
            case 3:
                if (i13 == 3) {
                    b bVar5 = aVar.f13063d;
                    bVar5.f13112k = i12;
                    bVar5.f13113l = -1;
                    bVar5.f13116o = -1;
                    return;
                }
                if (i13 != 4) {
                    throw new IllegalArgumentException("right to " + k(i13) + " undefined");
                }
                b bVar6 = aVar.f13063d;
                bVar6.f13113l = i12;
                bVar6.f13112k = -1;
                bVar6.f13116o = -1;
                return;
            case 4:
                if (i13 == 4) {
                    b bVar7 = aVar.f13063d;
                    bVar7.f13115n = i12;
                    bVar7.f13114m = -1;
                    bVar7.f13116o = -1;
                    return;
                }
                if (i13 != 3) {
                    throw new IllegalArgumentException("right to " + k(i13) + " undefined");
                }
                b bVar8 = aVar.f13063d;
                bVar8.f13114m = i12;
                bVar8.f13115n = -1;
                bVar8.f13116o = -1;
                return;
            case 5:
                if (i13 != 5) {
                    throw new IllegalArgumentException("right to " + k(i13) + " undefined");
                }
                b bVar9 = aVar.f13063d;
                bVar9.f13116o = i12;
                bVar9.f13115n = -1;
                bVar9.f13114m = -1;
                bVar9.f13112k = -1;
                bVar9.f13113l = -1;
                return;
            case 6:
                if (i13 == 6) {
                    b bVar10 = aVar.f13063d;
                    bVar10.f13118q = i12;
                    bVar10.f13117p = -1;
                    return;
                } else if (i13 == 7) {
                    b bVar11 = aVar.f13063d;
                    bVar11.f13117p = i12;
                    bVar11.f13118q = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + k(i13) + " undefined");
                }
            case 7:
                if (i13 == 7) {
                    b bVar12 = aVar.f13063d;
                    bVar12.f13120s = i12;
                    bVar12.f13119r = -1;
                    return;
                } else if (i13 == 6) {
                    b bVar13 = aVar.f13063d;
                    bVar13.f13119r = i12;
                    bVar13.f13120s = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + k(i13) + " undefined");
                }
            default:
                throw new IllegalArgumentException(k(i11) + " to " + k(i13) + " unknown");
        }
    }

    public final void e(int i10, int i11, int i12, int i13, int i14) {
        HashMap<Integer, a> map = this.f13059c;
        if (!map.containsKey(Integer.valueOf(i10))) {
            map.put(Integer.valueOf(i10), new a());
        }
        a aVar = map.get(Integer.valueOf(i10));
        switch (i11) {
            case 1:
                if (i13 == 1) {
                    b bVar = aVar.f13063d;
                    bVar.f13105g = i12;
                    bVar.f13107h = -1;
                } else {
                    if (i13 != 2) {
                        throw new IllegalArgumentException("Left to " + k(i13) + " undefined");
                    }
                    b bVar2 = aVar.f13063d;
                    bVar2.f13107h = i12;
                    bVar2.f13105g = -1;
                }
                aVar.f13063d.f13069C = i14;
                return;
            case 2:
                if (i13 == 1) {
                    b bVar3 = aVar.f13063d;
                    bVar3.f13109i = i12;
                    bVar3.f13111j = -1;
                } else {
                    if (i13 != 2) {
                        throw new IllegalArgumentException("right to " + k(i13) + " undefined");
                    }
                    b bVar4 = aVar.f13063d;
                    bVar4.f13111j = i12;
                    bVar4.f13109i = -1;
                }
                aVar.f13063d.f13070D = i14;
                return;
            case 3:
                if (i13 == 3) {
                    b bVar5 = aVar.f13063d;
                    bVar5.f13112k = i12;
                    bVar5.f13113l = -1;
                    bVar5.f13116o = -1;
                } else {
                    if (i13 != 4) {
                        throw new IllegalArgumentException("right to " + k(i13) + " undefined");
                    }
                    b bVar6 = aVar.f13063d;
                    bVar6.f13113l = i12;
                    bVar6.f13112k = -1;
                    bVar6.f13116o = -1;
                }
                aVar.f13063d.f13071E = i14;
                return;
            case 4:
                if (i13 == 4) {
                    b bVar7 = aVar.f13063d;
                    bVar7.f13115n = i12;
                    bVar7.f13114m = -1;
                    bVar7.f13116o = -1;
                } else {
                    if (i13 != 3) {
                        throw new IllegalArgumentException("right to " + k(i13) + " undefined");
                    }
                    b bVar8 = aVar.f13063d;
                    bVar8.f13114m = i12;
                    bVar8.f13115n = -1;
                    bVar8.f13116o = -1;
                }
                aVar.f13063d.f13072F = i14;
                return;
            case 5:
                if (i13 != 5) {
                    throw new IllegalArgumentException("right to " + k(i13) + " undefined");
                }
                b bVar9 = aVar.f13063d;
                bVar9.f13116o = i12;
                bVar9.f13115n = -1;
                bVar9.f13114m = -1;
                bVar9.f13112k = -1;
                bVar9.f13113l = -1;
                return;
            case 6:
                if (i13 == 6) {
                    b bVar10 = aVar.f13063d;
                    bVar10.f13118q = i12;
                    bVar10.f13117p = -1;
                } else {
                    if (i13 != 7) {
                        throw new IllegalArgumentException("right to " + k(i13) + " undefined");
                    }
                    b bVar11 = aVar.f13063d;
                    bVar11.f13117p = i12;
                    bVar11.f13118q = -1;
                }
                aVar.f13063d.f13074H = i14;
                return;
            case 7:
                if (i13 == 7) {
                    b bVar12 = aVar.f13063d;
                    bVar12.f13120s = i12;
                    bVar12.f13119r = -1;
                } else {
                    if (i13 != 6) {
                        throw new IllegalArgumentException("right to " + k(i13) + " undefined");
                    }
                    b bVar13 = aVar.f13063d;
                    bVar13.f13119r = i12;
                    bVar13.f13120s = -1;
                }
                aVar.f13063d.f13073G = i14;
                return;
            default:
                throw new IllegalArgumentException(k(i11) + " to " + k(i13) + " unknown");
        }
    }

    public final a h(int i10) {
        HashMap<Integer, a> map = this.f13059c;
        if (!map.containsKey(Integer.valueOf(i10))) {
            map.put(Integer.valueOf(i10), new a());
        }
        return map.get(Integer.valueOf(i10));
    }

    public final void i(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    a aVarG = g(context, Xml.asAttributeSet(xml));
                    if (name.equalsIgnoreCase("Guideline")) {
                        aVarG.f13063d.f13093a = true;
                    }
                    this.f13059c.put(Integer.valueOf(aVarG.f13060a), aVarG);
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }
}
