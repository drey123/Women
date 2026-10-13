package A0;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.ui.platform.WindowRecomposer_androidKt;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.premiumbottom.PremiumFlow;
import com.glow.android.freeway.premium.premiumbottom.PremiumPlan;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt;
import com.glow.android.freeway.rn.ads.InterstitialAdFragment;
import com.glow.android.freeway.rn.gpt.AbstractAppComposeView;
import com.glow.android.job.UpdateInsightsJob;
import com.glow.android.kaylee.model.Choice;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.ui.newhome.BabyInfoViewModel;
import com.glow.android.kaylee.ui.newhome.cards.FakePollCard;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.switchflow.CommonComponentsKt;
import com.glow.android.switchflow.MergePregnancyRecordsActivity;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.switchflow.SwitchFlowHelperKt;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.utils.RXUtil;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.common.collect.Range;
import com.google.common.collect.TreeRangeSet;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import rx.internal.util.ScalarSynchronousObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f98b;

    public /* synthetic */ b(int i) {
        this.f98b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f98b) {
            case 0:
                IapProduct it2 = (IapProduct) obj;
                PremiumFlow.Companion companion = PremiumFlow.n;
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.a;
            case 1:
                Integer num = (Integer) obj;
                num.intValue();
                TextStyle textStyle = PremiumPriceButtonKt.d;
                return num;
            case 2:
                return ((PremiumPlan) obj).a;
            case 3:
                return ((PremiumPlan) obj).a;
            case 4:
                PremiumPlan p = (PremiumPlan) obj;
                Intrinsics.checkNotNullParameter(p, "p");
                return p.a;
            case 5:
                TextStyle textStyle2 = CommonComponentsKt.a;
                Intrinsics.checkNotNullParameter((SimpleDate) obj, "it");
                return Unit.a;
            case 6:
                MergePregnancyRecordsActivity.RecordItem it3 = (MergePregnancyRecordsActivity.RecordItem) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                return it3.toString();
            case 7:
                MergePregnancyRecordsActivity.RecordItem it4 = (MergePregnancyRecordsActivity.RecordItem) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                return it4.toString();
            case 8:
                StatusHistory statusHistory = (StatusHistory) obj;
                return C0316y.g("[", statusHistory.getStartDate(), " - ", statusHistory.getEndDate(), "]");
            case 9:
                MergePregnancyRecordsActivity.RecordItem recordItem = (MergePregnancyRecordsActivity.RecordItem) obj;
                StringBuilder sbN = androidx.compose.material3.internal.b.n(recordItem.d, "[", ", ");
                sbN.append(recordItem.a);
                sbN.append(" - ");
                sbN.append(recordItem.f10268b);
                sbN.append("]");
                return sbN.toString();
            case 10:
                Pregnancy it5 = (Pregnancy) obj;
                SwitchFlowHelper.Companion companion2 = SwitchFlowHelper.o;
                Intrinsics.checkNotNullParameter(it5, "it");
                return "[" + SwitchFlowHelperKt.d(it5) + " - " + SwitchFlowHelperKt.c(it5) + "]";
            case 11:
                StatusHistory it6 = (StatusHistory) obj;
                SwitchFlowHelper.Companion companion3 = SwitchFlowHelper.o;
                Intrinsics.checkNotNullParameter(it6, "it");
                return it6.getStartDate() + " - " + it6.getEndDate() + "[" + it6.getStatus() + "]";
            case 12:
                Pregnancy it7 = (Pregnancy) obj;
                SwitchFlowHelper.Companion companion4 = SwitchFlowHelper.o;
                Intrinsics.checkNotNullParameter(it7, "it");
                return SimpleDate.X(it7.getDueDateTimestamp()).a(-280) + " - " + SwitchFlowHelperKt.c(it7);
            case 13:
                String it8 = (String) obj;
                BabyInfoViewModel.Companion companion5 = BabyInfoViewModel.p;
                Intrinsics.checkNotNullParameter(it8, "it");
                return it8;
            case 14:
                OnboardingStepInfo it9 = (OnboardingStepInfo) obj;
                Intrinsics.checkNotNullParameter(it9, "it");
                return it9.c;
            case 15:
                NativeAdView nativeAdView = (NativeAdView) obj;
                int i = InterstitialAdFragment.f4977e;
                Intrinsics.checkNotNullParameter(nativeAdView, "nativeAdView");
                MediaView mediaView = nativeAdView.getMediaView();
                if (mediaView != null) {
                    mediaView.setImageScaleType(ImageView.ScaleType.CENTER_INSIDE);
                }
                MediaView mediaView2 = nativeAdView.getMediaView();
                if (mediaView2 != null) {
                    mediaView2.setOnHierarchyChangeListener(new ViewGroup.OnHierarchyChangeListener() { // from class: com.glow.android.freeway.rn.ads.InterstitialAdFragment$fillAds$1$1
                        @Override // android.view.ViewGroup.OnHierarchyChangeListener
                        public final void onChildViewAdded(View parent, View child) {
                            Intrinsics.checkNotNullParameter(parent, "parent");
                            Intrinsics.checkNotNullParameter(child, "child");
                            if (child instanceof ImageView) {
                                ((ImageView) child).setAdjustViewBounds(true);
                            }
                        }

                        @Override // android.view.ViewGroup.OnHierarchyChangeListener
                        public final void onChildViewRemoved(View parent, View child) {
                            Intrinsics.checkNotNullParameter(parent, "parent");
                            Intrinsics.checkNotNullParameter(child, "child");
                        }
                    });
                }
                return Unit.a;
            case 16:
                View it10 = (View) obj;
                int i6 = AbstractAppComposeView.f5029b;
                Intrinsics.checkNotNullParameter(it10, "it");
                return WindowRecomposer_androidKt.findViewTreeCompositionContext(it10);
            case 17:
                Choice it11 = (Choice) obj;
                int i7 = FakePollCard.f7974e;
                Intrinsics.checkNotNullParameter(it11, "it");
                return it11.c;
            case 18:
                Intrinsics.checkNotNullParameter((Tooltip) obj, "it");
                return Unit.a;
            case 19:
                Intrinsics.checkNotNullParameter((Tooltip) obj, "it");
                return Unit.a;
            case 20:
                Intrinsics.checkNotNullParameter((Tooltip) obj, "it");
                return Unit.a;
            case 21:
                Intrinsics.checkNotNullParameter((Tooltip) obj, "it");
                return Unit.a;
            case 22:
                Intrinsics.checkNotNullParameter((Tooltip) obj, "it");
                return Unit.a;
            case 23:
                Intrinsics.checkNotNullParameter((Tooltip) obj, "it");
                Timber.a.b("tooltip: addOnShowListener", new Object[0]);
                return Unit.a;
            case 24:
                Intrinsics.checkNotNullParameter((Tooltip) obj, "it");
                Timber.a.b("tooltip: addOnDismissListener", new Object[0]);
                return Unit.a;
            case 25:
                Intrinsics.checkNotNullParameter((Tooltip) obj, "it");
                Timber.a.b("tooltip: addOnShowListener", new Object[0]);
                return Unit.a;
            case 26:
                Intrinsics.checkNotNullParameter((Tooltip) obj, "it");
                Timber.a.b("tooltip: addOnDismissListener", new Object[0]);
                return Unit.a;
            case 27:
                List<Pregnancy> list = (List) obj;
                TreeRangeSet treeRangeSetJ = TreeRangeSet.j();
                Intrinsics.checkNotNullExpressionValue(treeRangeSetJ, "create(...)");
                Intrinsics.checkNotNull(list);
                for (Pregnancy pregnancy : list) {
                    SimpleDate simpleDateD = SwitchFlowHelperKt.d(pregnancy);
                    SimpleDate simpleDateC = SwitchFlowHelperKt.c(pregnancy);
                    if (simpleDateC.Q(simpleDateD)) {
                        treeRangeSetJ.g(Range.b(simpleDateD, simpleDateC));
                    }
                }
                return treeRangeSetJ;
            case 28:
                int i8 = UpdateInsightsJob.f5097e;
                return new ScalarSynchronousObservable((JsonObject) JsonParser.b(((JSONObject) obj).toString()));
            default:
                int i9 = UpdateInsightsJob.f5097e;
                return RXUtil.a((JsonObject) obj);
        }
    }
}
