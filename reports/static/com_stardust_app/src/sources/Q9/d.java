package Q9;

import androidx.room.F;
import com.stardust.app.domain.repository.gift.model.CompleteGiftPaymentResponse;
import com.stardust.app.presentation.gift.purchase.GiftPurchaseViewModel;
import com.stardust.app.presentation.gift.purchase.Y;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4073a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f4074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4076e;

    public /* synthetic */ d(g gVar, String str, F f10) {
        this.f4075d = gVar;
        this.f4074c = str;
        this.f4076e = f10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.f4073a) {
            case 0:
                F f10 = (F) this.f4076e;
                g gVar = (g) this.f4075d;
                gVar.getClass();
                O1.d dVarR1 = ((O1.b) obj).r1(this.f4074c);
                try {
                    f10.f16381b.invoke(dVarR1);
                    ArrayList arrayList = new ArrayList();
                    while (dVarR1.k1()) {
                        arrayList.add(gVar.h(dVarR1));
                    }
                    dVarR1.close();
                    return arrayList;
                } catch (Throwable th) {
                    dVarR1.close();
                    throw th;
                }
            default:
                return GiftPurchaseViewModel.handleActions$lambda$29$lambda$26((GiftPurchaseViewModel) this.f4075d, (Y) this.f4076e, this.f4074c, (CompleteGiftPaymentResponse) obj);
        }
    }

    public /* synthetic */ d(GiftPurchaseViewModel giftPurchaseViewModel, Y y10, String str) {
        this.f4075d = giftPurchaseViewModel;
        this.f4076e = y10;
        this.f4074c = str;
    }
}
