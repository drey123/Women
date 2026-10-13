package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfoh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfng f13265a;
    public final zzfog b;

    public zzfoh(zzfog zzfogVar) {
        zzfnf zzfnfVar = zzfnf.b;
        this.b = zzfogVar;
        this.f13265a = zzfnfVar;
    }

    public static zzfoh b(int i) {
        return new zzfoh(new zzfod(4000));
    }

    public static zzfoh c(zzfng zzfngVar) {
        return new zzfoh(new zzfob(zzfngVar));
    }

    public final Iterable d(CharSequence charSequence) {
        charSequence.getClass();
        return new zzfoe(this, charSequence);
    }

    public final List f(CharSequence charSequence) {
        Iterator itG = g(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itG.hasNext()) {
            arrayList.add((String) itG.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Iterator g(CharSequence charSequence) {
        return this.b.a(this, charSequence);
    }
}
