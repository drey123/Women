package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ra8 {
    public OkHttpClient a;
    public HttpUrl b;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();

    public final void a(String str) {
        Objects.requireNonNull(str, "baseUrl == null");
        HttpUrl httpUrl = HttpUrl.get(str);
        Objects.requireNonNull(httpUrl, "baseUrl == null");
        List<String> listPathSegments = httpUrl.pathSegments();
        if ("".equals(listPathSegments.get(listPathSegments.size() - 1))) {
            this.b = httpUrl;
        } else {
            rw3.f(httpUrl, "baseUrl must end in /: ");
        }
    }

    public final sa8 b() {
        if (this.b == null) {
            xv0.v("Base URL required.");
            return null;
        }
        OkHttpClient okHttpClient = this.a;
        if (okHttpClient == null) {
            okHttpClient = new OkHttpClient();
        }
        OkHttpClient okHttpClient2 = okHttpClient;
        im imVar = nc7.a;
        qt9 qt9Var = nc7.c;
        ArrayList arrayList = new ArrayList(this.d);
        List listU = qt9Var.u(imVar);
        arrayList.addAll(listU);
        List listV = qt9Var.v();
        int size = listV.size();
        ArrayList arrayList2 = this.c;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + 1 + size);
        arrayList3.add(new v71(0));
        arrayList3.addAll(arrayList2);
        arrayList3.addAll(listV);
        HttpUrl httpUrl = this.b;
        List listUnmodifiableList = Collections.unmodifiableList(arrayList3);
        List listUnmodifiableList2 = Collections.unmodifiableList(arrayList);
        listU.size();
        return new sa8(okHttpClient2, httpUrl, listUnmodifiableList, listUnmodifiableList2, imVar);
    }

    public final void c(OkHttpClient okHttpClient) {
        Objects.requireNonNull(okHttpClient, "client == null");
        this.a = okHttpClient;
    }
}
