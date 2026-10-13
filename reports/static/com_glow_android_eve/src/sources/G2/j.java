package G2;

import android.content.DialogInterface;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.dailylog.TemperatureInputContent;
import com.glow.log.Blaster;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f447b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ j(Function0 function0, int i) {
        this.f447b = i;
        this.c = function0;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Function0 onYes = this.c;
        switch (this.f447b) {
            case 0:
                SettingsActivity.Companion companion = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(onYes, "$onYes");
                dialogInterface.dismiss();
                onYes.invoke();
                break;
            case 1:
                int i6 = TemperatureInputContent.f11714q;
                Intrinsics.checkNotNullParameter(onYes, "$onYesClick");
                onYes.invoke();
                break;
            case 2:
                Intrinsics.checkNotNullParameter(onYes, "$actionFunction");
                onYes.invoke();
                break;
            case 3:
                Intrinsics.checkNotNullParameter(onYes, "$actionFunction");
                onYes.invoke();
                break;
            case 4:
                Intrinsics.checkNotNullParameter(onYes, "$onDismiss");
                if (dialogInterface != null) {
                    dialogInterface.dismiss();
                }
                onYes.invoke();
                break;
            default:
                int i7 = com.glow.android.kaylee.ui.me.SettingsActivity.f7537x;
                Intrinsics.checkNotNullParameter(onYes, "$onYes");
                Blaster.e("button_click_refuse_data_collection", null);
                dialogInterface.dismiss();
                onYes.invoke();
                break;
        }
    }
}
