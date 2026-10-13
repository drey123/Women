package defpackage;

import android.view.View;
import android.widget.PopupWindow;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yt implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ PopupWindow b;

    public /* synthetic */ yt(PopupWindow popupWindow, int i) {
        this.a = i;
        this.b = popupWindow;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        PopupWindow popupWindow = this.b;
        switch (i) {
            case 0:
                List list = du.A0;
                popupWindow.dismiss();
                break;
            case 1:
                List list2 = du.A0;
                popupWindow.dismiss();
                break;
            default:
                popupWindow.dismiss();
                break;
        }
    }
}
