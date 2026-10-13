package W9;

import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.C1225c;
import androidx.compose.ui.text.u;
import androidx.room.F;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5393a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CharSequence f5394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5395d;

    public /* synthetic */ g(CharSequence charSequence, Object obj, int i10) {
        this.f5393a = i10;
        this.f5394c = charSequence;
        this.f5395d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        ?? arrayList;
        switch (this.f5393a) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                List<C1223a.c<? extends C1223a.InterfaceC0139a>> list = ((C1223a) this.f5394c).f12154a;
                if (list != null) {
                    arrayList = new ArrayList(list.size());
                    int size = list.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        C1223a.c<? extends C1223a.InterfaceC0139a> cVar = list.get(i10);
                        if (cVar.f12165a instanceof u) {
                            int i11 = cVar.f12166b;
                            int i12 = cVar.f12167c;
                            if (C1225c.b(iIntValue, iIntValue, i11, i12)) {
                                Object obj2 = cVar.f12165a;
                                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                arrayList.add(new C1223a.c(((u) obj2).f12485a, i11, i12, cVar.f12168d));
                            }
                        }
                    }
                } else {
                    arrayList = EmptyList.f34003a;
                }
                C1223a.c cVar2 = (C1223a.c) CollectionsKt.firstOrNull(arrayList);
                if (cVar2 != null) {
                    ((Function1) this.f5395d).invoke(cVar2.f12165a);
                }
                return Unit.f33999a;
            default:
                F f10 = (F) this.f5395d;
                O1.d dVarR1 = ((O1.b) obj).r1((String) this.f5394c);
                try {
                    f10.f16381b.invoke(dVarR1);
                    Integer numValueOf = null;
                    if (dVarR1.k1() && !dVarR1.isNull(0)) {
                        numValueOf = Integer.valueOf((int) dVarR1.getLong(0));
                        break;
                    }
                    return numValueOf;
                } finally {
                    dVarR1.close();
                }
        }
    }
}
