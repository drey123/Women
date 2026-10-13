package defpackage;

import kotlin.Unit;
import kotlin.io.CloseableKt;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hh4 extends RequestBody {
    public final /* synthetic */ Request a;
    public final /* synthetic */ ih4 b;

    public hh4(Request request, ih4 ih4Var) {
        this.a = request;
        this.b = ih4Var;
    }

    @Override // okhttp3.RequestBody
    public final long contentLength() {
        return -1L;
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: contentType */
    public final MediaType getContentType() {
        MediaType contentType;
        RequestBody requestBodyBody = this.a.body();
        return (requestBodyBody == null || (contentType = requestBodyBody.getContentType()) == null) ? this.b.a : contentType;
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(l71 l71Var) {
        l71Var.getClass();
        wy7 wy7Var = new wy7(new jh4(l71Var));
        try {
            RequestBody requestBodyBody = this.a.body();
            if (requestBodyBody != null) {
                requestBodyBody.writeTo(wy7Var);
                Unit unit = Unit.a;
            }
            wy7Var.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(wy7Var, th);
                throw th2;
            }
        }
    }
}
