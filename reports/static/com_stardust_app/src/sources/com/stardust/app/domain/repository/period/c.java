package com.stardust.app.domain.repository.period;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsFragment;
import com.stardust.app.presentation.main.profiletab.element.ElementViewModel;
import com.stardust.app.presentation.main.syncwithfriends.profile.FriendsProfileViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23860a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f23861c;

    public /* synthetic */ c(Object obj, int i10) {
        this.f23860a = i10;
        this.f23861c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f23861c;
        switch (this.f23860a) {
            case 0:
                f.a((List) obj, (ArrayList) obj2);
                return Unit.f33999a;
            case 1:
                String it = (String) obj;
                int i10 = AddSymptomsFragment.f25114x;
                Intrinsics.checkNotNullParameter(it, "it");
                ((SnapshotMutableStateImpl) ((AddSymptomsFragment) obj2).f25122v).setValue(it);
                return Unit.f33999a;
            case 2:
                return ElementViewModel.loadElement$lambda$6$lambda$4((ElementViewModel) obj2, (List) obj);
            default:
                return FriendsProfileViewModel.handleActions$lambda$30$lambda$29((FriendsProfileViewModel) obj2, (Unit) obj);
        }
    }
}
