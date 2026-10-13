package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: loaded from: classes4.dex */
public final class lu9 {
    public float a;
    public float b;
    public final o04 c;
    public final String d;
    public int e = 0;
    public String f;
    public String g;

    public lu9(o04 o04Var, String str) {
        this.c = o04Var;
        this.d = str;
        this.f = str;
        this.g = str;
    }

    public final void a(s57 s57Var) {
        String str;
        if (s57Var == null || (str = this.d) == null || str.equals("")) {
            return;
        }
        s57Var.f();
        this.a += BitmapDescriptorFactory.HUE_RED;
        this.b += BitmapDescriptorFactory.HUE_RED;
        int i = this.e;
        float f = ((i >> 16) & 255) / 255.0f;
        float f2 = ((i >> 8) & 255) / 255.0f;
        float f3 = (i & 255) / 255.0f;
        float[] fArr = s57Var.k;
        if (fArr[0] != f || fArr[1] != f2 || fArr[2] != f3) {
            s57Var.d(f);
            s57Var.c();
            s57Var.d(f2);
            s57Var.c();
            s57Var.d(f3);
            s57Var.e(" rg\n");
            fArr[0] = f;
            fArr[1] = f2;
            fArr[2] = f3;
        }
        s57Var.a(this.f, this.g);
        float f4 = this.a;
        float f5 = this.b;
        if (str != null && !str.equals("")) {
            s57Var.e("BT\n");
            s57Var.e("/F");
            o04 o04Var = this.c;
            s57Var.e(Integer.toString(o04Var.a));
            s57Var.c();
            s57Var.d(o04Var.b);
            s57Var.e(" Tf\n");
            s57Var.d(s57Var.d[0]);
            s57Var.c();
            s57Var.d(s57Var.d[1]);
            s57Var.c();
            s57Var.d(s57Var.d[2] + BitmapDescriptorFactory.HUE_RED);
            s57Var.c();
            s57Var.d(s57Var.d[3]);
            s57Var.c();
            s57Var.d(f4);
            s57Var.c();
            s57Var.d(s57Var.f - f5);
            s57Var.e(" Tm\n");
            s57Var.e("[ (");
            int length = str.length();
            for (int i2 = 0; i2 < length; i2++) {
                int iCharAt = str.charAt(i2);
                if (iCharAt < 32 || iCharAt > 255) {
                    int[] iArr = ou2.a;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= 129) {
                            iCharAt = 32;
                            break;
                        } else {
                            if (iArr[i3] == iCharAt) {
                                iCharAt = i3 + 127;
                                break;
                            }
                            i3++;
                        }
                    }
                }
                if (iCharAt == 40 || iCharAt == 41 || iCharAt == 92) {
                    s57Var.c.write(92);
                }
                s57Var.c.write((byte) iCharAt);
            }
            s57Var.e(") ] TJ\n");
            s57Var.e("ET\n");
        }
        s57Var.b();
        s57Var.f();
    }
}
