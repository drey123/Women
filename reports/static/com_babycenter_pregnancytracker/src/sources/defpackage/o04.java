package defpackage;

import com.comscore.streaming.ContentDeliveryAdvertisementCapability;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class o04 {
    public final int a;
    public float b = 12.0f;
    public float c;
    public float d;
    public float e;
    public final int[][] f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;

    public o04(m57 m57Var, fe2 fe2Var) throws IOException {
        int[][] iArr;
        String str;
        int[][] iArr2;
        String str2;
        int[][] iArr3;
        int i;
        int[][] iArr4;
        String str3;
        int[][] iArr5;
        String str4;
        int[][] iArr6;
        String str5;
        int i2;
        String str6 = null;
        this.f = null;
        this.i = 0;
        this.j = 0;
        int i3 = ka9.a[fe2Var.ordinal()];
        int i4 = ContentDeliveryAdvertisementCapability.LINEAR_2DAY;
        int i5 = -250;
        int i6 = 50;
        switch (i3) {
            case 1:
                iArr = ny8.b;
                str = "Courier";
                String str7 = str;
                iArr3 = iArr;
                str6 = str7;
                i = i4;
                i2 = -100;
                break;
            case 2:
                iArr2 = mq6.a;
                str2 = "Courier-Bold";
                String str8 = str2;
                iArr3 = iArr2;
                str6 = str8;
                i = 801;
                i2 = -100;
                break;
            case 3:
                iArr = y67.a;
                str = "Courier-Oblique";
                String str9 = str;
                iArr3 = iArr;
                str6 = str9;
                i = i4;
                i2 = -100;
                break;
            case 4:
                iArr2 = y07.b;
                str2 = "Courier-BoldOblique";
                String str10 = str2;
                iArr3 = iArr2;
                str6 = str10;
                i = 801;
                i2 = -100;
                break;
            case 5:
                iArr4 = s91.g;
                str3 = "Helvetica";
                String str11 = str3;
                iArr3 = iArr4;
                str6 = str11;
                i = 931;
                i5 = -225;
                i2 = -100;
                break;
            case 6:
                iArr5 = ng1.c;
                str4 = "Helvetica-Bold";
                String str12 = str4;
                iArr3 = iArr5;
                str6 = str12;
                i = 962;
                i5 = -228;
                i2 = -100;
                break;
            case 7:
                iArr4 = ar2.c;
                str3 = "Helvetica-Oblique";
                String str13 = str3;
                iArr3 = iArr4;
                str6 = str13;
                i = 931;
                i5 = -225;
                i2 = -100;
                break;
            case 8:
                iArr5 = bg2.b;
                str4 = "Helvetica-BoldOblique";
                String str14 = str4;
                iArr3 = iArr5;
                str6 = str14;
                i = 962;
                i5 = -228;
                i2 = -100;
                break;
            case 9:
                iArr6 = tg8.c;
                str5 = "Times-Roman";
                i = 898;
                String str15 = str5;
                iArr3 = iArr6;
                str6 = str15;
                i5 = -218;
                i2 = -100;
                break;
            case 10:
                iArr6 = y07.d;
                str5 = "Times-Bold";
                i = 935;
                String str16 = str5;
                iArr3 = iArr6;
                str6 = str16;
                i5 = -218;
                i2 = -100;
                break;
            case 11:
                i4 = 883;
                iArr3 = vu7.d;
                str6 = "Times-Italic";
                i5 = -217;
                i = i4;
                i2 = -100;
                break;
            case 12:
                iArr6 = y67.c;
                str5 = "Times-BoldItalic";
                i = 921;
                String str17 = str5;
                iArr3 = iArr6;
                str6 = str17;
                i5 = -218;
                i2 = -100;
                break;
            case 13:
                i5 = -293;
                i2 = -100;
                i = 1010;
                iArr3 = ny8.d;
                str6 = "Symbol";
                break;
            case 14:
                i = 820;
                i5 = -143;
                i2 = -100;
                iArr3 = r46.e;
                str6 = "ZapfDingbats";
                break;
            default:
                i = 0;
                i2 = 0;
                i5 = 0;
                i6 = 0;
                iArr3 = null;
                break;
        }
        float f = i5;
        this.g = f;
        float f2 = i;
        this.h = f2;
        this.f = iArr3;
        float f3 = this.b;
        float f4 = (f2 * f3) / 1000.0f;
        this.c = f4;
        float f5 = (f * f3) / 1000.0f;
        this.d = f5;
        this.e = f4 - f5;
        this.i = i2;
        this.j = i6;
        m57Var.g();
        m57Var.e("<<\n");
        m57Var.e("/Type /Font\n");
        m57Var.e("/Subtype /Type1\n");
        m57Var.e("/BaseFont /");
        m57Var.e(str6);
        m57Var.b((byte) 10);
        if (!str6.equals("Symbol") && !str6.equals("ZapfDingbats")) {
            m57Var.e("/Encoding /WinAnsiEncoding\n");
        }
        m57Var.e(">>\n");
        m57Var.f();
        this.a = m57Var.a;
        m57Var.b.add(this);
    }

    public final void a(float f) {
        this.b = f;
        float f2 = (this.h * f) / 1000.0f;
        this.c = f2;
        float f3 = (this.g * f) / 1000.0f;
        this.d = f3;
        this.e = f2 - f3;
    }

    public final float b(String str) {
        if (str == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            int iCharAt = str.charAt(i2);
            if (iCharAt < 32 || iCharAt > 255) {
                int[] iArr = ou2.a;
                int i3 = 0;
                while (true) {
                    if (i3 >= 129) {
                        iCharAt = 32;
                        break;
                    }
                    if (iArr[i3] == iCharAt) {
                        iCharAt = i3 + 127;
                        break;
                    }
                    i3++;
                }
            }
            i += this.f[iCharAt - 32][1];
        }
        return (i * this.b) / 1000.0f;
    }
}
