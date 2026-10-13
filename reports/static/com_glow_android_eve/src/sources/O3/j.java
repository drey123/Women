package O3;

import android.content.Context;
import android.widget.TextView;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.navigation.PopUpToBuilder;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsLocalAccessor;
import com.glow.android.data.LogConstants;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.kaylee.ui.RootActivity;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryActivity;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryUtils;
import com.glow.android.kaylee.ui.signup.BrIntentGiftingFragment;
import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.DailyLogViewModel;
import com.glow.android.ui.debug.DebugSamsungSDKActivity;
import com.glow.android.ui.editor.PeriodEditorFragment;
import com.glow.android.ui.opk.OpkConstants;
import com.glow.android.utils.CycleSummaryUtil;
import com.glow.android.video.VideoListActivity;
import com.glow.android.video.dailymotion.DailyMotionListFragment;
import com.karumi.dexter.listener.PermissionDeniedResponse;
import com.samsung.android.sdk.healthdata.HealthResultHolder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f812b;

    public /* synthetic */ j(int i) {
        this.f812b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        UserFlogData userFlogData;
        switch (this.f812b) {
            case 0:
                List flogs = (List) obj;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(flogs, "flogs");
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : flogs) {
                    if (Intrinsics.areEqual(((UserFlogCompleteData) obj3).a.getLogType(), LogConstants.Log.f3738e.f())) {
                        arrayList.add(obj3);
                    }
                }
                Iterator it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    Object next = it2.next();
                    if (it2.hasNext()) {
                        UserFlogData userFlogData2 = ((UserFlogCompleteData) next).c;
                        long timeCreated = userFlogData2 != null ? userFlogData2.getTimeCreated() : 0L;
                        do {
                            Object next2 = it2.next();
                            UserFlogData userFlogData3 = ((UserFlogCompleteData) next2).c;
                            long timeCreated2 = userFlogData3 != null ? userFlogData3.getTimeCreated() : 0L;
                            if (timeCreated < timeCreated2) {
                                next = next2;
                                timeCreated = timeCreated2;
                            }
                        } while (it2.hasNext());
                    }
                    obj2 = next;
                } else {
                    obj2 = null;
                }
                UserFlogCompleteData userFlogCompleteData = (UserFlogCompleteData) obj2;
                boolean z2 = (userFlogCompleteData == null || (userFlogData = userFlogCompleteData.c) == null || userFlogData.getValInt() != 4) ? false : true;
                Timber.a.b(androidx.core.content.a.s("BIRTH_CONTROL_PILL_DOUBLED_UP pass : ", z2), new Object[0]);
                return Boolean.valueOf(z2);
            case 1:
                List flogs2 = (List) obj;
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList2 = CycleSummaryUtil.CycleSummaryItemList.m;
                Intrinsics.checkNotNullParameter(flogs2, "flogs");
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : flogs2) {
                    if (Intrinsics.areEqual(((UserFlogCompleteData) obj4).a.getLogType(), LogConstants.Log.f3738e.f())) {
                        arrayList2.add(obj4);
                    }
                }
                return arrayList2;
            case 2:
                HptLog h = (HptLog) obj;
                CycleSummaryUtil.HPTStripSummaryItem[] hPTStripSummaryItemArr = CycleSummaryUtil.HPTStripSummaryItem.g;
                Intrinsics.checkNotNullParameter(h, "h");
                return Boolean.valueOf(h.getValue() > 0.0f);
            case 3:
                HptLog h2 = (HptLog) obj;
                CycleSummaryUtil.HPTStripSummaryItem[] hPTStripSummaryItemArr2 = CycleSummaryUtil.HPTStripSummaryItem.g;
                Intrinsics.checkNotNullParameter(h2, "h");
                return Boolean.valueOf(h2.getValue() == 0.0f);
            case 4:
                OpkLog o = (OpkLog) obj;
                CycleSummaryUtil.OPKStripSummaryItem[] oPKStripSummaryItemArr = CycleSummaryUtil.OPKStripSummaryItem.g;
                Intrinsics.checkNotNullParameter(o, "o");
                OpkConstants.a.getClass();
                return Boolean.valueOf(OpkConstants.Companion.c(o).f13782b == OpkConstants.Result.HIGH);
            case 5:
                OpkLog o5 = (OpkLog) obj;
                CycleSummaryUtil.OPKStripSummaryItem[] oPKStripSummaryItemArr2 = CycleSummaryUtil.OPKStripSummaryItem.g;
                Intrinsics.checkNotNullParameter(o5, "o");
                OpkConstants.a.getClass();
                return Boolean.valueOf(OpkConstants.Companion.c(o5).f13782b == OpkConstants.Result.LOW);
            case 6:
                List flogs3 = (List) obj;
                Intrinsics.checkNotNullParameter(flogs3, "flogs");
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : flogs3) {
                    if (Intrinsics.areEqual(((UserFlogCompleteData) obj5).a.getLogType(), LogConstants.Log.d.f())) {
                        arrayList3.add(obj5);
                    }
                }
                return Boolean.valueOf(!arrayList3.isEmpty());
            case 7:
                int i = VideoListActivity.f14522t;
                return Unit.a;
            case 8:
                int i6 = VideoListActivity.f14522t;
                return Unit.a;
            case 9:
                Intrinsics.checkNotNullParameter((DrawScope) obj, "<this>");
                return Unit.a;
            case 10:
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                return new TextView(context);
            case 11:
                SimpleDate it3 = (SimpleDate) obj;
                ReviewCardTriggerPref.Companion companion = ReviewCardTriggerPref.d;
                Intrinsics.checkNotNullParameter(it3, "it");
                String string = it3.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            case 12:
                Timber.a.b(androidx.browser.trusted.c.a("DailyLogViewModel loadDailyLog error: ", ((Throwable) obj).getMessage()), new Object[0]);
                return Unit.a;
            case 13:
                DailyLogViewModel.PeriodAndDate periodAndDate = (DailyLogViewModel.PeriodAndDate) obj;
                periodAndDate.a.getClass();
                return Boolean.valueOf(PeriodManager.PeriodRelatedData.p(periodAndDate.f11594b));
            case 14:
                DailyMotionListFragment.Companion companion2 = DailyMotionListFragment.f14576x;
                return Unit.a;
            case 15:
                return Unit.a;
            case 16:
                int i7 = RootActivity.o;
                return Unit.a;
            case 17:
                int i8 = BrIntentGiftingFragment.i;
                return Unit.a;
            case 18:
                return Unit.a;
            case 19:
                return Unit.a;
            case 20:
                String permissionName = ((PermissionDeniedResponse) obj).getPermissionName();
                Intrinsics.checkNotNullExpressionValue(permissionName, "getPermissionName(...)");
                return permissionName;
            case 21:
                return ReactNativeFeatureFlagsLocalAccessor.override$lambda$0((String) obj);
            case 22:
                return ReactNativeFeatureFlagsLocalAccessor.getAccessedFeatureFlags$lambda$1((String) obj);
            case 23:
                PopUpToBuilder popUpTo = (PopUpToBuilder) obj;
                Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
                popUpTo.setInclusive(true);
                return Unit.a;
            case 24:
                PopUpToBuilder popUpTo2 = (PopUpToBuilder) obj;
                Intrinsics.checkNotNullParameter(popUpTo2, "$this$popUpTo");
                popUpTo2.setInclusive(true);
                return Unit.a;
            case 25:
                BabyRegistryActivity.Companion companion3 = BabyRegistryActivity.o;
                return Unit.a;
            case 26:
                BabyRegistryUtils babyRegistryUtils = BabyRegistryUtils.a;
                return Unit.a;
            case 27:
                return Unit.a;
            case 28:
                int i9 = DebugSamsungSDKActivity.l;
                return Boolean.valueOf(((HealthResultHolder.BaseResult) obj).f23302b == 1);
            default:
                PeriodEditorFragment.Companion companion4 = PeriodEditorFragment.f11887H;
                Intrinsics.checkNotNullParameter((Tooltip) obj, "it");
                return Unit.a;
        }
    }
}
