package com.hp.pregnancy.util.navigation.bottomnavigation;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "", "<init>", "()V", "observers", "", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeObserver;", "getObservers", "()Ljava/util/List;", "addObserver", "", "observer", "removeObserver", "notifyObservers", "event", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BottomNavigationStateChangeObservable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19804a = new ArrayList();

    public final void a(BottomNavStateChangeObserver observer) {
        Intrinsics.j(observer, "observer");
        if (this.f19804a.contains(observer)) {
            return;
        }
        this.f19804a.add(observer);
    }

    public final void b(BottomNavStateChangeEvent event) {
        Intrinsics.j(event, "event");
        Iterator it = this.f19804a.iterator();
        while (it.hasNext()) {
            ((BottomNavStateChangeObserver) it.next()).m0(event);
        }
    }

    public final void c(BottomNavStateChangeObserver observer) {
        Intrinsics.j(observer, "observer");
        this.f19804a.remove(observer);
    }
}
