package androidx.navigation;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.Y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavigatorState.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNavigatorState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigatorState.kt\nandroidx/navigation/NavigatorState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1747#2,3:229\n1747#2,3:232\n959#2,7:235\n1747#2,3:242\n2624#2,3:245\n533#2,6:248\n378#2,7:254\n451#2,6:261\n*S KotlinDebug\n*F\n+ 1 NavigatorState.kt\nandroidx/navigation/NavigatorState\n*L\n83#1:229,3\n84#1:232,3\n112#1:235,7\n134#1:242,3\n135#1:245,3\n140#1:248,6\n167#1:254,7\n192#1:261,6\n*E\n"})
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ReentrantLock f15818a = new ReentrantLock(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f15819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f15820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.flow.s f15822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.flow.s f15823f;

    public z() {
        StateFlowImpl stateFlowImplA = C.a(EmptyList.f34003a);
        this.f15819b = stateFlowImplA;
        StateFlowImpl stateFlowImplA2 = C.a(EmptySet.f34005a);
        this.f15820c = stateFlowImplA2;
        this.f15822e = C3141e.a(stateFlowImplA);
        this.f15823f = C3141e.a(stateFlowImplA2);
    }

    @NotNull
    public abstract NavBackStackEntry a(@NotNull NavDestination navDestination, Bundle bundle);

    public void b(@NotNull NavBackStackEntry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        StateFlowImpl stateFlowImpl = this.f15820c;
        LinkedHashSet linkedHashSetD = Y.d((Set) stateFlowImpl.getValue(), entry);
        stateFlowImpl.getClass();
        stateFlowImpl.j(null, linkedHashSetD);
    }

    public final void c(@NotNull NavBackStackEntry backStackEntry) {
        int iNextIndex;
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        ReentrantLock reentrantLock = this.f15818a;
        reentrantLock.lock();
        try {
            ArrayList arrayListY0 = CollectionsKt.y0((Collection) this.f15822e.f36938a.getValue());
            ListIterator listIterator = arrayListY0.listIterator(arrayListY0.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                } else if (Intrinsics.areEqual(((NavBackStackEntry) listIterator.previous()).f15614j, backStackEntry.f15614j)) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            arrayListY0.set(iNextIndex, backStackEntry);
            StateFlowImpl stateFlowImpl = this.f15819b;
            stateFlowImpl.getClass();
            stateFlowImpl.j(null, arrayListY0);
            Unit unit = Unit.f33999a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void d(@NotNull NavBackStackEntry popUpTo, boolean z10) {
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        ReentrantLock reentrantLock = this.f15818a;
        reentrantLock.lock();
        try {
            StateFlowImpl stateFlowImpl = this.f15819b;
            Iterable iterable = (Iterable) stateFlowImpl.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                if (Intrinsics.areEqual((NavBackStackEntry) obj, popUpTo)) {
                    break;
                } else {
                    arrayList.add(obj);
                }
            }
            stateFlowImpl.getClass();
            stateFlowImpl.j(null, arrayList);
            Unit unit = Unit.f33999a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void e(@NotNull NavBackStackEntry popUpTo, boolean z10) {
        Object objPrevious;
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        StateFlowImpl stateFlowImpl = this.f15820c;
        Iterable iterable = (Iterable) stateFlowImpl.getValue();
        boolean z11 = iterable instanceof Collection;
        kotlinx.coroutines.flow.s sVar = this.f15822e;
        if (!z11 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((NavBackStackEntry) it.next()) == popUpTo) {
                    Iterable iterable2 = (Iterable) sVar.f36938a.getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((NavBackStackEntry) it2.next()) == popUpTo) {
                            break;
                        }
                    }
                    return;
                }
            }
        }
        LinkedHashSet linkedHashSetG = Y.g((Set) stateFlowImpl.getValue(), popUpTo);
        stateFlowImpl.getClass();
        stateFlowImpl.j(null, linkedHashSetG);
        List list = (List) sVar.f36938a.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) objPrevious;
            if (!Intrinsics.areEqual(navBackStackEntry, popUpTo) && ((List) sVar.f36938a.getValue()).lastIndexOf(navBackStackEntry) < ((List) sVar.f36938a.getValue()).lastIndexOf(popUpTo)) {
                break;
            }
        }
        NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) objPrevious;
        if (navBackStackEntry2 != null) {
            LinkedHashSet linkedHashSetG2 = Y.g((Set) stateFlowImpl.getValue(), navBackStackEntry2);
            stateFlowImpl.getClass();
            stateFlowImpl.j(null, linkedHashSetG2);
        }
        d(popUpTo, z10);
    }

    public void f(@NotNull NavBackStackEntry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        StateFlowImpl stateFlowImpl = this.f15820c;
        LinkedHashSet linkedHashSetG = Y.g((Set) stateFlowImpl.getValue(), entry);
        stateFlowImpl.getClass();
        stateFlowImpl.j(null, linkedHashSetG);
    }

    public void g(@NotNull NavBackStackEntry backStackEntry) {
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        ReentrantLock reentrantLock = this.f15818a;
        reentrantLock.lock();
        try {
            StateFlowImpl stateFlowImpl = this.f15819b;
            ArrayList arrayListI0 = CollectionsKt.i0((Collection) stateFlowImpl.getValue(), backStackEntry);
            stateFlowImpl.getClass();
            stateFlowImpl.j(null, arrayListI0);
            Unit unit = Unit.f33999a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void h(@NotNull NavBackStackEntry backStackEntry) {
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        StateFlowImpl stateFlowImpl = this.f15820c;
        Iterable iterable = (Iterable) stateFlowImpl.getValue();
        boolean z10 = iterable instanceof Collection;
        kotlinx.coroutines.flow.s sVar = this.f15822e;
        if (!z10 || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((NavBackStackEntry) it.next()) == backStackEntry) {
                    Iterable iterable2 = (Iterable) sVar.f36938a.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            if (((NavBackStackEntry) it2.next()) == backStackEntry) {
                                return;
                            }
                        }
                        break;
                    }
                    break;
                }
            }
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) CollectionsKt.Y((List) sVar.f36938a.getValue());
        if (navBackStackEntry != null) {
            LinkedHashSet linkedHashSetG = Y.g((Set) stateFlowImpl.getValue(), navBackStackEntry);
            stateFlowImpl.getClass();
            stateFlowImpl.j(null, linkedHashSetG);
        }
        LinkedHashSet linkedHashSetG2 = Y.g((Set) stateFlowImpl.getValue(), backStackEntry);
        stateFlowImpl.getClass();
        stateFlowImpl.j(null, linkedHashSetG2);
        g(backStackEntry);
    }
}
