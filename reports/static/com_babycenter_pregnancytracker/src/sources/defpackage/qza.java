package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qza extends uza {
    public final /* synthetic */ int k;

    @Override // defpackage.uza
    public final boolean d(float f, long j, x65 x65Var, View view) {
        switch (this.k) {
            case 0:
                view.setAlpha(b(f, j, x65Var, view));
                break;
            case 1:
                view.setElevation(b(f, j, x65Var, view));
                break;
            case 2:
                view.setRotation(b(f, j, x65Var, view));
                break;
            case 3:
                view.setRotationX(b(f, j, x65Var, view));
                break;
            case 4:
                view.setRotationY(b(f, j, x65Var, view));
                break;
            case 5:
                view.setScaleX(b(f, j, x65Var, view));
                break;
            case 6:
                view.setScaleY(b(f, j, x65Var, view));
                break;
            case 7:
                view.setTranslationX(b(f, j, x65Var, view));
                break;
            case 8:
                view.setTranslationY(b(f, j, x65Var, view));
                break;
            default:
                view.setTranslationZ(b(f, j, x65Var, view));
                break;
        }
        return this.h;
    }
}
