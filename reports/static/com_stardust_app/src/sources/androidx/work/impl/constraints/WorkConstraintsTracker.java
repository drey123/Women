package androidx.work.impl.constraints;

import androidx.work.impl.constraints.controllers.f;
import androidx.work.impl.constraints.controllers.g;
import androidx.work.impl.constraints.controllers.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p094f2.l;
import p094f2.p;
import p127h2.A;

/* JADX INFO: compiled from: WorkConstraintsTracker.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWorkConstraintsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,104:1\n766#2:105\n857#2,2:106\n1549#2:108\n1620#2,3:109\n766#2:117\n857#2,2:118\n287#3:112\n288#3:115\n37#4,2:113\n106#5:116\n*S KotlinDebug\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTracker\n*L\n84#1:105\n84#1:106,2\n84#1:108\n84#1:109,3\n91#1:117\n91#1:118,2\n85#1:112\n85#1:115\n85#1:113,2\n85#1:116\n*E\n"})
public final class WorkConstraintsTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<androidx.work.impl.constraints.controllers.c<?>> f16805a;

    public WorkConstraintsTracker(@NotNull p trackers) {
        Intrinsics.checkNotNullParameter(trackers, "trackers");
        androidx.work.impl.constraints.controllers.a aVar = new androidx.work.impl.constraints.controllers.a(trackers.f31513a);
        androidx.work.impl.constraints.controllers.b bVar = new androidx.work.impl.constraints.controllers.b(trackers.f31514b);
        h hVar = new h(trackers.f31516d);
        l lVar = trackers.f31515c;
        List<androidx.work.impl.constraints.controllers.c<?>> controllers = C3049v.k(aVar, bVar, hVar, new androidx.work.impl.constraints.controllers.d(lVar), new g(lVar), new f(lVar), new androidx.work.impl.constraints.controllers.e(lVar));
        Intrinsics.checkNotNullParameter(controllers, "controllers");
        this.f16805a = controllers;
    }

    public final boolean a(@NotNull A workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        List<androidx.work.impl.constraints.controllers.c<?>> list = this.f16805a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            androidx.work.impl.constraints.controllers.c cVar = (androidx.work.impl.constraints.controllers.c) obj;
            cVar.getClass();
            Intrinsics.checkNotNullParameter(workSpec, "workSpec");
            if (cVar.b(workSpec) && cVar.c(cVar.f16820a.a())) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            androidx.work.l.d().a(e.f16826a, "Work " + workSpec.f31999a + " constrained by " + CollectionsKt.V(arrayList, null, null, null, new Function1<androidx.work.impl.constraints.controllers.c<?>, CharSequence>() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker$areAllConstraintsMet$1
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(androidx.work.impl.constraints.controllers.c<?> cVar2) {
                    androidx.work.impl.constraints.controllers.c<?> it = cVar2;
                    Intrinsics.checkNotNullParameter(it, "it");
                    String simpleName = it.getClass().getSimpleName();
                    Intrinsics.checkNotNullExpressionValue(simpleName, "it.javaClass.simpleName");
                    return simpleName;
                }
            }, 31));
        }
        return arrayList.isEmpty();
    }
}
