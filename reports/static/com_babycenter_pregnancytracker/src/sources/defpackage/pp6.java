package defpackage;

import android.net.NetworkInfo;
import okhttp3.CacheControl;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class pp6 extends g88 {
    public final d83 a;
    public final zb9 b;

    public pp6(d83 d83Var, zb9 zb9Var) {
        this.a = d83Var;
        this.b = zb9Var;
    }

    @Override // defpackage.g88
    public final boolean b(p78 p78Var) {
        String scheme = p78Var.a.getScheme();
        return "http".equals(scheme) || "https".equals(scheme);
    }

    @Override // defpackage.g88
    public final int d() {
        return 2;
    }

    @Override // defpackage.g88
    public final bo4 e(p78 p78Var, int i) throws op6, np6 {
        CacheControl cacheControlBuild;
        if (i == 0) {
            cacheControlBuild = null;
        } else if (kp6.isOfflineOnly(i)) {
            cacheControlBuild = CacheControl.FORCE_CACHE;
        } else {
            CacheControl.Builder builder = new CacheControl.Builder();
            if (!kp6.shouldReadFromDiskCache(i)) {
                builder.noCache();
            }
            if (!kp6.shouldWriteToDiskCache(i)) {
                builder.noStore();
            }
            cacheControlBuild = builder.build();
        }
        Request.Builder builderUrl = new Request.Builder().url(p78Var.a.toString());
        if (cacheControlBuild != null) {
            builderUrl.cacheControl(cacheControlBuild);
        }
        Response responseExecute = ((i17) this.a).a.newCall(builderUrl.build()).execute();
        ResponseBody responseBodyBody = responseExecute.body();
        if (!responseExecute.getIsSuccessful()) {
            responseBodyBody.close();
            throw new op6(responseExecute.code());
        }
        bb7 bb7Var = responseExecute.cacheResponse() == null ? bb7.NETWORK : bb7.DISK;
        if (bb7Var == bb7.DISK && responseBodyBody.getContentLength() == 0) {
            responseBodyBody.close();
            throw new np6("Received response with 0 content-length header.");
        }
        if (bb7Var == bb7.NETWORK && responseBodyBody.getContentLength() > 0) {
            long j = responseBodyBody.getContentLength();
            m63 m63Var = this.b.b;
            m63Var.sendMessage(m63Var.obtainMessage(4, Long.valueOf(j)));
        }
        return new bo4(responseBodyBody.getSource(), bb7Var);
    }

    @Override // defpackage.g88
    public final boolean f(NetworkInfo networkInfo) {
        return networkInfo == null || networkInfo.isConnected();
    }
}
