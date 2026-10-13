package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cya extends gya {
    public final /* synthetic */ int g;

    @Override // defpackage.gya
    public final void d(View view, float f) {
        switch (this.g) {
            case 0:
                view.setAlpha(a(f));
                break;
            case 1:
                view.setElevation(a(f));
                break;
            case 2:
                view.setRotation(a(f));
                break;
            case 3:
                view.setRotationX(a(f));
                break;
            case 4:
                view.setRotationY(a(f));
                break;
            case 5:
                view.setScaleX(a(f));
                break;
            case 6:
                view.setScaleY(a(f));
                break;
            case 7:
                view.setTranslationX(a(f));
                break;
            case 8:
                view.setTranslationY(a(f));
                break;
            default:
                view.setTranslationZ(a(f));
                break;
        }
    }
}
