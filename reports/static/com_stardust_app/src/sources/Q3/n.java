package Q3;

import android.annotation.SuppressLint;
import android.widget.ImageButton;

/* JADX INFO: compiled from: VisibilityAwareImageButton.java */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"AppCompatCustomView"})
public class n extends ImageButton {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4032a;

    public final int getUserSetVisibility() {
        return this.f4032a;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        this.f4032a = i10;
    }
}
