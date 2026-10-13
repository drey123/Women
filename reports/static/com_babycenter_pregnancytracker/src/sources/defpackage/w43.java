package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w43 implements lva {
    public final /* synthetic */ int a = 1;
    public final ConstraintLayout b;
    public final MaterialButton c;
    public final MaterialButton d;

    public w43(ConstraintLayout constraintLayout, ImageView imageView, MaterialButton materialButton, MaterialButton materialButton2, MaterialTextView materialTextView) {
        this.b = constraintLayout;
        this.c = materialButton;
        this.d = materialButton2;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public w43(ConstraintLayout constraintLayout, MaterialButton materialButton, MaterialButton materialButton2, ImageView imageView) {
        this.b = constraintLayout;
        this.c = materialButton;
        this.d = materialButton2;
    }
}
