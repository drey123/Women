package defpackage;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ty2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ uy2 b;

    public /* synthetic */ ty2(uy2 uy2Var, int i) {
        this.a = i;
        this.b = uy2Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        switch (this.a) {
            case 0:
                uy2 uy2Var = this.b;
                synchronized (uy2Var) {
                    try {
                        oj4 oj4Var = (oj4) uy2Var.a.get();
                        ArrayList arrayListA = oj4Var.a();
                        synchronized (oj4Var) {
                            oj4Var.a.a(new he3(oj4Var, 5));
                        }
                        JSONArray jSONArray = new JSONArray();
                        for (int i = 0; i < arrayListA.size(); i++) {
                            hg0 hg0Var = (hg0) arrayListA.get(i);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", hg0Var.a);
                            jSONObject.put("dates", new JSONArray((Collection) hg0Var.b));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                string = byteArrayOutputStream.toString("UTF-8");
                            } catch (Throwable th) {
                                try {
                                    gZIPOutputStream.close();
                                    break;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                base64OutputStream.close();
                                break;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return string;
            default:
                uy2 uy2Var2 = this.b;
                synchronized (uy2Var2) {
                    oj4 oj4Var2 = (oj4) uy2Var2.a.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    String strA = ((b13) uy2Var2.c.get()).a();
                    synchronized (oj4Var2) {
                        String strB = oj4Var2.b(jCurrentTimeMillis);
                        strA.getClass();
                        oj4Var2.a.a(new vb2(oj4Var2, strB, strA, new wl7(strA)));
                    }
                }
                return null;
        }
    }
}
