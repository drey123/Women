package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class onValidated {
    private static int Cardinal = 1;
    private static int cca_continue;
    private static final boolean[][] init = {new boolean[]{true, true, false, false, false, false, false, false, false, false}, new boolean[]{true, true, true, false, false, false, false, false, false, false}, new boolean[]{true, true, true, true, false, false, false, false, false, false}, new boolean[]{true, true, true, false, true, false, true, false, false, false}, new boolean[]{false, true, false, true, true, true, true, true, true, false}, new boolean[]{true, true, true, true, true, true, true, true, true, false}, new boolean[]{false, false, false, false, false, false, false, false, false, true}, new boolean[]{false, true, false, false, false, false, true, true, true, false}, new boolean[]{false, true, false, false, false, false, false, true, true, true}, new boolean[]{true, true, true, false, true, false, true, true, false, false}};

    onValidated() {
    }

    static {
        int i = (~0) & 95;
        int i2 = -(-0);
        int i3 = (i ^ i2) + ((i2 & i) << 1);
        Cardinal = i3 % 128;
        int i4 = i3 % 2;
    }

    static boolean configure(Cardinal cardinal, Cardinal cardinal2) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = ((i2 | 39) << 1) - (i2 ^ 39);
        cca_continue = i3 % 128;
        int i4 = i3 % 2;
        boolean z = init[cardinal.configure()][cardinal2.configure()];
        int i5 = Cardinal;
        int i6 = i5 & 39;
        int i7 = (i6 - (~((i5 ^ 39) | i6))) - 1;
        cca_continue = i7 % 128;
        int i8 = i7 % 2;
        return z;
    }
}
