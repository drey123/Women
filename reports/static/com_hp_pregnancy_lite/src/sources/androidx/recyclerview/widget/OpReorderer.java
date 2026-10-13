package androidx.recyclerview.widget;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
class OpReorderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callback f7116a;

    public interface Callback {
        AdapterHelper.UpdateOp a(int i, int i2, int i3, Object obj);

        void b(AdapterHelper.UpdateOp updateOp);
    }

    public OpReorderer(Callback callback) {
        this.f7116a = callback;
    }

    public final int a(List list) {
        boolean z = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (((AdapterHelper.UpdateOp) list.get(size)).f7047a != 8) {
                z = true;
            } else if (z) {
                return size;
            }
        }
        return -1;
    }

    public void b(List list) {
        while (true) {
            int iA = a(list);
            if (iA == -1) {
                return;
            } else {
                d(list, iA, iA + 1);
            }
        }
    }

    public final void c(List list, int i, AdapterHelper.UpdateOp updateOp, int i2, AdapterHelper.UpdateOp updateOp2) {
        int i3 = updateOp.d;
        int i4 = updateOp2.b;
        int i5 = i3 < i4 ? -1 : 0;
        int i6 = updateOp.b;
        if (i6 < i4) {
            i5++;
        }
        if (i4 <= i6) {
            updateOp.b = i6 + updateOp2.d;
        }
        int i7 = updateOp2.b;
        if (i7 <= i3) {
            updateOp.d = i3 + updateOp2.d;
        }
        updateOp2.b = i7 + i5;
        list.set(i, updateOp2);
        list.set(i2, updateOp);
    }

    public final void d(List list, int i, int i2) {
        AdapterHelper.UpdateOp updateOp = (AdapterHelper.UpdateOp) list.get(i);
        AdapterHelper.UpdateOp updateOp2 = (AdapterHelper.UpdateOp) list.get(i2);
        int i3 = updateOp2.f7047a;
        if (i3 == 1) {
            c(list, i, updateOp, i2, updateOp2);
        } else if (i3 == 2) {
            e(list, i, updateOp, i2, updateOp2);
        } else {
            if (i3 != 4) {
                return;
            }
            f(list, i, updateOp, i2, updateOp2);
        }
    }

    public void e(List list, int i, AdapterHelper.UpdateOp updateOp, int i2, AdapterHelper.UpdateOp updateOp2) {
        boolean z;
        int i3 = updateOp.b;
        int i4 = updateOp.d;
        boolean z2 = false;
        if (i3 < i4) {
            if (updateOp2.b == i3 && updateOp2.d == i4 - i3) {
                z = false;
                z2 = true;
            } else {
                z = false;
            }
        } else if (updateOp2.b == i4 + 1 && updateOp2.d == i3 - i4) {
            z = true;
            z2 = true;
        } else {
            z = true;
        }
        int i5 = updateOp2.b;
        if (i4 < i5) {
            updateOp2.b = i5 - 1;
        } else {
            int i6 = updateOp2.d;
            if (i4 < i5 + i6) {
                updateOp2.d = i6 - 1;
                updateOp.f7047a = 2;
                updateOp.d = 1;
                if (updateOp2.d == 0) {
                    list.remove(i2);
                    this.f7116a.b(updateOp2);
                    return;
                }
                return;
            }
        }
        int i7 = updateOp.b;
        int i8 = updateOp2.b;
        AdapterHelper.UpdateOp updateOpA = null;
        if (i7 <= i8) {
            updateOp2.b = i8 + 1;
        } else {
            int i9 = updateOp2.d;
            if (i7 < i8 + i9) {
                updateOpA = this.f7116a.a(2, i7 + 1, (i8 + i9) - i7, null);
                updateOp2.d = updateOp.b - updateOp2.b;
            }
        }
        if (z2) {
            list.set(i, updateOp2);
            list.remove(i2);
            this.f7116a.b(updateOp);
            return;
        }
        if (z) {
            if (updateOpA != null) {
                int i10 = updateOp.b;
                if (i10 > updateOpA.b) {
                    updateOp.b = i10 - updateOpA.d;
                }
                int i11 = updateOp.d;
                if (i11 > updateOpA.b) {
                    updateOp.d = i11 - updateOpA.d;
                }
            }
            int i12 = updateOp.b;
            if (i12 > updateOp2.b) {
                updateOp.b = i12 - updateOp2.d;
            }
            int i13 = updateOp.d;
            if (i13 > updateOp2.b) {
                updateOp.d = i13 - updateOp2.d;
            }
        } else {
            if (updateOpA != null) {
                int i14 = updateOp.b;
                if (i14 >= updateOpA.b) {
                    updateOp.b = i14 - updateOpA.d;
                }
                int i15 = updateOp.d;
                if (i15 >= updateOpA.b) {
                    updateOp.d = i15 - updateOpA.d;
                }
            }
            int i16 = updateOp.b;
            if (i16 >= updateOp2.b) {
                updateOp.b = i16 - updateOp2.d;
            }
            int i17 = updateOp.d;
            if (i17 >= updateOp2.b) {
                updateOp.d = i17 - updateOp2.d;
            }
        }
        list.set(i, updateOp2);
        if (updateOp.b != updateOp.d) {
            list.set(i2, updateOp);
        } else {
            list.remove(i2);
        }
        if (updateOpA != null) {
            list.add(i, updateOpA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:0x005b  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public void f(List list, int i, AdapterHelper.UpdateOp updateOp, int i2, AdapterHelper.UpdateOp updateOp2) {
        AdapterHelper.UpdateOp updateOpA;
        int i3;
        int i4;
        int i5;
        int i6 = updateOp.d;
        int i7 = updateOp2.b;
        AdapterHelper.UpdateOp updateOpA2 = null;
        if (i6 >= i7) {
            int i8 = updateOp2.d;
            if (i6 < i7 + i8) {
                updateOp2.d = i8 - 1;
                updateOpA = this.f7116a.a(4, updateOp.b, 1, updateOp2.c);
            }
            i3 = updateOp.b;
            i4 = updateOp2.b;
            if (i3 <= i4) {
                updateOp2.b = i4 + 1;
            } else {
                i5 = updateOp2.d;
                if (i3 < i4 + i5) {
                    int i9 = (i4 + i5) - i3;
                    updateOpA2 = this.f7116a.a(4, i3 + 1, i9, updateOp2.c);
                    updateOp2.d -= i9;
                }
            }
            list.set(i2, updateOp);
            if (updateOp2.d > 0) {
                list.set(i, updateOp2);
            } else {
                list.remove(i);
                this.f7116a.b(updateOp2);
            }
            if (updateOpA != null) {
                list.add(i, updateOpA);
            }
            if (updateOpA2 != null) {
                list.add(i, updateOpA2);
            }
        }
        updateOp2.b = i7 - 1;
        updateOpA = null;
        i3 = updateOp.b;
        i4 = updateOp2.b;
        if (i3 <= i4) {
            updateOp2.b = i4 + 1;
        } else {
            i5 = updateOp2.d;
            if (i3 < i4 + i5) {
                int i10 = (i4 + i5) - i3;
                updateOpA2 = this.f7116a.a(4, i3 + 1, i10, updateOp2.c);
                updateOp2.d -= i10;
            }
        }
        list.set(i2, updateOp);
        if (updateOp2.d > 0) {
            list.set(i, updateOp2);
        } else {
            list.remove(i);
            this.f7116a.b(updateOp2);
        }
        if (updateOpA != null) {
            list.add(i, updateOpA);
        }
        if (updateOpA2 != null) {
            list.add(i, updateOpA2);
        }
    }
}
