package com.stardust.app.android.presentation.widget.pickerSelection.datewheel;

import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.mooncontent.MoonViewModel;
import com.stardust.app.presentation.main.syncwithfriends.D;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.presentation.settings.partner.PartnerCodeViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21921a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21922c;

    public /* synthetic */ b(Object obj, int i10) {
        this.f21921a = i10;
        this.f21922c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f21922c;
        switch (this.f21921a) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                int i10 = DateWheelSelectionDialogFragment.f21914i;
                ((SnapshotMutableIntStateImpl) ((DateWheelSelectionDialogFragment) obj2).f21917e).m(iIntValue);
                return Unit.f33999a;
            case 1:
                return MoonViewModel.loadMoonContent$lambda$6$lambda$5((MoonViewModel) obj2, (Throwable) obj);
            case 2:
                return SyncWithFriendsViewModel._init_$lambda$0((SyncWithFriendsViewModel) obj2, (D) obj);
            default:
                return PartnerCodeViewModel.lambda$1$lambda$0((PartnerCodeViewModel) obj2, (User) obj);
        }
    }
}
