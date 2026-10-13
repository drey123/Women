package p036bc;

import com.stardust.app.domain.repository.gift.usecase.j;
import com.stardust.app.presentation.gift.purchase.GiftPurchaseViewModel;
import com.stardust.app.presentation.settings.username.UsernameFragment;
import com.stardust.app.presentation.settings.username.UsernameViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17043a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17044c;

    public /* synthetic */ d(Object obj, int i10) {
        this.f17043a = i10;
        this.f17044c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f17044c;
        switch (this.f17043a) {
            case 0:
                String username = (String) obj;
                Intrinsics.checkNotNullParameter(username, "username");
                int i10 = UsernameFragment.f29916o;
                UsernameFragment usernameFragment = (UsernameFragment) obj2;
                usernameFragment.getClass();
                if (username != null && !StringsKt.M(username)) {
                    ((UsernameViewModel) usernameFragment.g()).updateUsername(username);
                }
                return Unit.f33999a;
            default:
                return GiftPurchaseViewModel.loadInitialData$lambda$9$lambda$6((GiftPurchaseViewModel) obj2, (j) obj);
        }
    }
}
