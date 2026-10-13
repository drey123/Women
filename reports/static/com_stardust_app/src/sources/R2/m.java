package R2;

import I2.p;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.P;
import java.util.List;

/* JADX INFO: compiled from: ResourceDrawableDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class m implements G2.e<Uri, Drawable> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G2.c<Resources.Theme> f4194b = new G2.c<>("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, G2.c.f1956e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4195a;

    public m(Context context) {
        this.f4195a = context.getApplicationContext();
    }

    @Override // G2.e
    public final /* bridge */ /* synthetic */ p<Drawable> a(@NonNull Uri uri, int i10, int i11, @NonNull G2.d dVar) {
        return c(uri, dVar);
    }

    @Override // G2.e
    public final boolean b(@NonNull Uri uri, @NonNull G2.d dVar) {
        return uri.getScheme().equals("android.resource");
    }

    public final p c(@NonNull Uri uri, @NonNull G2.d dVar) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        Context context = this.f4195a;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e10) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException(P.a("Failed to obtain context or unrecognized Uri format for: ", uri), e10);
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
                identifier = Resources.getSystem().getIdentifier(str2, str, "android");
            }
            if (identifier == 0) {
                throw new IllegalArgumentException(P.a("Failed to find resource id for: ", uri));
            }
        } else {
            if (pathSegments.size() != 1) {
                throw new IllegalArgumentException(P.a("Unrecognized Uri format: ", uri));
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e11) {
                throw new IllegalArgumentException(P.a("Unrecognized Uri format: ", uri), e11);
            }
        }
        Resources.Theme theme = (Resources.Theme) dVar.c(f4194b);
        p044c3.l.a("Can't get a theme from another package", contextCreatePackageContext.getPackageName().equals(authority) || theme == null);
        Drawable drawableA = theme == null ? i.a(context, contextCreatePackageContext, identifier, null) : i.a(context, context, identifier, theme);
        if (drawableA != null) {
            return new l(drawableA);
        }
        return null;
    }
}
