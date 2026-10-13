package q7;

import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f17628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f17629b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f17630a = 60;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f17631b = ConfigFetchHandler.f8902j;

        public i c() {
            return new i(this);
        }

        public b d(long j10) {
            if (j10 < 0) {
                throw new IllegalArgumentException(String.format("Fetch connection timeout has to be a non-negative number. %d is an invalid argument", Long.valueOf(j10)));
            }
            this.f17630a = j10;
            return this;
        }

        public b e(long j10) {
            if (j10 >= 0) {
                this.f17631b = j10;
                return this;
            }
            throw new IllegalArgumentException("Minimum interval between fetches has to be a non-negative number. " + j10 + " is an invalid argument");
        }
    }

    private i(b bVar) {
        this.f17628a = bVar.f17630a;
        this.f17629b = bVar.f17631b;
    }
}
