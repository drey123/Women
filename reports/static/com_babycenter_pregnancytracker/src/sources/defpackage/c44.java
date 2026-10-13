package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c44 extends e6a {
    public final /* synthetic */ int a;
    public final /* synthetic */ Rect b;

    public /* synthetic */ c44(int i, Rect rect) {
        this.a = i;
        this.b = rect;
    }

    @Override // defpackage.e6a
    public final Rect a() {
        int i = this.a;
        Rect rect = this.b;
        switch (i) {
            case 0:
                return rect;
            default:
                if (rect.isEmpty()) {
                    return null;
                }
                return rect;
        }
    }
}
