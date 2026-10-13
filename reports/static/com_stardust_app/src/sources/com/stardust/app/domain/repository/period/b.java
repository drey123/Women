package com.stardust.app.domain.repository.period;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsFragment;
import com.stardust.app.presentation.main.profiletab.element.ElementViewModel;
import com.stardust.app.presentation.main.profiletab.element.n;
import com.stardust.app.presentation.main.syncwithfriends.profile.FriendsProfileViewModel;
import io.rownd.android.util.w;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p088ed.K;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23858a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23859c;

    public /* synthetic */ b(Object obj, int i10) {
        this.f23858a = i10;
        this.f23859c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Va.c cVar;
        Object obj2 = this.f23859c;
        switch (this.f23858a) {
            case 0:
                List list = (List) obj;
                Intrinsics.checkNotNullParameter(list, "list");
                Iterator it = list.iterator();
                int i10 = 0;
                while (true) {
                    cVar = (Va.c) obj2;
                    if (!it.hasNext()) {
                        i10 = -1;
                    } else if (!Intrinsics.areEqual(((Va.c) it.next()).f5199b, cVar.f5199b)) {
                        i10++;
                    }
                }
                if (i10 >= 0) {
                    list.set(i10, cVar);
                }
                return Unit.f33999a;
            case 1:
                Boolean bool = (Boolean) obj;
                int i11 = AddSymptomsFragment.f25114x;
                Intrinsics.checkNotNull(bool);
                bool.booleanValue();
                ((SnapshotMutableStateImpl) ((AddSymptomsFragment) obj2).f25121u).setValue(bool);
                return Unit.f33999a;
            case 2:
                return ElementViewModel.handleError$lambda$14((String) obj2, (n) obj);
            case 3:
                return FriendsProfileViewModel.handleActions$lambda$20((FriendsProfileViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                K headers = (K) obj;
                Intrinsics.checkNotNullParameter(headers, "$this$headers");
                String str = ((w) obj2).f33451a.f32967a;
                if (str != null) {
                    headers.d("x-rownd-app-key", str);
                }
                return Unit.f33999a;
        }
    }
}
