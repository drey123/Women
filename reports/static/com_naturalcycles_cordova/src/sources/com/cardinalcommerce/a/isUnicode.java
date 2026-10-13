package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class isUnicode {
    public static void configure(int[] iArr, int[] iArr2, int[] iArr3) {
        isSpecialChar.init(iArr, iArr2, iArr3);
        isSpecialChar.init(iArr, iArr2, iArr3, 16);
        int isspecialchar = isSpecialChar.getInstance(iArr3, iArr3);
        int iCca_continue = isspecialchar + isSpecialChar.cca_continue(iArr3, 24, iArr3, 16, isSpecialChar.cca_continue(iArr3, 0, iArr3, 8, 0) + isspecialchar);
        int[] iArr4 = new int[8];
        int[] iArr5 = new int[8];
        boolean z = isSpecialChar.configure(iArr, iArr, iArr4) != isSpecialChar.configure(iArr2, iArr2, iArr5);
        int[] iArr6 = new int[16];
        isSpecialChar.init(iArr4, iArr5, iArr6);
        remapField.init(32, iCca_continue + (z ? remapField.configure(16, iArr6, iArr3, 8) : remapField.getInstance(16, iArr6, iArr3, 8)), iArr3, 24);
    }

    public static void Cardinal(int[] iArr, int[] iArr2) {
        isSpecialChar.init(iArr, iArr2);
        isSpecialChar.cleanup(iArr, iArr2);
        int isspecialchar = isSpecialChar.getInstance(iArr2, iArr2);
        int iCca_continue = isspecialchar + isSpecialChar.cca_continue(iArr2, 24, iArr2, 16, isSpecialChar.cca_continue(iArr2, 0, iArr2, 8, 0) + isspecialchar);
        int[] iArr3 = new int[8];
        isSpecialChar.configure(iArr, iArr, iArr3);
        int[] iArr4 = new int[16];
        isSpecialChar.init(iArr3, iArr4);
        remapField.init(32, iCca_continue + remapField.getInstance(16, iArr4, iArr2, 8), iArr2, 24);
    }
}
