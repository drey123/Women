package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lj3 {
    public final ByteArrayOutputStream a;
    public final DataOutputStream b;

    public lj3() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.a = byteArrayOutputStream;
        this.b = new DataOutputStream(byteArrayOutputStream);
    }

    public final byte[] a(jj3 jj3Var) {
        DataOutputStream dataOutputStream = this.b;
        ByteArrayOutputStream byteArrayOutputStream = this.a;
        byteArrayOutputStream.reset();
        try {
            dataOutputStream.writeBytes(jj3Var.a);
            dataOutputStream.writeByte(0);
            String str = jj3Var.b;
            if (str == null) {
                str = "";
            }
            dataOutputStream.writeBytes(str);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(jj3Var.c);
            dataOutputStream.writeLong(jj3Var.d);
            dataOutputStream.write(jj3Var.e);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            rw3.n(e);
            return null;
        }
    }
}
