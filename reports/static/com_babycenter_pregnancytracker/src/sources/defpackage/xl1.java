package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class xl1 {
    public boolean a;
    public boolean b;
    public final Object c;
    public final Serializable d;
    public Object e;

    public xl1(Context context, String str, oa0 oa0Var, boolean z, boolean z2) {
        context.getClass();
        oa0Var.getClass();
        this.c = context;
        this.d = str;
        this.e = oa0Var;
        this.a = z;
        this.b = z2;
    }

    public boolean a(Chip chip) {
        int id = chip.getId();
        HashSet hashSet = (HashSet) this.d;
        if (hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        Chip chip2 = (Chip) ((HashMap) this.c).get(Integer.valueOf(c()));
        if (chip2 != null) {
            e(chip2, false);
        }
        boolean zAdd = hashSet.add(Integer.valueOf(id));
        if (!chip.isChecked()) {
            chip.setChecked(true);
        }
        return zAdd;
    }

    public ArrayList b(ViewGroup viewGroup) {
        HashSet hashSet = new HashSet((HashSet) this.d);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof Chip) && hashSet.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public int c() {
        HashSet hashSet = (HashSet) this.d;
        if (!this.a || hashSet.isEmpty()) {
            return -1;
        }
        return ((Integer) hashSet.iterator().next()).intValue();
    }

    public void d() {
        zo6 zo6Var = (zo6) this.e;
        if (zo6Var != null) {
            new HashSet((HashSet) this.d);
            ChipGroup chipGroup = (ChipGroup) zo6Var.b;
            hr1 hr1Var = chipGroup.g;
            if (hr1Var != null) {
                hr1Var.i(chipGroup, chipGroup.h.b(chipGroup));
            }
        }
    }

    public boolean e(Chip chip, boolean z) {
        int id = chip.getId();
        HashSet hashSet = (HashSet) this.d;
        if (!hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        if (z && hashSet.size() == 1 && hashSet.contains(Integer.valueOf(id))) {
            chip.setChecked(true);
            return false;
        }
        boolean zRemove = hashSet.remove(Integer.valueOf(id));
        if (chip.isChecked()) {
            chip.setChecked(false);
        }
        return zRemove;
    }

    public xl1() {
        this.c = new HashMap();
        this.d = new HashSet();
    }
}
