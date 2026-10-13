package p063r2;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import androidx.activity.result.ActivityResultCallback;
import androidx.compose.material3.internal.b;
import androidx.core.widget.NestedScrollView;
import androidx.viewpager.widget.ViewPager;
import com.airbnb.lottie.network.LottieNetworkCacheProvider;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PurchaseHistoryResponseListener;
import com.facebook.cache.common.WriterCallback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.databinding.FragmentInsightV2Binding;
import com.glow.android.eve.R;
import com.glow.android.eveold.countrypicker.CountryCodePicker;
import com.glow.android.freeway.modules.GLRNStoreKitModule;
import com.glow.android.freeway.premium.DebugPremiumStatus;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.IapAgentEventListener;
import com.glow.android.job.PushJob;
import com.glow.android.kaylee.ui.landing.BoardingActivity;
import com.glow.android.kaylee.ui.logchart.DailyLogIconCache;
import com.glow.android.kaylee.ui.me.SettingsActivity;
import com.glow.android.kaylee.ui.picker.base.BasePickerSetListener;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prime.community.bean.StickerInfo;
import com.glow.android.prime.databinding.ActivityDebugPremiumStatusBinding;
import com.glow.android.prime.sticker.PackPickerView;
import com.glow.android.prime.sticker.RecentUsePackInfo;
import com.glow.android.swerve.BasePricingActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.insightv2.InsightV2Fragment;
import com.glow.android.ui.insightv2.InsightV2Fragment$tabSelectListener$1;
import com.glow.android.ui.insightv2.InsightV2ViewModel;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.ui.medication.MedicationDetailActivity;
import com.glow.android.ui.medication.MedicationNonFtActivity;
import com.glow.android.ui.opk.DigitalResultFragment;
import com.glow.android.ui.opk.OpkDigitalResultActivity;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.opk.OpkScanResultFragment;
import com.glow.android.ui.opk.opkreader.OpkPhotoActivity;
import com.glow.android.ui.widget.NoDefaultSpinner;
import com.glow.log.Blaster;
import com.google.android.exoplayer2.decoder.OutputBuffer;
import com.google.android.exoplayer2.text.SimpleSubtitleDecoder;
import com.google.android.exoplayer2.text.SubtitleOutputBuffer;
import com.google.android.material.snackbar.Snackbar;
import com.google.android.material.tabs.TabLayout;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.functions.Action1;
import rx.functions.Func1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Action1, NestedScrollView.OnScrollChangeListener, Func1, ActivityResultCallback, NoDefaultSpinner.OnItemSelectedListener, OutputBuffer.Owner, CountryCodePicker.OnSelectCountryListener, LottieNetworkCacheProvider, WriterCallback, PurchaseHistoryResponseListener, BasePickerSetListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28779b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f28779b = i;
        this.c = obj;
    }

    @Override // com.google.android.exoplayer2.decoder.OutputBuffer.Owner
    public void a(OutputBuffer outputBuffer) {
        SimpleSubtitleDecoder simpleSubtitleDecoder = (SimpleSubtitleDecoder) this.c;
        SubtitleOutputBuffer subtitleOutputBuffer = (SubtitleOutputBuffer) outputBuffer;
        synchronized (simpleSubtitleDecoder.f17627b) {
            subtitleOutputBuffer.f17617b = 0;
            subtitleOutputBuffer.d = null;
            int i = simpleSubtitleDecoder.h;
            simpleSubtitleDecoder.h = i + 1;
            simpleSubtitleDecoder.f17629f[i] = subtitleOutputBuffer;
            if (!simpleSubtitleDecoder.c.isEmpty() && simpleSubtitleDecoder.h > 0) {
                simpleSubtitleDecoder.f17627b.notify();
            }
        }
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        return (Observable) this.c;
    }

    @Override // com.glow.android.ui.widget.NoDefaultSpinner.OnItemSelectedListener
    public void c(int i, boolean z2) {
        int[] iArr = MedicationDetailActivity.w;
        ((MedicationDetailActivity) this.c).J();
    }

    @Override // com.android.billingclient.api.PurchaseHistoryResponseListener
    public void d(BillingResult billingResult, ArrayList arrayList) {
        PurchaseHistoryResponseListener listener = (PurchaseHistoryResponseListener) this.c;
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        int i = billingResult.a;
        if (i == 0) {
            Timber.a.h("queryPurchaseHistoryAsync find:" + (arrayList != null ? Integer.valueOf(arrayList.size()) : null) + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE + (arrayList != null ? CollectionsKt.q(arrayList, "\n==========================\n", null, null, new w5.a(6), 30) : null), new Object[0]);
        } else {
            Timber.a.h(b.h(i, "queryPurchaseHistoryAsync error code:", " message:", billingResult.f2879b), new Object[0]);
        }
        listener.d(billingResult, arrayList);
    }

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerSetListener
    public void i(DialogInterface dialogInterface, String str) {
        int i = SettingsActivity.f7537x;
        SettingsActivity this$0 = (SettingsActivity) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.L();
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void onActivityResult(Object obj) {
        Object obj2 = this.c;
        switch (this.f28779b) {
            case 3:
                int i = BoardingActivity.n;
                BoardingActivity this$0 = (BoardingActivity) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Function0<Unit> function0 = this$0.g;
                if (function0 != null) {
                    function0.invoke();
                }
                this$0.g = null;
                break;
            default:
                OpkPhotoActivity.Companion companion = OpkPhotoActivity.p;
                OpkPhotoActivity this$1 = (OpkPhotoActivity) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                if (((Boolean) obj).booleanValue()) {
                    this$1.finish();
                }
                break;
        }
    }

    @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
    public void onScrollChange(NestedScrollView nestedScrollView, int i, int i6, int i7, int i8) {
        InsightV2ViewModel insightV2ViewModel;
        Object objPrevious;
        int height;
        FragmentInsightV2Binding fragmentInsightV2Binding;
        InsightV2Fragment.Companion companion = InsightV2Fragment.f13317t;
        InsightV2Fragment this$0 = (InsightV2Fragment) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        List<Integer> list = this$0.m;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            FragmentInsightV2Binding fragmentInsightV2Binding2 = this$0.p;
            Intrinsics.checkNotNull(fragmentInsightV2Binding2);
            BaseCard baseCard = (BaseCard) fragmentInsightV2Binding2.l.findViewById(iIntValue);
            if (baseCard != null) {
                arrayList.add(baseCard);
            }
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        do {
            insightV2ViewModel = null;
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            BaseCard baseCard2 = (BaseCard) objPrevious;
            int top = baseCard2.getTop() - i6;
            FragmentInsightV2Binding fragmentInsightV2Binding3 = this$0.p;
            Intrinsics.checkNotNull(fragmentInsightV2Binding3);
            if (top < fragmentInsightV2Binding3.f4081e.getHeight()) {
                break;
            }
            height = (baseCard2.getHeight() / 2) + (baseCard2.getTop() - i6);
            fragmentInsightV2Binding = this$0.p;
            Intrinsics.checkNotNull(fragmentInsightV2Binding);
        } while (height >= fragmentInsightV2Binding.f4081e.getHeight());
        BaseCard baseCard3 = (BaseCard) objPrevious;
        List<BaseCard.CardType> list2 = InsightV2Fragment.f13318u;
        Iterator<BaseCard.CardType> it3 = list2.iterator();
        int i9 = 0;
        while (true) {
            if (!it3.hasNext()) {
                i9 = -1;
                break;
            } else {
                if (it3.next() == (baseCard3 != null ? baseCard3.getCardType() : null)) {
                    break;
                } else {
                    i9++;
                }
            }
        }
        if (i9 >= 0) {
            FragmentInsightV2Binding fragmentInsightV2Binding4 = this$0.p;
            Intrinsics.checkNotNull(fragmentInsightV2Binding4);
            TabLayout tabLayout = fragmentInsightV2Binding4.n;
            InsightV2Fragment$tabSelectListener$1 insightV2Fragment$tabSelectListener$1 = this$0.k;
            tabLayout.removeOnTabSelectedListener((TabLayout.OnTabSelectedListener) insightV2Fragment$tabSelectListener$1);
            FragmentInsightV2Binding fragmentInsightV2Binding5 = this$0.p;
            Intrinsics.checkNotNull(fragmentInsightV2Binding5);
            TabLayout tabLayout2 = fragmentInsightV2Binding5.n;
            FragmentInsightV2Binding fragmentInsightV2Binding6 = this$0.p;
            Intrinsics.checkNotNull(fragmentInsightV2Binding6);
            tabLayout2.selectTab(fragmentInsightV2Binding6.n.getTabAt(i9));
            FragmentInsightV2Binding fragmentInsightV2Binding7 = this$0.p;
            Intrinsics.checkNotNull(fragmentInsightV2Binding7);
            fragmentInsightV2Binding7.n.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) insightV2Fragment$tabSelectListener$1);
        }
        if (i9 != this$0.o) {
            InsightV2ViewModel insightV2ViewModel2 = this$0.i;
            if (insightV2ViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            } else {
                insightV2ViewModel = insightV2ViewModel2;
            }
            Blaster.c("page_impression_insight_v2_card", "page_source", insightV2ViewModel.l, "data_type", list2.get(i9).f13372b);
        }
        this$0.o = i9;
        this$0.h = i6 > i8;
    }

    @Override // com.facebook.cache.common.WriterCallback
    public void write(OutputStream outputStream) throws IOException {
        DailyLogIconCache.Companion companion = DailyLogIconCache.f7437b;
        Intrinsics.checkNotNullParameter(outputStream, "outputStream");
        outputStream.write((byte[]) this.c);
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Object obj2 = this.c;
        switch (this.f28779b) {
            case 0:
                RecentUsePackInfo recentUsePackInfo = (RecentUsePackInfo) obj;
                int i = PackPickerView.m;
                PackPickerView packPickerView = (PackPickerView) obj2;
                packPickerView.getClass();
                StickerInfo[] stickerInfos = recentUsePackInfo.getStickerInfos();
                ViewPager viewPager = packPickerView.f9927b;
                if (stickerInfos == null || recentUsePackInfo.getStickerInfos().length == 0) {
                    viewPager.setCurrentItem(1);
                } else {
                    viewPager.setCurrentItem(0);
                }
                break;
            case 5:
                int i6 = MedicationNonFtActivity.f13703q;
                MedicationNonFtActivity medicationNonFtActivity = (MedicationNonFtActivity) obj2;
                medicationNonFtActivity.getClass();
                PushJob.d.getClass();
                PushJob.Companion.b(medicationNonFtActivity);
                medicationNonFtActivity.setResult(-1, medicationNonFtActivity.getIntent().putExtra("arg_simpledate", ((SimpleDate) obj).toString()));
                medicationNonFtActivity.finish();
                medicationNonFtActivity.o.getClass();
                if (!"".equals(SimpleDate.M().toString())) {
                    LocalUserPrefs localUserPrefs = medicationNonFtActivity.o;
                    SimpleDate simpleDateM = SimpleDate.M();
                    localUserPrefs.getClass();
                    localUserPrefs.n("show_daily_chart_popup", simpleDateM.toString());
                    medicationNonFtActivity.o.m(System.currentTimeMillis() + 60000, "ban_for_daily_chart_popup");
                } else {
                    medicationNonFtActivity.o.j("show_daily_chart_red_dot", true);
                }
                break;
            case 8:
                int i7 = DigitalResultFragment.l;
                DigitalResultFragment this$0 = (DigitalResultFragment) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.s(R.string.io_error);
                break;
            case 9:
                OpkDigitalResultActivity.Companion companion = OpkDigitalResultActivity.k;
                OpkDigitalResultActivity this$1 = (OpkDigitalResultActivity) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.z(R.string.io_error, 1);
                break;
            case 10:
                OpkResultActivity.Companion companion2 = OpkResultActivity.f13800u;
                OpkResultActivity this$2 = (OpkResultActivity) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                this$2.z(R.string.io_error, 1);
                break;
            case 11:
                OpkScanResultFragment.Companion companion3 = OpkScanResultFragment.m;
                OpkScanResultFragment this$3 = (OpkScanResultFragment) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                this$3.s(R.string.io_error);
                break;
            case 13:
                GLRNStoreKitModule.getStoreInfo$lambda$21((Promise) obj2, (Throwable) obj);
                break;
            case 17:
                int i8 = DebugPremiumStatus.m;
                DebugPremiumStatus this$4 = (DebugPremiumStatus) obj2;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding = this$4.k;
                if (activityDebugPremiumStatusBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityDebugPremiumStatusBinding = null;
                }
                Snackbar.make(activityDebugPremiumStatusBinding.f9081b, "Failed to get your purchases.\nPlease make sure if you have logged into Play Store with correct account.\nIf still not work, please take a screenshot of the Play store purchase history and then contact our CX. Thank you very much!", -2).show();
                ProgressDialog progressDialog = this$4.l;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                break;
            case 18:
                Timber.a.d("forceFetchUserPlan fail", new Object[0]);
                IapAgentEventListener iapAgentEventListener = (IapAgentEventListener) obj2;
                if (iapAgentEventListener != null) {
                    iapAgentEventListener.onPlanUpdated(false, "");
                }
                break;
            case 19:
                IapAgent this$5 = (IapAgent) obj2;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                Timber.a.d("onConsumedOrAcknowledged forceFetchUserPlan fail", new Object[0]);
                IapAgentEventListener iapAgentEventListener2 = this$5.i;
                if (iapAgentEventListener2 != null) {
                    iapAgentEventListener2.onPlanUpdated(false, "");
                }
                break;
            default:
                BasePricingActivity.Companion companion4 = BasePricingActivity.l;
                BasePricingActivity this$6 = (BasePricingActivity) obj2;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                this$6.A(0, "Fetch item detail failed, purchase canceled");
                Timber.a.d(((Throwable) obj).toString(), new Object[0]);
                break;
        }
    }
}
