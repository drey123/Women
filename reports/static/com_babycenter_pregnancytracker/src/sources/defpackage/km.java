package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class km implements t65 {
    public final int b;
    public final t65 c;

    public km(int i, t65 t65Var) {
        this.b = i;
        this.c = t65Var;
    }

    @Override // defpackage.t65
    public final void b(MessageDigest messageDigest) {
        this.c.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }

    @Override // defpackage.t65
    public final boolean equals(Object obj) {
        if (!(obj instanceof km)) {
            return false;
        }
        km kmVar = (km) obj;
        return this.b == kmVar.b && this.c.equals(kmVar.c);
    }

    @Override // defpackage.t65
    public final int hashCode() {
        return noa.h(this.b, this.c);
    }
}
