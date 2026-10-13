package p062r1;

import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.insight.InsightV2Fragment;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28775b;
    public final /* synthetic */ InsightV2Fragment c;

    public /* synthetic */ d(InsightV2Fragment insightV2Fragment, int i) {
        this.f28775b = i;
        this.c = insightV2Fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iR;
        InsightV2Fragment this$0 = this.c;
        switch (this.f28775b) {
            case 0:
                BaseInsightCard.InsightCardType[] insightCardTypeArr = InsightV2Fragment.f7011u;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                return CollectionsKt.listOfNotNull((Object[]) new Integer[]{this$0.y().s() ? Integer.valueOf(R.id.whatToExpectCard) : null, Integer.valueOf(R.id.symptomsCard), Integer.valueOf(R.id.sleepCard), Integer.valueOf(R.id.exerciseCard), Integer.valueOf(R.id.kegelsCard), Integer.valueOf(R.id.healthTipsCard)});
            default:
                BaseInsightCard.InsightCardType[] insightCardTypeArr2 = InsightV2Fragment.f7011u;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ArrayList arrayList = new ArrayList();
                for (BaseInsightCard.InsightCardType insightCardType : InsightV2Fragment.f7011u) {
                    if ((this$0.y().s() && (iR = this$0.y().r()) >= 0 && iR < 42) || insightCardType != BaseInsightCard.InsightCardType.WHAT_TO_EXPECT) {
                        arrayList.add(insightCardType);
                    }
                }
                return arrayList;
        }
    }
}
