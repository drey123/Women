package com.google.firebase.heartbeatinfo;

import android.util.Base64OutputStream;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.internal.ServerProtocol;
import com.facebook.stetho.common.Utf8Charset;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22059b;
    public final /* synthetic */ DefaultHeartBeatController c;

    public /* synthetic */ a(DefaultHeartBeatController defaultHeartBeatController, int i) {
        this.f22059b = i;
        this.c = defaultHeartBeatController;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        switch (this.f22059b) {
            case 0:
                DefaultHeartBeatController defaultHeartBeatController = this.c;
                synchronized (defaultHeartBeatController) {
                    try {
                        HeartBeatInfoStorage heartBeatInfoStorage = defaultHeartBeatController.a.get();
                        ArrayList arrayListC = heartBeatInfoStorage.c();
                        heartBeatInfoStorage.b();
                        JSONArray jSONArray = new JSONArray();
                        for (int i = 0; i < arrayListC.size(); i++) {
                            HeartBeatResult heartBeatResult = (HeartBeatResult) arrayListC.get(i);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", heartBeatResult.b());
                            jSONObject.put("dates", new JSONArray((Collection) heartBeatResult.a()));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, ExifInterface.GPS_MEASUREMENT_2D);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes(Utf8Charset.NAME));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                string = byteArrayOutputStream.toString(Utf8Charset.NAME);
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
                DefaultHeartBeatController defaultHeartBeatController2 = this.c;
                synchronized (defaultHeartBeatController2) {
                    defaultHeartBeatController2.a.get().h(System.currentTimeMillis(), defaultHeartBeatController2.c.get().a());
                    break;
                }
                return null;
        }
    }
}
