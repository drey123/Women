package defpackage;

import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class s78 extends RequestBody {
    public final RequestBody a;
    public final MediaType b;

    public s78(RequestBody requestBody, MediaType mediaType) {
        this.a = requestBody;
        this.b = mediaType;
    }

    @Override // okhttp3.RequestBody
    public final long contentLength() {
        return this.a.contentLength();
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: contentType */
    public final MediaType getContentType() {
        return this.b;
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(l71 l71Var) {
        this.a.writeTo(l71Var);
    }
}
