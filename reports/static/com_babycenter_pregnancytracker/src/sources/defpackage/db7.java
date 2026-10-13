package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Looper;
import android.widget.ImageView;
import com.squareup.picasso.PicassoProvider;
import java.io.File;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class db7 {
    public static final zi6 j = new zi6(Looper.getMainLooper(), 1);
    public static volatile db7 k = null;
    public final cy7 a;
    public final List b;
    public final Context c;
    public final o63 d;
    public final s94 e;
    public final zb9 f;
    public final WeakHashMap g;
    public final WeakHashMap h;
    public final ReferenceQueue i;

    public db7(Context context, o63 o63Var, s94 s94Var, cy7 cy7Var, zb9 zb9Var) {
        this.c = context;
        this.d = o63Var;
        this.e = s94Var;
        this.a = cy7Var;
        ArrayList arrayList = new ArrayList(7);
        int i = 1;
        arrayList.add(new lb2(context, i));
        arrayList.add(new k92(context));
        int i2 = 0;
        arrayList.add(new jc6(context, i2));
        arrayList.add(new lb2(context, i2));
        arrayList.add(new o90(context));
        arrayList.add(new jc6(context, i));
        arrayList.add(new pp6(o63Var.c, zb9Var));
        this.b = Collections.unmodifiableList(arrayList);
        this.f = zb9Var;
        this.g = new WeakHashMap();
        this.h = new WeakHashMap();
        ReferenceQueue referenceQueue = new ReferenceQueue();
        this.i = referenceQueue;
        new ab7(referenceQueue, j).start();
    }

    public static db7 d() {
        if (k == null) {
            synchronized (db7.class) {
                try {
                    if (k == null) {
                        Context context = PicassoProvider.a;
                        if (context == null) {
                            throw new IllegalStateException("context == null");
                        }
                        k = new nv1(context, 14).i();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return k;
    }

    public final void a(Object obj) {
        StringBuilder sb = woa.a;
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            xv0.v("Method call should happen from the main thread.");
            return;
        }
        v2 v2Var = (v2) this.g.remove(obj);
        if (v2Var != null) {
            v2Var.a();
            m63 m63Var = this.d.h;
            m63Var.sendMessage(m63Var.obtainMessage(2, v2Var));
        }
        if (obj instanceof ImageView) {
            pe1.s(this.h.remove((ImageView) obj));
        }
    }

    public final void b(Bitmap bitmap, bb7 bb7Var, v2 v2Var, Exception exc) {
        if (v2Var.j) {
            return;
        }
        if (!v2Var.i) {
            this.g.remove(v2Var.d());
        }
        if (bitmap == null) {
            v2Var.c(exc);
        } else if (bb7Var != null) {
            v2Var.b(bitmap, bb7Var);
        } else {
            xv0.l("LoadedFrom cannot be null.");
        }
    }

    public final void c(v2 v2Var) {
        Object objD = v2Var.d();
        if (objD != null) {
            WeakHashMap weakHashMap = this.g;
            if (weakHashMap.get(objD) != v2Var) {
                a(objD);
                weakHashMap.put(objD, v2Var);
            }
        }
        m63 m63Var = this.d.h;
        m63Var.sendMessage(m63Var.obtainMessage(1, v2Var));
    }

    public final x78 e(File file) {
        return file == null ? new x78(this, null, 0) : new x78(this, Uri.fromFile(file), 0);
    }

    public final x78 f(String str) {
        if (str == null) {
            return new x78(this, null, 0);
        }
        if (str.trim().length() != 0) {
            return new x78(this, Uri.parse(str), 0);
        }
        xv0.q("Path must not be empty.");
        return null;
    }

    public final Bitmap g(String str) {
        px5 px5Var = (px5) ((ox5) this.e.b).get(str);
        Bitmap bitmap = px5Var != null ? px5Var.a : null;
        zb9 zb9Var = this.f;
        if (bitmap != null) {
            zb9Var.b.sendEmptyMessage(0);
            return bitmap;
        }
        zb9Var.b.sendEmptyMessage(1);
        return bitmap;
    }
}
