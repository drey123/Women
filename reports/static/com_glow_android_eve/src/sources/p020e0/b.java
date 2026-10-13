package p020e0;

import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements OnInitializationCompleteListener {
    @Override // com.google.android.gms.ads.initialization.OnInitializationCompleteListener
    public final void onInitializationComplete(InitializationStatus it2) {
        Intrinsics.checkNotNullParameter(it2, "it");
        Timber.a.b("MobileAds initialize completed: " + it2.getAdapterStatusMap(), new Object[0]);
    }
}
