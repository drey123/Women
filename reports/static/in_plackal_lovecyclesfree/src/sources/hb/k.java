package hb;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import java.util.UUID;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f9.a f11611b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f11612a;

        a(Context context) {
            this.f11612a = context;
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable t10) {
            kotlin.jvm.internal.k.e(call, "call");
            kotlin.jvm.internal.k.e(t10, "t");
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            kotlin.jvm.internal.k.e(call, "call");
            kotlin.jvm.internal.k.e(response, "response");
            if (!response.isSuccessful() || response.body() == null) {
                return;
            }
            Context context = this.f11612a;
            l9.c cVar = (l9.c) response.body();
            oc.a.e(context, "RegisterDeviceId", cVar != null ? cVar.a() : 0);
            mc.k.c("putDeviceSettingLogData", "isSuccessful");
        }
    }

    public final f9.a d() {
        f9.a aVar = this.f11611b;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("dataRepository");
        return null;
    }

    public final void e(Context context) {
        if (context == null) {
            return;
        }
        String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
        if (string == null || string.length() == 0) {
            string = UUID.randomUUID().toString();
        }
        String str = string;
        String str2 = "Android_" + Build.VERSION.SDK_INT;
        String str3 = "Android_" + context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        String strM = mc.g0.M();
        kotlin.jvm.internal.k.d(strM, "getDeviceName(...)");
        d().f0(new l9.c(0, str, null, str2, str3, strM, 5, null)).enqueue(new a(context));
    }
}
