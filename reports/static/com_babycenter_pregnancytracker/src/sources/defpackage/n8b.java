package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n8b extends m8b {
    public n8b(r8b r8bVar, WindowInsets windowInsets) {
        super(r8bVar, windowInsets);
    }

    @Override // defpackage.g8b, defpackage.o8b
    public List<Rect> e(int i) {
        return this.c.getBoundingRects(q8b.a(i));
    }

    @Override // defpackage.g8b, defpackage.o8b
    public List<Rect> f(int i) {
        return this.c.getBoundingRectsIgnoringVisibility(q8b.a(i));
    }

    @Override // defpackage.g8b, defpackage.o8b
    public void p() {
    }
}
