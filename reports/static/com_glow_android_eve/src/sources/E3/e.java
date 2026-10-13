package E3;

import android.view.View;
import androidx.appcompat.app.AlertDialog;
import com.glow.android.kaylee.ui.me.TimeToGlowPopup;
import com.glow.android.ui.profile.ThirdPartyConnectionActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f402b;
    public final /* synthetic */ AlertDialog c;

    public /* synthetic */ e(AlertDialog alertDialog, int i) {
        this.f402b = i;
        this.c = alertDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AlertDialog dialog = this.c;
        switch (this.f402b) {
            case 0:
                int i = ThirdPartyConnectionActivity.o;
                Intrinsics.checkNotNullParameter(dialog, "$dialog");
                dialog.cancel();
                break;
            case 1:
                int i6 = ThirdPartyConnectionActivity.o;
                Intrinsics.checkNotNullParameter(dialog, "$dialog");
                dialog.cancel();
                break;
            case 2:
                Intrinsics.checkNotNullParameter(dialog, "$dialog");
                dialog.cancel();
                break;
            case 3:
                Intrinsics.checkNotNullParameter(dialog, "$dialog");
                dialog.cancel();
                break;
            default:
                TimeToGlowPopup.Companion companion = TimeToGlowPopup.h;
                Intrinsics.checkNotNullParameter(dialog, "$alertDialog");
                dialog.cancel();
                break;
        }
    }
}
