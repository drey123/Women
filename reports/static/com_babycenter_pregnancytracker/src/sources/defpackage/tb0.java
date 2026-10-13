package defpackage;

import com.google.common.net.HttpHeaders;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tb0 extends ub0 {
    @Override // defpackage.ub0
    public final void a(Request.Builder builder, String str) {
        builder.getClass();
        str.getClass();
        builder.addHeader(HttpHeaders.AUTHORIZATION, "Bearer " + str);
    }

    @Override // defpackage.ub0
    public final boolean b(Response response) {
        response.getClass();
        int iCode = response.code();
        return (iCode == 401 || iCode == 403) ? false : true;
    }
}
