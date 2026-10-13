package com.google.common.base;

import com.google.common.annotations.GwtIncompatible;

/* JADX INFO: loaded from: classes4.dex */
@GwtIncompatible
@ElementTypesAreNonnullByDefault
final class SmallCharMatcher extends CharMatcher.NamedFastMatcher {
    public final char[] b;
    public final boolean c;
    public final long d;

    public static int y(int i) {
        return Integer.rotateLeft(i * (-862048943), 15) * 461845907;
    }

    @Override // com.google.common.base.CharMatcher
    public boolean o(char c) {
        if (c == 0) {
            return this.c;
        }
        if (!x(c)) {
            return false;
        }
        int length = this.b.length - 1;
        int iY = y(c) & length;
        int i = iY;
        do {
            char c2 = this.b[i];
            if (c2 == 0) {
                return false;
            }
            if (c2 == c) {
                return true;
            }
            i = (i + 1) & length;
        } while (i != iY);
        return false;
    }

    public final boolean x(int i) {
        return 1 == ((this.d >> i) & 1);
    }
}
