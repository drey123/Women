package a9;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import in.plackal.lovecyclesfree.general.q;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f70a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Bitmap f71b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f72c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private q f73d;

    public c(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        this.f70a = context;
    }

    public final Bitmap a() {
        String strD;
        Bitmap bitmapE;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Object systemService = this.f70a.getSystemService("window");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        ((WindowManager) systemService).getDefaultDisplay().getMetrics(displayMetrics);
        try {
            File dir = this.f70a.getDir("themes", 0);
            kotlin.jvm.internal.k.d(dir, "getDir(...)");
            q qVar = this.f73d;
            if (qVar != null) {
                strD = qVar.d(qVar != null ? qVar.b() : 1);
            } else {
                strD = null;
            }
            File file = new File(dir, "theme" + strD);
            file.mkdir();
            String str = this.f72c;
            if (str == null) {
                return null;
            }
            File file2 = new File(file, str);
            if (!file2.exists() || (bitmapE = mc.b.e(file2.getPath(), displayMetrics.widthPixels, displayMetrics.heightPixels)) == null) {
                return null;
            }
            this.f71b = mc.b.d(bitmapE, displayMetrics.widthPixels, displayMetrics.heightPixels);
            bitmapE.recycle();
        } catch (Error e10) {
            e10.printStackTrace();
        }
        return this.f71b;
    }

    public final void b(String str) {
        this.f73d = q.c();
        this.f72c = str;
    }
}
