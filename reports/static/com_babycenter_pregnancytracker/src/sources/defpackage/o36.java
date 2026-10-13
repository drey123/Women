package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.InputEvent;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o36 {
    public static final n36 a(Context context) {
        ajb m36Var;
        Object objInvoke;
        context.getClass();
        StringBuilder sb = new StringBuilder("AdServicesInfo.version=");
        int i = Build.VERSION.SDK_INT;
        p8 p8Var = p8.a;
        int i2 = 0;
        sb.append(i >= 33 ? p8Var.a() : 0);
        Log.d("MeasurementManager", sb.toString());
        if ((i >= 33 ? p8Var.a() : 0) >= 5) {
            m36Var = new m36(context, 1);
        } else {
            o8 o8Var = o8.a;
            if (((i == 31 || i == 32) ? o8Var.a() : 0) >= 9) {
                try {
                    objInvoke = new l36(context, i2).invoke(context);
                } catch (NoClassDefFoundError unused) {
                    StringBuilder sb2 = new StringBuilder("Unable to find adservices code, check manifest for uses-library tag, versionS=");
                    int i3 = Build.VERSION.SDK_INT;
                    sb2.append((i3 == 31 || i3 == 32) ? o8Var.a() : 0);
                    Log.d("MeasurementManager", sb2.toString());
                    objInvoke = null;
                }
                m36Var = (ajb) objInvoke;
            } else {
                m36Var = null;
            }
        }
        if (m36Var != null) {
            return new n36(m36Var);
        }
        return null;
    }

    public abstract ListenableFuture b();

    public abstract ListenableFuture c(Uri uri, InputEvent inputEvent);

    public abstract ListenableFuture d(Uri uri);
}
