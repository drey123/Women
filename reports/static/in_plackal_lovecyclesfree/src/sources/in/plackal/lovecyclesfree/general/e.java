package in.plackal.lovecyclesfree.general;

import android.content.Context;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static e f11916a;

    public static synchronized e c() {
        try {
            if (f11916a == null) {
                f11916a = new e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11916a;
    }

    public Typeface a(Context context, int i10) {
        Typeface typeface = Typeface.DEFAULT;
        try {
            if (i10 == 1) {
                return Typeface.createFromAsset(context.getAssets(), "fonts/Peasnow.otf");
            }
            if (i10 == 2) {
                return Typeface.createFromAsset(context.getAssets(), "fonts/Roboto-Light.ttf");
            }
            return typeface;
        } catch (Exception unused) {
        }
    }

    public Typeface b(Context context, String str) {
        try {
            return Typeface.createFromAsset(context.getAssets(), "fonts/" + str);
        } catch (Exception unused) {
            return Typeface.DEFAULT;
        }
    }

    public Object clone() throws CloneNotSupportedException {
        super.clone();
        throw new CloneNotSupportedException();
    }
}
