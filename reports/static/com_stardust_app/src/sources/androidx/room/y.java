package androidx.room;

import com.stardust.app.presentation.gift.history.GiftHistoryViewModel;
import com.stardust.app.presentation.main.home.HomeViewModel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16615a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16616c;

    public /* synthetic */ y(Object obj, int i10) {
        this.f16615a = i10;
        this.f16616c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f16615a) {
            case 0:
                return RoomDatabase.runInTransaction$lambda$12((Function0) this.f16616c, (O1.b) obj);
            case 1:
                return GiftHistoryViewModel.loadData$lambda$6$lambda$3((GiftHistoryViewModel) this.f16616c, (com.stardust.app.domain.repository.gift.usecase.e) obj);
            default:
                return HomeViewModel.observeToUserChanges$lambda$7((HomeViewModel) this.f16616c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
