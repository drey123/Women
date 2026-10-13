package J2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel;
import com.glow.android.kaylee.ui.newhome.sidebar.components.UserProfileSectionKt;
import com.glow.android.prime.onboarding.PregnantPaywallActivity;
import com.glow.android.ui.bbt.BbtSyncBottomSheet;
import com.glow.android.ui.dataprotection.DataProtectionActivityKt;
import com.glow.android.ui.dataprotection.DataProtectionViewModel;
import com.glow.android.ui.editor.PeriodSalesKt;
import com.glow.android.ui.forecast.ForecastCardsKt;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.home.compose.smartcard.logcard.LoggedItemsData;
import com.glow.android.ui.home.resource.ArticleTabViewModel;
import com.glow.android.ui.home.resource.MeditationCardKt;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f619b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f620e;

    public /* synthetic */ t(Object obj, boolean z2, int i, int i6) {
        this.f619b = i6;
        this.f620e = obj;
        this.c = z2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.f620e;
        boolean z2 = this.c;
        int i = this.d;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f619b) {
            case 0:
                num.intValue();
                BbtSyncBottomSheet.Companion companion = BbtSyncBottomSheet.f10881q;
                BbtSyncBottomSheet tmp8_rcvr = (BbtSyncBottomSheet) obj3;
                Intrinsics.checkNotNullParameter(tmp8_rcvr, "$tmp8_rcvr");
                tmp8_rcvr.E(z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                num.intValue();
                DrawerViewModel.UserInfo userProfile = (DrawerViewModel.UserInfo) obj3;
                Intrinsics.checkNotNullParameter(userProfile, "$userProfile");
                UserProfileSectionKt.a(userProfile, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                num.getClass();
                DataProtectionActivityKt.d(z2, (DataProtectionViewModel) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                num.getClass();
                PeriodSalesKt.c((Modifier) obj3, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                num.getClass();
                Map next10DaysData = (Map) obj3;
                Intrinsics.checkNotNullParameter(next10DaysData, "$next10DaysData");
                ForecastCardsKt.e((SnapshotStateMap) next10DaysData, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 5:
                num.intValue();
                TextStyle textStyle = CommonWidgetsKt.d;
                LoggedItemsData loggedItemsData = (LoggedItemsData) obj3;
                Intrinsics.checkNotNullParameter(loggedItemsData, "$loggedItemsData");
                CommonWidgetsKt.c(loggedItemsData, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 6:
                num.intValue();
                ArticleTabViewModel.MeditationCardDataV2 data = (ArticleTabViewModel.MeditationCardDataV2) obj3;
                Intrinsics.checkNotNullParameter(data, "$data");
                MeditationCardKt.a(z2, data, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 7:
                num.intValue();
                PregnantPaywallActivity.Companion companion2 = PregnantPaywallActivity.l;
                PregnantPaywallActivity tmp0_rcvr = (PregnantPaywallActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.F(z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 8:
                num.intValue();
                com.glow.android.ui.home.sidebar.DrawerViewModel.UserInfo userProfile2 = (com.glow.android.ui.home.sidebar.DrawerViewModel.UserInfo) obj3;
                Intrinsics.checkNotNullParameter(userProfile2, "$userProfile");
                com.glow.android.ui.home.sidebar.components.UserProfileSectionKt.a(userProfile2, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                num.getClass();
                com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivityKt.d(z2, (com.glow.android.kaylee.ui.me.dataprotection.DataProtectionViewModel) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ t(boolean z2, Object obj, int i, int i6) {
        this.f619b = i6;
        this.c = z2;
        this.f620e = obj;
        this.d = i;
    }
}
