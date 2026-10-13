package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z87 {
    public final Context a;
    public final m57 b;

    public z87(Context context, File file, e01 e01Var) throws IOException {
        int i;
        context.getClass();
        this.a = context;
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
        m57 m57Var = new m57();
        int i2 = 0;
        m57Var.a = 0;
        ArrayList arrayList = new ArrayList();
        m57Var.b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        m57Var.c = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        m57Var.d = arrayList3;
        new HashMap();
        ArrayList arrayList4 = new ArrayList();
        m57Var.e = null;
        ArrayList arrayList5 = new ArrayList();
        m57Var.f = arrayList5;
        m57Var.g = "PDFjet v5.25 (http://pdfjet.com)";
        m57Var.i = "";
        m57Var.j = "";
        m57Var.k = "";
        m57Var.l = 0;
        m57Var.m = -1;
        m57Var.e = bufferedOutputStream;
        Date date = new Date();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss");
        m57Var.h = simpleDateFormat.format(date);
        simpleDateFormat2.format(date);
        m57Var.e("%PDF-1.5\n");
        m57Var.b((byte) 37);
        m57Var.b((byte) -14);
        m57Var.b((byte) -13);
        m57Var.b((byte) -12);
        m57Var.b((byte) -11);
        m57Var.b((byte) -10);
        m57Var.b((byte) 10);
        this.b = m57Var;
        e01Var.invoke(this);
        if (m57Var.m == -1) {
            m57Var.a((s57) pe1.f(1, arrayList3));
            m57Var.g();
            m57Var.e("<<\n");
            if (!arrayList.isEmpty()) {
                m57Var.e("/Font\n");
                m57Var.e("<<\n");
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    o04 o04Var = (o04) arrayList.get(i3);
                    m57Var.e("/F");
                    m57Var.d(o04Var.a);
                    m57Var.b((byte) 32);
                    m57Var.d(o04Var.a);
                    m57Var.e(" 0 R\n");
                }
                m57Var.e(">>\n");
            }
            if (!arrayList2.isEmpty()) {
                m57Var.e("/XObject\n");
                m57Var.e("<<\n");
                for (int i4 = 0; i4 < arrayList2.size(); i4++) {
                    ys4 ys4Var = (ys4) arrayList2.get(i4);
                    m57Var.e("/Im");
                    m57Var.d(ys4Var.a);
                    m57Var.b((byte) 32);
                    m57Var.d(ys4Var.a);
                    m57Var.e(" 0 R\n");
                }
                m57Var.e(">>\n");
            }
            if (!arrayList4.isEmpty()) {
                m57Var.e("/Properties\n");
                m57Var.e("<<\n");
                if (arrayList4.size() > 0) {
                    if (arrayList4.get(0) != null) {
                        yra.c();
                        throw null;
                    }
                    m57Var.e("/OC");
                    m57Var.d(1);
                    m57Var.b((byte) 32);
                    throw null;
                }
                m57Var.e(">>\n");
            }
            m57Var.e(">>\n");
            m57Var.f();
            int i5 = m57Var.a;
            arrayList3.size();
            for (int i6 = 0; i6 < arrayList3.size(); i6++) {
                s57 s57Var = (s57) arrayList3.get(i6);
                for (int i7 = 0; i7 < s57Var.j.size(); i7++) {
                    ((dl9) s57Var.j.get(i7)).getClass();
                }
            }
            m57Var.m = arrayList3.size() + m57Var.a + 1;
            for (int i8 = 0; i8 < arrayList3.size(); i8++) {
                s57 s57Var2 = (s57) arrayList3.get(i8);
                m57Var.g();
                s57Var2.b = m57Var.a;
                ArrayList arrayList6 = s57Var2.h;
                m57Var.e("<<\n");
                m57Var.e("/Type /Page\n");
                m57Var.e("/Parent ");
                m57Var.d(m57Var.m);
                m57Var.e(" 0 R\n");
                m57Var.e("/MediaBox [0.0 0.0 ");
                m57Var.c(s57Var2.e);
                m57Var.b((byte) 32);
                m57Var.c(s57Var2.f);
                m57Var.e("]\n");
                m57Var.e("/Resources ");
                m57Var.d(i5);
                m57Var.e(" 0 R\n");
                m57Var.e("/Contents [ ");
                Iterator it = s57Var2.g.iterator();
                while (it.hasNext()) {
                    m57Var.d(((Integer) it.next()).intValue());
                    m57Var.e(" 0 R ");
                }
                m57Var.e("]\n");
                if (arrayList6.size() > 0) {
                    m57Var.e("/Annots [ ");
                    Iterator it2 = arrayList6.iterator();
                    if (it2.hasNext()) {
                        throw fu3.d(it2);
                    }
                    m57Var.e("]\n");
                }
                m57Var.e(">>\n");
                m57Var.f();
            }
            m57Var.g();
            m57Var.e("<<\n");
            m57Var.e("/Type /Pages\n");
            m57Var.e("/Kids [\n");
            for (int i9 = 0; i9 < arrayList3.size(); i9++) {
                s57 s57Var3 = (s57) arrayList3.get(i9);
                int i10 = s57Var3.b;
                Iterator it3 = s57Var3.i.iterator();
                if (it3.hasNext()) {
                    throw fu3.d(it3);
                }
                m57Var.d(s57Var3.b);
                m57Var.e(" 0 R\n");
            }
            m57Var.e("]\n");
            m57Var.e("/Count ");
            m57Var.d(arrayList3.size());
            m57Var.b((byte) 10);
            m57Var.e(">>\n");
            m57Var.f();
        }
        m57Var.g();
        m57Var.e("<<\n");
        m57Var.e("/Title (");
        m57Var.e(m57Var.i);
        m57Var.e(")\n");
        m57Var.e("/Subject (");
        m57Var.e(m57Var.j);
        m57Var.e(")\n");
        m57Var.e("/Author (");
        m57Var.e(m57Var.k);
        m57Var.e(")\n");
        m57Var.e("/Producer (");
        m57Var.e(m57Var.g);
        m57Var.e(")\n");
        m57Var.e("/CreationDate (D:");
        m57Var.e(m57Var.h);
        m57Var.e("Z)\n");
        m57Var.e(">>\n");
        m57Var.f();
        int i11 = m57Var.a;
        m57Var.g();
        m57Var.e("<<\n");
        m57Var.e("/Type /Catalog\n");
        if (!arrayList4.isEmpty()) {
            m57Var.e("/OCProperties\n");
            m57Var.e("<<\n");
            m57Var.e("/OCGs [");
            Iterator it4 = arrayList4.iterator();
            if (it4.hasNext()) {
                if (it4.next() == null) {
                    m57Var.b((byte) 32);
                    throw null;
                }
                yra.c();
                throw null;
            }
            m57Var.e(" ]\n");
            m57Var.e("/D <<\n");
            m57Var.e("/BaseState /OFF\n");
            m57Var.e("/ON [");
            Iterator it5 = arrayList4.iterator();
            if (it5.hasNext()) {
                throw fu3.d(it5);
            }
            m57Var.e(" ]\n");
            m57Var.e("/AS [\n");
            m57Var.e("<< /Event /Print /Category [/Print] /OCGs [");
            Iterator it6 = arrayList4.iterator();
            if (it6.hasNext()) {
                throw fu3.d(it6);
            }
            m57Var.e(" ] >>\n");
            m57Var.e("<< /Event /Export /Category [/Export] /OCGs [");
            Iterator it7 = arrayList4.iterator();
            if (it7.hasNext()) {
                throw fu3.d(it7);
            }
            m57Var.e(" ] >>\n");
            m57Var.e("]\n");
            m57Var.e("/Order [[ ()");
            Iterator it8 = arrayList4.iterator();
            if (it8.hasNext()) {
                if (it8.next() == null) {
                    m57Var.b((byte) 32);
                    throw null;
                }
                yra.c();
                throw null;
            }
            m57Var.e(" ]]\n");
            m57Var.e(">>\n");
            m57Var.e(">>\n");
        }
        m57Var.e("/Pages ");
        m57Var.d(m57Var.m);
        m57Var.e(" 0 R\n");
        m57Var.e(">>\n");
        m57Var.f();
        int i12 = m57Var.a;
        int i13 = m57Var.l;
        m57Var.e("xref\n");
        m57Var.e("0 ");
        int i14 = i12 + 1;
        m57Var.d(i14);
        m57Var.b((byte) 10);
        m57Var.e("0000000000 65535 f \n");
        int i15 = 0;
        while (i15 < arrayList5.size()) {
            String string = Integer.toString(((Integer) arrayList5.get(i15)).intValue());
            int i16 = i2;
            while (true) {
                i = i2;
                if (i16 < 10 - string.length()) {
                    m57Var.b((byte) 48);
                    i16++;
                    i2 = i;
                }
            }
            m57Var.e(string);
            m57Var.e(" 00000 n \n");
            i15++;
            i2 = i;
        }
        int i17 = i2;
        m57Var.e("trailer\n");
        m57Var.e("<<\n");
        m57Var.e("/Size ");
        m57Var.d(i14);
        m57Var.b((byte) 10);
        int i18 = 16;
        int[] iArr = new int[16];
        StringBuilder sb = new StringBuilder(Long.toHexString(System.currentTimeMillis()));
        int length = 128 - sb.length();
        for (int i19 = i17; i19 < length; i19++) {
            sb.append('0');
        }
        int i20 = i17;
        for (int i21 = 128; i20 < i21; i21 = 128) {
            int i22 = i20 + 8;
            iArr[i20 / 8] = (int) Long.parseLong(sb.substring(i20, i22), 16);
            i20 = i22;
        }
        int[] iArr2 = new int[16];
        int[] iArr3 = new int[16];
        for (int i23 = i17; i23 < 16; i23++) {
            iArr3[i23] = iArr[i23];
        }
        int i24 = 20;
        while (i24 > 0) {
            int iA = v9b.a(iArr3[i17] + iArr3[12], 7) ^ iArr3[4];
            iArr3[4] = iA;
            int iA2 = iArr3[8] ^ v9b.a(iA + iArr3[i17], 9);
            iArr3[8] = iA2;
            int iA3 = iArr3[12] ^ v9b.a(iA2 + iArr3[4], 13);
            iArr3[12] = iA3;
            iArr3[i17] = iArr3[i17] ^ v9b.a(iA3 + iArr3[8], 18);
            int iA4 = v9b.a(iArr3[5] + iArr3[1], 7) ^ iArr3[9];
            iArr3[9] = iA4;
            int iA5 = v9b.a(iA4 + iArr3[5], 9) ^ iArr3[13];
            iArr3[13] = iA5;
            int iA6 = v9b.a(iA5 + iArr3[9], 13) ^ iArr3[1];
            iArr3[1] = iA6;
            iArr3[5] = v9b.a(iA6 + iArr3[13], 18) ^ iArr3[5];
            int iA7 = v9b.a(iArr3[10] + iArr3[6], 7) ^ iArr3[14];
            iArr3[14] = iA7;
            int iA8 = iArr3[2] ^ v9b.a(iA7 + iArr3[10], 9);
            iArr3[2] = iA8;
            int iA9 = iArr3[6] ^ v9b.a(iA8 + iArr3[14], 13);
            iArr3[6] = iA9;
            iArr3[10] = v9b.a(iA9 + iArr3[2], 18) ^ iArr3[10];
            int iA10 = iArr3[3] ^ v9b.a(iArr3[15] + iArr3[11], 7);
            iArr3[3] = iA10;
            int iA11 = v9b.a(iA10 + iArr3[15], 9) ^ iArr3[7];
            iArr3[7] = iA11;
            int iA12 = iArr3[11] ^ v9b.a(iA11 + iArr3[3], 13);
            iArr3[11] = iA12;
            iArr3[15] = v9b.a(iA12 + iArr3[7], 18) ^ iArr3[15];
            int iA13 = iArr3[1] ^ v9b.a(iArr3[i17] + iArr3[3], 7);
            iArr3[1] = iA13;
            int iA14 = v9b.a(iA13 + iArr3[i17], 9) ^ iArr3[2];
            iArr3[2] = iA14;
            int iA15 = iArr3[3] ^ v9b.a(iA14 + iArr3[1], 13);
            iArr3[3] = iA15;
            iArr3[i17] = v9b.a(iA15 + iArr3[2], 18) ^ iArr3[i17];
            int iA16 = iArr3[6] ^ v9b.a(iArr3[5] + iArr3[4], 7);
            iArr3[6] = iA16;
            int iA17 = v9b.a(iA16 + iArr3[5], 9) ^ iArr3[7];
            iArr3[7] = iA17;
            int iA18 = v9b.a(iA17 + iArr3[6], 13) ^ iArr3[4];
            iArr3[4] = iA18;
            iArr3[5] = v9b.a(iA18 + iArr3[7], 18) ^ iArr3[5];
            int iA19 = iArr3[11] ^ v9b.a(iArr3[10] + iArr3[9], 7);
            iArr3[11] = iA19;
            int iA20 = v9b.a(iA19 + iArr3[10], 9) ^ iArr3[8];
            iArr3[8] = iA20;
            int iA21 = v9b.a(iA20 + iArr3[11], 13) ^ iArr3[9];
            iArr3[9] = iA21;
            iArr3[10] = v9b.a(iA21 + iArr3[8], 18) ^ iArr3[10];
            int iA22 = iArr3[12] ^ v9b.a(iArr3[15] + iArr3[14], 7);
            iArr3[12] = iA22;
            int iA23 = v9b.a(iA22 + iArr3[15], 9) ^ iArr3[13];
            iArr3[13] = iA23;
            int iA24 = v9b.a(iA23 + iArr3[12], 13) ^ iArr3[14];
            iArr3[14] = iA24;
            iArr3[15] = v9b.a(iA24 + iArr3[13], 18) ^ iArr3[15];
            i24 -= 2;
            i18 = 16;
        }
        int i25 = i18;
        for (int i26 = i17; i26 < i25; i26++) {
            iArr2[i26] = iArr3[i26] + iArr[i26];
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i27 = i17; i27 < i25; i27++) {
            int i28 = iArr2[i27];
            sb2.append("0123456789abcdef".charAt((i28 >> 28) & 15));
            sb2.append("0123456789abcdef".charAt((i28 >> 24) & 15));
            sb2.append("0123456789abcdef".charAt((i28 >> 20) & 15));
            sb2.append("0123456789abcdef".charAt((i28 >> 16) & 15));
            sb2.append("0123456789abcdef".charAt((i28 >> 12) & 15));
            sb2.append("0123456789abcdef".charAt((i28 >> 8) & 15));
            sb2.append("0123456789abcdef".charAt((i28 >> 4) & 15));
            sb2.append("0123456789abcdef".charAt(i28 & 15));
        }
        String strSubstring = sb2.substring(i17, 32);
        m57Var.e("/ID[<");
        m57Var.e(strSubstring);
        m57Var.e("><");
        m57Var.e(strSubstring);
        m57Var.e(">]\n");
        m57Var.e("/Info ");
        m57Var.d(i11);
        m57Var.e(" 0 R\n");
        m57Var.e("/Root ");
        m57Var.d(i12);
        m57Var.e(" 0 R\n");
        m57Var.e(">>\n");
        m57Var.e("startxref\n");
        m57Var.d(i13);
        m57Var.b((byte) 10);
        m57Var.e("%%EOF\n");
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }
}
