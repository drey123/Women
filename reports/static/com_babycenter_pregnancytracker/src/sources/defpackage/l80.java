package defpackage;

import androidx.media3.ui.AspectRatioFrameLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l80 implements Runnable {
    public final /* synthetic */ int a = 0;
    public boolean b;
    public final /* synthetic */ Object c;

    public l80(jw4 jw4Var, boolean z) {
        this.c = jw4Var;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b = false;
                int i = AspectRatioFrameLayout.d;
                break;
            default:
                jw4 jw4Var = (jw4) this.c;
                boolean z = this.b;
                noa.a();
                ed2 ed2Var = (ed2) jw4Var.b;
                boolean z2 = ed2Var.b;
                ed2Var.b = z;
                if (z2 != z) {
                    ((jx8) ed2Var.c).a(z);
                }
                break;
        }
    }

    public l80(AspectRatioFrameLayout aspectRatioFrameLayout) {
        this.c = aspectRatioFrameLayout;
    }
}
