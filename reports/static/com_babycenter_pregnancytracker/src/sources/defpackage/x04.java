package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x04 implements be3 {
    public final Context a;
    public final w04 b;
    public final wca c;
    public final Object d = new Object();
    public Handler e;
    public ThreadPoolExecutor f;
    public ThreadPoolExecutor g;
    public mq6 h;

    public x04(Context context, w04 w04Var) {
        ijb.i(context, "Context cannot be null");
        this.a = context.getApplicationContext();
        this.b = w04Var;
        this.c = y04.d;
    }

    @Override // defpackage.be3
    public final void a(mq6 mq6Var) {
        synchronized (this.d) {
            this.h = mq6Var;
        }
        synchronized (this.d) {
            try {
                if (this.h == null) {
                    return;
                }
                if (this.f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a42("emojiCompat", 0));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.g = threadPoolExecutor;
                    this.f = threadPoolExecutor;
                }
                this.f.execute(new p4(this, 29));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.d) {
            try {
                this.h = null;
                Handler handler = this.e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.e = null;
                ThreadPoolExecutor threadPoolExecutor = this.g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f = null;
                this.g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final h14 c() {
        try {
            wca wcaVar = this.c;
            Context context = this.a;
            w04 w04Var = this.b;
            wcaVar.getClass();
            ArrayList arrayList = new ArrayList(1);
            Object obj = new Object[]{w04Var}[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            a13 a13VarA = v04.a(context, Collections.unmodifiableList(arrayList));
            int i = a13VarA.a;
            if (i != 0) {
                x47.l(le2.h(i, "fetchFonts failed (", ")"));
                return null;
            }
            h14[] h14VarArr = (h14[]) a13VarA.b.get(0);
            if (h14VarArr != null && h14VarArr.length != 0) {
                return h14VarArr[0];
            }
            x47.l("fetchFonts failed (empty result)");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            x47.s("provider not found", e);
            return null;
        }
    }
}
