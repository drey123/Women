package com.google.android.gms.common.data;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public abstract class EntityBuffer<T> extends AbstractDataBuffer<T> {
    public boolean b;
    public ArrayList c;

    public String d() {
        return null;
    }

    public abstract Object e(int i, int i2);

    public abstract String f();

    @Override // com.google.android.gms.common.data.AbstractDataBuffer, com.google.android.gms.common.data.DataBuffer
    public final Object get(int i) {
        int iIntValue;
        int iIntValue2;
        m();
        int iK = k(i);
        int i2 = 0;
        if (i >= 0 && i != this.c.size()) {
            if (i == this.c.size() - 1) {
                iIntValue = ((DataHolder) Preconditions.m(this.f10523a)).getCount();
                iIntValue2 = ((Integer) this.c.get(i)).intValue();
            } else {
                iIntValue = ((Integer) this.c.get(i + 1)).intValue();
                iIntValue2 = ((Integer) this.c.get(i)).intValue();
            }
            int i3 = iIntValue - iIntValue2;
            if (i3 == 1) {
                int iK2 = k(i);
                int iC = ((DataHolder) Preconditions.m(this.f10523a)).C(iK2);
                String strD = d();
                if (strD == null || this.f10523a.A(strD, iK2, iC) != null) {
                    i2 = 1;
                }
            } else {
                i2 = i3;
            }
        }
        return e(iK, i2);
    }

    @Override // com.google.android.gms.common.data.AbstractDataBuffer, com.google.android.gms.common.data.DataBuffer
    public int getCount() {
        m();
        return this.c.size();
    }

    public final int k(int i) {
        if (i >= 0 && i < this.c.size()) {
            return ((Integer) this.c.get(i)).intValue();
        }
        throw new IllegalArgumentException("Position " + i + " is out of bounds for this buffer");
    }

    public final void m() {
        synchronized (this) {
            try {
                if (!this.b) {
                    int count = ((DataHolder) Preconditions.m(this.f10523a)).getCount();
                    ArrayList arrayList = new ArrayList();
                    this.c = arrayList;
                    if (count > 0) {
                        arrayList.add(0);
                        String strF = f();
                        String strA = this.f10523a.A(strF, 0, this.f10523a.C(0));
                        for (int i = 1; i < count; i++) {
                            int iC = this.f10523a.C(i);
                            String strA2 = this.f10523a.A(strF, i, iC);
                            if (strA2 == null) {
                                throw new NullPointerException("Missing value for markerColumn: " + strF + ", at row: " + i + ", for window: " + iC);
                            }
                            if (!strA2.equals(strA)) {
                                this.c.add(Integer.valueOf(i));
                                strA = strA2;
                            }
                        }
                    }
                    this.b = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
