package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import com.amazon.device.ads.DtbConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class t98 implements r98 {
    public static final f47 b = new f47("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, f47.e);
    public final Context a;

    public t98(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.r98
    public final boolean a(Object obj, l47 l47Var) {
        String scheme = ((Uri) obj).getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    @Override // defpackage.r98
    public final /* bridge */ /* synthetic */ o98 b(Object obj, int i, int i2, l47 l47Var) {
        return c((Uri) obj, l47Var);
    }

    public final o98 c(Uri uri, l47 l47Var) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            d92.e(uri, "Package name for ", " is null or empty");
            return null;
        }
        Context context = this.a;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException(w18.i(uri, "Failed to obtain context or unrecognized Uri format for: "), e);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, DtbConstants.NATIVE_OS_NAME);
            }
            if (identifier == 0) {
                xv0.q(w18.i(uri, "Failed to find resource id for: "));
                return null;
            }
        } else {
            if (pathSegments.size() != 1) {
                xv0.q(w18.i(uri, "Unrecognized Uri format: "));
                return null;
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e2) {
                throw new IllegalArgumentException(w18.i(uri, "Unrecognized Uri format: "), e2);
            }
        }
        Resources.Theme theme = authority.equals(context.getPackageName()) ? (Resources.Theme) l47Var.c(b) : null;
        Drawable drawableU = theme == null ? c94.u(context, contextCreatePackageContext, identifier, null) : c94.u(context, context, identifier, theme);
        if (drawableU != null) {
            return new r84(drawableU, 1);
        }
        return null;
    }
}
