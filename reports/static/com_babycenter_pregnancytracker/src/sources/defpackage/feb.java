package defpackage;

import androidx.media3.ui.AspectRatioFrameLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class feb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ hjb b;

    public /* synthetic */ feb(hjb hjbVar, int i) {
        this.a = i;
        this.b = hjbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        hjb hjbVar = this.b;
        switch (i) {
            case 0:
                hjbVar.h.setResizeMode(3);
                break;
            default:
                AspectRatioFrameLayout aspectRatioFrameLayout = hjbVar.h;
                if (aspectRatioFrameLayout != null) {
                    hjbVar.b.removeView(aspectRatioFrameLayout);
                }
                break;
        }
    }
}
