package G2;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import com.glow.android.ui.SettingsActivity;
import com.glow.log.Blaster;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements DialogInterface.OnShowListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AlertDialog f448b;

    public /* synthetic */ k(AlertDialog alertDialog, int i) {
        this.a = i;
        this.f448b = alertDialog;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        AlertDialog alertDialog = this.f448b;
        switch (this.a) {
            case 0:
                SettingsActivity.Companion companion = SettingsActivity.E;
                Button button = alertDialog.getButton(-1);
                Intrinsics.checkNotNullExpressionValue(button, "getButton(...)");
                ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams2.gravity = 17;
                button.setLayoutParams(layoutParams2);
                button.setSingleLine(false);
                button.setAllCaps(true);
                Button button2 = alertDialog.getButton(-2);
                Intrinsics.checkNotNullExpressionValue(button2, "getButton(...)");
                ViewGroup.LayoutParams layoutParams3 = button2.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                layoutParams4.gravity = 17;
                button2.setLayoutParams(layoutParams4);
                button2.setSingleLine(false);
                button2.setAllCaps(true);
                break;
            default:
                Blaster.e("page_impression_data_collection_confirm", null);
                Button button3 = alertDialog.getButton(-1);
                Intrinsics.checkNotNullExpressionValue(button3, "getButton(...)");
                ViewGroup.LayoutParams layoutParams5 = button3.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) layoutParams5;
                layoutParams6.gravity = 17;
                button3.setLayoutParams(layoutParams6);
                button3.setSingleLine(false);
                button3.setAllCaps(true);
                Button button4 = alertDialog.getButton(-2);
                Intrinsics.checkNotNullExpressionValue(button4, "getButton(...)");
                ViewGroup.LayoutParams layoutParams7 = button4.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams8 = (LinearLayout.LayoutParams) layoutParams7;
                layoutParams8.gravity = 17;
                button4.setLayoutParams(layoutParams8);
                button4.setSingleLine(false);
                button4.setAllCaps(true);
                break;
        }
    }
}
