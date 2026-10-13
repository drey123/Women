package G1;

import android.content.ContentValues;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.closeables.AutoCleanupDelegateKt;
import com.facebook.fresco.vito.source.ImageSourceProvider;
import com.glow.android.ble.glowbbt.GlowBBTCmdKt;
import com.glow.android.ble.glowbbt.TempData;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import com.glow.android.model.PremiumManager;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.ui.SamsungPremiumActivity;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.bbt.BbtChartFragment;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.widget.compose.ScrollDirectionState;
import com.glow.log.Blaster;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.samsung.android.sdk.healthdata.HealthResultHolder;
import java.io.Closeable;
import java.util.HashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.internal.util.ScalarSynchronousObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f421b;

    public /* synthetic */ b(int i) {
        this.f421b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JsonElement jsonElementZ;
        Integer numValueOf = null;
        switch (this.f421b) {
            case 0:
                HomeFeed it2 = (HomeFeed) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.c.f8004b;
            case 1:
                List col = (List) obj;
                Intrinsics.checkNotNullParameter(col, "col");
                return CollectionsKt.q(col, null, null, null, new b(2), 31);
            case 2:
                MenuCardType it3 = (MenuCardType) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                return it3.f8240b;
            case 3:
                JsonDictResponse jsonDictResponse = (JsonDictResponse) obj;
                int i = NewHomePageFragment.s;
                if (((JsonObject) jsonDictResponse.getData()).z("data") != null && ((JsonObject) jsonDictResponse.getData()).z("data").o().z("is_br_active") != null) {
                    JsonElement jsonElementZ2 = ((JsonObject) jsonDictResponse.getData()).z("data").o().z("is_br_active");
                    jsonElementZ2.getClass();
                    if (!(jsonElementZ2 instanceof JsonNull)) {
                        ((JsonObject) jsonDictResponse.getData()).z("data").o().z("is_br_active").d();
                    }
                }
                return Unit.a;
            case 4:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 5:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 6:
                JsonObject jsonObject = (JsonObject) ((JsonDataResponse) obj).getData();
                if (jsonObject != null && (jsonElementZ = jsonObject.z("unread_count")) != null) {
                    numValueOf = Integer.valueOf(jsonElementZ.g());
                }
                return Integer.valueOf(numValueOf != null ? numValueOf.intValue() : 0);
            case 7:
                IapProduct p = (IapProduct) obj;
                int i6 = SamsungPremiumActivity.l;
                Intrinsics.checkNotNullParameter(p, "p");
                return p.a();
            case 8:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SettingsActivity.Companion companion = SettingsActivity.E;
                HashMap map = new HashMap();
                map.put("switch_on", zBooleanValue ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO);
                Blaster.e("button_click_settings_notification", map);
                return Unit.a;
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    Timber.a.b("profile insert success.", new Object[0]);
                } else {
                    Timber.a.d("profile insert failed.", new Object[0]);
                }
                return Unit.a;
            case 10:
                return Boolean.valueOf(((HealthResultHolder.BaseResult) obj).f23302b == 1);
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    Timber.a.b("cycle insert success.", new Object[0]);
                } else {
                    Timber.a.d("cycle insert failed.", new Object[0]);
                }
                return Unit.a;
            case 12:
                return Boolean.valueOf(((HealthResultHolder.BaseResult) obj).f23302b == 1);
            case 13:
                return AutoCleanupDelegateKt.closeableCleanupFunction$lambda$0((Closeable) obj);
            case 14:
                ContentDrawScope drawWithContent = (ContentDrawScope) obj;
                TextStyle textStyle = HomeBabyInfoCardKt.a;
                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                DrawScope.m4695drawCircleVaOC9Bg$default(drawWithContent, Color.INSTANCE.m4201getWhite0d7_KjU(), drawWithContent.mo364toPx0680j_4(Dp.m6628constructorimpl(11)), drawWithContent.mo4713getCenterF1C5BW0(), 0.0f, null, null, 0, 120, null);
                DrawScope.m4695drawCircleVaOC9Bg$default(drawWithContent, ColorKt.Color(440910886), drawWithContent.mo364toPx0680j_4(Dp.m6628constructorimpl(10)), drawWithContent.mo4713getCenterF1C5BW0(), 0.0f, null, null, 0, 120, null);
                drawWithContent.drawContent();
                return Unit.a;
            case 15:
                int i7 = DbModel.d;
                Intrinsics.checkNotNullParameter((DdConfMgr.DataKey) obj, "it");
                return "?";
            case 16:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                int i8 = BbtChartFragment.M;
                if (zBooleanValue2) {
                    return new ScalarSynchronousObservable(Boolean.TRUE);
                }
                PremiumManager.a.getClass();
                return new ScalarSynchronousObservable(Boolean.valueOf(PremiumManager.d()));
            case 17:
                DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                Blaster.e("page_impression_bbt_chart_download", null);
                return new DisposableEffectResult() { // from class: com.glow.android.ui.bbt.BbtChartViewKt$CyclePicker$lambda$112$lambda$111$$inlined$onDispose$1
                    @Override // androidx.compose.runtime.DisposableEffectResult
                    public final void dispose() {
                    }
                };
            case 18:
                Intrinsics.checkNotNullParameter((ContentValues) obj, "it");
                return "uuid=?";
            case 19:
                ContentValues it4 = (ContentValues) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                return new String[]{it4.getAsString("uuid")};
            case 20:
                Intrinsics.checkNotNullParameter((ContentValues) obj, "it");
                return "f_log_uuid=? AND date_time_label=?";
            case 21:
                ContentValues it5 = (ContentValues) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                return new String[]{it5.getAsString(UserFlogData.FIELD_FLOG_UUID), it5.getAsString(UserFlogData.FIELD_DATE_TIME_LABEL)};
            case 22:
                TempData t4 = (TempData) obj;
                Intrinsics.checkNotNullParameter(t4, "t");
                StringBuilder sbX = android.support.v4.media.a.x(GlowBBTCmdKt.g(t4.a), " ");
                sbX.append(t4.c);
                sbX.append(" ");
                sbX.append(t4.f3570b);
                return sbX.toString();
            case 23:
                ((Integer) obj).intValue();
                return Unit.a;
            case 24:
                Intrinsics.checkNotNullParameter((List) obj, "it");
                return Unit.a;
            case 25:
                Pair it6 = (Pair) obj;
                ScrollDirectionState.Companion companion2 = ScrollDirectionState.c;
                Intrinsics.checkNotNullParameter(it6, "it");
                return new ScrollDirectionState(((Boolean) it6.getFirst()).booleanValue(), ((Boolean) it6.getSecond()).booleanValue());
            case 26:
                ((Float) obj).floatValue();
                return Unit.a;
            case 27:
                return ImageSourceProvider.uriParser$lambda$0((String) obj);
            case 28:
                CycleSummary _cycle = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle, "_cycle");
                return Integer.valueOf(_cycle.getPbIndex());
            default:
                CycleSummary _cycle2 = (CycleSummary) obj;
                Intrinsics.checkNotNullParameter(_cycle2, "_cycle");
                return Integer.valueOf(_cycle2.getPbIndex() - 7);
        }
    }
}
