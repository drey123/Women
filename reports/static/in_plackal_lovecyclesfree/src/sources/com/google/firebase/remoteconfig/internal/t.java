package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f9032c = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f9033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f9034b;

    private t(Context context, String str) {
        this.f9033a = context;
        this.f9034b = str;
    }

    public static synchronized t c(Context context, String str) {
        Map map;
        try {
            map = f9032c;
            if (!map.containsKey(str)) {
                map.put(str, new t(context, str));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (t) map.get(str);
    }

    public synchronized Void a() {
        this.f9033a.deleteFile(this.f9034b);
        return null;
    }

    String b() {
        return this.f9034b;
    }

    public synchronized g d() {
        FileInputStream fileInputStreamOpenFileInput;
        Throwable th;
        try {
            try {
                fileInputStreamOpenFileInput = this.f9033a.openFileInput(this.f9034b);
                try {
                    int iAvailable = fileInputStreamOpenFileInput.available();
                    byte[] bArr = new byte[iAvailable];
                    fileInputStreamOpenFileInput.read(bArr, 0, iAvailable);
                    g gVarB = g.b(new JSONObject(new String(bArr, "UTF-8")));
                    fileInputStreamOpenFileInput.close();
                    return gVarB;
                } catch (FileNotFoundException | JSONException unused) {
                    if (fileInputStreamOpenFileInput != null) {
                        fileInputStreamOpenFileInput.close();
                    }
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                    if (fileInputStreamOpenFileInput != null) {
                        fileInputStreamOpenFileInput.close();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        } catch (FileNotFoundException | JSONException unused2) {
            fileInputStreamOpenFileInput = null;
        } catch (Throwable th4) {
            fileInputStreamOpenFileInput = null;
            th = th4;
        }
    }

    public synchronized Void e(g gVar) {
        FileOutputStream fileOutputStreamOpenFileOutput = this.f9033a.openFileOutput(this.f9034b, 0);
        try {
            fileOutputStreamOpenFileOutput.write(gVar.toString().getBytes("UTF-8"));
            fileOutputStreamOpenFileOutput.close();
        } catch (Throwable th) {
            fileOutputStreamOpenFileOutput.close();
            throw th;
        }
        return null;
    }
}
