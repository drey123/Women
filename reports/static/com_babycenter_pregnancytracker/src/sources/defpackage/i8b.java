package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class i8b extends h8b {
    public i8b(r8b r8bVar, WindowInsets windowInsets) {
        super(r8bVar, windowInsets);
    }

    @Override // defpackage.o8b
    public r8b a() {
        return r8b.h(null, this.c.consumeDisplayCutout());
    }

    @Override // defpackage.g8b, defpackage.o8b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8b)) {
            return false;
        }
        i8b i8bVar = (i8b) obj;
        return Objects.equals(this.c, i8bVar.c) && Objects.equals(this.g, i8bVar.g) && g8b.L(this.h, i8bVar.h);
    }

    @Override // defpackage.o8b
    public t63 g() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new t63(displayCutout);
    }

    @Override // defpackage.o8b
    public int hashCode() {
        return this.c.hashCode();
    }
}
