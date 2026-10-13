package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class ys4 {
    public int a;
    public float b;
    public float c;
    public float d;
    public float e;

    public final void a(m57 m57Var, byte[] bArr, byte[] bArr2, String str, int i) throws IOException {
        if (bArr2 != null) {
            m57Var.g();
            m57Var.e("<<\n");
            m57Var.e("/Type /XObject\n");
            m57Var.e("/Subtype /Image\n");
            m57Var.e("/Filter /FlateDecode\n");
            m57Var.e("/Width ");
            m57Var.d((int) this.d);
            m57Var.b((byte) 10);
            m57Var.e("/Height ");
            m57Var.d((int) this.e);
            m57Var.b((byte) 10);
            m57Var.e("/ColorSpace /");
            m57Var.e("DeviceGray");
            m57Var.b((byte) 10);
            m57Var.e("/BitsPerComponent ");
            m57Var.d(8);
            m57Var.b((byte) 10);
            m57Var.e("/Length ");
            m57Var.d(bArr2.length);
            m57Var.b((byte) 10);
            m57Var.e(">>\n");
            m57Var.e("stream\n");
            int length = bArr2.length;
            m57Var.e.write(bArr2, 0, length);
            m57Var.l += length;
            m57Var.e("\nendstream\n");
            m57Var.f();
            this.a = m57Var.a;
        }
        m57Var.g();
        m57Var.e("<<\n");
        m57Var.e("/Type /XObject\n");
        m57Var.e("/Subtype /Image\n");
        m57Var.e("/Filter /FlateDecode\n");
        if (bArr2 != null) {
            m57Var.e("/SMask ");
            m57Var.d(this.a);
            m57Var.e(" 0 R\n");
        }
        m57Var.e("/Width ");
        m57Var.d((int) this.d);
        m57Var.b((byte) 10);
        m57Var.e("/Height ");
        m57Var.d((int) this.e);
        m57Var.b((byte) 10);
        m57Var.e("/ColorSpace /");
        m57Var.e(str);
        m57Var.b((byte) 10);
        m57Var.e("/BitsPerComponent ");
        m57Var.d(i);
        m57Var.b((byte) 10);
        if (str.equals("DeviceCMYK")) {
            m57Var.e("/Decode [1.0 0.0 1.0 0.0 1.0 0.0 1.0 0.0]\n");
        }
        m57Var.e("/Length ");
        m57Var.d(bArr.length);
        m57Var.b((byte) 10);
        m57Var.e(">>\n");
        m57Var.e("stream\n");
        int length2 = bArr.length;
        m57Var.e.write(bArr, 0, length2);
        m57Var.l += length2;
        m57Var.e("\nendstream\n");
        m57Var.f();
        m57Var.c.add(this);
        this.a = m57Var.a;
    }
}
