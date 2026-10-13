package com.google.zxing.aztec.encoder;

import com.google.zxing.common.BitArray;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
final class State {
    public static final State e = new State(Token.b, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17552a;
    public final Token b;
    public final int c;
    public final int d;

    public State(Token token, int i, int i2, int i3) {
        this.b = token;
        this.f17552a = i;
        this.c = i2;
        this.d = i3;
    }

    public State a(int i) {
        int i2;
        Token tokenA = this.b;
        int i3 = this.f17552a;
        int i4 = this.d;
        if (i3 == 4 || i3 == 2) {
            int i5 = HighLevelEncoder.c[i3][0];
            int i6 = 65535 & i5;
            int i7 = i5 >> 16;
            tokenA = tokenA.a(i6, i7);
            i4 += i7;
            i3 = 0;
        }
        int i8 = this.c;
        if (i8 == 0 || i8 == 31) {
            i2 = 18;
        } else {
            i2 = i8 == 62 ? 9 : 8;
        }
        State state = new State(tokenA, i3, i8 + 1, i4 + i2);
        return state.c == 2078 ? state.b(i + 1) : state;
    }

    public State b(int i) {
        int i2 = this.c;
        return i2 == 0 ? this : new State(this.b.b(i - i2, i2), this.f17552a, 0, this.d);
    }

    public int c() {
        return this.c;
    }

    public int d() {
        return this.d;
    }

    public int e() {
        return this.f17552a;
    }

    public boolean f(State state) {
        int i;
        int i2 = this.d + (HighLevelEncoder.c[this.f17552a][state.f17552a] >> 16);
        int i3 = state.c;
        if (i3 > 0 && ((i = this.c) == 0 || i > i3)) {
            i2 += 10;
        }
        return i2 <= state.d;
    }

    public State g(int i, int i2) {
        int i3 = this.d;
        Token tokenA = this.b;
        int i4 = this.f17552a;
        if (i != i4) {
            int i5 = HighLevelEncoder.c[i4][i];
            int i6 = 65535 & i5;
            int i7 = i5 >> 16;
            tokenA = tokenA.a(i6, i7);
            i3 += i7;
        }
        int i8 = i == 2 ? 4 : 5;
        return new State(tokenA.a(i2, i8), i, 0, i3 + i8);
    }

    public State h(int i, int i2) {
        Token token = this.b;
        int i3 = this.f17552a;
        int i4 = i3 == 2 ? 4 : 5;
        return new State(token.a(HighLevelEncoder.e[i3][i], i4).a(i2, 5), this.f17552a, 0, this.d + i4 + 5);
    }

    public BitArray i(byte[] bArr) {
        LinkedList linkedList = new LinkedList();
        for (Token tokenD = b(bArr.length).b; tokenD != null; tokenD = tokenD.d()) {
            linkedList.addFirst(tokenD);
        }
        BitArray bitArray = new BitArray();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((Token) it.next()).c(bitArray, bArr);
        }
        return bitArray;
    }

    public String toString() {
        return String.format("%s bits=%d bytes=%d", HighLevelEncoder.b[this.f17552a], Integer.valueOf(this.d), Integer.valueOf(this.c));
    }
}
