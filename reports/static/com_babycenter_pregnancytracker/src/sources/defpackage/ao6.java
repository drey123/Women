package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ao6 extends FrameLayout implements go6 {
    public boolean a;
    public boolean b;
    public boolean c;

    public final void a() {
        setVisibility((!this.c || (!this.a && this.b)) ? 8 : 0);
    }

    @Override // defpackage.of6
    public final void b(ve6 ve6Var) {
        a();
    }

    @Override // defpackage.of6
    public ve6 getItemData() {
        return null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setDividersEnabled(boolean z) {
        this.c = z;
        a();
    }

    @Override // defpackage.go6
    public void setExpanded(boolean z) {
        this.a = z;
        a();
    }

    @Override // defpackage.go6
    public void setOnlyShowWhenExpanded(boolean z) {
        this.b = z;
        a();
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
    }

    public void setIcon(Drawable drawable) {
    }

    public void setTitle(CharSequence charSequence) {
    }
}
