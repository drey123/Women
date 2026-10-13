package com.google.android.gms.internal.measurement;

import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaf implements zzak, zzaq, Iterable<zzaq> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SortedMap f14142a;
    public final Map b;

    public zzaf() {
        this.f14142a = new TreeMap();
        this.b = new TreeMap();
    }

    public final void A(int i) {
        int iIntValue = ((Integer) this.f14142a.lastKey()).intValue();
        if (i > iIntValue || i < 0) {
            return;
        }
        this.f14142a.remove(Integer.valueOf(i));
        if (i == iIntValue) {
            int i2 = i - 1;
            if (this.f14142a.containsKey(Integer.valueOf(i2)) || i2 < 0) {
                return;
            }
            this.f14142a.put(Integer.valueOf(i2), zzaq.l0);
            return;
        }
        while (true) {
            i++;
            if (i > ((Integer) this.f14142a.lastKey()).intValue()) {
                return;
            }
            zzaq zzaqVar = (zzaq) this.f14142a.get(Integer.valueOf(i));
            if (zzaqVar != null) {
                this.f14142a.put(Integer.valueOf(i - 1), zzaqVar);
                this.f14142a.remove(Integer.valueOf(i));
            }
        }
    }

    public final void C(int i, zzaq zzaqVar) {
        if (i > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException("Out of bounds index: " + i);
        }
        if (zzaqVar == null) {
            this.f14142a.remove(Integer.valueOf(i));
        } else {
            this.f14142a.put(Integer.valueOf(i), zzaqVar);
        }
    }

    public final boolean E(int i) {
        if (i >= 0 && i <= ((Integer) this.f14142a.lastKey()).intValue()) {
            return this.f14142a.containsKey(Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException("Out of bounds index: " + i);
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final boolean F(String str) {
        return "length".equals(str) || this.b.containsKey(str);
    }

    public final Iterator G() {
        return this.f14142a.keySet().iterator();
    }

    public final List H() {
        ArrayList arrayList = new ArrayList(x());
        for (int i = 0; i < x(); i++) {
            arrayList.add(n(i));
        }
        return arrayList;
    }

    public final void I() {
        this.f14142a.clear();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq b() {
        zzaf zzafVar = new zzaf();
        for (Map.Entry entry : this.f14142a.entrySet()) {
            if (entry.getValue() instanceof zzak) {
                zzafVar.f14142a.put((Integer) entry.getKey(), (zzaq) entry.getValue());
            } else {
                zzafVar.f14142a.put((Integer) entry.getKey(), ((zzaq) entry.getValue()).b());
            }
        }
        return zzafVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double c() {
        if (this.f14142a.size() == 1) {
            return n(0).c();
        }
        return this.f14142a.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String d() {
        return toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean e() {
        return Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaf)) {
            return false;
        }
        zzaf zzafVar = (zzaf) obj;
        if (x() != zzafVar.x()) {
            return false;
        }
        if (this.f14142a.isEmpty()) {
            return zzafVar.f14142a.isEmpty();
        }
        for (int iIntValue = ((Integer) this.f14142a.firstKey()).intValue(); iIntValue <= ((Integer) this.f14142a.lastKey()).intValue(); iIntValue++) {
            if (!n(iIntValue).equals(zzafVar.n(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq f(String str, zzh zzhVar, List list) {
        return ("concat".equals(str) || "every".equals(str) || "filter".equals(str) || "forEach".equals(str) || "indexOf".equals(str) || "join".equals(str) || "lastIndexOf".equals(str) || "map".equals(str) || "pop".equals(str) || InAppMessagePromptTypes.PUSH_PROMPT_KEY.equals(str) || "reduce".equals(str) || "reduceRight".equals(str) || "reverse".equals(str) || "shift".equals(str) || "slice".equals(str) || "some".equals(str) || "sort".equals(str) || "splice".equals(str) || "toString".equals(str) || "unshift".equals(str)) ? zzbe.d(str, this, zzhVar, list) : zzan.a(this, new zzas(str), zzhVar, list);
    }

    public final int hashCode() {
        return this.f14142a.hashCode() * 31;
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final zzaq i(String str) {
        zzaq zzaqVar;
        if ("length".equals(str)) {
            return new zzai(Double.valueOf(x()));
        }
        return (!F(str) || (zzaqVar = (zzaq) this.b.get(str)) == null) ? zzaq.l0 : zzaqVar;
    }

    @Override // java.lang.Iterable
    public final Iterator<zzaq> iterator() {
        return new zzah(this);
    }

    @Override // com.google.android.gms.internal.measurement.zzak
    public final void k(String str, zzaq zzaqVar) {
        if (zzaqVar == null) {
            this.b.remove(str);
        } else {
            this.b.put(str, zzaqVar);
        }
    }

    public final int m() {
        return this.f14142a.size();
    }

    public final zzaq n(int i) {
        zzaq zzaqVar;
        if (i < x()) {
            return (!E(i) || (zzaqVar = (zzaq) this.f14142a.get(Integer.valueOf(i))) == null) ? zzaq.l0 : zzaqVar;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final void p(int i, zzaq zzaqVar) {
        if (i < 0) {
            throw new IllegalArgumentException("Invalid value index: " + i);
        }
        if (i >= x()) {
            C(i, zzaqVar);
            return;
        }
        for (int iIntValue = ((Integer) this.f14142a.lastKey()).intValue(); iIntValue >= i; iIntValue--) {
            zzaq zzaqVar2 = (zzaq) this.f14142a.get(Integer.valueOf(iIntValue));
            if (zzaqVar2 != null) {
                C(iIntValue + 1, zzaqVar2);
                this.f14142a.remove(Integer.valueOf(iIntValue));
            }
        }
        C(i, zzaqVar);
    }

    public final void s(zzaq zzaqVar) {
        C(x(), zzaqVar);
    }

    public final String toString() {
        return z(",");
    }

    public final int x() {
        if (this.f14142a.isEmpty()) {
            return 0;
        }
        return ((Integer) this.f14142a.lastKey()).intValue() + 1;
    }

    public final String z(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb = new StringBuilder();
        if (!this.f14142a.isEmpty()) {
            for (int i = 0; i < x(); i++) {
                zzaq zzaqVarN = n(i);
                sb.append(str);
                if (!(zzaqVarN instanceof zzax) && !(zzaqVarN instanceof zzao)) {
                    sb.append(zzaqVarN.d());
                }
            }
            sb.delete(0, str.length());
        }
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator zzh() {
        return new zzae(this, this.f14142a.keySet().iterator(), this.b.keySet().iterator());
    }

    public zzaf(List list) {
        this();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                C(i, (zzaq) list.get(i));
            }
        }
    }

    public zzaf(zzaq... zzaqVarArr) {
        this(Arrays.asList(zzaqVarArr));
    }
}
