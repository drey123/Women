package com.glow.android.ui.opk;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.data.LogConstants;
import com.glow.android.event.OpkLogUpdatedEvent;
import com.glow.android.event.UpdateChartRedDotEvent;
import com.glow.android.job.PushJob;
import com.glow.android.model.PeriodManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.home2025.output.OutputVM;
import com.glow.android.ui.opk.OpkEditorActivity;
import com.glow.log.Blaster;
import java.io.Serializable;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkEditorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/opk/OpkEditorActivity;", "Lcom/glow/android/ui/opk/TestEditorActivity;", "Lcom/glow/android/roomdb/entity/OpkLog;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OpkEditorActivity extends TestEditorActivity<OpkLog> {

    @NotNull
    public static final Companion M = new Companion(0);
    public OpkLogDao E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Train f13790F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f13791G = 9;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f13792H;

    @NotNull
    public final OvulationInput.OvulationTestBrand I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public final MutableState f13793J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public final MutableState f13794K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public final List<Pair<Float, Float>> f13795L;

    /* JADX INFO: compiled from: OpkEditorActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;", "", "<init>", "()V", "", "KEY_LEVEL", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static float a(float f4) {
            try {
                String str = new DecimalFormat("#.##", new DecimalFormatSymbols(Locale.US)).format(Float.valueOf(f4));
                Intrinsics.checkNotNullExpressionValue(str, "let(...)");
                Float fX = StringsKt.X(StringsKt.H(str, ",", "."));
                if (fX != null) {
                    return fX.floatValue();
                }
                return 0.0f;
            } catch (Exception unused) {
                return 0.0f;
            }
        }

        @NotNull
        public static Intent b(@NotNull Context context, @NotNull OpkLog log, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(log, "log");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intent = new Intent(context, (Class<?>) OpkEditorActivity.class);
            intent.putExtra("level", log.getLevel());
            intent.putExtra("value", log.getValue());
            intent.putExtra("image", log.getImage());
            intent.putExtra("manual", log.isManual());
            intent.putExtra("mode", 2);
            intent.putExtra("log", log);
            intent.putExtra("key_page_source", pageSource);
            return intent;
        }

        public static int c(float f4) {
            if (f4 < 0.02f) {
                return 0;
            }
            if (f4 < 0.055f) {
                return 1;
            }
            if (f4 < 0.11f) {
                return 2;
            }
            if (f4 < 0.19f) {
                return 3;
            }
            if (f4 < 0.265f) {
                return 4;
            }
            if (f4 < 0.35f) {
                return 5;
            }
            if (f4 < 0.5f) {
                return 6;
            }
            if (f4 < 0.8f) {
                return 7;
            }
            return f4 < 1.08f ? 8 : 9;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public OpkEditorActivity() {
        long jColor = ColorKt.Color(4292429431L);
        this.f13792H = jColor;
        this.I = OvulationInput.OvulationTestBrand.l;
        this.f13793J = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.f13794K = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Color.m4154boximpl(jColor), null, 2, null);
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(0.02f);
        Pair pair = TuplesKt.to(fValueOf, fValueOf2);
        Float fValueOf3 = Float.valueOf(0.05f);
        Pair pair2 = TuplesKt.to(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(0.11f);
        Pair pair3 = TuplesKt.to(fValueOf3, fValueOf4);
        Float fValueOf5 = Float.valueOf(0.19f);
        Pair pair4 = TuplesKt.to(fValueOf4, fValueOf5);
        Float fValueOf6 = Float.valueOf(0.27f);
        Pair pair5 = TuplesKt.to(fValueOf5, fValueOf6);
        Float fValueOf7 = Float.valueOf(0.35f);
        Pair pair6 = TuplesKt.to(fValueOf6, fValueOf7);
        Float fValueOf8 = Float.valueOf(0.5f);
        Pair pair7 = TuplesKt.to(fValueOf7, fValueOf8);
        Float fValueOf9 = Float.valueOf(0.8f);
        this.f13795L = CollectionsKt.listOf((Object[]) new Pair[]{pair, pair2, pair3, pair4, pair5, pair6, pair7, TuplesKt.to(fValueOf8, fValueOf9), TuplesKt.to(fValueOf9, Float.valueOf(1.07f)), TuplesKt.to(Float.valueOf(1.08f), Float.valueOf(2.0f))});
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(265228756);
        float f4 = 16;
        TextKt.m1722Text4IGK_g(!TextUtils.isEmpty(this.m) ? "Make sure the max dip line appears on the left. You can also adjust the test and control lines by dragging the tags." : "Adjust your OPK result via the slider above.", PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(OpkEditorActivityKt.c, TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 1572864, 65532);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p079w3.d(this, i, 1));
        }
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void E(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(899622022);
        if ((i & 1) == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 5, null), 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composerStartRestartGroup, 6, 14);
            ImageKt.Image(PainterResources_androidKt.painterResource(2131234574, composerStartRestartGroup, 0), "opk_result_example", SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p079w3.d(this, i, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [w3.e] */
    /* JADX WARN: Type inference failed for: r5v2, types: [w3.e] */
    @Override // com.glow.android.ui.opk.TestEditorActivity
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void F(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1293480931);
        Modifier.Companion companion = Modifier.INSTANCE;
        TestEditorActivityKt.f(companion, (String) this.f13859t.getValue(), true, "T/C ratio", Color.m4154boximpl(((Color) this.f13794K.getValue()).m4174unboximpl()), Color.m4154boximpl(ColorKt.Color(4292429431L)), composerStartRestartGroup, 196998, 0);
        float f4 = 16;
        float f5 = 12;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), 0.0f, 8, null), 0.0f, 1, null);
        float fR = R();
        final int i6 = 0;
        ?? r4 = new Function1(this) { // from class: w3.e
            public final /* synthetic */ OpkEditorActivity c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OpkEditorActivity this$0 = this.c;
                int i7 = i6;
                float fFloatValue = ((Float) obj).floatValue();
                switch (i7) {
                    case 0:
                        OpkEditorActivity.Companion companion2 = OpkEditorActivity.M;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        float fMin = Math.min(2.0f, Math.max(0.0f, fFloatValue));
                        OpkEditorActivity.M.getClass();
                        this$0.f13793J.setValue(Integer.valueOf(OpkEditorActivity.Companion.c(fMin)));
                        this$0.f13794K.setValue(Color.m4154boximpl(Color.m4163copywmQWz5c$default(this$0.f13792H, ((Number) this$0.f13793J.getValue()).intValue() / this$0.f13791G, 0.0f, 0.0f, 0.0f, 14, null)));
                        this$0.V(Math.min(2.0f, Math.max(0.0f, fFloatValue)));
                        String strW = this$0.W();
                        Intrinsics.checkNotNullParameter(strW, "<set-?>");
                        this$0.f13859t.setValue(strW);
                        break;
                    default:
                        OpkEditorActivity.Companion companion3 = OpkEditorActivity.M;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Map<String, String> mapO = this$0.O();
                        Pair pair = TuplesKt.to("button_type", "change_value");
                        float fMin2 = Math.min(2.0f, Math.max(0.0f, fFloatValue));
                        OpkEditorActivity.M.getClass();
                        Blaster.e("button_click_daily_log", MapsKt.plus(mapO, MapsKt.mapOf(pair, TuplesKt.to("data_value", String.valueOf(OpkEditorActivity.Companion.a(fMin2))))));
                        break;
                }
                return Unit.a;
            }
        };
        final int i7 = 1;
        OpkEditorActivityKt.a(modifierFillMaxWidth$default, fR, this.f13795L, r4, new Function1(this) { // from class: w3.e
            public final /* synthetic */ OpkEditorActivity c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OpkEditorActivity this$0 = this.c;
                int i8 = i7;
                float fFloatValue = ((Float) obj).floatValue();
                switch (i8) {
                    case 0:
                        OpkEditorActivity.Companion companion2 = OpkEditorActivity.M;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        float fMin = Math.min(2.0f, Math.max(0.0f, fFloatValue));
                        OpkEditorActivity.M.getClass();
                        this$0.f13793J.setValue(Integer.valueOf(OpkEditorActivity.Companion.c(fMin)));
                        this$0.f13794K.setValue(Color.m4154boximpl(Color.m4163copywmQWz5c$default(this$0.f13792H, ((Number) this$0.f13793J.getValue()).intValue() / this$0.f13791G, 0.0f, 0.0f, 0.0f, 14, null)));
                        this$0.V(Math.min(2.0f, Math.max(0.0f, fFloatValue)));
                        String strW = this$0.W();
                        Intrinsics.checkNotNullParameter(strW, "<set-?>");
                        this$0.f13859t.setValue(strW);
                        break;
                    default:
                        OpkEditorActivity.Companion companion3 = OpkEditorActivity.M;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Map<String, String> mapO = this$0.O();
                        Pair pair = TuplesKt.to("button_type", "change_value");
                        float fMin2 = Math.min(2.0f, Math.max(0.0f, fFloatValue));
                        OpkEditorActivity.M.getClass();
                        Blaster.e("button_click_daily_log", MapsKt.plus(mapO, MapsKt.mapOf(pair, TuplesKt.to("data_value", String.valueOf(OpkEditorActivity.Companion.a(fMin2))))));
                        break;
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 512);
        DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composerStartRestartGroup, 6, 14);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p079w3.d(this, i, 2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final OpkLog J() {
        String uuid;
        OpkLog.Companion companion = OpkLog.INSTANCE;
        OpkLog opkLog = (OpkLog) this.f13854A;
        if (opkLog == null || (uuid = opkLog.getUuid()) == null) {
            uuid = "";
        }
        OpkLog opkLogCreate = companion.create(uuid, ((Number) this.f13793J.getValue()).intValue(), R(), M().d().getTime() / ((long) 1000), this.m, TimeUtil.a(), this.o, this.I);
        opkLogCreate.delete();
        OpkLogDao opkLogDao = this.E;
        Train train = null;
        if (opkLogDao == null) {
            Intrinsics.throwUninitializedPropertyAccessException("opkLogDao");
            opkLogDao = null;
        }
        opkLogDao.h(opkLogCreate);
        Train train2 = this.f13790F;
        if (train2 != null) {
            train = train2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("train");
        }
        train.d(new OpkLogUpdatedEvent(false, opkLogCreate));
        return opkLogCreate;
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    @NotNull
    public final String K() {
        return "OPK Result";
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final long N() {
        OpkLog opkLog = (OpkLog) this.f13854A;
        if (opkLog != null) {
            return opkLog.getTime();
        }
        return 0L;
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    @NotNull
    public final Map<String, String> O() {
        Pair pair = TuplesKt.to("page_source", P());
        Pair pair2 = TuplesKt.to("page", "result");
        Pair pair3 = TuplesKt.to("tab_name", this.w);
        Pair pair4 = TuplesKt.to("data_key", "ovulation_test");
        float fMin = Math.min(2.0f, Math.max(0.0f, R()));
        M.getClass();
        return MapsKt.mapOf(pair, pair2, pair3, pair4, TuplesKt.to("data_value", String.valueOf(Companion.a(fMin))));
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final void S() {
        float fR = R();
        M.getClass();
        this.f13793J.setValue(Integer.valueOf(Companion.c(fR)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final OpkLog T(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        float fR = R();
        M.getClass();
        Integer numValueOf = Integer.valueOf(Companion.c(fR));
        MutableState mutableState = this.f13793J;
        mutableState.setValue(numValueOf);
        OpkLog opkLogCreate = OpkLog.INSTANCE.create(((Number) mutableState.getValue()).intValue(), Math.min(2.0f, Math.max(0.0f, R())), M().d().getTime() / ((long) 1000), path, TimeUtil.a(), this.o, this.I);
        OpkLogDao opkLogDao = null;
        if (this.n == 2) {
            Serializable serializable = this.f13854A;
            Intrinsics.checkNotNull(serializable);
            opkLogCreate.setUuid(((OpkLog) serializable).getUuid());
            OpkLogDao opkLogDao2 = this.E;
            if (opkLogDao2 != null) {
                opkLogDao = opkLogDao2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("opkLogDao");
            }
            opkLogDao.h(opkLogCreate);
        } else {
            OpkLogDao opkLogDao3 = this.E;
            if (opkLogDao3 != null) {
                opkLogDao = opkLogDao3;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("opkLogDao");
            }
            opkLogDao.d(opkLogCreate);
        }
        OutputVM.f13054P.getClass();
        OutputVM.f13055S = true;
        return opkLogCreate;
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final void U(OpkLog opkLog) {
        OpkLog log = opkLog;
        Intrinsics.checkNotNullParameter(log, "log");
        Blaster.e("client_daily_data_updated", MapsKt.mapOf(TuplesKt.to("date", SimpleDate.X(log.getTime()).toString()), TuplesKt.to("data_key", LogConstants.Log.l.d()), TuplesKt.to("data_value", String.valueOf(log.getValue())), TuplesKt.to("page_source", P())));
        PushJob.d.getClass();
        PushJob.Companion.b(this);
        PeriodManager periodManager = this.h;
        Train train = null;
        if (periodManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("periodManager");
            periodManager = null;
        }
        periodManager.getClass();
        PeriodManager.b(true);
        Train train2 = this.f13790F;
        if (train2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("train");
            train2 = null;
        }
        train2.d(new OpkLogUpdatedEvent(true, log));
        Train train3 = this.f13790F;
        if (train3 != null) {
            train = train3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("train");
        }
        train.d(new UpdateChartRedDotEvent(5, true));
        PopupManager.a.getClass();
        PopupManager.f8863f = true;
        PopupManager.m = true;
        PopupManager.f8862e = true;
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(this);
        localUserPrefsU.l(0, "popup_opk_page");
        localUserPrefsU.n("popup_opk_page_date", SimpleDate.X(log.getTime()).toString());
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    @NotNull
    public final String W() {
        float fMin = Math.min(2.0f, Math.max(0.0f, R()));
        M.getClass();
        return String.valueOf(Companion.a(fMin));
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    public final void X() {
        float fR = R();
        M.getClass();
        this.f13793J.setValue(Integer.valueOf(Companion.c(fR)));
    }

    @Override // com.glow.android.ui.opk.TestEditorActivity
    @NotNull
    public final String Y() {
        return "T/C ratio";
    }
}
