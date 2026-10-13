package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class s57 {
    public m57 a;
    public int b;
    public ByteArrayOutputStream c;
    public float[] d;
    public float e;
    public float f;
    public ArrayList g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public float[] k;

    public final void a(String str, String str2) {
        this.a.getClass();
    }

    public final void b() {
        this.a.getClass();
    }

    public final void c() {
        this.c.write(32);
    }

    public final void d(float f) {
        e(m57.n.format(f));
    }

    public final void e(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            this.c.write((byte) str.charAt(i));
        }
    }

    public final void f() {
        this.d = new float[]{1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f};
    }
}
