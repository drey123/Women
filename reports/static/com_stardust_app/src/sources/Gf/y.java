package Gf;

import com.stardust.app.presentation.gift.history.GiftHistoryActivity;
import com.stardust.app.presentation.main.home.I;
import com.superwall.sdk.billing.GoogleBillingWrapper;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2053a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2054c;

    public /* synthetic */ y(Object obj, int i10) {
        this.f2053a = i10;
        this.f2054c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2054c;
        switch (this.f2053a) {
            case 0:
                return ((He.p) ((ArrayList) obj).get(0)).getClassifier();
            case 1:
                int i10 = GiftHistoryActivity.f24789q;
                ((GiftHistoryActivity) obj).finish();
                return Unit.f33999a;
            case 2:
                ((Function1) obj).invoke(I.k.f26174a);
                return Unit.f33999a;
            default:
                return GoogleBillingWrapper.startConnectionOnMainThread$lambda$6((GoogleBillingWrapper) obj);
        }
    }
}
