package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class xc9 implements oc9 {
    public final String a;
    public final SharedPreferences b;
    public final ArrayList c;

    public xc9(Context context, String str, String str2) {
        context.getClass();
        this.a = str2;
        Context applicationContext = context.getApplicationContext();
        SharedPreferences sharedPreferences = (applicationContext != null ? applicationContext : context).getSharedPreferences(str, 0);
        sharedPreferences.getClass();
        this.b = sharedPreferences;
        this.c = new ArrayList();
    }

    @Override // defpackage.oc9
    public final void a(kz kzVar, Function1 function1, Set set) {
        function1.getClass();
        set.getClass();
        q("SetOfString", kzVar, function1, set);
        SharedPreferences.Editor editorEdit = this.b.edit();
        editorEdit.putStringSet((String) function1.invoke(kzVar.k), set);
        editorEdit.apply();
    }

    @Override // defpackage.oc9
    public void b() {
        SharedPreferences.Editor editorEdit = this.b.edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    @Override // defpackage.oc9
    public final void c(iz izVar, Function1 function1, boolean z) {
        function1.getClass();
        q("Boolean", izVar, function1, Boolean.valueOf(z));
        SharedPreferences.Editor editorEdit = this.b.edit();
        editorEdit.putBoolean((String) function1.invoke(izVar.k), z);
        editorEdit.apply();
    }

    @Override // defpackage.oc9
    public final Set d(kz kzVar, Function1 function1) {
        Set<String> stringSet = this.b.getStringSet((String) function1.invoke(kzVar.k), (Set) kzVar.s());
        if (stringSet == null) {
            stringSet = (Set) kzVar.s();
        }
        p("SetOfString", kzVar, function1, stringSet);
        return stringSet;
    }

    @Override // defpackage.oc9
    public final void e(kz kzVar, Function1 function1, String str) {
        function1.getClass();
        str.getClass();
        q("String", kzVar, function1, str);
        SharedPreferences.Editor editorEdit = this.b.edit();
        editorEdit.putString((String) function1.invoke(kzVar.k), str);
        editorEdit.apply();
    }

    @Override // defpackage.oc9
    public final String f(s91 s91Var, Function1 function1) {
        s91Var.getClass();
        String string = this.b.getString((String) function1.invoke(s91Var.u()), (String) s91Var.s());
        p("StringNullable", s91Var, function1, string);
        return string;
    }

    @Override // defpackage.oc9
    public final void g(s91 s91Var, Function1 function1, String str) {
        s91Var.getClass();
        function1.getClass();
        q("StringNullable", s91Var, function1, str);
        SharedPreferences.Editor editorEdit = this.b.edit();
        editorEdit.putString((String) function1.invoke(s91Var.u()), str);
        editorEdit.apply();
    }

    @Override // defpackage.oc9
    public final void h(iz izVar, Function1 function1, long j) {
        function1.getClass();
        q("Long", izVar, function1, Long.valueOf(j));
        SharedPreferences.Editor editorEdit = this.b.edit();
        editorEdit.putLong((String) function1.invoke(izVar.k), j);
        editorEdit.apply();
    }

    @Override // defpackage.oc9
    public final void i(kz kzVar, Function1 function1, int i) {
        function1.getClass();
        q("Int", kzVar, function1, Integer.valueOf(i));
        SharedPreferences.Editor editorEdit = this.b.edit();
        editorEdit.putInt((String) function1.invoke(kzVar.k), i);
        editorEdit.apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.content.SharedPreferences$OnSharedPreferenceChangeListener, vc9] */
    @Override // defpackage.oc9
    public final void j(s91 s91Var, Function1 function1, final hz hzVar) {
        Object next;
        s91Var.getClass();
        final String str = (String) function1.invoke(s91Var.u());
        synchronized (this) {
            try {
                Iterator it = this.c.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((wc9) next).a != hzVar);
                if (((wc9) next) != null) {
                    return;
                }
                ?? r4 = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: vc9
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str2) {
                        if (Intrinsics.areEqual(str, str2)) {
                            hz hzVar2 = hzVar;
                            ijb.E((oo7) hzVar2.d, ((s91) hzVar2.b).q((Function1) hzVar2.c));
                        }
                    }
                };
                this.c.add(new wc9(hzVar, r4));
                this.b.registerOnSharedPreferenceChangeListener(r4);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.oc9
    public final void k(s91 s91Var, hz hzVar) {
        Object next;
        s91Var.getClass();
        synchronized (this) {
            try {
                Iterator it = this.c.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((wc9) next).a != hzVar);
                wc9 wc9Var = (wc9) next;
                if (wc9Var == null) {
                    return;
                }
                this.b.unregisterOnSharedPreferenceChangeListener(wc9Var.b);
                this.c.remove(wc9Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.oc9
    public final boolean l(iz izVar, Function1 function1) {
        boolean z = this.b.getBoolean((String) function1.invoke(izVar.k), ((Boolean) izVar.s()).booleanValue());
        p("Boolean", izVar, function1, Boolean.valueOf(z));
        return z;
    }

    @Override // defpackage.oc9
    public final long m(iz izVar, Function1 function1) {
        long j = this.b.getLong((String) function1.invoke(izVar.k), ((Number) izVar.s()).longValue());
        p("Long", izVar, function1, Long.valueOf(j));
        return j;
    }

    @Override // defpackage.oc9
    public final String n(kz kzVar, Function1 function1) {
        String string = this.b.getString((String) function1.invoke(kzVar.k), (String) kzVar.s());
        if (string == null) {
            string = (String) kzVar.s();
        }
        p("String", kzVar, function1, string);
        return string;
    }

    @Override // defpackage.oc9
    public final int o(kz kzVar, Function1 function1) {
        int i = this.b.getInt((String) function1.invoke(kzVar.k), ((Number) kzVar.s()).intValue());
        p("Int", kzVar, function1, Integer.valueOf(i));
        return i;
    }

    public final void p(String str, s91 s91Var, Function1 function1, Object obj) {
        iy0.g("AppPrefs.".concat(this.a), new uc9(str, function1, s91Var, obj, 0));
    }

    public final void q(String str, s91 s91Var, Function1 function1, Object obj) {
        iy0.g("AppPrefs.".concat(this.a), new uc9(str, function1, s91Var, obj, 1));
    }

    @Override // defpackage.oc9
    public final void removeAll() {
        SharedPreferences.Editor editorEdit = this.b.edit();
        editorEdit.clear();
        editorEdit.commit();
    }
}
