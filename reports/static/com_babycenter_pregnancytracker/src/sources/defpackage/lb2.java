package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class lb2 extends g88 {
    public final /* synthetic */ int a;
    public final Context b;

    public /* synthetic */ lb2(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // defpackage.g88
    public boolean b(p78 p78Var) {
        switch (this.a) {
            case 0:
                return "content".equals(p78Var.a.getScheme());
            default:
                if (p78Var.b != 0) {
                    return true;
                }
                return "android.resource".equals(p78Var.a.getScheme());
        }
    }

    @Override // defpackage.g88
    public bo4 e(p78 p78Var, int i) throws FileNotFoundException {
        Resources resources;
        int i2 = this.a;
        Context context = this.b;
        switch (i2) {
            case 0:
                return new bo4(v9b.H(context.getContentResolver().openInputStream(p78Var.a)), bb7.DISK);
            default:
                StringBuilder sb = woa.a;
                int i3 = p78Var.b;
                Uri uri = p78Var.a;
                if (i3 == 0 && uri != null) {
                    String authority = uri.getAuthority();
                    if (authority == null) {
                        vq3.p(w18.i(uri, "No package provided: "));
                        return null;
                    }
                    try {
                        resources = context.getPackageManager().getResourcesForApplication(authority);
                    } catch (PackageManager.NameNotFoundException unused) {
                        vq3.p(w18.i(uri, "Unable to obtain resources for package: "));
                        return null;
                    }
                    break;
                } else {
                    resources = context.getResources();
                }
                int identifier = p78Var.b;
                if (identifier == 0 && uri != null) {
                    String authority2 = uri.getAuthority();
                    if (authority2 == null) {
                        vq3.p(w18.i(uri, "No package provided: "));
                        return null;
                    }
                    List<String> pathSegments = uri.getPathSegments();
                    if (pathSegments == null || pathSegments.isEmpty()) {
                        vq3.p(w18.i(uri, "No path segments: "));
                        return null;
                    }
                    if (pathSegments.size() == 1) {
                        try {
                            identifier = Integer.parseInt(pathSegments.get(0));
                        } catch (NumberFormatException unused2) {
                            vq3.p(w18.i(uri, "Last path segment is not a resource ID: "));
                            return null;
                        }
                    } else {
                        if (pathSegments.size() != 2) {
                            vq3.p(w18.i(uri, "More than two path segments: "));
                            return null;
                        }
                        identifier = resources.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority2);
                    }
                    break;
                }
                BitmapFactory.Options optionsC = g88.c(p78Var);
                if (optionsC != null && optionsC.inJustDecodeBounds) {
                    BitmapFactory.decodeResource(resources, identifier, optionsC);
                    g88.a(p78Var.d, p78Var.e, optionsC.outWidth, optionsC.outHeight, optionsC, p78Var);
                }
                Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, identifier, optionsC);
                bb7 bb7Var = bb7.DISK;
                if (bitmapDecodeResource != null) {
                    return new bo4(bitmapDecodeResource, (x19) null, bb7Var, 0);
                }
                ob6.i("bitmap == null");
                return null;
        }
    }
}
