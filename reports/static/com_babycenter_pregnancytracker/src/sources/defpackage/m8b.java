package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class m8b extends l8b {
    public static final r8b w = r8b.h(null, WindowInsets.CONSUMED);

    public m8b(r8b r8bVar, WindowInsets windowInsets) {
        super(r8bVar, windowInsets);
    }

    @Override // defpackage.k8b, defpackage.g8b, defpackage.o8b
    public nx4 h(int i) {
        return nx4.d(this.c.getInsets(q8b.a(i)));
    }

    @Override // defpackage.k8b, defpackage.g8b, defpackage.o8b
    public nx4 i(int i) {
        return nx4.d(this.c.getInsetsIgnoringVisibility(q8b.a(i)));
    }

    @Override // defpackage.k8b, defpackage.g8b, defpackage.o8b
    public boolean t(int i) {
        return this.c.isVisible(q8b.a(i));
    }

    @Override // defpackage.g8b, defpackage.o8b
    public void o(View view) {
    }
}
