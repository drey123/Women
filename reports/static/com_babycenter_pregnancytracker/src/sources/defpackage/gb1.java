package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.a;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class gb1 implements r98 {
    public static final bw9 f = new bw9(13);
    public static final od7 g = new od7(8);
    public final Context a;
    public final ArrayList b;
    public final fx3 e;
    public final bw9 d = f;
    public final od7 c = g;

    public gb1(Context context, ArrayList arrayList, v11 v11Var, mx5 mx5Var) {
        this.a = context.getApplicationContext();
        this.b = arrayList;
        this.e = new fx3(4, v11Var, mx5Var);
    }

    public static int d(x84 x84Var, int i, int i2) {
        int iMin = Math.min(x84Var.g / i2, x84Var.f / i);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            StringBuilder sbN = pe1.n(iMax, i, "Downsampling GIF, sampleSize: ", ", target dimens: [", "x");
            sbN.append(i2);
            sbN.append("], actual dimens: [");
            sbN.append(x84Var.f);
            sbN.append("x");
            sbN.append(x84Var.g);
            sbN.append("]");
            Log.v("BufferGifDecoder", sbN.toString());
        }
        return iMax;
    }

    @Override // defpackage.r98
    public final boolean a(Object obj, l47 l47Var) {
        return !((Boolean) l47Var.c(z84.b)).booleanValue() && f94.t(this.b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // defpackage.r98
    public final o98 b(Object obj, int i, int i2, l47 l47Var) {
        y84 y84Var;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        od7 od7Var = this.c;
        synchronized (od7Var) {
            try {
                y84 y84Var2 = (y84) ((ArrayDeque) od7Var.b).poll();
                if (y84Var2 == null) {
                    y84Var2 = new y84();
                }
                y84Var = y84Var2;
                y84Var.b = null;
                Arrays.fill(y84Var.a, (byte) 0);
                y84Var.c = new x84();
                y84Var.d = 0;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                y84Var.b = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                y84Var.b.order(ByteOrder.LITTLE_ENDIAN);
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            return c(byteBuffer, i, i2, y84Var, l47Var);
        } finally {
            this.c.D(y84Var);
        }
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
    public final r84 c(ByteBuffer byteBuffer, int i, int i2, y84 y84Var, l47 l47Var) {
        StringBuilder sb;
        int i3 = sj5.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            x84 x84VarB = y84Var.b();
            if (x84VarB.c > 0 && x84VarB.b == 0) {
                Bitmap.Config config = l47Var.c(z84.a) == qu2.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iD = d(x84VarB, i, i2);
                bw9 bw9Var = this.d;
                fx3 fx3Var = this.e;
                bw9Var.getClass();
                la9 la9Var = new la9(fx3Var, x84VarB, byteBuffer, iD);
                la9Var.c(config);
                la9Var.k = (la9Var.k + 1) % la9Var.l.c;
                Bitmap bitmapB = la9Var.b();
                if (bitmapB == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb = new StringBuilder("Decoded GIF from stream in ");
                        sb.append(sj5.a(jElapsedRealtimeNanos));
                        Log.v("BufferGifDecoder", sb.toString());
                        return null;
                    }
                    return null;
                }
                r84 r84Var = new r84(new q84(new dn(new w84(a.a(this.a), la9Var, i, i2, bitmapB), 2)), 0);
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + sj5.a(jElapsedRealtimeNanos));
                }
                return r84Var;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb = new StringBuilder("Decoded GIF from stream in ");
                sb.append(sj5.a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb.toString());
                return null;
            }
            return null;
        } catch (Throwable th) {
            if (!Log.isLoggable("BufferGifDecoder", 2)) {
                throw th;
            }
            Log.v("BufferGifDecoder", "Decoded GIF from stream in " + sj5.a(jElapsedRealtimeNanos));
            throw th;
        }
    }
}
