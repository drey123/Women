package org.luaj.vm2;

import android.support.v4.media.a;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes6.dex */
public class LuaTable extends LuaValue implements Metatable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final LuaString f28397H = LuaString.g2("n");
    public static final Slot[] I = new Slot[0];

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public LuaValue[] f28398D;
    public Slot[] E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f28399F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Metatable f28400G;

    public static class IntKeyEntry extends Entry {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LuaValue f28402b;

        public IntKeyEntry(int i, LuaValue luaValue) {
            this.a = i;
            this.f28402b = luaValue;
        }

        @Override // org.luaj.vm2.LuaTable.Entry
        public final LuaValue I() {
            LuaNil luaNil = LuaValue.a;
            return LuaInteger.X1(this.a);
        }

        @Override // org.luaj.vm2.LuaTable.Entry
        public final Entry J(LuaValue luaValue) {
            this.f28402b = luaValue;
            return this;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final boolean d(LuaValue luaValue) {
            return luaValue.p1(this.a);
        }

        @Override // org.luaj.vm2.LuaTable.Entry, org.luaj.vm2.LuaTable.Slot
        public final int k(int i) {
            int i6 = this.a;
            if (i6 < 1 || i6 > i) {
                return 0;
            }
            return i6;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final int m(int i) {
            LuaInteger[] luaIntegerArr = LuaInteger.f28390F;
            LuaString luaString = LuaTable.f28397H;
            return (Integer.MAX_VALUE & this.a) % i;
        }

        @Override // org.luaj.vm2.LuaTable.StrongSlot
        public final LuaValue value() {
            return this.f28402b;
        }
    }

    public static class LinkSlot implements StrongSlot {
        public Entry a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Slot f28403b;

        public LinkSlot(Entry entry, Slot slot) {
            this.a = entry;
            this.f28403b = slot;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot a(StrongSlot strongSlot, LuaValue luaValue) {
            if (strongSlot == this) {
                this.a = this.a.J(luaValue);
                return this;
            }
            Slot slotA = this.f28403b.a(strongSlot, luaValue);
            if (slotA == null) {
                return this.a;
            }
            this.f28403b = slotA;
            return this;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot b(Slot slot) {
            return slot != null ? new LinkSlot(this.a, slot) : this.a;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot c() {
            return this.f28403b;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final boolean d(LuaValue luaValue) {
            return this.a.d(luaValue);
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final StrongSlot first() {
            return this.a;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot h(StrongSlot strongSlot) {
            if (this == strongSlot) {
                return new DeadSlot(this.a.I(), this.f28403b);
            }
            this.f28403b = this.f28403b.h(strongSlot);
            return this;
        }

        @Override // org.luaj.vm2.LuaTable.StrongSlot
        public final Varargs j() {
            return this.a.j();
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final int k(int i) {
            return this.a.k(i);
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot l(Slot slot) {
            Slot slotL = this.f28403b.l(slot);
            if (slotL == null) {
                return this.a;
            }
            this.f28403b = slotL;
            return this;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final int m(int i) {
            return this.a.m(i);
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final StrongSlot q(LuaValue luaValue) {
            if (this.a.d(luaValue)) {
                return this;
            }
            return null;
        }

        public final String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(this.a);
            stringBuffer.append("; ");
            stringBuffer.append(this.f28403b);
            return stringBuffer.toString();
        }

        @Override // org.luaj.vm2.LuaTable.StrongSlot
        public final LuaValue value() {
            return this.a.value();
        }
    }

    public static class NumberValueEntry extends Entry {
        public double a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LuaValue f28405b;

        public NumberValueEntry(LuaValue luaValue, double d) {
            this.f28405b = luaValue;
            this.a = d;
        }

        @Override // org.luaj.vm2.LuaTable.Entry
        public final LuaValue I() {
            return this.f28405b;
        }

        @Override // org.luaj.vm2.LuaTable.Entry
        public final Entry J(LuaValue luaValue) {
            LuaValue luaValueL1 = luaValue.L1();
            if (luaValueL1.J0()) {
                return new NormalEntry(this.f28405b, luaValue);
            }
            this.a = luaValueL1.I1();
            return this;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final boolean d(LuaValue luaValue) {
            return luaValue.s1(this.f28405b);
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final int m(int i) {
            return LuaTable.b2(i, this.f28405b);
        }

        @Override // org.luaj.vm2.LuaTable.StrongSlot
        public final LuaValue value() {
            double d = this.a;
            LuaNil luaNil = LuaValue.a;
            return LuaDouble.Z1(d);
        }
    }

    public interface Slot {
        Slot a(StrongSlot strongSlot, LuaValue luaValue);

        Slot b(Slot slot);

        Slot c();

        boolean d(LuaValue luaValue);

        StrongSlot first();

        Slot h(StrongSlot strongSlot);

        int k(int i);

        Slot l(Slot slot);

        int m(int i);

        StrongSlot q(LuaValue luaValue);
    }

    public interface StrongSlot extends Slot {
        Varargs j();

        LuaValue value();
    }

    public LuaTable() {
        this.f28398D = LuaValue.g;
        this.E = I;
    }

    public static Entry a2(LuaValue luaValue, LuaValue luaValue2) {
        luaValue.getClass();
        if (luaValue instanceof LuaInteger) {
            return new IntKeyEntry(luaValue.J1(), luaValue2);
        }
        return luaValue2.O1() == 3 ? new NumberValueEntry(luaValue, luaValue2.I1()) : new NormalEntry(luaValue, luaValue2);
    }

    public static int b2(int i, LuaValue luaValue) {
        int iO1 = luaValue.O1();
        return (iO1 == 2 || iO1 == 3 || iO1 == 5 || iO1 == 7 || iO1 == 8) ? (luaValue.hashCode() & Integer.MAX_VALUE) % i : i & luaValue.hashCode();
    }

    public static int f2(int i) {
        int i6;
        int i7 = i - 1;
        if (i7 < 0) {
            return Integer.MIN_VALUE;
        }
        if (((-65536) & i7) != 0) {
            i7 >>>= 16;
            i6 = 16;
        } else {
            i6 = 0;
        }
        if ((65280 & i7) != 0) {
            i6 += 8;
            i7 >>>= 8;
        }
        if ((i7 & 240) != 0) {
            i6 += 4;
            i7 >>>= 4;
        }
        switch (i7) {
            case 0:
                return 0;
            case 1:
                return i6 + 1;
            case 2:
            case 3:
                return i6 + 2;
            case 4:
            case 5:
            case 6:
            case 7:
                return i6 + 3;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return i6 + 4;
            default:
                return i6;
        }
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean M0() {
        return true;
    }

    @Override // org.luaj.vm2.LuaValue
    public final int O1() {
        return 5;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue P0() {
        return LuaInteger.X1(Q0());
    }

    @Override // org.luaj.vm2.LuaValue
    public final String P1() {
        return "table";
    }

    @Override // org.luaj.vm2.LuaValue
    public final int Q0() {
        int length = this.f28398D.length;
        int iB = length + 1;
        int i = 0;
        while (!i2(iB).J0()) {
            i = iB;
            iB = a.b(length, this.E.length, 1, iB);
        }
        while (iB > i + 1) {
            int i6 = (iB + i) / 2;
            if (i2(i6).J0()) {
                iB = i6;
            } else {
                i = i6;
            }
        }
        return i;
    }

    public final boolean X1(int i, LuaValue luaValue) {
        if (i <= 0) {
            return false;
        }
        LuaValue[] luaValueArr = this.f28398D;
        if (i > luaValueArr.length) {
            return false;
        }
        int i6 = i - 1;
        if (luaValue.J0()) {
            luaValue = null;
        } else {
            Metatable metatable = this.f28400G;
            if (metatable != null) {
                luaValue = metatable.p(luaValue);
            }
        }
        luaValueArr[i6] = luaValue;
        return true;
    }

    public final boolean Y1(int i, int i6, LuaValue luaValue) {
        LuaValue luaValueO;
        LuaValue luaValueO2;
        Metatable metatable = this.f28400G;
        if (metatable == null) {
            LuaValue[] luaValueArr = this.f28398D;
            luaValueO = luaValueArr[i];
            luaValueO2 = luaValueArr[i6];
        } else {
            luaValueO = metatable.o(this.f28398D, i);
            luaValueO2 = this.f28400G.o(this.f28398D, i6);
        }
        if (luaValueO == null || luaValueO2 == null) {
            return false;
        }
        return !luaValue.J0() ? luaValue.S(luaValueO, luaValueO2).H1() : luaValueO.R0(luaValueO2);
    }

    public final LuaString Z1(LuaString luaString, int i, int i6) {
        Buffer buffer = new Buffer();
        if (i <= i6) {
            while (true) {
                buffer.c(w0(i).g0());
                i++;
                if (i > i6) {
                    break;
                }
                buffer.c(luaString);
            }
        }
        return buffer.f();
    }

    public final LuaValue c2(LuaValue luaValue) {
        if (this.f28399F > 0) {
            Slot[] slotArr = this.E;
            for (Slot slotC = slotArr[b2(slotArr.length - 1, luaValue)]; slotC != null; slotC = slotC.c()) {
                StrongSlot strongSlotQ = slotC.q(luaValue);
                if (strongSlotQ != null) {
                    return strongSlotQ.value();
                }
            }
        }
        return LuaValue.a;
    }

    public final void d2(LuaValue luaValue, LuaValue luaValue2) {
        int iB2;
        if (luaValue2.J0()) {
            Slot[] slotArr = this.E;
            if (slotArr.length > 0) {
                int iB3 = b2(slotArr.length - 1, luaValue);
                for (Slot slotC = this.E[iB3]; slotC != null; slotC = slotC.c()) {
                    StrongSlot strongSlotQ = slotC.q(luaValue);
                    if (strongSlotQ != null) {
                        Slot[] slotArr2 = this.E;
                        slotArr2[iB3] = slotArr2[iB3].h(strongSlotQ);
                        this.f28399F--;
                        return;
                    }
                }
                return;
            }
            return;
        }
        Slot[] slotArr3 = this.E;
        if (slotArr3.length > 0) {
            iB2 = b2(slotArr3.length - 1, luaValue);
            for (Slot slotC2 = this.E[iB2]; slotC2 != null; slotC2 = slotC2.c()) {
                StrongSlot strongSlotQ2 = slotC2.q(luaValue);
                if (strongSlotQ2 != null) {
                    Slot[] slotArr4 = this.E;
                    slotArr4[iB2] = slotArr4[iB2].a(strongSlotQ2, luaValue2);
                    return;
                }
            }
        } else {
            iB2 = 0;
        }
        if (this.f28399F >= this.E.length) {
            luaValue.getClass();
            if (!(luaValue instanceof LuaInteger) || luaValue.J1() <= 0) {
                j2(-1);
            } else {
                j2(luaValue.J1());
                if (X1(luaValue.J1(), luaValue2)) {
                    return;
                }
            }
            iB2 = b2(this.E.length - 1, luaValue);
        }
        Metatable metatable = this.f28400G;
        Slot slotG = metatable != null ? metatable.g(luaValue, luaValue2) : a2(luaValue, luaValue2);
        Slot[] slotArr5 = this.E;
        Slot slot = slotArr5[iB2];
        if (slot != null) {
            slotG = slot.l(slotG);
        }
        slotArr5[iB2] = slotG;
        this.f28399F++;
    }

    @Override // org.luaj.vm2.Metatable
    public final boolean e() {
        return false;
    }

    public final void e2(int i, LuaValue luaValue) {
        if (i == 0) {
            i = Q0() + 1;
        }
        while (!luaValue.J0()) {
            LuaValue luaValueI2 = i2(i);
            int i6 = i + 1;
            if (!X1(i, luaValue)) {
                d2(LuaInteger.X1(i), luaValue);
            }
            luaValue = luaValueI2;
            i = i6;
        }
    }

    @Override // org.luaj.vm2.Metatable
    public final boolean f() {
        return false;
    }

    @Override // org.luaj.vm2.Metatable
    public final Slot g(LuaValue luaValue, LuaValue luaValue2) {
        return a2(luaValue, luaValue2);
    }

    public final Varargs g2(LuaValue luaValue) {
        int iJ1;
        int length = 0;
        if (!luaValue.J0()) {
            if (!(luaValue instanceof LuaInteger) || (iJ1 = luaValue.J1()) <= 0 || iJ1 > this.f28398D.length) {
                Slot[] slotArr = this.E;
                if (slotArr.length == 0) {
                    LuaValue.v0("invalid key to 'next'");
                    throw null;
                }
                int iB2 = b2(slotArr.length - 1, luaValue);
                for (Slot slotC = this.E[iB2]; slotC != null; slotC = slotC.c()) {
                    if (length != 0) {
                        StrongSlot strongSlotFirst = slotC.first();
                        if (strongSlotFirst != null) {
                            return strongSlotFirst.j();
                        }
                    } else if (slotC.d(luaValue)) {
                        length = 1;
                    }
                }
                if (length == 0) {
                    LuaValue.v0("invalid key to 'next'");
                    throw null;
                }
                length = this.f28398D.length + 1 + iB2;
            } else {
                length = iJ1;
            }
        }
        while (true) {
            LuaValue[] luaValueArr = this.f28398D;
            if (length < luaValueArr.length) {
                LuaValue luaValueO = luaValueArr[length];
                if (luaValueO != null) {
                    Metatable metatable = this.f28400G;
                    if (metatable != null) {
                        luaValueO = metatable.o(luaValueArr, length);
                    }
                    if (luaValueO != null) {
                        return LuaValue.T1(LuaInteger.X1(length + 1), luaValueO);
                    }
                }
                length++;
            } else {
                int length2 = length - luaValueArr.length;
                while (true) {
                    Slot[] slotArr2 = this.E;
                    if (length2 >= slotArr2.length) {
                        return LuaValue.a;
                    }
                    for (Slot slotC2 = slotArr2[length2]; slotC2 != null; slotC2 = slotC2.c()) {
                        StrongSlot strongSlotFirst2 = slotC2.first();
                        if (strongSlotFirst2 != null) {
                            return strongSlotFirst2.j();
                        }
                    }
                    length2++;
                }
            }
        }
    }

    public final void h2(int i, int i6) {
        if (i6 > 0 && i6 < 2) {
            i6 = 2;
        }
        this.f28398D = i > 0 ? new LuaValue[1 << f2(i)] : LuaValue.g;
        this.E = i6 > 0 ? new Slot[1 << f2(i6)] : I;
        this.f28399F = 0;
    }

    public final LuaValue i2(int i) {
        if (i > 0) {
            LuaValue[] luaValueArr = this.f28398D;
            if (i <= luaValueArr.length) {
                Metatable metatable = this.f28400G;
                int i6 = i - 1;
                LuaValue luaValueO = metatable == null ? luaValueArr[i6] : metatable.o(luaValueArr, i6);
                return luaValueO != null ? luaValueO : LuaValue.a;
            }
        }
        return c2(LuaInteger.X1(i));
    }

    public final void j2(int i) {
        LuaValue[] luaValueArr;
        Slot[] slotArr;
        int i6;
        Slot slotA2;
        Metatable metatable = this.f28400G;
        if (metatable != null && (metatable.f() || this.f28400G.e())) {
            int i7 = 0;
            int i8 = 0;
            while (true) {
                if (i7 >= this.E.length) {
                    break;
                }
                for (Slot slotC = r4[i7]; slotC != null; slotC = slotC.c()) {
                    if (slotC.first() != null) {
                        i8++;
                    }
                }
                i7++;
            }
            this.f28399F = i8;
            if (this.f28400G.e()) {
                int i9 = 0;
                while (true) {
                    LuaValue[] luaValueArr2 = this.f28398D;
                    if (i9 >= luaValueArr2.length) {
                        break;
                    }
                    this.f28400G.o(luaValueArr2, i9);
                    i9++;
                }
            }
        }
        int[] iArr = new int[32];
        int i10 = 1;
        int i11 = 0;
        for (int i12 = 0; i12 < 31; i12++) {
            LuaValue[] luaValueArr3 = this.f28398D;
            if (i10 > luaValueArr3.length) {
                break;
            }
            int iMin = Math.min(luaValueArr3.length, 1 << i12);
            int i13 = 0;
            while (i10 <= iMin) {
                int i14 = i10 + 1;
                if (this.f28398D[i10 - 1] != null) {
                    i13++;
                }
                i10 = i14;
            }
            iArr[i12] = i13;
            i11 += i13;
        }
        int i15 = 0;
        while (true) {
            if (i15 >= this.E.length) {
                break;
            }
            for (Slot slotC2 = r5[i15]; slotC2 != null; slotC2 = slotC2.c()) {
                int iK = slotC2.k(Integer.MAX_VALUE);
                if (iK > 0) {
                    int iF2 = f2(iK);
                    iArr[iF2] = iArr[iF2] + 1;
                    i11++;
                }
            }
            i15++;
        }
        if (i > 0) {
            i11++;
            int iF3 = f2(i);
            iArr[iF3] = iArr[iF3] + 1;
        }
        int i16 = iArr[0];
        int i17 = 1;
        int i18 = 0;
        while (true) {
            if (i17 >= 32) {
                break;
            }
            i16 += iArr[i17];
            int i19 = 1 << i17;
            if (i11 * 2 < i19) {
                break;
            }
            if (i16 >= (1 << (i17 - 1))) {
                i18 = i19;
            }
            i17++;
        }
        LuaValue[] luaValueArr4 = this.f28398D;
        Slot[] slotArr2 = this.E;
        int i20 = (i <= 0 || i > i18) ? 0 : -1;
        if (i18 != luaValueArr4.length) {
            luaValueArr = new LuaValue[i18];
            if (i18 > luaValueArr4.length) {
                int iF4 = f2(i18) + 1;
                for (int iF5 = f2(luaValueArr4.length + 1); iF5 < iF4; iF5++) {
                    i20 += iArr[iF5];
                }
            } else if (luaValueArr4.length > i18) {
                int iF6 = f2(luaValueArr4.length) + 1;
                for (int iF7 = f2(i18 + 1); iF7 < iF6; iF7++) {
                    i20 -= iArr[iF7];
                }
            }
            System.arraycopy(luaValueArr4, 0, luaValueArr, 0, Math.min(luaValueArr4.length, i18));
        } else {
            luaValueArr = luaValueArr4;
        }
        int i21 = (this.f28399F - i20) + ((i < 0 || i > i18) ? 1 : 0);
        if (i21 > 0) {
            int iF8 = i21 >= 2 ? 1 << f2(i21) : 2;
            i6 = iF8 - 1;
            slotArr = new Slot[iF8];
        } else {
            slotArr = I;
            i6 = 0;
        }
        for (Slot slotC3 : slotArr2) {
            for (; slotC3 != null; slotC3 = slotC3.c()) {
                int iK2 = slotC3.k(i18);
                if (iK2 > 0) {
                    StrongSlot strongSlotFirst = slotC3.first();
                    if (strongSlotFirst != null) {
                        luaValueArr[iK2 - 1] = strongSlotFirst.value();
                    }
                } else {
                    int iM = slotC3.m(i6);
                    slotArr[iM] = slotC3.b(slotArr[iM]);
                }
            }
        }
        while (i18 < luaValueArr4.length) {
            int i22 = i18 + 1;
            LuaValue luaValue = luaValueArr4[i18];
            if (luaValue != null) {
                LuaInteger[] luaIntegerArr = LuaInteger.f28390F;
                int i23 = (i22 & Integer.MAX_VALUE) % i6;
                Metatable metatable2 = this.f28400G;
                if (metatable2 != null) {
                    slotA2 = metatable2.g(LuaInteger.X1(i22), luaValue);
                    if (slotA2 == null) {
                    }
                } else {
                    slotA2 = a2(LuaInteger.X1(i22), luaValue);
                }
                Slot slot = slotArr[i23];
                if (slot != null) {
                    slotA2 = slot.l(slotA2);
                }
                slotArr[i23] = slotA2;
            }
            i18 = i22;
        }
        this.E = slotArr;
        this.f28398D = luaValueArr;
        this.f28399F -= i20;
    }

    public final LuaValue k2(int i) {
        int iQ0 = Q0();
        LuaValue luaValue = LuaValue.d;
        if (i == 0) {
            i = iQ0;
        } else if (i > iQ0) {
            return luaValue;
        }
        LuaValue luaValueI2 = i2(i);
        LuaValue luaValue2 = luaValueI2;
        while (!luaValue2.J0()) {
            int i6 = i + 1;
            LuaValue luaValueI3 = i2(i6);
            if (!X1(i, luaValueI3)) {
                d2(LuaInteger.X1(i), luaValueI3);
            }
            i = i6;
            luaValue2 = luaValueI3;
        }
        return luaValueI2.J0() ? luaValue : luaValueI2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0011  */
    public final void l2(int i, int i6, LuaValue luaValue) {
        int i7;
        while (true) {
            int i8 = i * 2;
            int i9 = i8 + 1;
            if (i9 > i6) {
                return;
            }
            if (i9 < i6) {
                i7 = i8 + 2;
                if (!Y1(i9, i7, luaValue)) {
                    i7 = i9;
                }
            } else {
                i7 = i9;
            }
            if (!Y1(i, i7, luaValue)) {
                return;
            }
            LuaValue[] luaValueArr = this.f28398D;
            LuaValue luaValue2 = luaValueArr[i];
            luaValueArr[i] = luaValueArr[i7];
            luaValueArr[i7] = luaValue2;
            i = i7;
        }
    }

    public final void m2(LuaValue luaValue) {
        Metatable metatable = this.f28400G;
        if (metatable != null && metatable.e()) {
            int i = 0;
            while (true) {
                LuaValue[] luaValueArr = this.f28398D;
                if (i >= luaValueArr.length) {
                    break;
                }
                this.f28400G.o(luaValueArr, i);
                i++;
            }
        }
        int length = this.f28398D.length;
        while (length > 0 && this.f28398D[length - 1] == null) {
            length--;
        }
        if (length > 1) {
            for (int i6 = (length / 2) - 1; i6 >= 0; i6--) {
                l2(i6, length - 1, luaValue);
            }
            int i7 = length - 1;
            while (i7 > 0) {
                LuaValue[] luaValueArr2 = this.f28398D;
                LuaValue luaValue2 = luaValueArr2[i7];
                luaValueArr2[i7] = luaValueArr2[0];
                luaValueArr2[0] = luaValue2;
                i7--;
                l2(0, i7, luaValue);
            }
        }
    }

    @Override // org.luaj.vm2.LuaValue
    public final void n1(int i) {
        LuaValue[] luaValueArr = this.f28398D;
        if (i > luaValueArr.length) {
            LuaValue[] luaValueArr2 = new LuaValue[1 << f2(i)];
            System.arraycopy(luaValueArr, 0, luaValueArr2, 0, luaValueArr.length);
            this.f28398D = luaValueArr2;
        }
    }

    public final Varargs n2(int i, int i6) {
        int i7 = (i6 + 1) - i;
        LuaValue luaValue = LuaValue.d;
        if (i7 == 0) {
            return luaValue;
        }
        if (i7 == 1) {
            return w0(i);
        }
        if (i7 == 2) {
            return LuaValue.T1(w0(i), w0(i + 1));
        }
        if (i7 < 0) {
            return luaValue;
        }
        LuaValue[] luaValueArr = new LuaValue[i7];
        while (true) {
            i7--;
            if (i7 < 0) {
                return LuaValue.U1(luaValueArr);
            }
            luaValueArr[i7] = w0(i + i7);
        }
    }

    @Override // org.luaj.vm2.Metatable
    public final LuaValue o(LuaValue[] luaValueArr, int i) {
        return luaValueArr[i];
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue t1(LuaValue luaValue) {
        int iJ1;
        luaValue.getClass();
        if ((luaValue instanceof LuaInteger) && (iJ1 = luaValue.J1()) > 0) {
            LuaValue[] luaValueArr = this.f28398D;
            if (iJ1 <= luaValueArr.length) {
                Metatable metatable = this.f28400G;
                int i = iJ1 - 1;
                LuaValue luaValueO = metatable == null ? luaValueArr[i] : metatable.o(luaValueArr, i);
                return luaValueO != null ? luaValueO : LuaValue.a;
            }
        }
        return c2(luaValue);
    }

    @Override // org.luaj.vm2.LuaValue
    public final boolean u0(LuaValue luaValue) {
        if (this == luaValue) {
            return true;
        }
        if (this.f28400G == null || !luaValue.M0()) {
            return false;
        }
        LuaValue luaValueY0 = luaValue.y0();
        if (luaValueY0 != null) {
            LuaValue luaValueN = this.f28400G.n();
            LuaString luaString = LuaValue.f28429v;
            LuaValue luaValueT1 = luaValueN.t1(luaString);
            if ((luaValueT1.J0() || luaValueT1 != luaValueY0.t1(luaString)) ? false : luaValueT1.S(this, luaValue).H1()) {
                return true;
            }
        }
        return false;
    }

    @Override // org.luaj.vm2.LuaValue
    public final int u1() {
        return Q0();
    }

    @Override // org.luaj.vm2.LuaValue
    public final void v1(LuaValue luaValue, LuaValue luaValue2) {
        luaValue.getClass();
        if ((luaValue instanceof LuaInteger) && X1(luaValue.J1(), luaValue2)) {
            return;
        }
        d2(luaValue, luaValue2);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue w0(int i) {
        LuaValue luaValueI2 = i2(i);
        return (!luaValueI2.J0() || this.f28400G == null) ? luaValueI2 : LuaValue.z0(this, LuaInteger.X1(i));
    }

    @Override // org.luaj.vm2.LuaValue
    public final void w1(int i, LuaValue luaValue) {
        if (this.f28400G != null && i2(i).J0()) {
            LuaValue.A1(this, LuaInteger.X1(i), luaValue);
        } else {
            if (X1(i, luaValue)) {
                return;
            }
            d2(LuaInteger.X1(i), luaValue);
        }
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue x0(LuaValue luaValue) {
        LuaValue luaValueT1 = t1(luaValue);
        return (!luaValueT1.J0() || this.f28400G == null) ? luaValueT1 : LuaValue.z0(this, luaValue);
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue y0() {
        Metatable metatable = this.f28400G;
        if (metatable != null) {
            return metatable.n();
        }
        return null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final void y1(LuaValue luaValue, LuaValue luaValue2) {
        if (!luaValue.O0() && !V0(LuaValue.f28425j).G0()) {
            Q1("table index");
            throw null;
        }
        if (this.f28400G == null || !t1(luaValue).J0()) {
            v1(luaValue, luaValue2);
        } else {
            LuaValue.A1(this, luaValue, luaValue2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.luaj.vm2.LuaValue
    public final LuaValue z1(LuaTable luaTable) {
        Metatable metatable = this.f28400G;
        boolean z2 = metatable != null && metatable.f();
        Metatable metatable2 = this.f28400G;
        boolean z5 = metatable2 != null && metatable2.e();
        if (luaTable != 0) {
            LuaValue luaValueT1 = luaTable.t1(LuaValue.l);
            if (luaValueT1.L0()) {
                String strH = luaValueT1.H();
                boolean z6 = strH.indexOf(107) >= 0;
                boolean z7 = strH.indexOf(118) >= 0;
                if (z6 || z7) {
                    WeakTable weakTable = new WeakTable();
                    weakTable.a = z6;
                    weakTable.f28445b = z7;
                    weakTable.c = luaTable;
                    luaTable = weakTable;
                }
            }
        } else {
            luaTable = luaTable != 0 ? new NonTableMetatable(luaTable) : 0;
        }
        this.f28400G = luaTable;
        if (z2 != (luaTable != 0 && luaTable.f())) {
            j2(0);
        } else {
            Metatable metatable3 = this.f28400G;
            if (z5 != (metatable3 != null && metatable3.e())) {
                j2(0);
            }
        }
        return this;
    }

    public LuaTable(int i, int i6) {
        h2(i, i6);
    }

    public static abstract class Entry extends Varargs implements StrongSlot {
        @Override // org.luaj.vm2.Varargs
        public final int D() {
            return 2;
        }

        @Override // org.luaj.vm2.Varargs
        public final Varargs G(int i) {
            if (i != 1) {
                return i != 2 ? LuaValue.d : value();
            }
            return this;
        }

        public abstract LuaValue I();

        public abstract Entry J(LuaValue luaValue);

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot a(StrongSlot strongSlot, LuaValue luaValue) {
            return J(luaValue);
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot b(Slot slot) {
            return slot != null ? new LinkSlot(this, slot) : this;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot c() {
            return null;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot h(StrongSlot strongSlot) {
            return new DeadSlot(I(), null);
        }

        @Override // org.luaj.vm2.LuaTable.StrongSlot
        public Varargs j() {
            return LuaValue.T1(I(), value());
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public int k(int i) {
            return 0;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot l(Slot slot) {
            return new LinkSlot(this, slot);
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final StrongSlot q(LuaValue luaValue) {
            if (d(luaValue)) {
                return this;
            }
            return null;
        }

        @Override // org.luaj.vm2.Varargs
        public final LuaValue s(int i) {
            if (i != 1) {
                return i != 2 ? LuaValue.a : value();
            }
            return I();
        }

        @Override // org.luaj.vm2.Varargs
        public final LuaValue t() {
            return I();
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final StrongSlot first() {
            return this;
        }
    }

    public static class NormalEntry extends Entry {
        public final LuaValue a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LuaValue f28404b;

        public NormalEntry(LuaValue luaValue, LuaValue luaValue2) {
            this.a = luaValue;
            this.f28404b = luaValue2;
        }

        @Override // org.luaj.vm2.LuaTable.Entry
        public final LuaValue I() {
            return this.a;
        }

        @Override // org.luaj.vm2.LuaTable.Entry
        public final Entry J(LuaValue luaValue) {
            this.f28404b = luaValue;
            return this;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final boolean d(LuaValue luaValue) {
            return luaValue.s1(this.a);
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final int m(int i) {
            return LuaTable.b2(i, this.a);
        }

        @Override // org.luaj.vm2.LuaTable.StrongSlot
        public final LuaValue value() {
            return this.f28404b;
        }

        @Override // org.luaj.vm2.LuaTable.Entry, org.luaj.vm2.LuaTable.StrongSlot
        public final Varargs j() {
            return this;
        }
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaTable h0() {
        return this;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaTable h1() {
        return this;
    }

    @Override // org.luaj.vm2.Metatable
    public final LuaValue n() {
        return this;
    }

    public static class DeadSlot implements Slot {
        public final Object a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Slot f28401b;

        public DeadSlot(LuaValue luaValue, Slot slot) {
            LuaString luaString = LuaTable.f28397H;
            int iO1 = luaValue.O1();
            Object weakReference = luaValue;
            if (iO1 != 1 && iO1 != 3 && (iO1 != 4 || luaValue.u1() > 32)) {
                weakReference = luaValue;
                weakReference = luaValue;
                weakReference = luaValue;
                weakReference = new WeakReference(luaValue);
            }
            weakReference = luaValue;
            weakReference = luaValue;
            weakReference = luaValue;
            this.a = weakReference;
            this.f28401b = slot;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot a(StrongSlot strongSlot, LuaValue luaValue) {
            Slot slot = this.f28401b;
            Slot slotA = slot != null ? slot.a(strongSlot, luaValue) : null;
            if (e() == null) {
                return slotA;
            }
            this.f28401b = slotA;
            return this;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot c() {
            return this.f28401b;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final boolean d(LuaValue luaValue) {
            LuaValue luaValueE = e();
            return luaValueE != null && luaValue.s1(luaValueE);
        }

        public final LuaValue e() {
            Object obj = this.a;
            if (obj instanceof WeakReference) {
                obj = ((WeakReference) obj).get();
            }
            return (LuaValue) obj;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final StrongSlot first() {
            return null;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot h(StrongSlot strongSlot) {
            if (e() == null) {
                return this.f28401b;
            }
            this.f28401b = this.f28401b.h(strongSlot);
            return this;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final int k(int i) {
            return -1;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot l(Slot slot) {
            Slot slot2 = this.f28401b;
            return slot2 != null ? slot2.l(slot) : slot;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final int m(int i) {
            return 0;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final StrongSlot q(LuaValue luaValue) {
            return null;
        }

        public final String toString() {
            StringBuffer stringBuffer = new StringBuffer("<dead");
            LuaValue luaValueE = e();
            if (luaValueE != null) {
                stringBuffer.append(": ");
                stringBuffer.append(luaValueE.toString());
            }
            stringBuffer.append('>');
            if (this.f28401b != null) {
                stringBuffer.append("; ");
                stringBuffer.append(this.f28401b.toString());
            }
            return stringBuffer.toString();
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final Slot b(Slot slot) {
            return slot;
        }
    }

    @Override // org.luaj.vm2.Metatable
    public final LuaValue p(LuaValue luaValue) {
        return luaValue;
    }
}
