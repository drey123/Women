package im.crisp.client.external.data;

import androidx.annotation.NonNull;
import defpackage.a55;
import defpackage.d55;
import defpackage.i55;
import defpackage.o45;
import defpackage.wj8;
import im.crisp.client.internal.d.h;
import im.crisp.client.internal.k.a0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class SessionEvent {

    @wj8(a0.f)
    private final d55 a = new d55();

    @wj8(h.c)
    private final String b;

    @wj8("color")
    private final Color c;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum Color {
        BLACK,
        BLUE,
        BROWN,
        GREEN,
        GREY,
        ORANGE,
        PINK,
        PURPLE,
        RED,
        YELLOW
    }

    public SessionEvent(@NonNull String str, @NonNull Color color) {
        this.b = str;
        this.c = color;
    }

    public void setBool(@NonNull String str, boolean z) {
        d55 d55Var = this.a;
        Boolean boolValueOf = Boolean.valueOf(z);
        d55Var.getClass();
        d55Var.g(str, new i55(boolValueOf));
    }

    public void setInt(@NonNull String str, int i) {
        d55 d55Var = this.a;
        Integer numValueOf = Integer.valueOf(i);
        d55Var.getClass();
        d55Var.g(str, new i55(numValueOf));
    }

    public void setString(@NonNull String str, String str2) {
        o45 i55Var;
        d55 d55Var = this.a;
        if (str2 == null) {
            i55Var = a55.a;
        } else {
            d55Var.getClass();
            i55Var = new i55(str2);
        }
        d55Var.g(str, i55Var);
    }

    @NonNull
    public String toString() {
        return "{color: " + this.c + ", text: " + this.b + ", data: " + this.a + '}';
    }
}
