package t2;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import b3.l;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;
import o2.n;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a implements g2.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C0277a f17935f = new C0277a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final b f17936g = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f17937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f17938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f17939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C0277a f17940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final t2.b f17941e;

    /* JADX INFO: renamed from: t2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class C0277a {
        C0277a() {
        }

        f2.a a(f2.a.InterfaceC0152a interfaceC0152a, f2.c cVar, ByteBuffer byteBuffer, int i10) {
            return new f2.e(interfaceC0152a, cVar, byteBuffer, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Queue f17942a = l.g(0);

        b() {
        }

        synchronized f2.d a(ByteBuffer byteBuffer) {
            f2.d dVar;
            try {
                dVar = (f2.d) this.f17942a.poll();
                if (dVar == null) {
                    dVar = new f2.d();
                }
            } catch (Throwable th) {
                throw th;
            }
            return dVar.p(byteBuffer);
        }

        synchronized void b(f2.d dVar) {
            dVar.a();
            this.f17942a.offer(dVar);
        }
    }

    public a(Context context, List list, j2.d dVar, j2.b bVar) {
        this(context, list, dVar, bVar, f17936g, f17935f);
    }

    private e c(ByteBuffer byteBuffer, int i10, int i11, f2.d dVar, g2.d dVar2) {
        StringBuilder sb2;
        long jB = b3.g.b();
        try {
            f2.c cVarC = dVar.c();
            if (cVarC.b() > 0 && cVarC.c() == 0) {
                Bitmap.Config config = dVar2.c(i.f17982a) == DecodeFormat.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                f2.a aVarA = this.f17940d.a(this.f17941e, cVarC, byteBuffer, e(cVarC, i10, i11));
                aVarA.d(config);
                aVarA.b();
                Bitmap bitmapA = aVarA.a();
                if (bitmapA == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb2 = new StringBuilder();
                    }
                    return null;
                }
                e eVar = new e(new c(this.f17937a, aVarA, n.c(), i10, i11, bitmapA));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + b3.g.a(jB));
                }
                return eVar;
            }
            if (!Log.isLoggable("BufferGifDecoder", 2)) {
                return null;
            }
            sb2 = new StringBuilder();
            sb2.append("Decoded GIF from stream in ");
            sb2.append(b3.g.a(jB));
            Log.v("BufferGifDecoder", sb2.toString());
            return null;
        } catch (Throwable th) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + b3.g.a(jB));
            }
            throw th;
        }
    }

    private static int e(f2.c cVar, int i10, int i11) {
        int iMin = Math.min(cVar.a() / i11, cVar.d() / i10);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            Log.v("BufferGifDecoder", "Downsampling GIF, sampleSize: " + iMax + ", target dimens: [" + i10 + "x" + i11 + "], actual dimens: [" + cVar.d() + "x" + cVar.a() + "]");
        }
        return iMax;
    }

    @Override // g2.e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public e b(ByteBuffer byteBuffer, int i10, int i11, g2.d dVar) {
        f2.d dVarA = this.f17939c.a(byteBuffer);
        try {
            return c(byteBuffer, i10, i11, dVarA, dVar);
        } finally {
            this.f17939c.b(dVarA);
        }
    }

    @Override // g2.e
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, g2.d dVar) {
        return !((Boolean) dVar.c(i.f17983b)).booleanValue() && com.bumptech.glide.load.a.g(this.f17938b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    a(Context context, List list, j2.d dVar, j2.b bVar, b bVar2, C0277a c0277a) {
        this.f17937a = context.getApplicationContext();
        this.f17938b = list;
        this.f17940d = c0277a;
        this.f17941e = new t2.b(dVar, bVar);
        this.f17939c = bVar2;
    }
}
