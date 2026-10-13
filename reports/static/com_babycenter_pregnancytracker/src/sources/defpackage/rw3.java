package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.media3.exoplayer.drm.ExoMediaDrm;
import androidx.media3.exoplayer.drm.FrameworkMediaDrm;
import androidx.media3.exoplayer.mediacodec.LoudnessCodecController;
import com.apollographql.apollo.exception.JsonDataException;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rw3 implements z12, ExoMediaDrm.Provider, q94, Continuation, td2, ls4, e92, LoudnessCodecController.LoudnessParameterUpdateListener {
    public final /* synthetic */ int a;

    public /* synthetic */ rw3(v8 v8Var) {
        this.a = 7;
    }

    public static /* synthetic */ void c() {
        throw new OutOfMemoryError();
    }

    public static /* synthetic */ void d(int i, String str) throws IOException {
        throw new IOException(str + i);
    }

    public static /* synthetic */ void e(Object obj, Object obj2, Object obj3) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void f(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void g(Object obj, String str, Object obj2) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void h(Object obj, String str, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void i(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void j(String str, double d) {
        throw new IllegalArgumentException(str + d);
    }

    public static /* synthetic */ void l(String str, Throwable th) {
        throw new IllegalStateException(str, th);
    }

    public static /* synthetic */ void m(StringBuilder sb, Object obj) {
        sb.append(" at path ");
        sb.append(obj);
        throw new j45(sb.toString());
    }

    public static /* synthetic */ void n(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void o() {
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ void p(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void q(Object obj, String str, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void r(String str) throws GeneralSecurityException {
        throw new GeneralSecurityException(str);
    }

    public static /* synthetic */ void s(StringBuilder sb, Object obj) {
        sb.append(" at path ");
        sb.append(obj);
        throw new JsonDataException(sb.toString(), null);
    }

    public static /* synthetic */ void t(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void u(Object obj, String str, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void v(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    @Override // defpackage.ls4
    public boolean a(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    @Override // androidx.media3.exoplayer.drm.ExoMediaDrm.Provider
    public ExoMediaDrm acquireExoMediaDrm(UUID uuid) {
        return FrameworkMediaDrm.lambda$static$0(uuid);
    }

    @Override // defpackage.td2
    public Object convert(Object obj) {
        switch (this.a) {
            case 9:
                t37 t37Var = (t37) obj;
                t37Var.getClass();
                return new na4(t37Var);
            default:
                return new o71(((ResponseBody) obj).source());
        }
    }

    @Override // defpackage.q94
    public Object get() {
        boolean z = false;
        if (Build.VERSION.SDK_INT == 34) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
            Bitmap bitmapCopy = bitmapCreateBitmap.copy(Bitmap.Config.HARDWARE, false);
            bitmapCreateBitmap.recycle();
            z = bitmapCopy == null;
            if (Log.isLoggable("GainmapWorkaroundCalc", 2)) {
                Log.v("GainmapWorkaroundCalc", "calculateNeedsGainmapDecodeWorkaround=" + z);
            }
            if (bitmapCopy != null) {
                bitmapCopy.recycle();
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.z12
    public Object k(v8 v8Var) {
        return FirebaseSessionsRegistrar.getComponents$lambda$1(v8Var);
    }

    @Override // androidx.media3.exoplayer.mediacodec.LoudnessCodecController.LoudnessParameterUpdateListener
    public Bundle onLoudnessParameterUpdate(Bundle bundle) {
        return LoudnessCodecController.LoudnessParameterUpdateListener.lambda$static$0(bundle);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) throws IOException {
        Bundle bundle = (Bundle) task.getResult(IOException.class);
        if (bundle == null) {
            i("SERVICE_NOT_AVAILABLE");
            return null;
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString(my5.ERROR);
        if ("RST".equals(string3)) {
            i("INSTANCE_ID_RESET");
            return null;
        }
        if (string3 != null) {
            i(string3);
            return null;
        }
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        i("SERVICE_NOT_AVAILABLE");
        return null;
    }

    public /* synthetic */ rw3(int i) {
        this.a = i;
    }
}
