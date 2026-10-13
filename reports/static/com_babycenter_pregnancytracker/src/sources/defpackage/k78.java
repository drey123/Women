package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k78 {
    public Uri a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public int f;
    public cb7 g;

    public final void a(int i, int i2) {
        if (i < 0) {
            xv0.q("Width must be positive number or 0.");
            return;
        }
        if (i2 < 0) {
            xv0.q("Height must be positive number or 0.");
        } else if (i2 == 0 && i == 0) {
            xv0.q("At least one dimension has to be positive number.");
        } else {
            this.c = i;
            this.d = i2;
        }
    }
}
