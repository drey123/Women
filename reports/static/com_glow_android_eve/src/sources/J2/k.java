package J2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.data.LogConstants;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import com.glow.android.rest.LogsProductInfo;
import com.glow.android.ui.bbt.BbtChartViewKt;
import com.glow.android.ui.bbt.BbtSyncBottomSheet;
import com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager;
import com.glow.android.ui.dailylog.DailyLogActivityKt;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTFertilityCardKt;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.homeredesign.HomePageFragmentKt;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import com.glow.android.ui.homeredesign.shortcuts.SymptomsAndMoodsKt;
import com.glow.android.ui.opk.OpkScanResultFragmentKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f567b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f569f;

    public /* synthetic */ k(Object obj, Object obj2, boolean z2, int i, int i6) {
        this.f567b = i6;
        this.f568e = obj;
        this.f569f = obj2;
        this.c = z2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z2 = this.c;
        int i = this.d;
        Object obj3 = this.f569f;
        Object obj4 = this.f568e;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f567b) {
            case 0:
                num.intValue();
                Modifier modifier = (Modifier) obj4;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                String tabName = (String) obj3;
                Intrinsics.checkNotNullParameter(tabName, "$tabName");
                BbtChartViewKt.s(modifier, z2, tabName, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                num.getClass();
                BbtSyncBottomSheet.Companion companion = BbtSyncBottomSheet.f10881q;
                BbtSyncBottomSheet tmp0_rcvr = (BbtSyncBottomSheet) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                Function0 onClick = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                tmp0_rcvr.H(z2, (com.glow.android.ui.bbt.c) onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                num.getClass();
                List products = (List) obj4;
                Intrinsics.checkNotNullParameter(products, "$products");
                Function0 onClose = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                DailyLogActivityKt.a(products, z2, (P0.a) onClose, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                num.getClass();
                SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines lines = (SMTCardData.SMTClient.SMTCycle.SMTCFertilityHealth.Lines) obj3;
                Intrinsics.checkNotNullParameter(lines, "$lines");
                SMTFertilityCardKt.b((Modifier) obj4, lines, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                num.getClass();
                BbtBluetoothManager.BbtBluetoothState state = (BbtBluetoothManager.BbtBluetoothState) obj4;
                Intrinsics.checkNotNullParameter(state, "$state");
                Function0 onClick2 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                HomePageFragmentKt.b(z2, state, (p041j2.c) onClick2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 5:
                num.intValue();
                int i6 = BottomSheetShortcutsActivityKt.c;
                LogsProductInfo product = (LogsProductInfo) obj4;
                Intrinsics.checkNotNullParameter(product, "$product");
                LogConstants.Log logType = (LogConstants.Log) obj3;
                Intrinsics.checkNotNullParameter(logType, "$logType");
                BottomSheetShortcutsActivityKt.h(product, logType, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 6:
                num.intValue();
                int i7 = BottomSheetShortcutsActivityKt.c;
                String pid = (String) obj3;
                Intrinsics.checkNotNullParameter(pid, "$pid");
                LogConstants.Log log = (LogConstants.Log) obj4;
                Intrinsics.checkNotNullParameter(log, "$log");
                BottomSheetShortcutsActivityKt.g(pid, log, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 7:
                num.intValue();
                Emotion emotion = (Emotion) obj4;
                Intrinsics.checkNotNullParameter(emotion, "$emotion");
                Function1 onChangeChecked = (Function1) obj3;
                Intrinsics.checkNotNullParameter(onChangeChecked, "$onChangeChecked");
                SymptomsAndMoodsKt.b(emotion, z2, onChangeChecked, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 8:
                num.getClass();
                String str = (String) obj3;
                Intrinsics.checkNotNullParameter(str, "$str");
                Function0 click = (Function0) obj4;
                Intrinsics.checkNotNullParameter(click, "$click");
                OpkScanResultFragmentKt.a(str, z2, (p041j2.c) click, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                num.intValue();
                int i8 = DebugPremiumPurchase.m;
                DebugPremiumPurchase tmp6_rcvr = (DebugPremiumPurchase) obj4;
                Intrinsics.checkNotNullParameter(tmp6_rcvr, "$tmp6_rcvr");
                List<String> productIds = (List) obj3;
                Intrinsics.checkNotNullParameter(productIds, "$productIds");
                tmp6_rcvr.D(z2, productIds, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ k(Object obj, boolean z2, Object obj2, int i, int i6) {
        this.f567b = i6;
        this.f568e = obj;
        this.c = z2;
        this.f569f = obj2;
        this.d = i;
    }

    public /* synthetic */ k(String str, LogConstants.Log log, boolean z2, int i) {
        this.f567b = 6;
        this.f569f = str;
        this.f568e = log;
        this.c = z2;
        this.d = i;
    }

    public /* synthetic */ k(String str, boolean z2, p041j2.c cVar, int i) {
        this.f567b = 8;
        this.f569f = str;
        this.c = z2;
        this.f568e = cVar;
        this.d = i;
    }

    public /* synthetic */ k(boolean z2, BbtBluetoothManager.BbtBluetoothState bbtBluetoothState, p041j2.c cVar, int i) {
        this.f567b = 4;
        this.c = z2;
        this.f568e = bbtBluetoothState;
        this.f569f = cVar;
        this.d = i;
    }
}
