package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class k8b extends j8b {
    public static final r8b v = r8b.h(null, WindowInsets.CONSUMED);

    public k8b(r8b r8bVar, WindowInsets windowInsets) {
        super(r8bVar, windowInsets);
    }

    @Override // defpackage.g8b, defpackage.o8b
    public nx4 h(int i) {
        return nx4.d(this.c.getInsets(p8b.a(i)));
    }

    @Override // defpackage.g8b, defpackage.o8b
    public nx4 i(int i) {
        return nx4.d(this.c.getInsetsIgnoringVisibility(p8b.a(i)));
    }

    @Override // defpackage.g8b, defpackage.o8b
    public boolean t(int i) {
        return this.c.isVisible(p8b.a(i));
    }

    @Override // defpackage.g8b, defpackage.o8b
    public final void d(View view) {
    }
}
