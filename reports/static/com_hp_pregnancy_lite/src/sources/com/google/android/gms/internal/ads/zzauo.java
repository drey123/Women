package com.google.android.gms.internal.ads;

import java.util.PriorityQueue;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzauo {
    public static long a(long j, int i) {
        if (i == 1) {
            return j;
        }
        return ((i & 1) == 0 ? a((j * j) % 1073807359, i >> 1) : j * (a((j * j) % 1073807359, i >> 1) % 1073807359)) % 1073807359;
    }

    public static String b(String[] strArr, int i, int i2) {
        int i3 = i2 + i;
        if (strArr.length < i3) {
            zzbza.d("Unable to construct shingle");
            return "";
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i4 = i3 - 1;
            if (i >= i4) {
                sb.append(strArr[i4]);
                return sb.toString();
            }
            sb.append(strArr[i]);
            sb.append(' ');
            i++;
        }
    }

    public static void c(String[] strArr, int i, int i2, PriorityQueue priorityQueue) {
        int length = strArr.length;
        int i3 = 6;
        if (length < 6) {
            d(i, e(strArr, 0, length), b(strArr, 0, length), length, priorityQueue);
            return;
        }
        long jE = e(strArr, 0, 6);
        d(i, jE, b(strArr, 0, 6), 6, priorityQueue);
        int i4 = 1;
        while (true) {
            int length2 = strArr.length;
            if (i4 >= length2 - 5) {
                return;
            }
            long jA = zzauk.a(strArr[i4 - 1]);
            long jA2 = zzauk.a(strArr[i4 + 5]);
            String strB = b(strArr, i4, i3);
            jE = ((((((jE + 1073807359) - ((a(16785407L, 5) * ((jA + 2147483647L) % 1073807359)) % 1073807359)) % 1073807359) * 16785407) % 1073807359) + ((jA2 + 2147483647L) % 1073807359)) % 1073807359;
            d(i, jE, strB, length2, priorityQueue);
            i4++;
            i3 = 6;
        }
    }

    public static void d(int i, long j, String str, int i2, PriorityQueue priorityQueue) {
        zzaun zzaunVar = new zzaun(j, str, i2);
        if ((priorityQueue.size() != i || (((zzaun) priorityQueue.peek()).c <= zzaunVar.c && ((zzaun) priorityQueue.peek()).f10974a <= zzaunVar.f10974a)) && !priorityQueue.contains(zzaunVar)) {
            priorityQueue.add(zzaunVar);
            if (priorityQueue.size() > i) {
                priorityQueue.poll();
            }
        }
    }

    public static long e(String[] strArr, int i, int i2) {
        long jA = (((long) zzauk.a(strArr[0])) + 2147483647L) % 1073807359;
        for (int i3 = 1; i3 < i2; i3++) {
            jA = (((jA * 16785407) % 1073807359) + ((((long) zzauk.a(strArr[i3])) + 2147483647L) % 1073807359)) % 1073807359;
        }
        return jA;
    }
}
