package T2;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.bumptech.glide.m;
import com.bumptech.glide.n;
import java.util.ArrayList;
import p044c3.l;

/* JADX INFO: compiled from: GifFrameLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F2.e f4481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f4482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f4483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f4484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J2.c f4485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4486f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4487g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m<Bitmap> f4488h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f4489i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4490j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a f4491k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f4492l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public G2.g<Bitmap> f4493m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f4494n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4495o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4496p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4497q;

    /* JADX INFO: compiled from: GifFrameLoader.java */
    public static class a extends Z2.c<Bitmap> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Handler f4498e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f4499i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f4500j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Bitmap f4501k;

        public a(Handler handler, int i10, long j10) {
            this.f4498e = handler;
            this.f4499i = i10;
            this.f4500j = j10;
        }

        @Override // Z2.i
        public final void b(@NonNull Object obj, p008a3.c cVar) {
            this.f4501k = (Bitmap) obj;
            Handler handler = this.f4498e;
            handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f4500j);
        }

        @Override // Z2.i
        public final void h(Drawable drawable) {
            this.f4501k = null;
        }
    }

    /* JADX INFO: compiled from: GifFrameLoader.java */
    public interface b {
        void a();
    }

    /* JADX INFO: compiled from: GifFrameLoader.java */
    public class c implements Handler.Callback {
        public c() {
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i10 = message.what;
            g gVar = g.this;
            if (i10 == 1) {
                gVar.b((a) message.obj);
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            gVar.f4484d.l((a) message.obj);
            return false;
        }
    }

    public g(com.bumptech.glide.c cVar, F2.e eVar, int i10, int i11, O2.j jVar, Bitmap bitmap) {
        J2.c cVar2 = cVar.f18408a;
        com.bumptech.glide.i iVar = cVar.f18410d;
        n nVarC = com.bumptech.glide.c.c(iVar.getBaseContext());
        m<Bitmap> mVarA = com.bumptech.glide.c.c(iVar.getBaseContext()).j().a(((Y2.e) ((Y2.e) new Y2.e().e(I2.h.f2314b).x()).u()).o(i10, i11));
        this.f4483c = new ArrayList();
        this.f4484d = nVarC;
        Handler handler = new Handler(Looper.getMainLooper(), new c());
        this.f4485e = cVar2;
        this.f4482b = handler;
        this.f4488h = mVarA;
        this.f4481a = eVar;
        c(jVar, bitmap);
    }

    public final void a() {
        int i10;
        int i11;
        if (!this.f4486f || this.f4487g) {
            return;
        }
        a aVar = this.f4494n;
        if (aVar != null) {
            this.f4494n = null;
            b(aVar);
            return;
        }
        this.f4487g = true;
        F2.e eVar = this.f4481a;
        F2.c cVar = eVar.f1392l;
        int i12 = cVar.f1368c;
        if (i12 <= 0 || (i11 = eVar.f1391k) < 0) {
            i10 = 0;
        } else {
            i10 = (i11 < 0 || i11 >= i12) ? -1 : ((F2.b) cVar.f1370e.get(i11)).f1363i;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i10);
        eVar.b();
        this.f4491k = new a(this.f4482b, eVar.f1391k, jUptimeMillis);
        m mVarF = this.f4488h.a((Y2.e) new Y2.e().t(new p027b3.b(Double.valueOf(Math.random())))).F(eVar);
        mVarF.D(this.f4491k, mVarF);
    }

    public final void b(a aVar) {
        this.f4487g = false;
        boolean z10 = this.f4490j;
        Handler handler = this.f4482b;
        if (z10) {
            handler.obtainMessage(2, aVar).sendToTarget();
            return;
        }
        if (!this.f4486f) {
            this.f4494n = aVar;
            return;
        }
        if (aVar.f4501k != null) {
            Bitmap bitmap = this.f4492l;
            if (bitmap != null) {
                this.f4485e.c(bitmap);
                this.f4492l = null;
            }
            a aVar2 = this.f4489i;
            this.f4489i = aVar;
            ArrayList arrayList = this.f4483c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((b) arrayList.get(size)).a();
            }
            if (aVar2 != null) {
                handler.obtainMessage(2, aVar2).sendToTarget();
            }
        }
        a();
    }

    public final void c(G2.g<Bitmap> gVar, Bitmap bitmap) {
        l.c(gVar, "Argument must not be null");
        this.f4493m = gVar;
        l.c(bitmap, "Argument must not be null");
        this.f4492l = bitmap;
        this.f4488h = this.f4488h.a(new Y2.e().v(gVar, true));
        this.f4495o = p044c3.m.c(bitmap);
        this.f4496p = bitmap.getWidth();
        this.f4497q = bitmap.getHeight();
    }
}
