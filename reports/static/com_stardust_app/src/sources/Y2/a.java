package Y2;

import G2.g;
import I2.h;
import P2.i;
import P2.n;
import P2.p;
import P2.r;
import T2.f;
import Y2.a;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import p044c3.l;
import p044c3.m;

/* JADX INFO: compiled from: BaseRequestOptions.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<T extends a<T>> implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5572a;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f5579l;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5584q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5585r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f5587t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public h f5573c = h.f2316d;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    public Priority f5574d = Priority.f18393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5575e = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5576i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5577j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    public G2.b f5578k = p027b3.a.f17010b;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f5580m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    public G2.d f5581n = new G2.d();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NonNull
    public p044c3.b f5582o = new p044c3.b();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NonNull
    public Class<?> f5583p = Object.class;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5586s = true;

    public static boolean i(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    @NonNull
    public T a(@NonNull a<?> aVar) {
        if (this.f5585r) {
            return (T) clone().a(aVar);
        }
        int i10 = aVar.f5572a;
        if (i(aVar.f5572a, 1048576)) {
            this.f5587t = aVar.f5587t;
        }
        if (i(aVar.f5572a, 4)) {
            this.f5573c = aVar.f5573c;
        }
        if (i(aVar.f5572a, 8)) {
            this.f5574d = aVar.f5574d;
        }
        if (i(aVar.f5572a, 16)) {
            this.f5572a &= -33;
        }
        if (i(aVar.f5572a, 32)) {
            this.f5572a &= -17;
        }
        if (i(aVar.f5572a, 64)) {
            this.f5572a &= -129;
        }
        if (i(aVar.f5572a, UserVerificationMethods.USER_VERIFY_PATTERN)) {
            this.f5572a &= -65;
        }
        if (i(aVar.f5572a, 256)) {
            this.f5575e = aVar.f5575e;
        }
        if (i(aVar.f5572a, UserVerificationMethods.USER_VERIFY_NONE)) {
            this.f5577j = aVar.f5577j;
            this.f5576i = aVar.f5576i;
        }
        if (i(aVar.f5572a, UserVerificationMethods.USER_VERIFY_ALL)) {
            this.f5578k = aVar.f5578k;
        }
        if (i(aVar.f5572a, BlockstoreClient.MAX_SIZE)) {
            this.f5583p = aVar.f5583p;
        }
        if (i(aVar.f5572a, 8192)) {
            this.f5572a &= -16385;
        }
        if (i(aVar.f5572a, 16384)) {
            this.f5572a &= -8193;
        }
        if (i(aVar.f5572a, 65536)) {
            this.f5580m = aVar.f5580m;
        }
        if (i(aVar.f5572a, 131072)) {
            this.f5579l = aVar.f5579l;
        }
        if (i(aVar.f5572a, 2048)) {
            this.f5582o.putAll(aVar.f5582o);
            this.f5586s = aVar.f5586s;
        }
        if (!this.f5580m) {
            this.f5582o.clear();
            int i11 = this.f5572a;
            this.f5579l = false;
            this.f5572a = i11 & (-133121);
            this.f5586s = true;
        }
        this.f5572a |= aVar.f5572a;
        this.f5581n.f1961b.i(aVar.f5581n.f1961b);
        q();
        return this;
    }

    @NonNull
    public T b() {
        if (this.f5584q && !this.f5585r) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f5585r = true;
        return (T) j();
    }

    @Override // 
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public T clone() {
        try {
            T t10 = (T) super.clone();
            G2.d dVar = new G2.d();
            t10.f5581n = dVar;
            dVar.f1961b.i(this.f5581n.f1961b);
            p044c3.b bVar = new p044c3.b();
            t10.f5582o = bVar;
            bVar.putAll(this.f5582o);
            t10.f5584q = false;
            t10.f5585r = false;
            return t10;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    @NonNull
    public T d(@NonNull Class<?> cls) {
        if (this.f5585r) {
            return (T) clone().d(cls);
        }
        this.f5583p = cls;
        this.f5572a |= BlockstoreClient.MAX_SIZE;
        q();
        return this;
    }

    @NonNull
    public T e(@NonNull h hVar) {
        if (this.f5585r) {
            return (T) clone().e(hVar);
        }
        l.c(hVar, "Argument must not be null");
        this.f5573c = hVar;
        this.f5572a |= 4;
        q();
        return this;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        aVar.getClass();
        if (Float.compare(1.0f, 1.0f) != 0) {
            return false;
        }
        char[] cArr = m.f17229a;
        return this.f5575e == aVar.f5575e && this.f5576i == aVar.f5576i && this.f5577j == aVar.f5577j && this.f5579l == aVar.f5579l && this.f5580m == aVar.f5580m && this.f5573c.equals(aVar.f5573c) && this.f5574d == aVar.f5574d && this.f5581n.equals(aVar.f5581n) && this.f5582o.equals(aVar.f5582o) && this.f5583p.equals(aVar.f5583p) && m.b(this.f5578k, aVar.f5578k);
    }

    @NonNull
    public T f(@NonNull DownsampleStrategy downsampleStrategy) {
        G2.c<DownsampleStrategy> cVar = DownsampleStrategy.f18621f;
        l.c(downsampleStrategy, "Argument must not be null");
        return (T) r(cVar, downsampleStrategy);
    }

    @NonNull
    public a h() {
        if (this.f5585r) {
            return clone().h();
        }
        this.f5572a = (this.f5572a | 16) & (-33);
        q();
        return this;
    }

    public int hashCode() {
        char[] cArr = m.f17229a;
        return m.h(m.h(m.h(m.h(m.h(m.h(m.h(m.g(0, m.g(0, m.g(this.f5580m ? 1 : 0, m.g(this.f5579l ? 1 : 0, m.g(this.f5577j, m.g(this.f5576i, m.g(this.f5575e ? 1 : 0, m.h(m.g(0, m.h(m.g(0, m.h(m.g(0, m.g(Float.floatToIntBits(1.0f), 17)), null)), null)), null)))))))), this.f5573c), this.f5574d), this.f5581n), this.f5582o), this.f5583p), this.f5578k), null);
    }

    @NonNull
    public T j() {
        this.f5584q = true;
        return this;
    }

    @NonNull
    public T k() {
        return (T) n(DownsampleStrategy.f18618c, new P2.m());
    }

    @NonNull
    public T l() {
        T t10 = (T) n(DownsampleStrategy.f18617b, new n());
        t10.f5586s = true;
        return t10;
    }

    @NonNull
    public T m() {
        T t10 = (T) n(DownsampleStrategy.f18616a, new r());
        t10.f5586s = true;
        return t10;
    }

    @NonNull
    public final a n(@NonNull DownsampleStrategy downsampleStrategy, @NonNull i iVar) {
        if (this.f5585r) {
            return clone().n(downsampleStrategy, iVar);
        }
        f(downsampleStrategy);
        return v(iVar, false);
    }

    @NonNull
    public T o(int i10, int i11) {
        if (this.f5585r) {
            return (T) clone().o(i10, i11);
        }
        this.f5577j = i10;
        this.f5576i = i11;
        this.f5572a |= UserVerificationMethods.USER_VERIFY_NONE;
        q();
        return this;
    }

    @NonNull
    public a p() {
        Priority priority = Priority.f18394e;
        if (this.f5585r) {
            return clone().p();
        }
        this.f5574d = priority;
        this.f5572a |= 8;
        q();
        return this;
    }

    @NonNull
    public final void q() {
        if (this.f5584q) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    @NonNull
    public a r(@NonNull G2.c cVar, @NonNull DownsampleStrategy downsampleStrategy) {
        if (this.f5585r) {
            return clone().r(cVar, downsampleStrategy);
        }
        l.b(cVar);
        l.b(downsampleStrategy);
        this.f5581n.f1961b.put(cVar, downsampleStrategy);
        q();
        return this;
    }

    @NonNull
    public a t(@NonNull p027b3.b bVar) {
        if (this.f5585r) {
            return clone().t(bVar);
        }
        this.f5578k = bVar;
        this.f5572a |= UserVerificationMethods.USER_VERIFY_ALL;
        q();
        return this;
    }

    @NonNull
    public a u() {
        if (this.f5585r) {
            return clone().u();
        }
        this.f5575e = false;
        this.f5572a |= 256;
        q();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public final T v(@NonNull g<Bitmap> gVar, boolean z10) {
        if (this.f5585r) {
            return (T) clone().v(gVar, z10);
        }
        p pVar = new p(gVar, z10);
        w(Bitmap.class, gVar, z10);
        w(Drawable.class, pVar, z10);
        w(BitmapDrawable.class, pVar, z10);
        w(T2.c.class, new f(gVar), z10);
        q();
        return this;
    }

    @NonNull
    public final <Y> T w(@NonNull Class<Y> cls, @NonNull g<Y> gVar, boolean z10) {
        if (this.f5585r) {
            return (T) clone().w(cls, gVar, z10);
        }
        l.b(gVar);
        this.f5582o.put(cls, gVar);
        int i10 = this.f5572a;
        this.f5580m = true;
        this.f5572a = 67584 | i10;
        this.f5586s = false;
        if (z10) {
            this.f5572a = i10 | 198656;
            this.f5579l = true;
        }
        q();
        return this;
    }

    @NonNull
    public a x() {
        if (this.f5585r) {
            return clone().x();
        }
        this.f5587t = true;
        this.f5572a |= 1048576;
        q();
        return this;
    }
}
