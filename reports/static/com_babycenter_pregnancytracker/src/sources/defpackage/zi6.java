package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zi6 extends Handler {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zi6(Looper looper, int i) {
        super(looper);
        this.a = i;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (this.a) {
            case 0:
                yi6 yi6Var = (yi6) message.obj;
                int i = message.what;
                if (i != 1) {
                    if (i != 2) {
                        return;
                    }
                    ea0 ea0Var = yi6Var.a;
                    return;
                }
                ea0 ea0Var2 = yi6Var.a;
                Object obj = yi6Var.b[0];
                if (ea0Var2.d.get()) {
                    CountDownLatch countDownLatch = ea0Var2.f;
                    try {
                        fa0 fa0Var = ea0Var2.g;
                        if (fa0Var.j == ea0Var2) {
                            SystemClock.uptimeMillis();
                            fa0Var.j = null;
                            fa0Var.b();
                        }
                        countDownLatch.countDown();
                    } catch (Throwable th) {
                        countDownLatch.countDown();
                        throw th;
                    }
                    break;
                } else {
                    try {
                        fa0 fa0Var2 = ea0Var2.g;
                        if (fa0Var2.i != ea0Var2) {
                            if (fa0Var2.j == ea0Var2) {
                                SystemClock.uptimeMillis();
                                fa0Var2.j = null;
                                fa0Var2.b();
                            }
                        } else if (!fa0Var2.e) {
                            SystemClock.uptimeMillis();
                            fa0Var2.i = null;
                            ci5 ci5Var = fa0Var2.b;
                            if (ci5Var != null) {
                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                    ci5Var.l(obj);
                                } else {
                                    ci5Var.i(obj);
                                }
                            }
                        }
                        ea0Var2.f.countDown();
                    } catch (Throwable th2) {
                        ea0Var2.f.countDown();
                        throw th2;
                    }
                }
                ea0Var2.c = aj6.FINISHED;
                return;
            case 1:
                int i2 = message.what;
                if (i2 == 3) {
                    v2 v2Var = (v2) message.obj;
                    v2Var.a.getClass();
                    v2Var.a.a(v2Var.d());
                    return;
                }
                if (i2 != 8) {
                    if (i2 != 13) {
                        throw new AssertionError("Unknown handler message received: " + message.what);
                    }
                    List list = (List) message.obj;
                    int size = list.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        v2 v2Var2 = (v2) list.get(i3);
                        db7 db7Var = v2Var2.a;
                        db7Var.getClass();
                        Bitmap bitmapG = ce6.shouldReadFromMemoryCache(0) ? db7Var.g(v2Var2.g) : null;
                        if (bitmapG != null) {
                            db7Var.b(bitmapG, bb7.MEMORY, v2Var2, null);
                        } else {
                            db7Var.c(v2Var2);
                        }
                    }
                    return;
                }
                List list2 = (List) message.obj;
                int size2 = list2.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    s11 s11Var = (s11) list2.get(i4);
                    db7 db7Var2 = s11Var.b;
                    db7Var2.getClass();
                    v2 v2Var3 = s11Var.j;
                    ArrayList arrayList = s11Var.k;
                    boolean z = (arrayList == null || arrayList.isEmpty()) ? false : true;
                    if (v2Var3 != null || z) {
                        Uri uri = s11Var.g.a;
                        Exception exc = s11Var.o;
                        Bitmap bitmap = s11Var.l;
                        bb7 bb7Var = s11Var.n;
                        if (v2Var3 != null) {
                            db7Var2.b(bitmap, bb7Var, v2Var3, exc);
                        }
                        if (z) {
                            int size3 = arrayList.size();
                            for (int i5 = 0; i5 < size3; i5++) {
                                db7Var2.b(bitmap, bb7Var, (v2) arrayList.get(i5), exc);
                            }
                        }
                    }
                }
                return;
            default:
                sendMessageDelayed(obtainMessage(), 1000L);
                return;
        }
    }
}
