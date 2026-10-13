package defpackage;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ul5 implements om5 {
    public final /* synthetic */ int a;
    public final WeakReference b;

    public ul5(LottieAnimationView lottieAnimationView, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new WeakReference(lottieAnimationView);
                break;
            default:
                this.b = new WeakReference(lottieAnimationView);
                break;
        }
    }

    @Override // defpackage.om5
    public final void onResult(Object obj) {
        int i = this.a;
        WeakReference weakReference = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                LottieAnimationView lottieAnimationView = (LottieAnimationView) weakReference.get();
                if (lottieAnimationView != null) {
                    int i2 = lottieAnimationView.D;
                    if (i2 != 0) {
                        lottieAnimationView.setImageResource(i2);
                    }
                    om5 om5Var = lottieAnimationView.C;
                    if (om5Var == null) {
                        om5Var = LottieAnimationView.N;
                    }
                    om5Var.onResult(th);
                    break;
                }
                break;
            default:
                vl5 vl5Var = (vl5) obj;
                LottieAnimationView lottieAnimationView2 = (LottieAnimationView) weakReference.get();
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.setComposition(vl5Var);
                    break;
                }
                break;
        }
    }
}
