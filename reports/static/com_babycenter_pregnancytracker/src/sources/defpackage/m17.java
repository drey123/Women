package defpackage;

import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m17 extends ResponseBody {
    public final MediaType a;
    public final long b;

    public m17(MediaType mediaType, long j) {
        this.a = mediaType;
        this.b = j;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentLength */
    public final long get$contentLength() {
        return this.b;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentType */
    public final MediaType get$contentType() {
        return this.a;
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: source */
    public final n71 get$this_asResponseBody() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}
