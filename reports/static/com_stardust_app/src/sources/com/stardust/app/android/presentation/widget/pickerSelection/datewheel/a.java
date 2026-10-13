package com.stardust.app.android.presentation.widget.pickerSelection.datewheel;

import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.stardust.app.domain.repository.mooncontent.model.MoonContent;
import com.stardust.app.presentation.dataprivacy.DataPrivacyViewModel;
import com.stardust.app.presentation.dataprivacy.q;
import com.stardust.app.presentation.main.mooncontent.MoonViewModel;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.presentation.onboarding.periodinput.manual.ManualPeriodInputViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.u;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21919a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21920c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f21919a = i10;
        this.f21920c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f21920c;
        switch (this.f21919a) {
            case 0:
                List list = (List) obj;
                int i10 = DateWheelSelectionDialogFragment.f21914i;
                Intrinsics.checkNotNull(list);
                DateWheelSelectionDialogFragment dateWheelSelectionDialogFragment = (DateWheelSelectionDialogFragment) obj2;
                ((SnapshotMutableStateImpl) dateWheelSelectionDialogFragment.f21916d).setValue(list);
                ((SnapshotMutableIntStateImpl) dateWheelSelectionDialogFragment.f21917e).m(C3049v.j(list));
                return Unit.f33999a;
            case 1:
                return DataPrivacyViewModel._init_$lambda$0((DataPrivacyViewModel) obj2, (q) obj);
            case 2:
                return MoonViewModel.loadMoonContent$lambda$6$lambda$4((MoonViewModel) obj2, (MoonContent) obj);
            case 3:
                return SyncWithFriendsViewModel.increaseFreemiumAmount$lambda$27((SyncWithFriendsViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 4:
                return ManualPeriodInputViewModel.savePeriod$lambda$28$lambda$27((ManualPeriodInputViewModel) obj2, (Throwable) obj);
            default:
                u.a config = (u.a) obj;
                Intrinsics.checkNotNullParameter(config, "$this$config");
                config.a((com.supertokens.session.f) obj2);
                return Unit.f33999a;
        }
    }
}
