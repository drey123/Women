package hb;

import android.content.Context;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import java.io.File;
import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import org.apache.http.protocol.HTTP;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class t extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f11632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ra.e f11633c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Integer f11634i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private File f11635j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    f9.a f11636k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    i9.a f11637l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    mc.f f11638m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
            t tVar = t.this;
            tVar.g(tVar.f11637l.a(ErrorStatusType.SERVER_ERROR, tVar.f11632b));
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            if (!response.isSuccessful()) {
                t tVar = t.this;
                tVar.g(tVar.f11637l.b(response.errorBody()));
                return;
            }
            try {
                ResponseBody responseBody = (ResponseBody) response.body();
                if (responseBody != null) {
                    try {
                        t.this.h(responseBody.string());
                    } catch (Throwable th) {
                        try {
                            responseBody.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (responseBody != null) {
                    responseBody.close();
                }
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(MayaStatus mayaStatus) {
        ra.e eVar = this.f11633c;
        if (eVar != null) {
            eVar.L0(mayaStatus);
        }
        mc.f fVar = this.f11638m;
        fVar.c(fVar.h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str) {
        ra.e eVar = this.f11633c;
        if (eVar != null) {
            Integer num = this.f11634i;
            if (num != null) {
                eVar.P(str, num.intValue());
            } else {
                eVar.Y0(str);
            }
        }
        mc.f fVar = this.f11638m;
        fVar.c(fVar.h());
    }

    public void i(Context context, File file, ra.e eVar, Integer num) {
        this.f11632b = context;
        this.f11633c = eVar;
        this.f11634i = num;
        this.f11635j = file;
    }

    public void j() {
        Context context = this.f11632b;
        if (context == null) {
            return;
        }
        if (mc.g0.D0(context)) {
            this.f11636k.W0(MultipartBody.Part.createFormData("upload", this.f11635j.getName(), RequestBody.create(this.f11635j, MediaType.parse("image/*"))), RequestBody.create("upload_test", MediaType.parse(HTTP.PLAIN_TEXT_TYPE))).enqueue(new a());
            return;
        }
        ra.e eVar = this.f11633c;
        if (eVar != null) {
            eVar.l1();
        }
    }
}
