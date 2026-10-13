package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vm8 {
    public static final String b;
    public static final String c;
    public final um8 a;

    static {
        q86.a("media3.session");
        String str = loa.a;
        b = Integer.toString(0, 36);
        c = Integer.toString(1, 36);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    public vm8(LullabyActivity lullabyActivity, ComponentName componentName) {
        int i;
        int i2;
        int i3;
        PackageManager packageManager = lullabyActivity.getPackageManager();
        try {
            i = packageManager.getApplicationInfo(componentName.getPackageName(), 0).uid;
        } catch (PackageManager.NameNotFoundException unused) {
            i = -1;
        }
        int i4 = i;
        if (!a(packageManager, "androidx.media3.session.MediaLibraryService", componentName)) {
            if (a(packageManager, "androidx.media3.session.MediaSessionService", componentName)) {
                i3 = 1;
            } else {
                if (!a(packageManager, "android.media.browse.MediaBrowserService", componentName)) {
                    rw3.g(componentName, "Failed to resolve SessionToken for ", ". Manifest doesn't declare one of either MediaSessionService, MediaLibraryService, MediaBrowserService or MediaBrowserServiceCompat. Use service's full name.");
                    throw null;
                }
                i2 = 101;
            }
            if (i2 != 101) {
                this.a = new wm8(i4, i2, PlaybackException.CUSTOM_ERROR_CODE_BASE, 0, componentName.getPackageName(), componentName.getClassName(), componentName, null, Bundle.EMPTY, null);
            } else {
                this.a = new xm8(componentName, i4);
            }
        }
        i3 = 2;
        i2 = i3;
        if (i2 != 101) {
            this.a = new wm8(i4, i2, PlaybackException.CUSTOM_ERROR_CODE_BASE, 0, componentName.getPackageName(), componentName.getClassName(), componentName, null, Bundle.EMPTY, null);
        } else {
            this.a = new xm8(componentName, i4);
        }
    }

    public static boolean a(PackageManager packageManager, String str, ComponentName componentName) {
        ServiceInfo serviceInfo;
        Intent intent = new Intent(str);
        intent.setPackage(componentName.getPackageName());
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 128);
        if (listQueryIntentServices != null) {
            for (int i = 0; i < listQueryIntentServices.size(); i++) {
                ResolveInfo resolveInfo = listQueryIntentServices.get(i);
                if (resolveInfo != null && (serviceInfo = resolveInfo.serviceInfo) != null && TextUtils.equals(serviceInfo.name, componentName.getClassName())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        um8 um8Var = this.a;
        boolean z = um8Var instanceof wm8;
        String str = b;
        if (z) {
            bundle.putInt(str, 0);
        } else {
            bundle.putInt(str, 1);
        }
        bundle.putBundle(c, um8Var.toBundle());
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vm8) {
            return this.a.equals(((vm8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    public vm8(int i, int i2, int i3, String str, mr4 mr4Var, Bundle bundle, MediaSession.Token token) {
        str.getClass();
        IBinder iBinderAsBinder = mr4Var.asBinder();
        bundle.getClass();
        this.a = new wm8(i, 0, i2, i3, str, "", null, iBinderAsBinder, bundle, token);
    }
}
