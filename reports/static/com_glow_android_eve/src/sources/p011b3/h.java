package p011b3;

import com.android.billingclient.api.BillingResult;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.log.Blaster;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import rx.SingleSubscriber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1735b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h(Object obj, int i) {
        this.f1735b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        List listEmptyList;
        Collection collectionValues;
        Object obj4 = this.c;
        switch (this.f1735b) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                String buttonType = (String) obj2;
                String buttonText = (String) obj3;
                MainActivity this$0 = (MainActivity) obj4;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(buttonType, "buttonType");
                Intrinsics.checkNotNullParameter(buttonText, "buttonText");
                Pair pair = TuplesKt.to("button_text", buttonText);
                Pair pair2 = TuplesKt.to("button_type", buttonType);
                MainActivity.Companion companion = MainActivity.f12206k1;
                Blaster.e("button_click_log_card_popup", MapsKt.mapOf(pair, pair2, TuplesKt.to("card_type", this$0.K().f13066O.getValue().get(iIntValue).a.d), TuplesKt.to("page_source", TutorialManager.h.c() ? "tutorial_popup" : "")));
                break;
            default:
                BillingResult billingResult = (BillingResult) obj;
                Map map = (Map) obj2;
                Map map2 = (Map) obj3;
                Intrinsics.checkNotNullParameter(billingResult, "billingResult");
                SingleSubscriber singleSubscriber = (SingleSubscriber) obj4;
                if (billingResult.a == 0) {
                    if (map != null && !map.isEmpty()) {
                        listEmptyList = CollectionsKt.toList(CollectionsKt.flatten(map.values()));
                    } else if (map2 == null || (collectionValues = map2.values()) == null || (listEmptyList = CollectionsKt.toList(collectionValues)) == null) {
                        listEmptyList = CollectionsKt.emptyList();
                    }
                    singleSubscriber.c(listEmptyList);
                } else {
                    singleSubscriber.b(new Exception(billingResult.f2879b));
                }
                break;
        }
        return Unit.a;
    }
}
