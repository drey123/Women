package Jc;

import android.net.Network;
import android.net.NetworkCapabilities;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.presentation.main.MainActivity;
import com.stardust.app.util.C2703h;
import com.stardust.app.util.NetworkHelper;
import com.superwall.sdk.network.device.DeviceHelper;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Jc.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0648j implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2676a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2677c;

    public /* synthetic */ C0648j(Object obj, int i10) {
        this.f2676a = i10;
        this.f2677c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        NetworkCapabilities networkCapabilities;
        switch (this.f2676a) {
            case 0:
                return RawStoreProduct.localizedTrialPeriodPrice_delegate$lambda$35((RawStoreProduct) this.f2677c);
            case 1:
                MainActivity mainActivity = (MainActivity) this.f2677c;
                ComposeView connectionStatusView = mainActivity.v().f22260b;
                Intrinsics.checkNotNullExpressionValue(connectionStatusView, "connectionStatusView");
                NetworkHelper networkHelper = mainActivity.f25070p;
                if (networkHelper == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("networkHelper");
                    networkHelper = null;
                }
                p382w7.j jVar = networkHelper.f30500a;
                Network activeNetwork = C2703h.d(jVar).getActiveNetwork();
                int i10 = 0;
                if (activeNetwork != null && (networkCapabilities = C2703h.d(jVar).getNetworkCapabilities(activeNetwork)) != null && (networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(0))) {
                    i10 = 8;
                }
                connectionStatusView.setVisibility(i10);
                return Unit.f33999a;
            default:
                return DeviceHelper.capabilitiesConfig_delegate$lambda$18((DeviceHelper) this.f2677c);
        }
    }
}
