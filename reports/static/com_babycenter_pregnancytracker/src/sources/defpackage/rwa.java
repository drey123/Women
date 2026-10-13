package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rwa implements lva {
    public final /* synthetic */ int a = 1;
    public final FrameLayout b;
    public final TextView c;

    public rwa(FrameLayout frameLayout, MaterialButton materialButton, TextView textView) {
        this.b = frameLayout;
        this.c = textView;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public rwa(FrameLayout frameLayout, TextView textView) {
        this.b = frameLayout;
        this.c = textView;
    }
}
