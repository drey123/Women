package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lfba;", "Lvu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nUkAddressCaptureDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UkAddressCaptureDialog.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureDialog\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,87:1\n28#2,12:88\n*S KotlinDebug\n*F\n+ 1 UkAddressCaptureDialog.kt\ncom/babycenter/pregbaby/ui/profile/leadgen/uk/UkAddressCaptureDialog\n*L\n42#1:88,12\n*E\n"})
public final class fba extends vu0 {
    @Override // defpackage.vu0
    public final String c0(Context context) {
        String string = context.getString(R.string.leadgen_offers__address_capture_dialog__cta__submit);
        string.getClass();
        return string;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Context context = view.getContext();
        context.getClass();
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        if (childFragmentManager.Q() || childFragmentManager.L) {
            return;
        }
        a aVar = new a(childFragmentManager);
        rd rdVar = (rd) this.D.getA();
        String str = (String) this.E.getA();
        String string = context.getString(R.string.leadgen_offers__address_capture_dialog__title);
        String string2 = context.getString(R.string.leadgen_offers__address_capture_dialog__description);
        String string3 = context.getString(R.string.leadgen_offers__address_capture_dialog__cta__submit);
        string3.getClass();
        kd kdVar = new kd(rdVar, str, string, string2, string3, Integer.valueOf(ou2.i(16, context)), null, false, false, true, false, (dd5) this.F.getA(), false);
        iba ibaVar = new iba();
        Bundle bundle2 = new Bundle(1);
        bundle2.putParcelable("ARGS.config", kdVar);
        ibaVar.setArguments(bundle2);
        aVar.d(R.id.fragmentContainer, ibaVar, "AddressCapture.US", 1);
        aVar.i();
    }
}
