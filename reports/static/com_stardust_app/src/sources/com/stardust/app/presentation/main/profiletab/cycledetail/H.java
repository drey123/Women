package com.stardust.app.presentation.main.profiletab.cycledetail;

import com.stardust.app.domain.repository.hormone.model.Hormone;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p088ed.Q;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class H implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27489a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27490c;

    public /* synthetic */ H(Object obj, int i10) {
        this.f27489a = i10;
        this.f27490c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f27490c;
        switch (this.f27489a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((Hormone) it.next()).f23654j;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                List listK0 = CollectionsKt.k0(arrayList);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    String str2 = ((Hormone) it2.next()).f23655k;
                    if (str2 != null) {
                        arrayList2.add(str2);
                    }
                }
                PastCycleDetailViewModel pastCycleDetailViewModel = (PastCycleDetailViewModel) obj2;
                pastCycleDetailViewModel.setUiState(B.a(pastCycleDetailViewModel.getUiState(), null, null, null, null, null, null, null, null, listK0, CollectionsKt.k0(arrayList2), null, null, 3327));
                break;
            default:
                p088ed.K headers = (p088ed.K) obj;
                Intrinsics.checkNotNullParameter(headers, "$this$headers");
                headers.j("x-rownd-app-key");
                List<String> list2 = Q.f31217a;
                headers.d("Authorization", "Bearer " + ((String) obj2));
                headers.d("rid", "session");
                headers.d("fdi-version", "1.18");
                headers.d("st-auth-mode", "header");
                break;
        }
        return Unit.f33999a;
    }
}
