package defpackage;

import android.content.res.TypedArray;
import android.graphics.Rect;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.collections.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hh0 implements vm {
    public final /* synthetic */ int a;
    public final Object b;

    public hh0(int i) {
        this.a = i;
        switch (i) {
            case 4:
                this.b = new ConcurrentHashMap();
                break;
            case 5:
            case 6:
            case 9:
            default:
                char[] cArr = noa.a;
                this.b = new ArrayDeque(20);
                break;
            case 7:
                this.b = new uq8();
                break;
            case 8:
                g33.a.getClass();
                this.b = g33.d;
                break;
            case 10:
                this.b = new Rect();
                break;
        }
    }

    public void A(String str, qd3 qd3Var) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) concurrentHashMap.get(str);
        if (concurrentLinkedQueue == null) {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
            ConcurrentLinkedQueue concurrentLinkedQueue2 = (ConcurrentLinkedQueue) concurrentHashMap.putIfAbsent(str, concurrentLinkedQueue);
            if (concurrentLinkedQueue2 != null) {
                concurrentLinkedQueue = concurrentLinkedQueue2;
            }
        }
        concurrentLinkedQueue.add(qd3Var);
    }

    public abstract void B(rx0 rx0Var);

    public void C(String str, qd3 qd3Var) {
        A(str, new rd3(this, str, qd3Var));
    }

    public abstract q0 D(wb1 wb1Var);

    public abstract void E(q0 q0Var);

    @Override // defpackage.vm
    public List k() {
        return (List) this.b;
    }

    @Override // defpackage.vm
    public boolean l() {
        List list = (List) this.b;
        return list.isEmpty() || (list.size() == 1 && ((b85) list.get(0)).c());
    }

    public uq8 m() {
        uq8 uq8Var = (uq8) this.b;
        int i = uq8Var.f;
        int[] iArr = uq8Var.b;
        if (i != 1) {
            int i2 = uq8Var.e;
            iArr[0] = i2;
            int i3 = uq8Var.d;
            iArr[1] = i3;
            iArr[2] = i3;
            iArr[3] = i2;
        } else {
            int i4 = uq8Var.d;
            iArr[0] = i4;
            iArr[1] = i4;
            int i5 = uq8Var.e;
            iArr[2] = i5;
            iArr[3] = i5;
        }
        float[] fArr = uq8Var.a;
        if (i != 1) {
            fArr[0] = Math.max(((1.0f - uq8Var.k) - uq8Var.l) / 2.0f, BitmapDescriptorFactory.HUE_RED);
            fArr[1] = Math.max(((1.0f - uq8Var.k) - 0.001f) / 2.0f, BitmapDescriptorFactory.HUE_RED);
            fArr[2] = Math.min(((uq8Var.k + 1.0f) + 0.001f) / 2.0f, 1.0f);
            fArr[3] = Math.min(((uq8Var.k + 1.0f) + uq8Var.l) / 2.0f, 1.0f);
            return uq8Var;
        }
        fArr[0] = 0.0f;
        fArr[1] = Math.min(uq8Var.k, 1.0f);
        fArr[2] = Math.min(uq8Var.k + uq8Var.l, 1.0f);
        fArr[3] = 1.0f;
        return uq8Var;
    }

    public abstract boolean n(View view, Rect rect);

    public hh0 o(TypedArray typedArray) {
        uq8 uq8Var = (uq8) this.b;
        if (typedArray.hasValue(3)) {
            uq8Var.n = typedArray.getBoolean(3, uq8Var.n);
        }
        if (typedArray.hasValue(0)) {
            uq8Var.o = typedArray.getBoolean(0, uq8Var.o);
        }
        if (typedArray.hasValue(1)) {
            uq8Var.e = (((int) (Math.min(1.0f, Math.max(BitmapDescriptorFactory.HUE_RED, typedArray.getFloat(1, 0.3f))) * 255.0f)) << 24) | (uq8Var.e & 16777215);
        }
        if (typedArray.hasValue(11)) {
            uq8Var.d = (((int) (Math.min(1.0f, Math.max(BitmapDescriptorFactory.HUE_RED, typedArray.getFloat(11, 1.0f))) * 255.0f)) << 24) | (16777215 & uq8Var.d);
        }
        if (typedArray.hasValue(7)) {
            long j = typedArray.getInt(7, (int) uq8Var.s);
            if (j < 0) {
                xv0.q(fu3.g(j, "Given a negative duration: "));
                return null;
            }
            uq8Var.s = j;
        }
        if (typedArray.hasValue(14)) {
            uq8Var.q = typedArray.getInt(14, uq8Var.q);
        }
        if (typedArray.hasValue(15)) {
            long j2 = typedArray.getInt(15, (int) uq8Var.t);
            if (j2 < 0) {
                xv0.q(fu3.g(j2, "Given a negative repeat delay: "));
                return null;
            }
            uq8Var.t = j2;
        }
        if (typedArray.hasValue(16)) {
            uq8Var.r = typedArray.getInt(16, uq8Var.r);
        }
        if (typedArray.hasValue(5)) {
            int i = typedArray.getInt(5, uq8Var.c);
            if (i == 1) {
                uq8Var.c = 1;
            } else if (i == 2) {
                uq8Var.c = 2;
            } else if (i != 3) {
                uq8Var.c = 0;
            } else {
                uq8Var.c = 3;
            }
        }
        if (typedArray.hasValue(17)) {
            if (typedArray.getInt(17, uq8Var.f) != 1) {
                uq8Var.f = 0;
            } else {
                uq8Var.f = 1;
            }
        }
        if (typedArray.hasValue(6)) {
            float f = typedArray.getFloat(6, uq8Var.l);
            if (f < BitmapDescriptorFactory.HUE_RED) {
                x47.m("Given invalid dropoff value: ", f);
                return null;
            }
            uq8Var.l = f;
        }
        if (typedArray.hasValue(9)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(9, uq8Var.g);
            if (dimensionPixelSize < 0) {
                xv0.q(w18.h(dimensionPixelSize, "Given invalid width: "));
                return null;
            }
            uq8Var.g = dimensionPixelSize;
        }
        if (typedArray.hasValue(8)) {
            int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, uq8Var.h);
            if (dimensionPixelSize2 < 0) {
                xv0.q(w18.h(dimensionPixelSize2, "Given invalid height: "));
                return null;
            }
            uq8Var.h = dimensionPixelSize2;
        }
        if (typedArray.hasValue(13)) {
            float f2 = typedArray.getFloat(13, uq8Var.k);
            if (f2 < BitmapDescriptorFactory.HUE_RED) {
                x47.m("Given invalid intensity value: ", f2);
                return null;
            }
            uq8Var.k = f2;
        }
        if (typedArray.hasValue(19)) {
            float f3 = typedArray.getFloat(19, uq8Var.i);
            if (f3 < BitmapDescriptorFactory.HUE_RED) {
                x47.m("Given invalid width ratio: ", f3);
                return null;
            }
            uq8Var.i = f3;
        }
        if (typedArray.hasValue(10)) {
            float f4 = typedArray.getFloat(10, uq8Var.j);
            if (f4 < BitmapDescriptorFactory.HUE_RED) {
                x47.m("Given invalid height ratio: ", f4);
                return null;
            }
            uq8Var.j = f4;
        }
        if (typedArray.hasValue(18)) {
            uq8Var.m = typedArray.getFloat(18, uq8Var.m);
        }
        return w();
    }

    public abstract Object p(q0 q0Var);

    public void q(String str, Object... objArr) {
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) ((ConcurrentHashMap) this.b).get(str);
        if (concurrentLinkedQueue != null) {
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                ((qd3) it.next()).call(objArr);
            }
        }
    }

    public c36 r() {
        return (c36) ((Function0) this.b).invoke();
    }

    public sz4 s(long j, long j2) {
        sz4 sz4VarV = ((m19) this.b).v(j, j2);
        sz4VarV.f = "preg";
        sz4VarV.k = 0;
        Long l = sz4VarV.d;
        if (l != null && l.longValue() == 1000) {
            if (Intrinsics.areEqual(sz4VarV.c, "post0w-1")) {
                sz4VarV.c = "preg40-1";
            }
            sz4VarV.d = 140L;
            sz4VarV.h = 40;
            sz4VarV.e = "preg40";
            sz4VarV.l = 39;
            return sz4VarV;
        }
        if (Intrinsics.areEqual(sz4VarV.c, "post1w-1")) {
            sz4VarV.c = "preg41-1";
        }
        sz4VarV.d = 141L;
        sz4VarV.h = 41;
        sz4VarV.e = "preg41";
        sz4VarV.l = 40;
        return sz4VarV;
    }

    public Iterable t(v49 v49Var, long j) {
        long j2 = v49Var.a;
        if (j != j2) {
            return d.c(((m19) this.b).v(j2, j));
        }
        return new SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1(kj8.g(kj8.l(fj8.c(new sp8(18), new DateTime(j2)), v49Var.e), new nj4(15, this, v49Var)));
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                List list = (List) this.b;
                if (!list.isEmpty()) {
                    sb.append("values=");
                    sb.append(Arrays.toString(list.toArray()));
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public abstract Sequence u(v49 v49Var);

    public abstract List v(String str);

    public abstract hh0 w();

    public abstract void x(mm9 mm9Var);

    public void y(String str, qd3 qd3Var) {
        boolean zEquals;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) ((ConcurrentHashMap) this.b).get(str);
        if (concurrentLinkedQueue != null) {
            Iterator it = concurrentLinkedQueue.iterator();
            while (it.hasNext()) {
                qd3 qd3Var2 = (qd3) it.next();
                if (qd3Var.equals(qd3Var2)) {
                    zEquals = true;
                } else {
                    zEquals = qd3Var2 instanceof rd3 ? qd3Var.equals(((rd3) qd3Var2).b) : false;
                }
                if (zEquals) {
                    it.remove();
                    return;
                }
            }
        }
    }

    public void z(xh7 xh7Var) {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(xh7Var);
        }
    }

    public /* synthetic */ hh0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public hh0(ih0 ih0Var) {
        this.a = 0;
        ih0Var.getClass();
        this.b = ih0Var;
    }

    public hh0(jl8 jl8Var) {
        this.a = 3;
        jl8Var.getClass();
        this.b = jl8Var;
    }
}
