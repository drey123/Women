package coil.network;

import androidx.annotation.MainThread;
import kotlin.Metadata;

/* JADX INFO: compiled from: NetworkObserver.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/network/NetworkObserver;", "", "Listener", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public interface NetworkObserver {

    /* JADX INFO: compiled from: NetworkObserver.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/network/NetworkObserver$Listener;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public interface Listener {
        @MainThread
        void a(boolean z2);
    }

    boolean a();

    void shutdown();
}
