package androidx.p021lifecycle;

import java.util.Iterator;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewModelStore.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f15500a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f15500a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((W) it.next()).clear$lifecycle_viewmodel_release();
        }
        linkedHashMap.clear();
    }
}
