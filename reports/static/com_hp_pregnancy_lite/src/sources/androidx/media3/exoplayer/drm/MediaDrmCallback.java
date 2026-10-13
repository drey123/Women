package androidx.media3.exoplayer.drm;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.LoadEventInfo;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface MediaDrmCallback {

    public static final class Response {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f6171a;
        public final LoadEventInfo b;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final byte[] f6172a;
            public LoadEventInfo b;

            public Builder(byte[] bArr) {
                this.f6172a = bArr;
            }

            public Response c() {
                return new Response(this);
            }

            public Builder d(LoadEventInfo loadEventInfo) {
                this.b = loadEventInfo;
                return this;
            }
        }

        public Response(Builder builder) {
            this.f6171a = builder.f6172a;
            this.b = builder.b;
        }
    }

    Response a(UUID uuid, ExoMediaDrm.KeyRequest keyRequest);

    Response b(UUID uuid, ExoMediaDrm.ProvisionRequest provisionRequest);
}
