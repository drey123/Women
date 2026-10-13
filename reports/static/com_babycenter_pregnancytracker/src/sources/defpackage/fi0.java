package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class fi0 {
    public final boolean[] a = new boolean[256];
    public final byte[] b = new byte[256];
    public final byte[] c = new byte[18002];
    public final byte[] d = new byte[18002];
    public final int[] e = new int[256];
    public final int[][] f;
    public final int[][] g;
    public final int[][] h;
    public final int[] i;
    public final int[] j;
    public final char[] k;
    public final char[][] l;
    public final byte[] m;
    public int[] n;
    public final byte[] o;

    public fi0(int i) {
        Class cls = Integer.TYPE;
        this.f = (int[][]) Array.newInstance((Class<?>) cls, 6, 258);
        this.g = (int[][]) Array.newInstance((Class<?>) cls, 6, 258);
        this.h = (int[][]) Array.newInstance((Class<?>) cls, 6, 258);
        this.i = new int[6];
        this.j = new int[257];
        this.k = new char[256];
        this.l = (char[][]) Array.newInstance((Class<?>) Character.TYPE, 6, 258);
        this.m = new byte[6];
        this.o = new byte[i * 100000];
    }
}
