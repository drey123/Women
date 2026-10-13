package Kf;

import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsFragment;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class Z0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2913a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2914c;

    public /* synthetic */ Z0(Object obj, int i10) {
        this.f2913a = i10;
        this.f2914c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2913a) {
            case 0:
                If.a buildClassSerialDescriptor = (If.a) obj;
                Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
                a1 a1Var = (a1) this.f2914c;
                If.a.b(buildClassSerialDescriptor, "first", a1Var.f2916a.getDescriptor());
                If.a.b(buildClassSerialDescriptor, "second", a1Var.f2917b.getDescriptor());
                If.a.b(buildClassSerialDescriptor, "third", a1Var.f2918c.getDescriptor());
                return Unit.f33999a;
            case 1:
                return DailyDecodeViewModel._init_$lambda$5((DailyDecodeViewModel) this.f2914c, (com.stardust.app.presentation.main.dailydecode.A) obj);
            case 2:
                return PregnancyHomeTabViewModel.checkHealthConnectPermissionsAndUpdateVibe$lambda$35((PregnancyHomeTabViewModel) this.f2914c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 3:
                String friendId = (String) obj;
                Intrinsics.checkNotNullParameter(friendId, "friendId");
                rc.b bVar = ((SyncWithFriendsFragment) this.f2914c).f27969r;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.o(friendId).c();
                return Unit.f33999a;
            default:
                return CycleLengthViewModel.updateManualCycleLength$lambda$22((CycleLengthViewModel) this.f2914c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
