package defpackage;

import android.view.View;
import androidx.fragment.app.s;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class vw3 implements l44 {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());
    public volatile boolean b;

    @Override // defpackage.l44
    public final void b(s sVar) {
        if (!this.b && this.a.add(sVar)) {
            View decorView = sVar.getWindow().getDecorView();
            decorView.getViewTreeObserver().addOnDrawListener(new uw3(this, decorView));
        }
    }
}
