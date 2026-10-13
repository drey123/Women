package com.superwall.sdk.paywall.view;

import android.view.View;
import androidx.core.view.C1303x0;
import androidx.work.WorkInfo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class A implements androidx.core.view.B, p258p.a {
    @Override // p258p.a
    public Object apply(Object obj) {
        long j10;
        long jA;
        List list = (List) obj;
        if (list == null) {
            return null;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
            h2.A.c cVar = (h2.A.c) it.next();
            ArrayList arrayList2 = cVar.f32040q;
            androidx.work.e progress = !arrayList2.isEmpty() ? (androidx.work.e) arrayList2.get(0) : androidx.work.e.f16774c;
            UUID uuidFromString = UUID.fromString(cVar.f32024a);
            Intrinsics.checkNotNullExpressionValue(uuidFromString, "fromString(id)");
            HashSet hashSet = new HashSet(cVar.f32039p);
            Intrinsics.checkNotNullExpressionValue(progress, "progress");
            long j11 = cVar.f32028e;
            WorkInfo.a aVar = j11 != 0 ? new WorkInfo.a(j11, cVar.f32029f) : null;
            WorkInfo.State state = WorkInfo.State.f16722a;
            WorkInfo.State state2 = cVar.f32025b;
            int i10 = cVar.f32031h;
            long j12 = cVar.f32027d;
            if (state2 == state) {
                String str = p127h2.A.f31997x;
                jA = h2.A.a.a(state2 == state && i10 > 0, i10, cVar.f32032i, cVar.f32033j, cVar.f32034k, cVar.f32035l, j11 != 0, j12, cVar.f32029f, j11, cVar.f32037n);
                j10 = j12;
            } else {
                j10 = j12;
                jA = LongCompanionObject.MAX_VALUE;
            }
            long j13 = jA;
            ArrayList arrayList3 = arrayList;
            arrayList3.add(new WorkInfo(uuidFromString, state2, hashSet, cVar.f32026c, progress, i10, cVar.f32036m, cVar.f32030g, j10, aVar, j13, cVar.f32038o));
            arrayList = arrayList3;
        }
        return arrayList;
    }

    @Override // androidx.core.view.B
    public C1303x0 b(View view, C1303x0 c1303x0) {
        return SuperwallPaywallActivity.setupPopupLayout$lambda$10(view, c1303x0);
    }
}
