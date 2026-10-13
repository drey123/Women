package p297r5;

import androidx.annotation.NonNull;
import androidx.compose.ui.input.pointer.m;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;

/* JADX INFO: compiled from: FirebaseRemoteConfigSettings.java */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f39509b;

    /* JADX INFO: compiled from: FirebaseRemoteConfigSettings.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f39510a = 60;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f39511b = ConfigFetchHandler.f20671j;

        @NonNull
        public final void a(long j10) {
            if (j10 < 0) {
                throw new IllegalArgumentException(m.b(j10, "Minimum interval between fetches has to be a non-negative number. ", " is an invalid argument"));
            }
            this.f39511b = j10;
        }
    }

    public i(a aVar) {
        this.f39508a = aVar.f39510a;
        this.f39509b = aVar.f39511b;
    }
}
