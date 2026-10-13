package org.luaj.vm2;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes6.dex */
public class WeakTable implements Metatable {
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28445b;
    public LuaValue c;

    public static class WeakKeyAndValueSlot extends WeakSlot {
        public final int d;

        public WeakKeyAndValueSlot(LuaValue luaValue, LuaValue luaValue2) {
            super(WeakTable.b(luaValue), WeakTable.b(luaValue2), null);
            this.d = luaValue.hashCode();
        }

        @Override // org.luaj.vm2.WeakTable.WeakSlot
        public final WeakSlot e(LuaTable.Slot slot) {
            return new WeakKeyAndValueSlot(this, slot);
        }

        @Override // org.luaj.vm2.WeakTable.WeakSlot
        public final LuaTable.Slot f(LuaValue luaValue) {
            this.f28446b = WeakTable.b(luaValue);
            return this;
        }

        @Override // org.luaj.vm2.WeakTable.WeakSlot
        public final LuaValue g() {
            return WeakTable.a(this.a);
        }

        @Override // org.luaj.vm2.WeakTable.WeakSlot
        public final LuaValue i() {
            return WeakTable.a(this.f28446b);
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final int m(int i) {
            LuaString luaString = LuaTable.f28397H;
            return (Integer.MAX_VALUE & this.d) % i;
        }

        public WeakKeyAndValueSlot(WeakKeyAndValueSlot weakKeyAndValueSlot, LuaTable.Slot slot) {
            super(weakKeyAndValueSlot.a, weakKeyAndValueSlot.f28446b, slot);
            this.d = weakKeyAndValueSlot.d;
        }
    }

    public static class WeakKeySlot extends WeakSlot {
        public final int d;

        public WeakKeySlot(LuaValue luaValue, LuaValue luaValue2) {
            super(WeakTable.b(luaValue), luaValue2, null);
            this.d = luaValue.hashCode();
        }

        @Override // org.luaj.vm2.WeakTable.WeakSlot
        public final WeakSlot e(LuaTable.Slot slot) {
            return new WeakKeySlot(this, slot);
        }

        @Override // org.luaj.vm2.WeakTable.WeakSlot
        public final LuaTable.Slot f(LuaValue luaValue) {
            this.f28446b = luaValue;
            return this;
        }

        @Override // org.luaj.vm2.WeakTable.WeakSlot
        public final LuaValue g() {
            return WeakTable.a(this.a);
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final int m(int i) {
            LuaString luaString = LuaTable.f28397H;
            return (Integer.MAX_VALUE & this.d) % i;
        }

        public WeakKeySlot(WeakKeySlot weakKeySlot, LuaTable.Slot slot) {
            super(weakKeySlot.a, weakKeySlot.f28446b, slot);
            this.d = weakKeySlot.d;
        }
    }

    public static abstract class WeakSlot implements LuaTable.Slot {
        public Object a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f28446b;
        public LuaTable.Slot c;

        public WeakSlot(Object obj, Object obj2, LuaTable.Slot slot) {
            this.a = obj;
            this.f28446b = obj2;
            this.c = slot;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final LuaTable.Slot a(LuaTable.StrongSlot strongSlot, LuaValue luaValue) {
            LuaValue luaValueG = g();
            if (luaValueG != null && strongSlot.q(luaValueG) != null) {
                return f(luaValue);
            }
            if (luaValueG == null) {
                return this.c.a(strongSlot, luaValue);
            }
            this.c = this.c.a(strongSlot, luaValue);
            return this;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final LuaTable.Slot b(LuaTable.Slot slot) {
            if (g() == null || i() == null) {
                return slot;
            }
            return (slot == null && this.c == null) ? this : e(slot);
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final LuaTable.Slot c() {
            return this.c;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final boolean d(LuaValue luaValue) {
            LuaTable.StrongSlot strongSlotFirst = first();
            return strongSlotFirst != null && luaValue.s1(((LuaTable.NormalEntry) strongSlotFirst).a);
        }

        public abstract WeakSlot e(LuaTable.Slot slot);

        public abstract LuaTable.Slot f(LuaValue luaValue);

        @Override // org.luaj.vm2.LuaTable.Slot
        public final LuaTable.StrongSlot first() {
            LuaValue luaValueG = g();
            LuaValue luaValueI = i();
            if (luaValueG != null && luaValueI != null) {
                return new LuaTable.NormalEntry(luaValueG, luaValueI);
            }
            this.a = null;
            this.f28446b = null;
            return null;
        }

        public LuaValue g() {
            return (LuaValue) this.a;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final LuaTable.Slot h(LuaTable.StrongSlot strongSlot) {
            LuaValue luaValueG = g();
            if (luaValueG == null) {
                return this.c.h(strongSlot);
            }
            if (strongSlot.d(luaValueG)) {
                this.f28446b = null;
                return this;
            }
            this.c = this.c.h(strongSlot);
            return this;
        }

        public LuaValue i() {
            return (LuaValue) this.f28446b;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final int k(int i) {
            return 0;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final LuaTable.Slot l(LuaTable.Slot slot) {
            LuaTable.Slot slot2 = this.c;
            if (slot2 != null) {
                slot = slot2.l(slot);
            }
            this.c = slot;
            return (g() == null || i() == null) ? this.c : this;
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final LuaTable.StrongSlot q(LuaValue luaValue) {
            LuaTable.StrongSlot strongSlotFirst = first();
            if (strongSlotFirst != null) {
                return ((LuaTable.Entry) strongSlotFirst).q(luaValue);
            }
            return null;
        }
    }

    public static final class WeakUserdata extends WeakValue {
        public final WeakReference E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public final LuaValue f28447F;

        public WeakUserdata(LuaValue luaValue) {
            super(luaValue);
            this.E = new WeakReference(luaValue.N1());
            this.f28447F = luaValue.y0();
        }

        @Override // org.luaj.vm2.WeakTable.WeakValue, org.luaj.vm2.LuaValue
        public final LuaValue C1() {
            Object obj = this.f28448D.get();
            if (obj != null) {
                return (LuaValue) obj;
            }
            Object obj2 = this.E.get();
            if (obj2 == null) {
                return null;
            }
            LuaUserdata luaUserdata = new LuaUserdata();
            luaUserdata.f28418D = obj2;
            luaUserdata.E = this.f28447F;
            this.f28448D = new WeakReference(luaUserdata);
            return luaUserdata;
        }
    }

    public static class WeakValue extends LuaValue {

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public WeakReference f28448D;

        public WeakValue(LuaValue luaValue) {
            this.f28448D = new WeakReference(luaValue);
        }

        @Override // org.luaj.vm2.LuaValue
        public LuaValue C1() {
            return (LuaValue) this.f28448D.get();
        }

        @Override // org.luaj.vm2.LuaValue
        public final int O1() {
            throw new LuaError("illegal operation 'type' for weak value");
        }

        @Override // org.luaj.vm2.LuaValue
        public final String P1() {
            throw new LuaError("illegal operation 'typename' for weak value");
        }

        @Override // org.luaj.vm2.LuaValue
        public final boolean s1(LuaValue luaValue) {
            Object obj = this.f28448D.get();
            return obj != null && luaValue.s1((LuaValue) obj);
        }

        @Override // org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
        public final String toString() {
            StringBuffer stringBuffer = new StringBuffer("weak<");
            stringBuffer.append(this.f28448D.get());
            stringBuffer.append(">");
            return stringBuffer.toString();
        }
    }

    public static class WeakValueSlot extends WeakSlot {
        @Override // org.luaj.vm2.WeakTable.WeakSlot
        public final WeakSlot e(LuaTable.Slot slot) {
            return new WeakValueSlot(this.a, this.f28446b, slot);
        }

        @Override // org.luaj.vm2.WeakTable.WeakSlot
        public final LuaTable.Slot f(LuaValue luaValue) {
            this.f28446b = WeakTable.b(luaValue);
            return this;
        }

        @Override // org.luaj.vm2.WeakTable.WeakSlot
        public final LuaValue i() {
            return WeakTable.a(this.f28446b);
        }

        @Override // org.luaj.vm2.LuaTable.Slot
        public final int m(int i) {
            return LuaTable.b2(i, (LuaValue) this.a);
        }
    }

    public static LuaValue a(Object obj) {
        if (obj instanceof WeakReference) {
            obj = ((WeakReference) obj).get();
        }
        return obj instanceof WeakValue ? ((WeakValue) obj).C1() : (LuaValue) obj;
    }

    public static LuaValue b(LuaValue luaValue) {
        int iO1 = luaValue.O1();
        if (iO1 != 5 && iO1 != 6) {
            if (iO1 == 7) {
                return new WeakUserdata(luaValue);
            }
            if (iO1 != 8) {
                return luaValue;
            }
        }
        return new WeakValue(luaValue);
    }

    @Override // org.luaj.vm2.Metatable
    public final boolean e() {
        return this.f28445b;
    }

    @Override // org.luaj.vm2.Metatable
    public final boolean f() {
        return this.a;
    }

    @Override // org.luaj.vm2.Metatable
    public final LuaTable.Slot g(LuaValue luaValue, LuaValue luaValue2) {
        LuaValue luaValueC1 = luaValue2.C1();
        if (luaValueC1 == null) {
            return null;
        }
        boolean z2 = this.a;
        boolean z5 = this.f28445b;
        if (!z2 || luaValue.K0() || luaValue.L0() || (luaValue instanceof LuaBoolean)) {
            return (!z5 || luaValueC1.K0() || luaValueC1.L0() || (luaValueC1 instanceof LuaBoolean)) ? LuaTable.a2(luaValue, luaValueC1) : new WeakValueSlot(luaValue, b(luaValueC1), null);
        }
        return (!z5 || luaValueC1.K0() || luaValueC1.L0() || (luaValueC1 instanceof LuaBoolean)) ? new WeakKeySlot(luaValue, luaValueC1) : new WeakKeyAndValueSlot(luaValue, luaValueC1);
    }

    @Override // org.luaj.vm2.Metatable
    public final LuaValue n() {
        return this.c;
    }

    @Override // org.luaj.vm2.Metatable
    public final LuaValue o(LuaValue[] luaValueArr, int i) {
        LuaValue luaValueA = luaValueArr[i];
        if (luaValueA != null && (luaValueA = a(luaValueA)) == null) {
            luaValueArr[i] = null;
        }
        return luaValueA;
    }

    @Override // org.luaj.vm2.Metatable
    public final LuaValue p(LuaValue luaValue) {
        return this.f28445b ? b(luaValue) : luaValue;
    }
}
