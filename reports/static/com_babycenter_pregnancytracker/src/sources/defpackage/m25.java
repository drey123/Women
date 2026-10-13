package defpackage;

import android.os.Looper;
import com.jwplayer.pub.view.JWPlayerView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m25 implements c25 {
    public final /* synthetic */ int a;
    public final /* synthetic */ JWPlayerView b;
    public final /* synthetic */ c25 c;

    public /* synthetic */ m25(JWPlayerView jWPlayerView, c25 c25Var, int i) {
        this.a = i;
        this.b = jWPlayerView;
        this.c = c25Var;
    }

    @Override // defpackage.c25
    public final void i(final d25 d25Var) {
        int i = this.a;
        final c25 c25Var = this.c;
        JWPlayerView jWPlayerView = this.b;
        switch (i) {
            case 0:
                jWPlayerView.c = d25Var;
                if (Looper.myLooper() != Looper.getMainLooper()) {
                    final int i2 = 0;
                    jWPlayerView.post(new Runnable() { // from class: n25
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i3 = i2;
                            d25 d25Var2 = d25Var;
                            c25 c25Var2 = c25Var;
                            switch (i3) {
                                case 0:
                                    int i4 = JWPlayerView.d;
                                    c25Var2.i(d25Var2);
                                    break;
                                default:
                                    int i5 = JWPlayerView.d;
                                    c25Var2.i(d25Var2);
                                    break;
                            }
                        }
                    });
                } else {
                    c25Var.i(d25Var);
                }
                break;
            default:
                jWPlayerView.c = d25Var;
                if (Looper.myLooper() != Looper.getMainLooper()) {
                    final int i3 = 1;
                    jWPlayerView.post(new Runnable() { // from class: n25
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i4 = i3;
                            d25 d25Var2 = d25Var;
                            c25 c25Var2 = c25Var;
                            switch (i4) {
                                case 0:
                                    int i5 = JWPlayerView.d;
                                    c25Var2.i(d25Var2);
                                    break;
                                default:
                                    int i6 = JWPlayerView.d;
                                    c25Var2.i(d25Var2);
                                    break;
                            }
                        }
                    });
                } else {
                    c25Var.i(d25Var);
                }
                break;
        }
    }
}
