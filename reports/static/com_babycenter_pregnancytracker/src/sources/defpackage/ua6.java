package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ua6 implements h96 {
    public final ya6 a;

    public ua6(ya6 ya6Var) {
        this.a = ya6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != ua6.class) {
            return false;
        }
        return Objects.equals(this.a, ((ua6) obj).a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }
}
