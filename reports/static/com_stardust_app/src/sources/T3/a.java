package T3;

import android.R;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.AppCompatRadioButton;

/* JADX INFO: compiled from: MaterialRadioButton.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends AppCompatRadioButton {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[][] f4509d = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ColorStateList f4510a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4511c;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f4510a == null) {
            int iA = K3.a.a(com.stardust.app.R.attr.colorControlActivated, this);
            int iA2 = K3.a.a(com.stardust.app.R.attr.colorOnSurface, this);
            int iA3 = K3.a.a(com.stardust.app.R.attr.colorSurface, this);
            this.f4510a = new ColorStateList(f4509d, new int[]{K3.a.d(iA3, iA, 1.0f), K3.a.d(iA3, iA2, 0.54f), K3.a.d(iA3, iA2, 0.38f), K3.a.d(iA3, iA2, 0.38f)});
        }
        return this.f4510a;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4511c && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f4511c = z10;
        if (z10) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}
