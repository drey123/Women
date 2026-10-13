package com.glow.android.ui.dailylog;

import R2.C0279a;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FlowLayoutKt;
import androidx.compose.foundation.layout.FlowRowScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.DailyLogTemperatureBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtChartActivity;
import com.glow.android.ui.dailylog.BbtSyncButtonView;
import com.glow.android.ui.dailylog.TemperatureInput;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import com.glow.android.utils.LocaleUtil;
import com.glow.android.utils.NumberDisplayUtil;
import com.glow.android.utils.TemperatureUtil;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: TemperatureInput.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR+\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R/\u0010\u0018\u001a\u0004\u0018\u00010\u00122\b\u0010\n\u001a\u0004\u0018\u00010\u00128B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R+\u0010\u001f\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u00198B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/glow/android/ui/dailylog/TemperatureInput;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "<set-?>", "f", "Landroidx/compose/runtime/MutableState;", "getPageSource", "()Ljava/lang/String;", "setPageSource", "(Ljava/lang/String;)V", RNDFPAdsViewManager.PROP_PAGE_SOURCE, "Lcom/glow/android/roomdb/entity/DailyLog;", "h", "getDailyLog", "()Lcom/glow/android/roomdb/entity/DailyLog;", "setDailyLog", "(Lcom/glow/android/roomdb/entity/DailyLog;)V", "dailyLog", "", ContextChain.TAG_INFRA, "getUpdateFlog", "()Z", "setUpdateFlog", "(Z)V", "updateFlog", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TemperatureInput extends AbstractComposeView implements DailyLogActivity.OnDailyLogDataUpdateListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f11708j = new Companion(0);

    @NotNull
    public static final Map<String, String> k = MapsKt.mapOf(TuplesKt.to(DailyLog.FIELD_ALCOHOL, "🍷Alcohol"), TuplesKt.to(DailyLog.FIELD_FEVER, "🤒Fever"), TuplesKt.to("insomnia", "🥱Poor sleep"), TuplesKt.to("meds", "💊Medication"), TuplesKt.to("stress", "😖Stress"));

    @NotNull
    public static final Map<String, String> l = MapsKt.mapOf(TuplesKt.to(DailyLog.FIELD_ALCOHOL, "🍷"), TuplesKt.to(DailyLog.FIELD_FEVER, "🤒"), TuplesKt.to("insomnia", "🥱"), TuplesKt.to("meds", "💊"), TuplesKt.to("stress", "😖"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public DailyLogTemperatureBinding f11709b;

    @Nullable
    public SimpleDate c;

    @NotNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public TextView f11710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState pageSource;

    @Nullable
    public UserFlogCompleteData g;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @NotNull
    public final MutableState dailyLog;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @NotNull
    public final MutableState updateFlog;

    /* JADX INFO: compiled from: TemperatureInput.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;", "", "<init>", "()V", "", "FIELD_NAME", "Ljava/lang/String;", "", "METRIC_UNIT", "I", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static boolean a(@NotNull Context context, float f4) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (LocaleUtil.a()) {
                new MaterialAlertDialogBuilder(context).setMessage(R.string.fr_bbt_not_allowed).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) new A1.c(18)).show();
                return false;
            }
            if (f4 == 0.0f || RangesKt.m(35.0f, 39.0f).contains(Float.valueOf(f4))) {
                return true;
            }
            Toast.makeText(context, R.string.toast_enter_valid_value, 1).show();
            return false;
        }

        public static void b(Companion companion, Context context, DailyLogTemperatureBinding binding, String timeStr, float f4, boolean z2, final String abnormalStr, final List abnormalStrList, int i) {
            String strD;
            if ((i & 32) != 0) {
                abnormalStr = "";
            }
            if ((i & 64) != 0) {
                abnormalStrList = CollectionsKt.emptyList();
            }
            companion.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(binding, "binding");
            Intrinsics.checkNotNullParameter(timeStr, "timeStr");
            Intrinsics.checkNotNullParameter(abnormalStr, "abnormalStr");
            Intrinsics.checkNotNullParameter(abnormalStrList, "abnormalStrList");
            if (TextUtils.isEmpty(timeStr)) {
                binding.f4041j.setVisibility(8);
            } else {
                binding.f4041j.setVisibility(0);
                binding.f4041j.setText(timeStr);
            }
            LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
            if (f4 <= 0.0f) {
                binding.f4039e.setVisibility(8);
                binding.f4040f.setVisibility(8);
                int iM4218toArgb8_81llA = ColorKt.m4218toArgb8_81llA(ColorKt.Color(4293848814L));
                TextView textView = binding.i;
                textView.setTextColor(iM4218toArgb8_81llA);
                if (localUserPrefsU.C()) {
                    textView.setText(R.string.daily_log_bbt_empty_c);
                } else {
                    textView.setText(R.string.daily_log_bbt_empty_f);
                }
                binding.h.setVisibility(0);
            } else {
                binding.h.setVisibility(8);
                context.getClass();
                Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
                Activity activity = (Activity) context;
                if (localUserPrefsU.C()) {
                    strD = android.support.v4.media.a.D(NumberDisplayUtil.a.format(f4), " ", activity.getString(R.string.celsius_value));
                } else {
                    strD = android.support.v4.media.a.D(NumberDisplayUtil.a.format(TemperatureUtil.b(f4)), " ", activity.getString(R.string.fahrenheit_value));
                }
                TextView textView2 = binding.i;
                textView2.setText(strD);
                binding.f4039e.setVisibility(0);
                ImageView imageView = binding.f4040f;
                if (z2) {
                    imageView.setVisibility(0);
                    textView2.setTextColor(ColorKt.m4218toArgb8_81llA(ColorKt.Color(4294787907L)));
                } else {
                    imageView.setVisibility(8);
                    textView2.setTextColor(ColorKt.m4218toArgb8_81llA(ColorKt.Color(4284179154L)));
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(abnormalStr);
            ComposeView composeView = binding.c;
            if (zIsEmpty && abnormalStrList.isEmpty()) {
                composeView.setVisibility(8);
            } else {
                composeView.setVisibility(0);
                composeView.setContent(ComposableLambdaKt.composableLambdaInstance(-572747679, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.dailylog.TemperatureInput$Companion$showAbnormalText$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer, Integer num) {
                        Composer composer2 = composer;
                        if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(16), 0.0f, 2, null), 0.0f, 1, null);
                            Arrangement arrangement = Arrangement.INSTANCE;
                            Arrangement.Horizontal horizontalM553spacedByD5KLDUw = arrangement.m553spacedByD5KLDUw(Dp.m6628constructorimpl(8), Alignment.INSTANCE.getCenterHorizontally());
                            Arrangement.HorizontalOrVertical horizontalOrVerticalM552spacedBy0680j_4 = arrangement.m552spacedBy0680j_4(Dp.m6628constructorimpl(4));
                            final String str = abnormalStr;
                            final List<String> list = abnormalStrList;
                            FlowLayoutKt.FlowRow(modifierFillMaxWidth$default, horizontalM553spacedByD5KLDUw, horizontalOrVerticalM552spacedBy0680j_4, 0, 0, null, ComposableLambdaKt.rememberComposableLambda(1040740806, true, new Function3<FlowRowScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.dailylog.TemperatureInput$Companion$showAbnormalText$1.1
                                @Override // kotlin.jvm.functions.Function3
                                public final Unit invoke(FlowRowScope flowRowScope, Composer composer3, Integer num2) {
                                    List<String> list2;
                                    List listSplit$default;
                                    FlowRowScope FlowRow = flowRowScope;
                                    Composer composer4 = composer3;
                                    int iIntValue = num2.intValue();
                                    Intrinsics.checkNotNullParameter(FlowRow, "$this$FlowRow");
                                    if ((iIntValue & 81) == 16 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                    } else {
                                        String str2 = str;
                                        if (str2 != null && str2.length() == 0) {
                                            list2 = list;
                                        } else if (str2 == null || (listSplit$default = StringsKt__StringsKt.split$default(str2, new String[]{","}, false, 0, 6, null)) == null) {
                                            list2 = null;
                                        } else {
                                            List<String> list3 = listSplit$default;
                                            ArrayList arrayList = new ArrayList(CollectionsKt.m(list3));
                                            for (String str3 : list3) {
                                                TemperatureInput.f11708j.getClass();
                                                String str4 = TemperatureInput.k.get(str3);
                                                if (str4 == null) {
                                                    str4 = "";
                                                }
                                                arrayList.add(str4);
                                            }
                                            list2 = arrayList;
                                        }
                                        if (list2 != null) {
                                            for (String str5 : list2) {
                                                float f5 = 8;
                                                Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m226backgroundbw27NRU(Modifier.INSTANCE, ColorKt.Color(4294309365L), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5))), Dp.m6628constructorimpl(f5));
                                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM672padding3ABfNKs);
                                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                                if (!(composer4.getApplier() instanceof Applier)) {
                                                    ComposablesKt.invalidApplier();
                                                }
                                                composer4.startReusableNode();
                                                if (composer4.getInserting()) {
                                                    composer4.createNode(constructor);
                                                } else {
                                                    composer4.useNode();
                                                }
                                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                                                Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                                }
                                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                                Composer composer5 = composer4;
                                                TextKt.m1722Text4IGK_g(str5, (Modifier) null, ColorKt.Color(4288256409L), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer5, 3456, 0, 131058);
                                                composer5.endNode();
                                                composer4 = composer5;
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            }, composer2, 54), composer2, 1573302, 56);
                        }
                        return Unit.a;
                    }
                }));
            }
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TemperatureInput(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.d = "";
        this.pageSource = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.dailyLog = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.updateFlog = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        setOnClickListener(new P3.a(this, 9));
    }

    public static void f(TemperatureInput this$0, Context ctx) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(ctx, "$ctx");
        PopupManager.a.getClass();
        PopupManager.k = true;
        Context context = this$0.getContext();
        BottomSheetShortcutsActivity.Companion companion = BottomSheetShortcutsActivity.i;
        LogConstants.Log log = LogConstants.Log.h;
        String pageSource = this$0.getPageSource();
        SimpleDate simpleDateM = this$0.c;
        if (simpleDateM == null) {
            simpleDateM = SimpleDate.M();
        }
        Intrinsics.checkNotNull(simpleDateM);
        companion.getClass();
        context.startActivity(BottomSheetShortcutsActivity.Companion.b(ctx, log, pageSource, simpleDateM));
    }

    public static Unit g(TemperatureInput this$0, RelativeLayout view) {
        DailyLogTemperatureBinding dailyLogTemperatureBinding;
        BbtSyncButtonView bbtSyncButtonView;
        DailyLogTemperatureBinding dailyLogTemperatureBinding2;
        BbtSyncButtonView bbtSyncButtonView2;
        UserFlogCompleteData userFlogCompleteData;
        Date date;
        String str;
        String valText;
        Float valFloat;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(view, "view");
        Timber.a.b(androidx.browser.trusted.c.a("BbtSyncButtonView updateView pageSource: ", this$0.getPageSource()), new Object[0]);
        DailyLog dailyLog = this$0.getDailyLog();
        float fFloatValue = 0.0f;
        if (dailyLog != null) {
            float temperature = dailyLog.getTemperature();
            this$0.c = dailyLog.getDate();
            if (temperature <= 0.0f) {
                this$0.d = "";
            } else {
                this$0.d = "9:00 AM";
            }
            DailyLogTemperatureBinding dailyLogTemperatureBinding3 = this$0.f11709b;
            if (dailyLogTemperatureBinding3 != null) {
                Context context = this$0.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                Companion.b(f11708j, context, dailyLogTemperatureBinding3, this$0.d, temperature, false, "", null, 64);
            }
        }
        if (this$0.getUpdateFlog() && (userFlogCompleteData = this$0.g) != null) {
            this$0.c = userFlogCompleteData.f10177e;
            UserFlogData userFlogData = userFlogCompleteData.c;
            if (userFlogData == null || (date = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss", Locale.getDefault()).parse(userFlogData.getDateTimeLabel())) == null) {
                str = "";
            } else {
                str = new SimpleDateFormat("hh:mm a", Locale.getDefault()).format(date);
                Intrinsics.checkNotNull(str);
            }
            this$0.d = str;
            DailyLogTemperatureBinding dailyLogTemperatureBinding4 = this$0.f11709b;
            if (dailyLogTemperatureBinding4 != null) {
                Context context2 = this$0.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                String str2 = this$0.d;
                if (userFlogData != null && (valFloat = userFlogData.getValFloat()) != null) {
                    fFloatValue = valFloat.floatValue();
                }
                Companion.b(f11708j, context2, dailyLogTemperatureBinding4, str2, fFloatValue, userFlogData != null && userFlogData.getValInt() == 1, (userFlogData == null || (valText = userFlogData.getValText()) == null) ? "" : valText, null, 64);
            }
        }
        if (this$0.getPageSource().length() > 0 && (dailyLogTemperatureBinding2 = this$0.f11709b) != null && (bbtSyncButtonView2 = dailyLogTemperatureBinding2.h) != null) {
            bbtSyncButtonView2.setViewPageSource(this$0.getPageSource());
        }
        SimpleDate simpleDate = this$0.c;
        if (simpleDate != null && (dailyLogTemperatureBinding = this$0.f11709b) != null && (bbtSyncButtonView = dailyLogTemperatureBinding.h) != null) {
            bbtSyncButtonView.setViewDate(simpleDate);
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final DailyLog getDailyLog() {
        return (DailyLog) this.dailyLog.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final String getPageSource() {
        return (String) this.pageSource.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean getUpdateFlog() {
        return ((Boolean) this.updateFlog.getValue()).booleanValue();
    }

    public static void h(TemperatureInput this$0, Context ctx) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(ctx, "$ctx");
        Context context = this$0.getContext();
        BbtChartActivity.Companion companion = BbtChartActivity.f10749K;
        SimpleDate simpleDateM = this$0.c;
        if (simpleDateM == null) {
            simpleDateM = SimpleDate.M();
        }
        Intrinsics.checkNotNull(simpleDateM);
        String pageSource = this$0.getPageSource();
        companion.getClass();
        context.startActivity(BbtChartActivity.Companion.a(1, ctx, simpleDateM, pageSource));
    }

    private final void setDailyLog(DailyLog dailyLog) {
        this.dailyLog.setValue(dailyLog);
    }

    private final void setPageSource(String str) {
        this.pageSource.setValue(str);
    }

    private final void setUpdateFlog(boolean z2) {
        this.updateFlog.setValue(Boolean.valueOf(z2));
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-915590137);
        final int i6 = 1;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
        final int i7 = 0;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        AndroidView_androidKt.AndroidView(new Function1(this) { // from class: R2.E
            public final /* synthetic */ TemperatureInput c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                BbtSyncButtonView bbtSyncButtonView;
                BbtSyncButtonView bbtSyncButtonView2;
                final int i8 = 0;
                final TemperatureInput this$0 = this.c;
                switch (i7) {
                    case 0:
                        final Context ctx = (Context) obj;
                        TemperatureInput.Companion companion2 = TemperatureInput.f11708j;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(ctx, "ctx");
                        DailyLogTemperatureBinding dailyLogTemperatureBindingA = DailyLogTemperatureBinding.a(LayoutInflater.from(ctx).inflate(R.layout.daily_log_temperature, (ViewGroup) null, false));
                        this$0.f11709b = dailyLogTemperatureBindingA;
                        Intrinsics.checkNotNull(dailyLogTemperatureBindingA);
                        DailyLogTemperatureBinding dailyLogTemperatureBinding = this$0.f11709b;
                        Intrinsics.checkNotNull(dailyLogTemperatureBinding);
                        dailyLogTemperatureBinding.d.setOnClickListener(new View.OnClickListener() { // from class: R2.F
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                switch (i8) {
                                    case 0:
                                        TemperatureInput.f(this$0, ctx);
                                        break;
                                    default:
                                        TemperatureInput.h(this$0, ctx);
                                        break;
                                }
                            }
                        });
                        DailyLogTemperatureBinding dailyLogTemperatureBinding2 = this$0.f11709b;
                        Intrinsics.checkNotNull(dailyLogTemperatureBinding2);
                        ImageView imageView = dailyLogTemperatureBinding2.f4039e;
                        DailyLogTemperatureBinding dailyLogTemperatureBinding3 = this$0.f11709b;
                        Intrinsics.checkNotNull(dailyLogTemperatureBinding3);
                        ImageView imageView2 = dailyLogTemperatureBinding3.f4040f;
                        DailyLogTemperatureBinding dailyLogTemperatureBinding4 = this$0.f11709b;
                        Intrinsics.checkNotNull(dailyLogTemperatureBinding4);
                        this$0.f11710e = dailyLogTemperatureBinding4.f4041j;
                        DailyLogTemperatureBinding dailyLogTemperatureBinding5 = this$0.f11709b;
                        Intrinsics.checkNotNull(dailyLogTemperatureBinding5);
                        final int i9 = 1;
                        dailyLogTemperatureBinding5.g.setOnClickListener(new View.OnClickListener() { // from class: R2.F
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                switch (i9) {
                                    case 0:
                                        TemperatureInput.f(this$0, ctx);
                                        break;
                                    default:
                                        TemperatureInput.h(this$0, ctx);
                                        break;
                                }
                            }
                        });
                        DailyLogTemperatureBinding dailyLogTemperatureBinding6 = this$0.f11709b;
                        if (dailyLogTemperatureBinding6 != null && (bbtSyncButtonView2 = dailyLogTemperatureBinding6.h) != null) {
                            bbtSyncButtonView2.setVisibility(0);
                        }
                        DailyLogTemperatureBinding dailyLogTemperatureBinding7 = this$0.f11709b;
                        if (dailyLogTemperatureBinding7 != null && (bbtSyncButtonView = dailyLogTemperatureBinding7.h) != null) {
                            bbtSyncButtonView.setViewDate(this$0.c);
                        }
                        DailyLogTemperatureBinding dailyLogTemperatureBinding8 = this$0.f11709b;
                        Intrinsics.checkNotNull(dailyLogTemperatureBinding8);
                        return dailyLogTemperatureBinding8.f4038b;
                    default:
                        return TemperatureInput.g(this$0, (RelativeLayout) obj);
                }
            }
        }, null, new Function1(this) { // from class: R2.E
            public final /* synthetic */ TemperatureInput c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                BbtSyncButtonView bbtSyncButtonView;
                BbtSyncButtonView bbtSyncButtonView2;
                final int i8 = 0;
                final TemperatureInput this$0 = this.c;
                switch (i6) {
                    case 0:
                        final Context ctx = (Context) obj;
                        TemperatureInput.Companion companion2 = TemperatureInput.f11708j;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(ctx, "ctx");
                        DailyLogTemperatureBinding dailyLogTemperatureBindingA = DailyLogTemperatureBinding.a(LayoutInflater.from(ctx).inflate(R.layout.daily_log_temperature, (ViewGroup) null, false));
                        this$0.f11709b = dailyLogTemperatureBindingA;
                        Intrinsics.checkNotNull(dailyLogTemperatureBindingA);
                        DailyLogTemperatureBinding dailyLogTemperatureBinding = this$0.f11709b;
                        Intrinsics.checkNotNull(dailyLogTemperatureBinding);
                        dailyLogTemperatureBinding.d.setOnClickListener(new View.OnClickListener() { // from class: R2.F
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                switch (i8) {
                                    case 0:
                                        TemperatureInput.f(this$0, ctx);
                                        break;
                                    default:
                                        TemperatureInput.h(this$0, ctx);
                                        break;
                                }
                            }
                        });
                        DailyLogTemperatureBinding dailyLogTemperatureBinding2 = this$0.f11709b;
                        Intrinsics.checkNotNull(dailyLogTemperatureBinding2);
                        ImageView imageView = dailyLogTemperatureBinding2.f4039e;
                        DailyLogTemperatureBinding dailyLogTemperatureBinding3 = this$0.f11709b;
                        Intrinsics.checkNotNull(dailyLogTemperatureBinding3);
                        ImageView imageView2 = dailyLogTemperatureBinding3.f4040f;
                        DailyLogTemperatureBinding dailyLogTemperatureBinding4 = this$0.f11709b;
                        Intrinsics.checkNotNull(dailyLogTemperatureBinding4);
                        this$0.f11710e = dailyLogTemperatureBinding4.f4041j;
                        DailyLogTemperatureBinding dailyLogTemperatureBinding5 = this$0.f11709b;
                        Intrinsics.checkNotNull(dailyLogTemperatureBinding5);
                        final int i9 = 1;
                        dailyLogTemperatureBinding5.g.setOnClickListener(new View.OnClickListener() { // from class: R2.F
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                switch (i9) {
                                    case 0:
                                        TemperatureInput.f(this$0, ctx);
                                        break;
                                    default:
                                        TemperatureInput.h(this$0, ctx);
                                        break;
                                }
                            }
                        });
                        DailyLogTemperatureBinding dailyLogTemperatureBinding6 = this$0.f11709b;
                        if (dailyLogTemperatureBinding6 != null && (bbtSyncButtonView2 = dailyLogTemperatureBinding6.h) != null) {
                            bbtSyncButtonView2.setVisibility(0);
                        }
                        DailyLogTemperatureBinding dailyLogTemperatureBinding7 = this$0.f11709b;
                        if (dailyLogTemperatureBinding7 != null && (bbtSyncButtonView = dailyLogTemperatureBinding7.h) != null) {
                            bbtSyncButtonView.setViewDate(this$0.c);
                        }
                        DailyLogTemperatureBinding dailyLogTemperatureBinding8 = this$0.f11709b;
                        Intrinsics.checkNotNull(dailyLogTemperatureBinding8);
                        return dailyLogTemperatureBinding8.f4038b;
                    default:
                        return TemperatureInput.g(this$0, (RelativeLayout) obj);
                }
            }
        }, composerStartRestartGroup, 0, 2);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 3));
        }
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog log, @NotNull HashMap changeMap) {
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(changeMap, "changeMap");
        setDailyLog(log);
        this.c = log.getDate();
        setPageSource("log_all");
    }

    public final void i(@NotNull String source, @NotNull List flogs, boolean z2) {
        Object obj;
        Intrinsics.checkNotNullParameter(flogs, "flogs");
        Intrinsics.checkNotNullParameter(source, "source");
        setPageSource(source);
        if (((ArrayList) flogs).isEmpty()) {
            return;
        }
        setUpdateFlog(true);
        Iterator it2 = flogs.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            if (it2.hasNext()) {
                UserFlogData userFlogData = ((UserFlogCompleteData) next).c;
                long timeModified = userFlogData != null ? userFlogData.getTimeModified() : 0L;
                do {
                    Object next2 = it2.next();
                    UserFlogData userFlogData2 = ((UserFlogCompleteData) next2).c;
                    long timeModified2 = userFlogData2 != null ? userFlogData2.getTimeModified() : 0L;
                    if (timeModified < timeModified2) {
                        next = next2;
                        timeModified = timeModified2;
                    }
                } while (it2.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        this.g = (UserFlogCompleteData) obj;
    }
}
