package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.i;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Li00;", "Landroidx/fragment/app/i;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class i00 extends i {
    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Context context = getContext();
        if (context == null) {
            Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
            dialogOnCreateDialog.getClass();
            return dialogOnCreateDialog;
        }
        l16 l16Var = new l16(context, 0);
        l16Var.f(R.string.app_settings_dialog__message);
        return l16Var.i(R.string.ok, new ib(this, 2)).g(R.string.cancel, new h00(0)).create();
    }
}
