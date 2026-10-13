package com.stardust.app.presentation.main.addsymptoms;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.stardust.app.presentation.main.syncwithfriends.profile.FriendsProfileViewModel;
import com.stardust.app.presentation.splash.SplashViewModel;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.addsymptoms.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2199k implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25252a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25253c;

    public /* synthetic */ C2199k(Object obj, int i10) {
        this.f25252a = i10;
        this.f25253c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f25253c;
        switch (this.f25252a) {
            case 0:
                Collection collection = (List) obj;
                if (collection == null) {
                    int i10 = AddSymptomsFragment.f25114x;
                    collection = EmptyList.f34003a;
                }
                ((SnapshotMutableStateImpl) ((AddSymptomsFragment) obj2).f25123w).setValue(collection);
                return Unit.f33999a;
            case 1:
                return FriendsProfileViewModel.handleActions$lambda$25$lambda$24((FriendsProfileViewModel) obj2, (Unit) obj);
            default:
                return SplashViewModel.checkForceUpdate$lambda$5$lambda$4((SplashViewModel) obj2, (Throwable) obj);
        }
    }
}
