package R2;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* JADX INFO: compiled from: DrawableDecoderCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile boolean f4192a = true;

    public static Drawable a(Context context, Context context2, int i10, Resources.Theme theme) {
        try {
            if (f4192a) {
                return p141i.a.a(theme != null ? new p208m.d(context2, theme) : context2, i10);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e10) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e10;
            }
            return p175k0.a.getDrawable(context2, i10);
        } catch (NoClassDefFoundError unused2) {
            f4192a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal<TypedValue> threadLocal = p209m0.f.f37681a;
        return resources.getDrawable(i10, theme);
    }
}
