package p004a1;

import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import com.facebook.fresco.animation.bitmap.preparation.ondemandanimation.AnimationCoordinator;
import com.facebook.imagepipeline.common.BytesRange;
import com.facebook.imageutils.BitmapUtil;
import com.facebook.react.uimanager.ReactYogaConfigProvider;
import com.facebook.react.uimanager.YogaNodePool;
import com.glow.android.ble.glowbbt.GlowBBTCmd;
import com.glow.android.ble.glowbbt.GlowBBTCmdKt;
import com.glow.android.kaylee.ui.dailydata.DataKeyUtilKt;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.IconMapKt;
import com.glow.android.kaylee.ui.logchart.ChartLog;
import com.glow.android.prime.onboarding.common.promo.ClickEventHandler;
import com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.cards.HomeTopCardKt;
import com.glow.android.ui.home.cards.SmartCardClick;
import com.glow.android.ui.home.cards.homefeed.HomeFeedRestockCard;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapperKt;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1165b;

    public /* synthetic */ a(int i) {
        this.f1165b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 2;
        switch (this.f1165b) {
            case 0:
                Lazy lazy = DataKeyUtilKt.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                DdConfMgr.PregStage[] pregStageArr = {DdConfMgr.PregStage.f6312b, DdConfMgr.PregStage.c, DdConfMgr.PregStage.d, DdConfMgr.PregStage.f6313e, DdConfMgr.PregStage.f6314f};
                for (int i6 = 0; i6 < 5; i6++) {
                    DdConfMgr.PregStage pregStage = pregStageArr[i6];
                    ChartLog.f7410e.getClass();
                    Set<DdConfMgr.DataKey> value = ChartLog.f7411f.getValue();
                    List<DdConfMgr.DataKey> listD = DdConfMgr.d(pregStage);
                    Intrinsics.checkNotNullExpressionValue(listD, "getDataKeysForPreg(...)");
                    linkedHashMap.put(pregStage, CollectionsKt.union(CollectionsKt.intersect(value, listD), SetsKt.setOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.c, DdConfMgr.DataKey.f6301e, DdConfMgr.DataKey.d, DdConfMgr.DataKey.f6302f})));
                }
                return linkedHashMap;
            case 1:
                Lazy lazy2 = IconMapKt.a;
                DdConfMgr.DataKey[] dataKeyArrValues = DdConfMgr.DataKey.values();
                ArrayList arrayList = new ArrayList();
                for (DdConfMgr.DataKey dataKey : dataKeyArrValues) {
                    String strK = dataKey.k();
                    if (!(strK == null || strK.length() == 0)) {
                        arrayList.add(dataKey);
                    }
                }
                int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(arrayList));
                if (iMapCapacity < 16) {
                    iMapCapacity = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iMapCapacity);
                for (Object obj : arrayList) {
                    String strK2 = ((DdConfMgr.DataKey) obj).k();
                    Intrinsics.checkNotNullExpressionValue(strK2, "getNameString(...)");
                    linkedHashMap2.put(strK2, obj);
                }
                return linkedHashMap2;
            case 2:
                MainActivity.Companion companion = MainActivity.f12206k1;
                return Boolean.valueOf(Intrinsics.areEqual(Locale.getDefault().getCountry(), "US"));
            case 3:
                return DailyLogPopupKt.a;
            case 4:
                return DailyLogPopupKt.c;
            case 5:
                return Unit.a;
            case 6:
                return AnimationCoordinator.handler_delegate$lambda$0();
            case 7:
                return BytesRange.headerParsingRegEx_delegate$lambda$0();
            case 8:
                return BitmapUtil.DECODE_BUFFERS_delegate$lambda$0();
            case 9:
                return ReactYogaConfigProvider.yogaConfig_delegate$lambda$1();
            case 10:
                return YogaNodePool.pool_delegate$lambda$0();
            case 11:
                return DailyLog.logEntryFieldMap_delegate$lambda$2();
            case 12:
                return DailyLog.logEntryMethodMap_delegate$lambda$4();
            case 13:
                ProvidableCompositionLocal<SmartCardClick> providableCompositionLocal = HomeTopCardKt.a;
                return new SmartCardClick(new com.facebook.react.defaults.a(i));
            case 14:
                ProvidableCompositionLocal<SmartCardClick> providableCompositionLocal2 = HomeTopCardKt.a;
                return 0;
            case 15:
                return Unit.a;
            case 16:
                int i7 = HomeFeedRestockCard.k;
                return Unit.a;
            case 17:
                Lazy lazy3 = SMTCardWrapperKt.a;
                return CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4287729407L)), Color.m4154boximpl(ColorKt.Color(4294810111L))});
            case 18:
                Lazy lazy4 = SMTCardWrapperKt.a;
                return CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4284904418L)), Color.m4154boximpl(ColorKt.Color(4294023935L))});
            case 19:
                return Unit.a;
            case 20:
                return Unit.a;
            case 21:
                GlowBBTCmd glowBBTCmd = GlowBBTCmd.d;
                return CollectionsKt.toByteArray(ArraysKt.reversed(GlowBBTCmdKt.f((int) (System.currentTimeMillis() / ((long) 1000)))));
            case 22:
                GlowBBTCmd glowBBTCmd2 = GlowBBTCmd.d;
                return GlowBBTCmdKt.f((int) (System.currentTimeMillis() / ((long) 1000)));
            case 23:
                GlowBBTCmd glowBBTCmd3 = GlowBBTCmd.d;
                long jCurrentTimeMillis = System.currentTimeMillis();
                UUID uuid = GlowBBTCmdKt.a;
                Calendar calendar = Calendar.getInstance(TimeZone.getDefault());
                calendar.setTimeInMillis(jCurrentTimeMillis);
                int i8 = calendar.get(1) - 2000;
                int i9 = calendar.get(2) + 1;
                int i10 = calendar.get(5);
                int i11 = calendar.get(11);
                int i12 = calendar.get(12);
                int i13 = calendar.get(13);
                int i14 = calendar.get(7);
                return new byte[]{(byte) i8, (byte) i9, (byte) i10, (byte) i11, (byte) i12, (byte) i13, (byte) (i14 == 1 ? 7 : i14 - 1)};
            case 24:
                return Unit.a;
            case 25:
                return Unit.a;
            case 26:
                return Unit.a;
            case 27:
                return Unit.a;
            case 28:
                return Unit.a;
            default:
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal3 = OnboardingProductPromotionKt.a;
                return new ClickEventHandler(new com.facebook.react.defaults.a(26));
        }
    }
}
