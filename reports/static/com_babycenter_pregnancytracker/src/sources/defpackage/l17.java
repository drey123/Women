package defpackage;

import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class l17 extends ResponseBody {
    public final ResponseBody a;
    public final xy7 b;
    public IOException c;

    public l17(ResponseBody responseBody) {
        this.a = responseBody;
        this.b = new xy7(new k17(this, responseBody.get$this_asResponseBody()));
    }

    @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentLength */
    public final long get$contentLength() {
        return this.a.get$contentLength();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentType */
    public final MediaType get$contentType() {
        return this.a.get$contentType();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: source */
    public final n71 get$this_asResponseBody() {
        return this.b;
    }
}
