package com.google.android.material.color;

import android.content.Context;
import android.util.Pair;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class ColorResourcesTableCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static byte f14832a;
    public static final PackageInfo b = new PackageInfo(1, "android");
    public static final Comparator c = new Comparator<ColorResource>() { // from class: com.google.android.material.color.ColorResourcesTableCreator.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(ColorResource colorResource, ColorResource colorResource2) {
            return colorResource.c - colorResource2.c;
        }
    };

    public static class ColorResource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte f14833a;
        public final byte b;
        public final short c;
        public final String d;
        public final int e;

        public ColorResource(int i, String str, int i2) {
            this.d = str;
            this.e = i2;
            this.c = (short) (65535 & i);
            this.b = (byte) ((i >> 16) & 255);
            this.f14833a = (byte) ((i >> 24) & 255);
        }
    }

    public static class PackageChunk {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResChunkHeader f14834a = new ResChunkHeader(512, 288, c());
        public final PackageInfo b;
        public final StringPoolChunk c;
        public final StringPoolChunk d;
        public final TypeSpecChunk e;

        public PackageChunk(PackageInfo packageInfo, List list) {
            this.b = packageInfo;
            this.c = new StringPoolChunk(false, b(list));
            this.d = new StringPoolChunk(true, a(list));
            this.e = new TypeSpecChunk(list);
        }

        public final String[] a(List list) {
            String[] strArr = new String[list.size()];
            for (int i = 0; i < list.size(); i++) {
                strArr[i] = ((ColorResource) list.get(i)).d;
            }
            return strArr;
        }

        public final String[] b(List list) {
            int i = 0;
            if (list.isEmpty()) {
                return new String[0];
            }
            int i2 = ((ColorResource) list.get(0)).b;
            String[] strArr = new String[i2];
            while (true) {
                int i3 = i2 - 1;
                if (i >= i3) {
                    strArr[i3] = "color";
                    return strArr;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("?");
                int i4 = i + 1;
                sb.append(i4);
                strArr[i] = sb.toString();
                i = i4;
            }
        }

        public int c() {
            return this.c.a() + 288 + this.d.a() + this.e.b();
        }

        public void d(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.f14834a.a(byteArrayOutputStream);
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.b.f14835a));
            char[] charArray = this.b.b.toCharArray();
            for (int i = 0; i < 128; i++) {
                if (i < charArray.length) {
                    byteArrayOutputStream.write(ColorResourcesTableCreator.h(charArray[i]));
                } else {
                    byteArrayOutputStream.write(ColorResourcesTableCreator.h((char) 0));
                }
            }
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(288));
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(0));
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.c.a() + 288));
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(0));
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(0));
            this.c.c(byteArrayOutputStream);
            this.d.c(byteArrayOutputStream);
            this.e.c(byteArrayOutputStream);
        }
    }

    public static class PackageInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14835a;
        public final String b;

        public PackageInfo(int i, String str) {
            this.f14835a = i;
            this.b = str;
        }
    }

    public static class ResChunkHeader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short f14836a;
        public final short b;
        public final int c;

        public ResChunkHeader(short s, short s2, int i) {
            this.f14836a = s;
            this.b = s2;
            this.c = i;
        }

        public void a(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            byteArrayOutputStream.write(ColorResourcesTableCreator.m(this.f14836a));
            byteArrayOutputStream.write(ColorResourcesTableCreator.m(this.b));
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.c));
        }
    }

    public static class ResEntry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14837a;
        public final int b;

        public ResEntry(int i, int i2) {
            this.f14837a = i;
            this.b = i2;
        }

        public void a(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            byteArrayOutputStream.write(ColorResourcesTableCreator.m((short) 8));
            byteArrayOutputStream.write(ColorResourcesTableCreator.m((short) 2));
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.f14837a));
            byteArrayOutputStream.write(ColorResourcesTableCreator.m((short) 8));
            byteArrayOutputStream.write(new byte[]{0, 28});
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.b));
        }
    }

    public static class ResTable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResChunkHeader f14838a;
        public final int b;
        public final List d = new ArrayList();
        public final StringPoolChunk c = new StringPoolChunk(new String[0]);

        public ResTable(Map map) {
            this.b = map.size();
            for (Map.Entry entry : map.entrySet()) {
                List list = (List) entry.getValue();
                Collections.sort(list, ColorResourcesTableCreator.c);
                this.d.add(new PackageChunk((PackageInfo) entry.getKey(), list));
            }
            this.f14838a = new ResChunkHeader((short) 2, (short) 12, a());
        }

        public final int a() {
            Iterator it = this.d.iterator();
            int iC = 0;
            while (it.hasNext()) {
                iC += ((PackageChunk) it.next()).c();
            }
            return this.c.a() + 12 + iC;
        }

        public void b(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.f14838a.a(byteArrayOutputStream);
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.b));
            this.c.c(byteArrayOutputStream);
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((PackageChunk) it.next()).d(byteArrayOutputStream);
            }
        }
    }

    public static class StringPoolChunk {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResChunkHeader f14839a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final List f;
        public final List g;
        public final List h;
        public final List i;
        public final boolean j;
        public final int k;
        public final int l;

        public StringPoolChunk(String... strArr) {
            this(false, strArr);
        }

        public int a() {
            return this.l;
        }

        public final Pair b(String str) {
            return new Pair(this.j ? ColorResourcesTableCreator.o(str) : ColorResourcesTableCreator.n(str), Collections.emptyList());
        }

        public void c(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.f14839a.a(byteArrayOutputStream);
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.b));
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.c));
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.j ? 256 : 0));
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.d));
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.e));
            Iterator it = this.f.iterator();
            while (it.hasNext()) {
                byteArrayOutputStream.write(ColorResourcesTableCreator.l(((Integer) it.next()).intValue()));
            }
            Iterator it2 = this.g.iterator();
            while (it2.hasNext()) {
                byteArrayOutputStream.write(ColorResourcesTableCreator.l(((Integer) it2.next()).intValue()));
            }
            Iterator it3 = this.h.iterator();
            while (it3.hasNext()) {
                byteArrayOutputStream.write((byte[]) it3.next());
            }
            int i = this.k;
            if (i > 0) {
                byteArrayOutputStream.write(new byte[i]);
            }
            Iterator it4 = this.i.iterator();
            while (it4.hasNext()) {
                Iterator it5 = ((List) it4.next()).iterator();
                while (it5.hasNext()) {
                    ((StringStyledSpan) it5.next()).b(byteArrayOutputStream);
                }
                byteArrayOutputStream.write(ColorResourcesTableCreator.l(-1));
            }
        }

        public StringPoolChunk(boolean z, String... strArr) {
            this.f = new ArrayList();
            this.g = new ArrayList();
            this.h = new ArrayList();
            this.i = new ArrayList();
            this.j = z;
            int length = 0;
            for (String str : strArr) {
                Pair pairB = b(str);
                this.f.add(Integer.valueOf(length));
                Object obj = pairB.first;
                length += ((byte[]) obj).length;
                this.h.add((byte[]) obj);
                this.i.add((List) pairB.second);
            }
            int size = 0;
            for (List<StringStyledSpan> list : this.i) {
                for (StringStyledSpan stringStyledSpan : list) {
                    this.f.add(Integer.valueOf(length));
                    length += stringStyledSpan.f14840a.length;
                    this.h.add(stringStyledSpan.f14840a);
                }
                this.g.add(Integer.valueOf(size));
                size += (list.size() * 12) + 4;
            }
            int i = length % 4;
            int i2 = i == 0 ? 0 : 4 - i;
            this.k = i2;
            int size2 = this.h.size();
            this.b = size2;
            this.c = this.h.size() - strArr.length;
            boolean z2 = this.h.size() - strArr.length > 0;
            if (!z2) {
                this.g.clear();
                this.i.clear();
            }
            int size3 = (size2 * 4) + 28 + (this.g.size() * 4);
            this.d = size3;
            int i3 = length + i2;
            this.e = z2 ? size3 + i3 : 0;
            int i4 = size3 + i3 + (z2 ? size : 0);
            this.l = i4;
            this.f14839a = new ResChunkHeader((short) 1, (short) 28, i4);
        }
    }

    public static class StringStyledSpan {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f14840a;
        public int b;
        public int c;
        public int d;

        public void b(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.b));
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.c));
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.d));
        }
    }

    public static class TypeChunk {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResChunkHeader f14841a;
        public final int b;
        public final byte[] c;
        public final int[] d;
        public final ResEntry[] e;

        public TypeChunk(List list, Set set, int i) {
            byte[] bArr = new byte[64];
            this.c = bArr;
            this.b = i;
            bArr[0] = 64;
            this.e = new ResEntry[list.size()];
            for (int i2 = 0; i2 < list.size(); i2++) {
                this.e[i2] = new ResEntry(i2, ((ColorResource) list.get(i2)).e);
            }
            this.d = new int[i];
            int i3 = 0;
            for (short s = 0; s < i; s = (short) (s + 1)) {
                if (set.contains(Short.valueOf(s))) {
                    this.d[s] = i3;
                    i3 += 16;
                } else {
                    this.d[s] = -1;
                }
            }
            this.f14841a = new ResChunkHeader((short) 513, (short) 84, a());
        }

        public int a() {
            return b() + (this.e.length * 16);
        }

        public final int b() {
            return c() + 84;
        }

        public final int c() {
            return this.d.length * 4;
        }

        public void d(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.f14841a.a(byteArrayOutputStream);
            byteArrayOutputStream.write(new byte[]{ColorResourcesTableCreator.f14832a, 0, 0, 0});
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.b));
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(b()));
            byteArrayOutputStream.write(this.c);
            for (int i : this.d) {
                byteArrayOutputStream.write(ColorResourcesTableCreator.l(i));
            }
            for (ResEntry resEntry : this.e) {
                resEntry.a(byteArrayOutputStream);
            }
        }
    }

    public static class TypeSpecChunk {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResChunkHeader f14842a;
        public final int b;
        public final int[] c;
        public final TypeChunk d;

        public TypeSpecChunk(List list) {
            this.b = ((ColorResource) list.get(list.size() - 1)).c + 1;
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hashSet.add(Short.valueOf(((ColorResource) it.next()).c));
            }
            this.c = new int[this.b];
            for (short s = 0; s < this.b; s = (short) (s + 1)) {
                if (hashSet.contains(Short.valueOf(s))) {
                    this.c[s] = 1073741824;
                }
            }
            this.f14842a = new ResChunkHeader((short) 514, (short) 16, a());
            this.d = new TypeChunk(list, hashSet, this.b);
        }

        public final int a() {
            return (this.b * 4) + 16;
        }

        public int b() {
            return a() + this.d.a();
        }

        public void c(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            this.f14842a.a(byteArrayOutputStream);
            byteArrayOutputStream.write(new byte[]{ColorResourcesTableCreator.f14832a, 0, 0, 0});
            byteArrayOutputStream.write(ColorResourcesTableCreator.l(this.b));
            for (int i : this.c) {
                byteArrayOutputStream.write(ColorResourcesTableCreator.l(i));
            }
            this.d.d(byteArrayOutputStream);
        }
    }

    public static byte[] h(char c2) {
        return new byte[]{(byte) (c2 & 255), (byte) ((c2 >> '\b') & 255)};
    }

    public static byte[] i(byte[]... bArr) {
        int length = 0;
        for (byte[] bArr2 : bArr) {
            length += bArr2.length;
        }
        byte[] bArr3 = new byte[length];
        int length2 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
            length2 += bArr4.length;
        }
        return bArr3;
    }

    public static byte[] j(Context context, Map map) throws IOException {
        PackageInfo packageInfo;
        if (map.entrySet().isEmpty()) {
            throw new IllegalArgumentException("No color resources provided for harmonization.");
        }
        PackageInfo packageInfo2 = new PackageInfo(ModuleDescriptor.MODULE_VERSION, context.getPackageName());
        HashMap map2 = new HashMap();
        ColorResource colorResource = null;
        for (Map.Entry entry : map.entrySet()) {
            ColorResource colorResource2 = new ColorResource(((Integer) entry.getKey()).intValue(), context.getResources().getResourceEntryName(((Integer) entry.getKey()).intValue()), ((Integer) entry.getValue()).intValue());
            if (!context.getResources().getResourceTypeName(((Integer) entry.getKey()).intValue()).equals("color")) {
                throw new IllegalArgumentException("Non color resource found: name=" + colorResource2.d + ", typeId=" + Integer.toHexString(colorResource2.b & 255));
            }
            if (colorResource2.f14833a == 1) {
                packageInfo = b;
            } else {
                if (colorResource2.f14833a != 127) {
                    throw new IllegalArgumentException("Not supported with unknown package id: " + ((int) colorResource2.f14833a));
                }
                packageInfo = packageInfo2;
            }
            if (!map2.containsKey(packageInfo)) {
                map2.put(packageInfo, new ArrayList());
            }
            ((List) map2.get(packageInfo)).add(colorResource2);
            colorResource = colorResource2;
        }
        byte b2 = colorResource.b;
        f14832a = b2;
        if (b2 == 0) {
            throw new IllegalArgumentException("No color resources found for harmonization.");
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new ResTable(map2).b(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] k(short s) {
        return s > 127 ? new byte[]{(byte) ((127 & (s >> 8)) | 128), (byte) (s & 255)} : new byte[]{(byte) (s & 255)};
    }

    public static byte[] l(int i) {
        return new byte[]{(byte) (i & 255), (byte) ((i >> 8) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 24) & 255)};
    }

    public static byte[] m(short s) {
        return new byte[]{(byte) (s & 255), (byte) ((s >> 8) & 255)};
    }

    public static byte[] n(String str) {
        char[] charArray = str.toCharArray();
        int length = charArray.length * 2;
        byte[] bArr = new byte[length + 4];
        byte[] bArrM = m((short) charArray.length);
        bArr[0] = bArrM[0];
        bArr[1] = bArrM[1];
        for (int i = 0; i < charArray.length; i++) {
            byte[] bArrH = h(charArray[i]);
            int i2 = i * 2;
            bArr[i2 + 2] = bArrH[0];
            bArr[i2 + 3] = bArrH[1];
        }
        bArr[length + 2] = 0;
        bArr[length + 3] = 0;
        return bArr;
    }

    public static byte[] o(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        return i(k((short) str.length()), k((short) bytes.length), bytes, new byte[]{0});
    }
}
