package coil.request;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import androidx.compose.animation.F;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import coil.size.Precision;
import coil.size.Scale;
import java.util.LinkedHashMap;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.E;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageRequest.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f17641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f17642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p228n2.b f17643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Bitmap.Config f17644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Precision f17645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final EmptyList f17646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final p245o2.c f17647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final okhttp3.p f17648h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final q f17649i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f17650j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f17651k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f17652l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f17653m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final CachePolicy f17654n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final CachePolicy f17655o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final CachePolicy f17656p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final E f17657q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final E f17658r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final E f17659s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final E f17660t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final Lifecycle f17661u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final coil.size.f f17662v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final Scale f17663w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final m f17664x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final c f17665y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public final b f17666z;

    public h() {
        throw null;
    }

    public h(Context context, Object obj, p228n2.b bVar, Bitmap.Config config, Precision precision, EmptyList emptyList, p245o2.c cVar, okhttp3.p pVar, q qVar, boolean z10, boolean z11, boolean z12, boolean z13, CachePolicy cachePolicy, CachePolicy cachePolicy2, CachePolicy cachePolicy3, E e10, E e11, E e12, E e13, Lifecycle lifecycle, coil.size.f fVar, Scale scale, m mVar, c cVar2, b bVar2) {
        this.f17641a = context;
        this.f17642b = obj;
        this.f17643c = bVar;
        this.f17644d = config;
        this.f17645e = precision;
        this.f17646f = emptyList;
        this.f17647g = cVar;
        this.f17648h = pVar;
        this.f17649i = qVar;
        this.f17650j = z10;
        this.f17651k = z11;
        this.f17652l = z12;
        this.f17653m = z13;
        this.f17654n = cachePolicy;
        this.f17655o = cachePolicy2;
        this.f17656p = cachePolicy3;
        this.f17657q = e10;
        this.f17658r = e11;
        this.f17659s = e12;
        this.f17660t = e13;
        this.f17661u = lifecycle;
        this.f17662v = fVar;
        this.f17663w = scale;
        this.f17664x = mVar;
        this.f17665y = cVar2;
        this.f17666z = bVar2;
    }

    public static a a(h hVar) {
        Context context = hVar.f17641a;
        hVar.getClass();
        return new a(hVar, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f17641a, hVar.f17641a) && Intrinsics.areEqual(this.f17642b, hVar.f17642b) && Intrinsics.areEqual(this.f17643c, hVar.f17643c) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && this.f17644d == hVar.f17644d && Intrinsics.areEqual((Object) null, (Object) null) && this.f17645e == hVar.f17645e && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f17646f, hVar.f17646f) && Intrinsics.areEqual(this.f17647g, hVar.f17647g) && Intrinsics.areEqual(this.f17648h, hVar.f17648h) && Intrinsics.areEqual(this.f17649i, hVar.f17649i) && this.f17650j == hVar.f17650j && this.f17651k == hVar.f17651k && this.f17652l == hVar.f17652l && this.f17653m == hVar.f17653m && this.f17654n == hVar.f17654n && this.f17655o == hVar.f17655o && this.f17656p == hVar.f17656p && Intrinsics.areEqual(this.f17657q, hVar.f17657q) && Intrinsics.areEqual(this.f17658r, hVar.f17658r) && Intrinsics.areEqual(this.f17659s, hVar.f17659s) && Intrinsics.areEqual(this.f17660t, hVar.f17660t) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f17661u, hVar.f17661u) && Intrinsics.areEqual(this.f17662v, hVar.f17662v) && this.f17663w == hVar.f17663w && Intrinsics.areEqual(this.f17664x, hVar.f17664x) && Intrinsics.areEqual(this.f17665y, hVar.f17665y) && Intrinsics.areEqual(this.f17666z, hVar.f17666z);
    }

    public final int hashCode() {
        int iHashCode = (this.f17642b.hashCode() + (this.f17641a.hashCode() * 31)) * 31;
        p228n2.b bVar = this.f17643c;
        int iHashCode2 = (this.f17645e.hashCode() + ((this.f17644d.hashCode() + ((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 923521)) * 961)) * 29791;
        this.f17646f.getClass();
        return this.f17666z.hashCode() + ((this.f17665y.hashCode() + g.a(this.f17664x.f17700a, (this.f17663w.hashCode() + ((this.f17662v.hashCode() + ((this.f17661u.hashCode() + ((this.f17660t.hashCode() + ((this.f17659s.hashCode() + ((this.f17658r.hashCode() + ((this.f17657q.hashCode() + ((this.f17656p.hashCode() + ((this.f17655o.hashCode() + ((this.f17654n.hashCode() + F.a(F.a(F.a(F.a(g.a(this.f17649i.f17713a, (this.f17648h.hashCode() + ((this.f17647g.hashCode() + ((1 + iHashCode2) * 31)) * 31)) * 31, 31), 31, this.f17650j), 31, this.f17651k), 31, this.f17652l), 31, this.f17653m)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, -1807454463)) * 31);
    }

    /* JADX INFO: compiled from: ImageRequest.kt */
    @SourceDebugExtension({"SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1057:1\n1#2:1058\n*E\n"})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Context f17667a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public b f17668b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f17669c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p228n2.b f17670d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Precision f17671e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final EmptyList f17672f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final okhttp3.p.a f17673g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final LinkedHashMap f17674h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f17675i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f17676j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final m.a f17677k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public coil.size.f f17678l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Scale f17679m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Lifecycle f17680n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public coil.size.f f17681o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Scale f17682p;

        public a(@NotNull Context context) {
            this.f17667a = context;
            this.f17668b = coil.util.g.f17746a;
            this.f17669c = null;
            this.f17670d = null;
            this.f17671e = null;
            this.f17672f = EmptyList.f34003a;
            this.f17673g = null;
            this.f17674h = null;
            this.f17675i = true;
            this.f17676j = true;
            this.f17677k = null;
            this.f17678l = null;
            this.f17679m = null;
            this.f17680n = null;
            this.f17681o = null;
            this.f17682p = null;
        }

        @NotNull
        public final h a() {
            Lifecycle lifecycle;
            View viewC;
            ImageView.ScaleType scaleType;
            Lifecycle lifecycle2;
            Object obj = this.f17669c;
            if (obj == null) {
                obj = j.f17683a;
            }
            Object obj2 = obj;
            p228n2.b bVar = this.f17670d;
            b bVar2 = this.f17668b;
            Bitmap.Config config = bVar2.f17628g;
            Precision precision = this.f17671e;
            if (precision == null) {
                precision = bVar2.f17627f;
            }
            Precision precision2 = precision;
            o2.b.a aVar = bVar2.f17626e;
            okhttp3.p.a aVar2 = this.f17673g;
            okhttp3.p pVarD = aVar2 != null ? aVar2.d() : null;
            if (pVarD == null) {
                pVarD = coil.util.h.f17748b;
            } else {
                Bitmap.Config config2 = coil.util.h.f17747a;
            }
            okhttp3.p pVar = pVarD;
            LinkedHashMap linkedHashMap = this.f17674h;
            q qVar = linkedHashMap != null ? new q(coil.util.b.b(linkedHashMap)) : null;
            if (qVar == null) {
                qVar = q.f17712b;
            }
            q qVar2 = qVar;
            b bVar3 = this.f17668b;
            boolean z10 = bVar3.f17629h;
            bVar3.getClass();
            b bVar4 = this.f17668b;
            CachePolicy cachePolicy = bVar4.f17630i;
            CachePolicy cachePolicy2 = bVar4.f17631j;
            CachePolicy cachePolicy3 = bVar4.f17632k;
            p305rf.f fVar = bVar4.f17622a;
            E e10 = bVar4.f17623b;
            E e11 = bVar4.f17624c;
            E e12 = bVar4.f17625d;
            Lifecycle lifecycle3 = this.f17680n;
            Context context = this.f17667a;
            if (lifecycle3 == null) {
                p228n2.b bVar5 = this.f17670d;
                Object context2 = bVar5 instanceof p228n2.c ? ((p228n2.c) bVar5).c().getContext() : context;
                while (true) {
                    if (context2 instanceof InterfaceC1483s) {
                        lifecycle2 = ((InterfaceC1483s) context2).getLifecycle();
                        break;
                    }
                    if (!(context2 instanceof ContextWrapper)) {
                        lifecycle2 = null;
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
                if (lifecycle2 == null) {
                    lifecycle2 = f.f17639b;
                }
                lifecycle = lifecycle2;
            } else {
                lifecycle = lifecycle3;
            }
            coil.size.f bVar6 = this.f17678l;
            if (bVar6 == null && (bVar6 = this.f17681o) == null) {
                p228n2.b bVar7 = this.f17670d;
                if (bVar7 instanceof p228n2.c) {
                    View viewC2 = ((p228n2.c) bVar7).c();
                    bVar6 = (viewC2 == null || !((scaleType = ((ImageView) viewC2).getScaleType()) == ImageView.ScaleType.CENTER || scaleType == ImageView.ScaleType.MATRIX)) ? new coil.size.d(viewC2) : new coil.size.c(coil.size.e.f17735c);
                } else {
                    bVar6 = new coil.size.b(context);
                }
            }
            coil.size.f fVar2 = bVar6;
            Scale scale = this.f17679m;
            if (scale == null && (scale = this.f17682p) == null) {
                coil.size.f fVar3 = this.f17678l;
                coil.size.h hVar = fVar3 instanceof coil.size.h ? (coil.size.h) fVar3 : null;
                if (hVar == null || (viewC = hVar.c()) == null) {
                    p228n2.b bVar8 = this.f17670d;
                    p228n2.c cVar = bVar8 instanceof p228n2.c ? (p228n2.c) bVar8 : null;
                    viewC = cVar != null ? cVar.c() : null;
                }
                if (viewC instanceof ImageView) {
                    Bitmap.Config config3 = coil.util.h.f17747a;
                    ImageView.ScaleType scaleType2 = ((ImageView) viewC).getScaleType();
                    int i10 = scaleType2 == null ? -1 : coil.util.h.a.f17749a[scaleType2.ordinal()];
                    scale = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? Scale.f17728c : Scale.f17727a;
                } else {
                    scale = Scale.f17728c;
                }
            }
            Scale scale2 = scale;
            m.a aVar3 = this.f17677k;
            m mVar = aVar3 != null ? new m(coil.util.b.b(aVar3.f17701a)) : null;
            if (mVar == null) {
                mVar = m.f17699c;
            }
            return new h(this.f17667a, obj2, bVar, config, precision2, this.f17672f, aVar, pVar, qVar2, this.f17675i, z10, false, this.f17676j, cachePolicy, cachePolicy2, cachePolicy3, fVar, e10, e11, e12, lifecycle, fVar2, scale2, mVar, new c(this.f17678l, this.f17679m, this.f17671e), this.f17668b);
        }

        public final void b() {
            this.f17680n = null;
            this.f17681o = null;
            this.f17682p = null;
        }

        public a(@NotNull h hVar, @NotNull Context context) {
            this.f17667a = context;
            this.f17668b = hVar.f17666z;
            this.f17669c = hVar.f17642b;
            this.f17670d = hVar.f17643c;
            c cVar = hVar.f17665y;
            cVar.getClass();
            this.f17671e = cVar.f17635c;
            this.f17672f = hVar.f17646f;
            this.f17673g = hVar.f17648h.l();
            this.f17674h = P.q(hVar.f17649i.f17713a);
            this.f17675i = hVar.f17650j;
            this.f17676j = hVar.f17653m;
            m mVar = hVar.f17664x;
            mVar.getClass();
            this.f17677k = new m.a(mVar);
            this.f17678l = cVar.f17633a;
            this.f17679m = cVar.f17634b;
            if (hVar.f17641a == context) {
                this.f17680n = hVar.f17661u;
                this.f17681o = hVar.f17662v;
                this.f17682p = hVar.f17663w;
            } else {
                this.f17680n = null;
                this.f17681o = null;
                this.f17682p = null;
            }
        }
    }
}
