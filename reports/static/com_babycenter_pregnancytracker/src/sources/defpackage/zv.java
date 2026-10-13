package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zv implements le8 {
    public final /* synthetic */ int a;
    public final Object b;

    public zv(me8 me8Var) {
        this.a = 1;
        this.b = new LinkedHashSet();
        me8Var.c("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.le8
    public final Bundle a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Bundle bundle = new Bundle();
                ((bw) obj).getDelegate().getClass();
                return bundle;
            default:
                bf3.a.getClass();
                Bundle bundleL = c94.l((Pair[]) Arrays.copyOf(new Pair[0], 0));
                List listI0 = CollectionsKt.i0((LinkedHashSet) obj);
                listI0.getClass();
                List list = listI0;
                bundleL.putStringArrayList("classes_to_restore", list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                return bundleL;
        }
    }

    public zv(bw bwVar) {
        this.a = 0;
        this.b = bwVar;
    }
}
