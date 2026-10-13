package defpackage;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t53 {
    public long a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final List h;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    public t53(String str, gc1 gc1Var) {
        String str2 = gc1Var.b;
        long j = gc1Var.c;
        long j2 = gc1Var.d;
        long j3 = gc1Var.e;
        long j4 = gc1Var.f;
        ?? arrayList = gc1Var.h;
        if (arrayList == 0) {
            Map map = gc1Var.g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new vi4((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j, j2, j3, j4, arrayList);
    }

    public static t53 a(nb1 nb1Var) throws IOException {
        if (u53.i(nb1Var) != 538247942) {
            throw new IOException();
        }
        String strK = u53.k(nb1Var);
        String strK2 = u53.k(nb1Var);
        long j = u53.j(nb1Var);
        long j2 = u53.j(nb1Var);
        long j3 = u53.j(nb1Var);
        long j4 = u53.j(nb1Var);
        int i = u53.i(nb1Var);
        if (i < 0) {
            rw3.i(w18.h(i, "readHeaderList size="));
            return null;
        }
        List arrayList = i == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new vi4(u53.k(nb1Var).intern(), u53.k(nb1Var).intern()));
        }
        return new t53(strK, strK2, j, j2, j3, j4, arrayList);
    }

    public final gc1 b(byte[] bArr) {
        gc1 gc1Var = new gc1();
        gc1Var.a = bArr;
        gc1Var.b = this.c;
        gc1Var.c = this.d;
        gc1Var.d = this.e;
        gc1Var.e = this.f;
        gc1Var.f = this.g;
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        List<vi4> list = this.h;
        for (vi4 vi4Var : list) {
            treeMap.put(vi4Var.a, vi4Var.b);
        }
        gc1Var.g = treeMap;
        gc1Var.h = Collections.unmodifiableList(list);
        return gc1Var;
    }

    public final boolean c(BufferedOutputStream bufferedOutputStream) {
        try {
            u53.m(bufferedOutputStream, 538247942);
            u53.o(bufferedOutputStream, this.b);
            String str = this.c;
            if (str == null) {
                str = "";
            }
            u53.o(bufferedOutputStream, str);
            u53.n(bufferedOutputStream, this.d);
            u53.n(bufferedOutputStream, this.e);
            u53.n(bufferedOutputStream, this.f);
            u53.n(bufferedOutputStream, this.g);
            List<vi4> list = this.h;
            if (list != null) {
                u53.m(bufferedOutputStream, list.size());
                for (vi4 vi4Var : list) {
                    u53.o(bufferedOutputStream, vi4Var.a);
                    u53.o(bufferedOutputStream, vi4Var.b);
                }
            } else {
                u53.m(bufferedOutputStream, 0);
            }
            bufferedOutputStream.flush();
            return true;
        } catch (IOException e) {
            r1b.b("%s", e.toString());
            return false;
        }
    }

    public t53(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.b = str;
        this.c = "".equals(str2) ? null : str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = list;
    }
}
