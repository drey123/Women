package coil.network;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.core.content.ContextCompat;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NetworkObserver.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-base_release"}, k = 2, mv = {1, 6, 0})
public final class NetworkObserverKt {
    @NotNull
    public static final NetworkObserver a(@NotNull Context context, @NotNull NetworkObserver.Listener listener) {
        ConnectivityManager connectivityManager = (ConnectivityManager) ContextCompat.getSystemService(context, ConnectivityManager.class);
        if (connectivityManager == null || ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
            return new EmptyNetworkObserver();
        }
        try {
            return new RealNetworkObserver(connectivityManager, listener);
        } catch (Exception unused) {
            return new EmptyNetworkObserver();
        }
    }
}
