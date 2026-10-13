package defpackage;

import android.util.Log;
import com.google.common.net.HttpHeaders;
import com.google.common.util.concurrent.Callables;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Callable;
import org.apache.commons.lang3.Functions;
import org.apache.commons.lang3.function.Failable;
import org.apache.commons.lang3.function.FailableCallable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zg1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zg1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        FileInputStream fileInputStreamOpenFileInput;
        boolean z = false;
        FileInputStream fileInputStream = null;
        m42 m42VarA = null;
        switch (this.a) {
            case 0:
                return Callables.lambda$returning$0(this.b);
            case 1:
                a52 a52Var = (a52) this.b;
                synchronized (a52Var) {
                    try {
                        try {
                            fileInputStreamOpenFileInput = a52Var.a.openFileInput(a52Var.b);
                            try {
                                int iAvailable = fileInputStreamOpenFileInput.available();
                                byte[] bArr = new byte[iAvailable];
                                fileInputStreamOpenFileInput.read(bArr, 0, iAvailable);
                                m42VarA = m42.a(new JSONObject(new String(bArr, "UTF-8")));
                                fileInputStreamOpenFileInput.close();
                            } catch (FileNotFoundException | JSONException unused) {
                                if (fileInputStreamOpenFileInput != null) {
                                    fileInputStreamOpenFileInput.close();
                                }
                            } catch (Throwable th) {
                                th = th;
                                fileInputStream = fileInputStreamOpenFileInput;
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    } catch (FileNotFoundException | JSONException unused2) {
                        fileInputStreamOpenFileInput = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                return m42VarA;
            case 2:
                of2 of2Var = ((sf2) this.b).g;
                of2Var.getClass();
                ba6.e();
                lv1 lv1Var = of2Var.c;
                pu3 pu3Var = (pu3) lv1Var.b;
                String str = (String) lv1Var.a;
                pu3Var.getClass();
                if (!new File((File) pu3Var.d, str).exists()) {
                    if (of2Var.e() != null && of2Var.j.c()) {
                    }
                    return Boolean.valueOf(z);
                }
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
                }
                pu3 pu3Var2 = (pu3) lv1Var.b;
                pu3Var2.getClass();
                new File((File) pu3Var2.d, str).delete();
                z = true;
                return Boolean.valueOf(z);
            case 3:
                return Failable.call((FailableCallable) this.b);
            case 4:
                return Functions.call((Functions.FailableCallable) this.b);
            case 5:
                return new t25((JsReplyProxyBoundaryInterface) this.b);
            case 6:
                return am5.d((ByteArrayInputStream) this.b, null);
            case 7:
                return ((h58) this.b).a();
            case 8:
                r42 r42Var = (r42) ((wx6) this.b).c;
                g03 g03Var = (g03) r42Var.f;
                rm8 rm8Var = (rm8) r42Var.b;
                String str2 = g03Var.a;
                ba6.f();
                try {
                    HashMap mapC = g03.c(rm8Var);
                    ba6 ba6Var = new ba6(str2, mapC);
                    ba6Var.z(HttpHeaders.USER_AGENT, "Crashlytics Android SDK/20.0.5");
                    ba6Var.z("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                    g03.b(ba6Var, rm8Var);
                    String strConcat = "Requesting settings from ".concat(str2);
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", strConcat, null);
                    }
                    String str3 = "Settings query params were: " + mapC;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", str3, null);
                    }
                    return g03Var.d(ba6Var.v());
                } catch (IOException e) {
                    Log.e("FirebaseCrashlytics", "Settings request failed.", e);
                    return null;
                }
            default:
                return nca.m118readUnclosedAdFromFile$lambda4((nca) this.b);
        }
    }
}
