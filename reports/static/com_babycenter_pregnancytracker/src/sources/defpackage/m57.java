package defpackage;

import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Locale;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class m57 {
    public static final DecimalFormat n = new DecimalFormat("0.###", new DecimalFormatSymbols(Locale.US));
    public int a;
    public ArrayList b;
    public ArrayList c;
    public ArrayList d;
    public BufferedOutputStream e;
    public ArrayList f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public int l;
    public int m;

    public final void a(s57 s57Var) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, new Deflater());
        byte[] byteArray = s57Var.c.toByteArray();
        deflaterOutputStream.write(byteArray, 0, byteArray.length);
        deflaterOutputStream.finish();
        s57Var.c = null;
        g();
        e("<<\n");
        e("/Filter /FlateDecode\n");
        e("/Length ");
        d(byteArrayOutputStream.size());
        e(StringUtils.LF);
        e(">>\n");
        e("stream\n");
        byteArrayOutputStream.writeTo(this.e);
        this.l = byteArrayOutputStream.size() + this.l;
        e("\nendstream\n");
        f();
        s57Var.g.add(Integer.valueOf(this.a));
    }

    public final void b(byte b) throws IOException {
        this.e.write(b);
        this.l++;
    }

    public final void c(float f) throws IOException {
        e(n.format(f));
    }

    public final void d(int i) throws IOException {
        e(Integer.toString(i));
    }

    public final void e(String str) throws IOException {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            this.e.write((byte) str.charAt(i));
        }
        this.l += length;
    }

    public final void f() throws IOException {
        e("endobj\n");
    }

    public final void g() throws IOException {
        this.f.add(Integer.valueOf(this.l));
        int i = this.a + 1;
        this.a = i;
        d(i);
        e(" 0 obj\n");
    }
}
