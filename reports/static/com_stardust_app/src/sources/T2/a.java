package T2;

import U1.r;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import p044c3.m;

/* JADX INFO: compiled from: ByteBufferGifDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements G2.e<ByteBuffer, c> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0082a f4459f = new C0082a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f4460g = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f4462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f4463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0082a f4464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final T2.b f4465e;

    /* JADX INFO: renamed from: T2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ByteBufferGifDecoder.java */
    public static class C0082a {
    }

    /* JADX INFO: compiled from: ByteBufferGifDecoder.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayDeque f4466a;

        public b() {
            char[] cArr = m.f17229a;
            this.f4466a = new ArrayDeque(0);
        }

        public final synchronized void a(F2.d dVar) {
            dVar.f1378b = null;
            dVar.f1379c = null;
            this.f4466a.offer(dVar);
        }
    }

    public a(Context context, ArrayList arrayList, J2.c cVar, J2.h hVar) {
        C0082a c0082a = f4459f;
        this.f4461a = context.getApplicationContext();
        this.f4462b = arrayList;
        this.f4464d = c0082a;
        this.f4465e = new T2.b(cVar, hVar);
        this.f4463c = f4460g;
    }

    public static int d(F2.c cVar, int i10, int i11) {
        int iMin = Math.min(cVar.f1372g / i11, cVar.f1371f / i10);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            StringBuilder sbB = r.b(iMax, i10, "Downsampling GIF, sampleSize: ", ", target dimens: [", "x");
            sbB.append(i11);
            sbB.append("], actual dimens: [");
            sbB.append(cVar.f1371f);
            sbB.append("x");
            sbB.append(cVar.f1372g);
            sbB.append("]");
            Log.v("BufferGifDecoder", sbB.toString());
        }
        return iMax;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:25:0x0059
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // G2.e
    public final I2.p<T2.c> a(@androidx.annotation.NonNull java.nio.ByteBuffer r8, int r9, int r10, @androidx.annotation.NonNull G2.d r11) {
        /*
            r7 = this;
            r2 = r8
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2
            T2.a$b r8 = r7.f4463c
            monitor-enter(r8)
            java.util.ArrayDeque r0 = r8.f4466a     // Catch: java.lang.Throwable -> L54
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L54
            F2.d r0 = (F2.d) r0     // Catch: java.lang.Throwable -> L54
            if (r0 != 0) goto L15
            F2.d r0 = new F2.d     // Catch: java.lang.Throwable -> L17
            r0.<init>()     // Catch: java.lang.Throwable -> L17
        L15:
            r5 = r0
            goto L1b
        L17:
            r0 = move-exception
            r9 = r0
            r1 = r7
            goto L57
        L1b:
            r0 = 0
            r5.f1378b = r0     // Catch: java.lang.Throwable -> L54
            byte[] r0 = r5.f1377a     // Catch: java.lang.Throwable -> L54
            r1 = 0
            java.util.Arrays.fill(r0, r1)     // Catch: java.lang.Throwable -> L54
            F2.c r0 = new F2.c     // Catch: java.lang.Throwable -> L54
            r0.<init>()     // Catch: java.lang.Throwable -> L54
            r5.f1379c = r0     // Catch: java.lang.Throwable -> L54
            r5.f1380d = r1     // Catch: java.lang.Throwable -> L54
            java.nio.ByteBuffer r0 = r2.asReadOnlyBuffer()     // Catch: java.lang.Throwable -> L54
            r5.f1378b = r0     // Catch: java.lang.Throwable -> L54
            r0.position(r1)     // Catch: java.lang.Throwable -> L54
            java.nio.ByteBuffer r0 = r5.f1378b     // Catch: java.lang.Throwable -> L54
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> L54
            r0.order(r1)     // Catch: java.lang.Throwable -> L54
            monitor-exit(r8)
            r1 = r7
            r3 = r9
            r4 = r10
            r6 = r11
            T2.e r8 = r1.c(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L4c
            T2.a$b r9 = r1.f4463c
            r9.a(r5)
            return r8
        L4c:
            r0 = move-exception
            r8 = r0
            T2.a$b r9 = r1.f4463c
            r9.a(r5)
            throw r8
        L54:
            r0 = move-exception
            r1 = r7
        L56:
            r9 = r0
        L57:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L59
            throw r9
        L59:
            r0 = move-exception
            goto L56
        */
        throw new UnsupportedOperationException("Method not decompiled: T2.a.a(java.lang.Object, int, int, G2.d):I2.p");
    }

    @Override // G2.e
    public final boolean b(@NonNull ByteBuffer byteBuffer, @NonNull G2.d dVar) {
        return !((Boolean) dVar.c(i.f4505b)).booleanValue() && com.bumptech.glide.load.a.c(this.f4462b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:568)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:594)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    public final e c(ByteBuffer byteBuffer, int i10, int i11, F2.d dVar, G2.d dVar2) {
        StringBuilder sb2;
        int i12 = p044c3.h.f17219b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            F2.c cVarB = dVar.b();
            if (cVarB.f1368c > 0 && cVarB.f1367b == 0) {
                Bitmap.Config config = dVar2.c(i.f4504a) == DecodeFormat.f18439c ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iD = d(cVarB, i10, i11);
                C0082a c0082a = this.f4464d;
                T2.b bVar = this.f4465e;
                c0082a.getClass();
                F2.e eVar = new F2.e(bVar, cVarB, byteBuffer, iD);
                eVar.d(config);
                eVar.b();
                Bitmap bitmapA = eVar.a();
                if (bitmapA == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb2 = new StringBuilder("Decoded GIF from stream in ");
                        sb2.append(p044c3.h.a(jElapsedRealtimeNanos));
                        Log.v("BufferGifDecoder", sb2.toString());
                        return null;
                    }
                    return null;
                }
                e eVar2 = new e(new c(new c.a(new g(com.bumptech.glide.c.b(this.f4461a), eVar, i10, i11, O2.j.f3623b, bitmapA))));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + p044c3.h.a(jElapsedRealtimeNanos));
                }
                return eVar2;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb2 = new StringBuilder("Decoded GIF from stream in ");
                sb2.append(p044c3.h.a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb2.toString());
                return null;
            }
            return null;
        } catch (Throwable th) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + p044c3.h.a(jElapsedRealtimeNanos));
            }
            throw th;
        }
    }
}
