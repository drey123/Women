package im.crisp.client.internal.l0;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public static boolean a(@NonNull Fragment fragment) {
        return fragment.isAdded() && fragment.getContext() != null;
    }
}
