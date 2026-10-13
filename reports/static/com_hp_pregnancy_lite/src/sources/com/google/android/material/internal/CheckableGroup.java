package com.google.android.material.internal;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;
import com.google.android.material.internal.MaterialCheckable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
@UiThread
public class CheckableGroup<T extends MaterialCheckable<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f14937a = new HashMap();
    public final Set b = new HashSet();
    public OnCheckedStateChangeListener c;
    public boolean d;
    public boolean e;

    public interface OnCheckedStateChangeListener {
        void a(Set set);
    }

    public void e(MaterialCheckable materialCheckable) {
        this.f14937a.put(Integer.valueOf(materialCheckable.getId()), materialCheckable);
        if (materialCheckable.isChecked()) {
            g(materialCheckable);
        }
        materialCheckable.setInternalOnCheckedChangeListener(new MaterialCheckable.OnCheckedChangeListener<T>() { // from class: com.google.android.material.internal.CheckableGroup.1
            @Override // com.google.android.material.internal.MaterialCheckable.OnCheckedChangeListener
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(MaterialCheckable materialCheckable2, boolean z) {
                if (!z) {
                    CheckableGroup checkableGroup = CheckableGroup.this;
                    if (!checkableGroup.r(materialCheckable2, checkableGroup.e)) {
                        return;
                    }
                } else if (!CheckableGroup.this.g(materialCheckable2)) {
                    return;
                }
                CheckableGroup.this.m();
            }
        });
    }

    public void f(int i) {
        MaterialCheckable materialCheckable = (MaterialCheckable) this.f14937a.get(Integer.valueOf(i));
        if (materialCheckable != null && g(materialCheckable)) {
            m();
        }
    }

    public final boolean g(MaterialCheckable materialCheckable) {
        int id = materialCheckable.getId();
        if (this.b.contains(Integer.valueOf(id))) {
            return false;
        }
        MaterialCheckable materialCheckable2 = (MaterialCheckable) this.f14937a.get(Integer.valueOf(k()));
        if (materialCheckable2 != null) {
            r(materialCheckable2, false);
        }
        boolean zAdd = this.b.add(Integer.valueOf(id));
        if (!materialCheckable.isChecked()) {
            materialCheckable.setChecked(true);
        }
        return zAdd;
    }

    public void h() {
        boolean zIsEmpty = this.b.isEmpty();
        Iterator it = this.f14937a.values().iterator();
        while (it.hasNext()) {
            r((MaterialCheckable) it.next(), false);
        }
        if (zIsEmpty) {
            return;
        }
        m();
    }

    public Set i() {
        return new HashSet(this.b);
    }

    public List j(ViewGroup viewGroup) {
        Set setI = i();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof MaterialCheckable) && setI.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public int k() {
        if (!this.d || this.b.isEmpty()) {
            return -1;
        }
        return ((Integer) this.b.iterator().next()).intValue();
    }

    public boolean l() {
        return this.d;
    }

    public final void m() {
        OnCheckedStateChangeListener onCheckedStateChangeListener = this.c;
        if (onCheckedStateChangeListener != null) {
            onCheckedStateChangeListener.a(i());
        }
    }

    public void n(MaterialCheckable materialCheckable) {
        materialCheckable.setInternalOnCheckedChangeListener(null);
        this.f14937a.remove(Integer.valueOf(materialCheckable.getId()));
        this.b.remove(Integer.valueOf(materialCheckable.getId()));
    }

    public void o(OnCheckedStateChangeListener onCheckedStateChangeListener) {
        this.c = onCheckedStateChangeListener;
    }

    public void p(boolean z) {
        this.e = z;
    }

    public void q(boolean z) {
        if (this.d != z) {
            this.d = z;
            h();
        }
    }

    public final boolean r(MaterialCheckable materialCheckable, boolean z) {
        int id = materialCheckable.getId();
        if (!this.b.contains(Integer.valueOf(id))) {
            return false;
        }
        if (z && this.b.size() == 1 && this.b.contains(Integer.valueOf(id))) {
            materialCheckable.setChecked(true);
            return false;
        }
        boolean zRemove = this.b.remove(Integer.valueOf(id));
        if (materialCheckable.isChecked()) {
            materialCheckable.setChecked(false);
        }
        return zRemove;
    }
}
