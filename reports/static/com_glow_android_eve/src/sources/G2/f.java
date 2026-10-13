package G2;

import com.glow.android.ui.SettingsActivity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements GoogleApiClient.OnConnectionFailedListener {
    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult it2) {
        SettingsActivity.Companion companion = SettingsActivity.E;
        Intrinsics.checkNotNullParameter(it2, "it");
        Timber.a.d("Connection failed", new Object[0]);
    }
}
