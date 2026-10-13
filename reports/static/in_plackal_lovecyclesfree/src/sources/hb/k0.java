package hb;

import android.content.ContentValues;
import android.content.Context;
import android.os.AsyncTask;
import android.util.Log;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import in.plackal.lovecyclesfree.data.remote.model.common.SplashResponse;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.net.URL;
import java.net.URLConnection;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class k0 extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    f9.a f11614c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b extends AsyncTask {
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public byte[] doInBackground(String... strArr) {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(((URLConnection) FirebasePerfUrlConnection.instrument(new URL(strArr[0]).openConnection())).getInputStream());
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[500];
                while (true) {
                    int i10 = bufferedInputStream.read(bArr, 0, 500);
                    if (i10 == -1) {
                        return byteArrayOutputStream.toByteArray();
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                }
            } catch (Exception e10) {
                Log.d("ImageManager", "Error: " + e10);
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(byte[] bArr) {
            super.onPostExecute(bArr);
            ContentValues contentValues = new ContentValues();
            contentValues.put("splashStoredImage", bArr);
            new ja.a().D0(k0.this.f11613b, oc.a.c(k0.this.f11613b, "ActiveAccount", ""), contentValues);
        }

        private b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(SplashResponse splashResponse) {
        String strC = splashResponse.c();
        String strB = splashResponse.b();
        if (!strB.isEmpty()) {
            new b().execute(strB);
        }
        String strA = splashResponse.a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("splashEmailId", oc.a.c(this.f11613b, "ActiveAccount", ""));
        contentValues.put("splashImageName", strB);
        contentValues.put("splashString", strC);
        contentValues.put("splashExpiry", strA);
        ja.a aVar = new ja.a();
        Context context = this.f11613b;
        aVar.D0(context, oc.a.c(context, "ActiveAccount", ""), contentValues);
    }

    public void f(Context context) {
        this.f11613b = context;
    }

    public void g() {
        if (mc.g0.D0(this.f11613b)) {
            this.f11614c.S().enqueue(new a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful() || response.body() == null) {
                return;
            }
            k0.this.h((SplashResponse) response.body());
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
        }
    }
}
