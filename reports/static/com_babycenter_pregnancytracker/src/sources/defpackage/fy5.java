package defpackage;

import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player.LullabyPlayerService;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fy5 implements rd7 {
    public final /* synthetic */ LullabyPlayerService a;

    public fy5(LullabyPlayerService lullabyPlayerService) {
        this.a = lullabyPlayerService;
    }

    @Override // defpackage.rd7
    public final void onMediaItemTransition(p86 p86Var, int i) {
        fq9 fq9Var = LullabyPlayerService.o;
        iy0.e("LullabyPlayerService", null, new mr(i, 7));
        if (i == 1 || i == 0) {
            LullabyPlayerService lullabyPlayerService = this.a;
            if (lullabyPlayerService.j <= System.currentTimeMillis()) {
                iy0.e("LullabyPlayerService", null, new cy5(lullabyPlayerService, 2));
                lullabyPlayerService.i().pause();
            }
        }
    }

    @Override // defpackage.rd7
    public final void onPlayWhenReadyChanged(final boolean z, final int i) {
        fq9 fq9Var = LullabyPlayerService.o;
        iy0.e("LullabyPlayerService", null, new Function0() { // from class: dy5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str;
                fq9 fq9Var2 = LullabyPlayerService.o;
                int i2 = i;
                if (i2 == 1) {
                    str = "USER_REQUEST";
                } else if (i2 == 2) {
                    str = "FOCUS_LOSS";
                } else if (i2 == 3) {
                    str = "BECOMING_NOISY";
                } else if (i2 != 4) {
                    str = i2 != 5 ? "UNKNOWN" : "END_OF_MEDIA_ITEM";
                } else {
                    str = "REMOTE";
                }
                return "onPlayWhenReadyChanged: " + z + ", " + str;
            }
        });
        if (z) {
            LullabyPlayerService lullabyPlayerService = this.a;
            lullabyPlayerService.j(lullabyPlayerService.i);
        }
    }

    @Override // defpackage.rd7
    public final void onShuffleModeEnabledChanged(boolean z) {
        LullabyPlayerService lullabyPlayerService = this.a;
        k96 k96Var = lullabyPlayerService.l;
        if (k96Var != null) {
            k96Var.b(lullabyPlayerService.h());
        }
    }
}
