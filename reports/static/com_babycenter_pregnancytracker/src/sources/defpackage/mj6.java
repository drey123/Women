package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mj6 implements Interpolator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mj6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (float) ((kc3) obj).a(f);
            case 1:
                return (float) ((kc3) obj).a(f);
            case 2:
                return (float) ((kc3) obj).a(f);
            default:
                return ((hwa) obj).u.getInterpolation(f);
        }
    }
}
