package defpackage;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ui1 extends Dialog {
    public job a;

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.components_cast_disconnect_dialog);
        final int i = 0;
        findViewById(R.id.cast_dialog_disconnect_tv).setOnClickListener(new View.OnClickListener(this) { // from class: ti1
            public final /* synthetic */ ui1 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = i;
                ui1 ui1Var = this.b;
                switch (i2) {
                    case 0:
                        fnb fnbVar = (fnb) ((hqb) ui1Var.a.H.b).b.get(waa.CASTING_MENU);
                        if (fnbVar != null) {
                            fnbVar.a0();
                        }
                        ui1Var.dismiss();
                        break;
                    default:
                        ui1Var.cancel();
                        break;
                }
            }
        });
        final int i2 = 1;
        findViewById(R.id.cast_dialog_cancel_tv).setOnClickListener(new View.OnClickListener(this) { // from class: ti1
            public final /* synthetic */ ui1 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                ui1 ui1Var = this.b;
                switch (i3) {
                    case 0:
                        fnb fnbVar = (fnb) ((hqb) ui1Var.a.H.b).b.get(waa.CASTING_MENU);
                        if (fnbVar != null) {
                            fnbVar.a0();
                        }
                        ui1Var.dismiss();
                        break;
                    default:
                        ui1Var.cancel();
                        break;
                }
            }
        });
        TextView textView = (TextView) findViewById(R.id.cast_dialog_playing_on_tv);
        String string = getContext().getResources().getString(R.string.jwplayer_cast_default_device_name);
        String string2 = getContext().getResources().getString(R.string.jwplayer_cast_playing_on);
        String str = (String) this.a.e0().d();
        if (str != null) {
            string = str;
        }
        textView.setText(String.format(string2, string));
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a = null;
    }
}
