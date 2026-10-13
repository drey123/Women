package com.google.zxing.aztec.encoder;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.zxing.common.BitArray;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
public final class HighLevelEncoder {
    public static final String[] b = {"UPPER", "LOWER", "DIGIT", "MIXED", "PUNCT"};
    public static final int[][] c = {new int[]{0, 327708, 327710, 327709, 656318}, new int[]{590318, 0, 327710, 327709, 656318}, new int[]{262158, 590300, 0, 590301, 932798}, new int[]{327709, 327708, 656318, 0, 327710}, new int[]{327711, 656380, 656382, 656381, 0}};
    public static final int[][] d;
    public static final int[][] e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f17550a;

    static {
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 5, 256);
        d = iArr;
        iArr[0][32] = 1;
        for (int i = 65; i <= 90; i++) {
            d[0][i] = i - 63;
        }
        d[1][32] = 1;
        for (int i2 = 97; i2 <= 122; i2++) {
            d[1][i2] = i2 - 95;
        }
        d[2][32] = 1;
        for (int i3 = 48; i3 <= 57; i3++) {
            d[2][i3] = i3 - 46;
        }
        int[] iArr2 = d[2];
        iArr2[44] = 12;
        iArr2[46] = 13;
        int[] iArr3 = {0, 32, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 27, 28, 29, 30, 31, 64, 92, 94, 95, 96, 124, 126, ModuleDescriptor.MODULE_VERSION};
        for (int i4 = 0; i4 < 28; i4++) {
            d[3][iArr3[i4]] = i4;
        }
        int[] iArr4 = {0, 13, 0, 0, 0, 0, 33, 39, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 91, 93, 123, 125};
        for (int i5 = 0; i5 < 31; i5++) {
            int i6 = iArr4[i5];
            if (i6 > 0) {
                d[4][i6] = i5;
            }
        }
        int[][] iArr5 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 6, 6);
        e = iArr5;
        for (int[] iArr6 : iArr5) {
            Arrays.fill(iArr6, -1);
        }
        int[][] iArr7 = e;
        iArr7[0][4] = 0;
        int[] iArr8 = iArr7[1];
        iArr8[4] = 0;
        iArr8[0] = 28;
        iArr7[3][4] = 0;
        int[] iArr9 = iArr7[2];
        iArr9[4] = 0;
        iArr9[0] = 15;
    }

    public HighLevelEncoder(byte[] bArr) {
        this.f17550a = bArr;
    }

    public static Collection b(Iterable iterable) {
        LinkedList linkedList = new LinkedList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            State state = (State) it.next();
            Iterator it2 = linkedList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    linkedList.add(state);
                    break;
                }
                State state2 = (State) it2.next();
                if (state2.f(state)) {
                    break;
                }
                if (state.f(state2)) {
                    it2.remove();
                }
            }
        }
        return linkedList;
    }

    public static void d(State state, int i, int i2, Collection collection) {
        State stateB = state.b(i);
        collection.add(stateB.g(4, i2));
        if (state.e() != 4) {
            collection.add(stateB.h(4, i2));
        }
        if (i2 == 3 || i2 == 4) {
            collection.add(stateB.g(2, 16 - i2).g(2, 1));
        }
        if (state.c() > 0) {
            collection.add(state.a(i).a(i + 1));
        }
    }

    public static Collection f(Iterable iterable, int i, int i2) {
        LinkedList linkedList = new LinkedList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            d((State) it.next(), i, i2, linkedList);
        }
        return b(linkedList);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002a  */
    public BitArray a() {
        int i;
        Collection collectionSingletonList = Collections.singletonList(State.e);
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f17550a;
            if (i2 >= bArr.length) {
                return ((State) Collections.min(collectionSingletonList, new Comparator<State>() { // from class: com.google.zxing.aztec.encoder.HighLevelEncoder.1
                    @Override // java.util.Comparator
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public int compare(State state, State state2) {
                        return state.d() - state2.d();
                    }
                })).i(this.f17550a);
            }
            int i3 = i2 + 1;
            byte b2 = i3 < bArr.length ? bArr[i3] : (byte) 0;
            byte b3 = bArr[i2];
            if (b3 != 13) {
                if (b3 != 44) {
                    if (b3 != 46) {
                        if (b3 == 58 && b2 == 32) {
                            i = 5;
                        } else {
                            i = 0;
                        }
                    } else if (b2 == 32) {
                        i = 3;
                    } else {
                        i = 0;
                    }
                } else if (b2 == 32) {
                    i = 4;
                } else {
                    i = 0;
                }
            } else if (b2 == 10) {
                i = 2;
            } else {
                i = 0;
            }
            if (i > 0) {
                collectionSingletonList = f(collectionSingletonList, i2, i);
                i2 = i3;
            } else {
                collectionSingletonList = e(collectionSingletonList, i2);
            }
            i2++;
        }
    }

    public final void c(State state, int i, Collection collection) {
        char c2 = (char) (this.f17550a[i] & 255);
        boolean z = d[state.e()][c2] > 0;
        State stateB = null;
        for (int i2 = 0; i2 <= 4; i2++) {
            int i3 = d[i2][c2];
            if (i3 > 0) {
                if (stateB == null) {
                    stateB = state.b(i);
                }
                if (!z || i2 == state.e() || i2 == 2) {
                    collection.add(stateB.g(i2, i3));
                }
                if (!z && e[state.e()][i2] >= 0) {
                    collection.add(stateB.h(i2, i3));
                }
            }
        }
        if (state.c() > 0 || d[state.e()][c2] == 0) {
            collection.add(state.a(i));
        }
    }

    public final Collection e(Iterable iterable, int i) {
        LinkedList linkedList = new LinkedList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            c((State) it.next(), i, linkedList);
        }
        return b(linkedList);
    }
}
