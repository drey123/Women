package com.glow.android.ui.dailylog;

import G2.j;
import R2.G;
import R2.H;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FlowLayoutKt;
import androidx.compose.foundation.layout.FlowRowScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.SwitchKt;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AbstractComposeView;
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
import com.glow.android.databinding.DailyLogTemperatureDialogBinding;
import com.glow.android.eve.R;
import com.glow.android.event.BottomSheetShortcutSaveEvent;
import com.glow.android.event.ClearButtonEvent;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.event.DateSelectorEvent;
import com.glow.android.event.TimeSelectorEvent;
import com.glow.android.event.UserFlogUpdateEvent;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.roomdb.entity.UserFlogDataKt;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.common.TimeDialogFragment;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.home.cards.DailyLogCard$UserFlogUpdateListener;
import com.glow.android.ui.opk.TestEditorActivityKt;
import com.glow.android.ui.widget.ChildrenToggle;
import com.glow.android.utils.NumberDisplayUtil;
import com.glow.android.utils.NumberUtil;
import com.glow.android.utils.TemperatureUtil;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

/* JADX INFO: compiled from: TemperatureInput.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u000eJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000f¢\u0006\u0004\b\u000b\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R+\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR+\u0010'\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020!8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010\u001b\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R7\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00180(2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180(8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010\u001b\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u0014\u0010A\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b?\u0010@R\u0014\u0010C\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010\u001dR\u0014\u0010E\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bD\u0010\u0017¨\u0006F"}, d2 = {"Lcom/glow/android/ui/dailylog/TemperatureInputContent;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;", "Lcom/glow/android/ui/home/cards/DailyLogCard$UserFlogUpdateListener;", "Lcom/glow/android/event/ClearButtonEvent;", "clear", "", "onEventMainThread", "(Lcom/glow/android/event/ClearButtonEvent;)V", "Lcom/glow/android/event/TimeSelectorEvent;", "evt", "onEvent", "(Lcom/glow/android/event/TimeSelectorEvent;)V", "Lcom/glow/android/event/DateSelectorEvent;", "(Lcom/glow/android/event/DateSelectorEvent;)V", "Lcom/glow/android/event/BottomSheetShortcutSaveEvent;", "(Lcom/glow/android/event/BottomSheetShortcutSaveEvent;)V", "", "t", "setTemperature", "(F)V", "", "getMetric", "()I", "", "<set-?>", ContextChain.TAG_INFRA, "Landroidx/compose/runtime/MutableState;", "getTimeStr", "()Ljava/lang/String;", "setTimeStr", "(Ljava/lang/String;)V", "timeStr", "", "j", "m", "()Z", "setAbnormal", "(Z)V", "isAbnormal", "", "k", "getAbNormalStrList", "()Ljava/util/List;", "setAbNormalStrList", "(Ljava/util/List;)V", "abNormalStrList", "Lcom/glow/android/roomdb/DailyLogRepository;", "n", "Lcom/glow/android/roomdb/DailyLogRepository;", "getDailyLogRepository", "()Lcom/glow/android/roomdb/DailyLogRepository;", "setDailyLogRepository", "(Lcom/glow/android/roomdb/DailyLogRepository;)V", "dailyLogRepository", "Lcom/glow/android/roomdb/UserFLogRepository;", "o", "Lcom/glow/android/roomdb/UserFLogRepository;", "getUserFLogRepository", "()Lcom/glow/android/roomdb/UserFLogRepository;", "setUserFLogRepository", "(Lcom/glow/android/roomdb/UserFLogRepository;)V", "userFLogRepository", "getValue", "()F", "value", "getDateTimeStr", "dateTimeStr", "getAbNormalInt", "abNormalInt", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TemperatureInputContent extends AbstractComposeView implements DailyLogCard$DailyLogCardUpdateListener, DailyLogCard$UserFlogUpdateListener {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f11714q = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public ChildrenToggle f11715b;

    @Nullable
    public DailyLogTemperatureDialogBinding c;
    public final LocalUserPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final SimpleDateFormat f11716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public DateTime f11717f;

    @Nullable
    public SimpleDate g;

    @Nullable
    public UserFlogCompleteData h;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @NotNull
    public final MutableState timeStr;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState isAbnormal;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @NotNull
    public final MutableState abNormalStrList;
    public final Train l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public DailyLogRepository dailyLogRepository;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public UserFLogRepository userFLogRepository;

    @Nullable
    public UserFlog p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TemperatureInputContent(@NotNull Context context) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.d = LocalUserPrefs.u(context);
        this.f11716e = new SimpleDateFormat("MMM dd, yyyy HH:mm", Locale.US);
        this.timeStr = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.isAbnormal = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.abNormalStrList = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.l = Train.a(getContext());
        Injection.a.getClass();
        Injection.Companion.a(context, this);
    }

    public static Unit f(TemperatureInputContent this$0, boolean z2) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.setAbnormal(z2);
        Object systemService = this$0.getContext().getSystemService("input_method");
        if (systemService != null) {
            ((InputMethodManager) systemService).hideSoftInputFromWindow(this$0.getRootView().getWindowToken(), 2);
        }
        return Unit.a;
    }

    public static void g(TemperatureInputContent this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.d.l(this$0.getMetric() != 1 ? 0 : 1, "unitSystem");
        this$0.setTemperature(this$0.getValue());
    }

    private final int getAbNormalInt() {
        return m() ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<String> getAbNormalStrList() {
        return (List) this.abNormalStrList.getValue();
    }

    private final String getDateTimeStr() {
        if (this.f11717f == null) {
            return "";
        }
        DateTimeFormatter dateTimeFormatterA = DateTimeFormat.a("yyyy/MM/dd HH:mm:ss");
        DateTime dateTime = this.f11717f;
        Intrinsics.checkNotNull(dateTime);
        dateTime.getClass();
        String strE = dateTimeFormatterA.e(dateTime);
        Intrinsics.checkNotNullExpressionValue(strE, "toString(...)");
        return strE;
    }

    private final int getMetric() {
        ChildrenToggle childrenToggle = this.f11715b;
        if (childrenToggle != null) {
            return childrenToggle.d;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final String getTimeStr() {
        return (String) this.timeStr.getValue();
    }

    private final float getValue() {
        CharSequence text;
        EditText editText;
        boolean z2 = getMetric() == 1;
        DailyLogTemperatureDialogBinding dailyLogTemperatureDialogBinding = this.c;
        if (dailyLogTemperatureDialogBinding == null || (editText = dailyLogTemperatureDialogBinding.c) == null || (text = editText.getText()) == null) {
            text = "";
        }
        Intrinsics.checkNotNullExpressionValue(text, "checkNotNull(...)");
        try {
            float fB = NumberUtil.b(text.toString());
            return z2 ? fB : TemperatureUtil.a(fB);
        } catch (NumberFormatException unused) {
            return 0.0f;
        }
    }

    public static Unit h(TemperatureInputContent this$0, DateTime dateTime) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(dateTime, "$dateTime");
        this$0.setTimeStr(this$0.f11716e.format(dateTime.d()));
        this$0.f11717f = dateTime;
        return Unit.a;
    }

    public static Unit i(TemperatureInputContent this$0, String key) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(key, "$key");
        if (this$0.getAbNormalStrList().contains(key)) {
            List<String> abNormalStrList = this$0.getAbNormalStrList();
            ArrayList arrayList = new ArrayList();
            for (Object obj : abNormalStrList) {
                if (!Intrinsics.areEqual((String) obj, key)) {
                    arrayList.add(obj);
                }
            }
            this$0.setAbNormalStrList(arrayList);
        } else {
            this$0.setAbNormalStrList(CollectionsKt.plus((Collection) this$0.getAbNormalStrList(), (Iterable) CollectionsKt.listOf(key)));
        }
        return Unit.a;
    }

    private final void setAbNormalStrList(List<String> list) {
        this.abNormalStrList.setValue(list);
    }

    private final void setAbnormal(boolean z2) {
        this.isAbnormal.setValue(Boolean.valueOf(z2));
    }

    private final void setTemperature(float t4) {
        EditText editText;
        EditText editText2;
        EditText editText3;
        ChildrenToggle childrenToggle = this.f11715b;
        boolean z2 = false;
        if (childrenToggle != null && childrenToggle.d == 1) {
            z2 = true;
        }
        if (t4 <= 0.0f) {
            DailyLogTemperatureDialogBinding dailyLogTemperatureDialogBinding = this.c;
            if (dailyLogTemperatureDialogBinding == null || (editText = dailyLogTemperatureDialogBinding.c) == null) {
                return;
            }
            editText.setText("");
            return;
        }
        if (!z2) {
            t4 = TemperatureUtil.b(t4);
        }
        String str = NumberDisplayUtil.a.format(t4);
        DailyLogTemperatureDialogBinding dailyLogTemperatureDialogBinding2 = this.c;
        if (dailyLogTemperatureDialogBinding2 != null && (editText3 = dailyLogTemperatureDialogBinding2.c) != null) {
            editText3.setText(str);
        }
        DailyLogTemperatureDialogBinding dailyLogTemperatureDialogBinding3 = this.c;
        if (dailyLogTemperatureDialogBinding3 == null || (editText2 = dailyLogTemperatureDialogBinding3.c) == null) {
            return;
        }
        editText2.setSelection(str.length());
    }

    private final void setTimeStr(String str) {
        this.timeStr.setValue(str);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-209970740);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), ColorKt.Color(4294309365L), null, 2, null);
        Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        float f4 = 12;
        float f5 = 16;
        Modifier modifierH = p051n4.a.h(f5, SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), 0.0f, 8, null), 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU());
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierH);
        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        AndroidView_androidKt.AndroidView(new G(this, 0), SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, composerStartRestartGroup, 48, 4);
        composerStartRestartGroup.endNode();
        TestEditorActivityKt.h(getTimeStr(), new P0.a(this, 6), composerStartRestartGroup, 0);
        k(composerStartRestartGroup, 8);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new H(this, i, 0));
        }
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$UserFlogUpdateListener
    public final void d(@NotNull String source, @NotNull List flogs) {
        Object obj;
        UserFlogData userFlogData;
        UserFlogData userFlogData2;
        Intrinsics.checkNotNullParameter(flogs, "flogs");
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.m || flogs.isEmpty()) {
            return;
        }
        this.m = true;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : flogs) {
            if (Intrinsics.areEqual(((UserFlogCompleteData) obj2).a.getLogType(), LogConstants.Log.h.f())) {
                arrayList.add(obj2);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            if (it2.hasNext()) {
                UserFlogData userFlogData3 = ((UserFlogCompleteData) next).c;
                long timeModified = userFlogData3 != null ? userFlogData3.getTimeModified() : 0L;
                do {
                    Object next2 = it2.next();
                    UserFlogData userFlogData4 = ((UserFlogCompleteData) next2).c;
                    long timeModified2 = userFlogData4 != null ? userFlogData4.getTimeModified() : 0L;
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
        UserFlogCompleteData userFlogCompleteData = (UserFlogCompleteData) obj;
        this.h = userFlogCompleteData;
        if (userFlogCompleteData != null && (userFlogData2 = userFlogCompleteData.c) != null) {
            userFlogData2.getValFloat();
        }
        UserFlogCompleteData userFlogCompleteData2 = this.h;
        if (userFlogCompleteData2 == null || (userFlogData = userFlogCompleteData2.c) == null) {
            return;
        }
        DateTime dateTime = userFlogData.getDateTime();
        this.f11717f = dateTime;
        if (dateTime != null) {
            SimpleDateFormat simpleDateFormat = this.f11716e;
            Intrinsics.checkNotNull(dateTime);
            setTimeStr(simpleDateFormat.format(dateTime.d()));
        }
        Float valFloat = userFlogData.getValFloat();
        setTemperature(valFloat != null ? valFloat.floatValue() : 0.0f);
        String valText = userFlogData.getValText();
        if (valText == null) {
            valText = "";
        }
        List listSplit$default = StringsKt__StringsKt.split$default(valText, new String[]{","}, false, 0, 6, null);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : listSplit$default) {
            if (((String) obj3).length() > 0) {
                arrayList2.add(obj3);
            }
        }
        setAbNormalStrList(arrayList2);
        setAbnormal(userFlogData.getValInt() == 1);
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(@NotNull DailyLog dailyLog) {
        Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
        dailyLog.getTemperature();
        if (dailyLog.getTemperature() > 0.0f) {
            setTemperature(dailyLog.getTemperature());
        }
        SimpleDate date = dailyLog.getDate();
        DateTime dateTime = new DateTime(Calendar.getInstance().getTime());
        int iH = date.f10521b.h();
        LocalDate localDate = date.f10521b;
        DateTime dateTime2 = new DateTime(iH, localDate.f(), localDate.d(), dateTime.h(), dateTime.k(), dateTime.l());
        int iL = dateTime2.l();
        if (iL != 0) {
            long jP = dateTime2.c.D().p(iL, dateTime2.f28006b);
            if (jP != dateTime2.f28006b) {
                dateTime2 = new DateTime(jP, dateTime2.c);
            }
        }
        Intrinsics.checkNotNullExpressionValue(dateTime2, "minusSeconds(...)");
        this.f11717f = dateTime2;
        SimpleDateFormat simpleDateFormat = this.f11716e;
        Intrinsics.checkNotNull(dateTime2);
        setTimeStr(simpleDateFormat.format(dateTime2.d()));
        this.p = getUserFLogRepository().a(LogConstants.Log.h);
    }

    @NotNull
    public final DailyLogRepository getDailyLogRepository() {
        DailyLogRepository dailyLogRepository = this.dailyLogRepository;
        if (dailyLogRepository != null) {
            return dailyLogRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
        return null;
    }

    @NotNull
    public final UserFLogRepository getUserFLogRepository() {
        UserFLogRepository userFLogRepository = this.userFLogRepository;
        if (userFLogRepository != null) {
            return userFLogRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
        return null;
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void j(int i, @Nullable Composer composer, @NotNull String key, @NotNull String str, boolean z2) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(str, "str");
        Composer composerStartRestartGroup = composer.startRestartGroup(1712671776);
        long jColor = z2 ? ColorKt.Color(4284179154L) : Color.INSTANCE.m4201getWhite0d7_KjU();
        long jColor2 = ColorKt.Color(z2 ? 4284179154L : 4288256409L);
        float f4 = 8;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m673paddingVpY3zN4(p078w0.c.c(f4, BackgroundKt.m226backgroundbw27NRU(Modifier.INSTANCE, ColorKt.Color(z2 ? 4293914619L : 4294309365L), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f4))), Dp.m6628constructorimpl(1), jColor), Dp.m6628constructorimpl(12), Dp.m6628constructorimpl(f4)), false, null, null, new A0.a(21, this, key), 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g(str, (Modifier) null, jColor2, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (14 & (i >> 6)) | 3072, 0, 131058);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A2.f(this, z2, key, str, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void k(@Nullable Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-165670069);
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 12;
        float f5 = 16;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f5, SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(20), 2, null), 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU()), 0.0f, Dp.m6628constructorimpl(f5), 1, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f5), 0.0f, 2, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default2);
        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g("Mark as abnormal", (Modifier) null, 0L, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199686, 0, 131030);
        SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), composerStartRestartGroup, 0);
        SwitchKt.Switch(m(), new G(this, 1), null, false, null, null, composerStartRestartGroup, 0, 60);
        composerStartRestartGroup.endNode();
        TextKt.m1722Text4IGK_g("Abnormal BBT will be excluded from ovulation calculations.", PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(f5), 0.0f, 2, null), ColorKt.Color(4288256409L), TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3510, 0, 131056);
        composerStartRestartGroup.startReplaceGroup(-143958409);
        if (m()) {
            i6 = 1;
            SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 1, null), 0.0f, 1, null), Dp.m6628constructorimpl(1)), ColorKt.Color(4292927712L), null, 2, null), composerStartRestartGroup, 6);
            FlowLayoutKt.FlowRow(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(f5), 0.0f, 2, null), 0.0f, 1, null), arrangement.m552spacedBy0680j_4(Dp.m6628constructorimpl(8)), arrangement.m552spacedBy0680j_4(Dp.m6628constructorimpl(4)), 0, 0, null, ComposableLambdaKt.rememberComposableLambda(-357882219, true, new Function3<FlowRowScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.dailylog.TemperatureInputContent$AbnormalSwitch$1$2
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(FlowRowScope flowRowScope, Composer composer2, Integer num) {
                    FlowRowScope FlowRow = flowRowScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(FlowRow, "$this$FlowRow");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        TemperatureInput.f11708j.getClass();
                        for (Map.Entry<String, String> entry : TemperatureInput.k.entrySet()) {
                            TemperatureInputContent temperatureInputContent = this.f11719b;
                            temperatureInputContent.j(4096, composer3, entry.getKey(), entry.getValue(), temperatureInputContent.getAbNormalStrList().contains(entry.getKey()));
                        }
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1573302, 56);
        } else {
            i6 = 1;
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new H(this, i, i6));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean m() {
        return ((Boolean) this.isAbnormal.getValue()).booleanValue();
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.l.e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.l.f(this);
    }

    public final void onEvent(@NotNull TimeSelectorEvent evt) {
        UserFlogData userFlogData;
        Float valFloat;
        Intrinsics.checkNotNullParameter(evt, "evt");
        int i = evt.a;
        SimpleDate simpleDate = this.g;
        if (simpleDate == null) {
            return;
        }
        Intrinsics.checkNotNull(simpleDate);
        int iH = simpleDate.f10521b.h();
        SimpleDate simpleDate2 = this.g;
        Intrinsics.checkNotNull(simpleDate2);
        int iF = simpleDate2.f10521b.f();
        SimpleDate simpleDate3 = this.g;
        Intrinsics.checkNotNull(simpleDate3);
        DateTime dateTime = new DateTime(iH, iF, simpleDate3.f10521b.d(), i, evt.f4704b, 0);
        SimpleDate simpleDateX = SimpleDate.X(dateTime.d().getTime() / 1000);
        DailyLogRepository dailyLogRepository = getDailyLogRepository();
        Intrinsics.checkNotNull(simpleDateX);
        DailyLog dailyLogC = dailyLogRepository.c(simpleDateX);
        float temperature = dailyLogC != null ? dailyLogC.getTemperature() : 0.0f;
        UserFlogCompleteData userFlogCompleteData = (UserFlogCompleteData) CollectionsKt.firstOrNull((List) getUserFLogRepository().c(simpleDateX, LogConstants.Log.h));
        float fFloatValue = (userFlogCompleteData == null || (userFlogData = userFlogCompleteData.c) == null || (valFloat = userFlogData.getValFloat()) == null) ? 0.0f : valFloat.floatValue();
        if (temperature <= 0.0f && fFloatValue <= 0.0f) {
            setTimeStr(this.f11716e.format(dateTime.d()));
            this.f11717f = dateTime;
            return;
        }
        A0.a aVar = new A0.a(20, this, dateTime);
        new AlertDialog.Builder(getContext()).setMessage("You have logged BBT on " + simpleDateX.f10521b.l("MMM dd.") + " Do you want to save a new temperature?").setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.summary_yes, new j(aVar, 1)).show();
    }

    public final void onEventMainThread(@NotNull ClearButtonEvent clear) {
        Intrinsics.checkNotNullParameter(clear, "clear");
        setTemperature(0.0f);
        setAbnormal(false);
        setAbNormalStrList(CollectionsKt.emptyList());
    }

    public final void setDailyLogRepository(@NotNull DailyLogRepository dailyLogRepository) {
        Intrinsics.checkNotNullParameter(dailyLogRepository, "<set-?>");
        this.dailyLogRepository = dailyLogRepository;
    }

    public final void setUserFLogRepository(@NotNull UserFLogRepository userFLogRepository) {
        Intrinsics.checkNotNullParameter(userFLogRepository, "<set-?>");
        this.userFLogRepository = userFLogRepository;
    }

    public final void onEvent(@NotNull DateSelectorEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        this.g = evt.a;
        DateTime dateTime = this.f11717f;
        if (dateTime == null) {
            return;
        }
        TimeDialogFragment.Companion companion = TimeDialogFragment.g;
        Intrinsics.checkNotNull(dateTime);
        int iH = dateTime.h();
        DateTime dateTime2 = this.f11717f;
        Intrinsics.checkNotNull(dateTime2);
        int iK = dateTime2.k();
        companion.getClass();
        TimeDialogFragment timeDialogFragment = new TimeDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putInt(TimeDialogFragment.i, iH);
        bundle.putInt(TimeDialogFragment.f11262j, iK);
        timeDialogFragment.setArguments(bundle);
        Context context = getContext();
        BaseActivity baseActivity = context instanceof BaseActivity ? (BaseActivity) context : null;
        if (baseActivity != null) {
            timeDialogFragment.show(baseActivity.getSupportFragmentManager(), TimeDialogFragment.h);
        }
    }

    public final void onEvent(@NotNull BottomSheetShortcutSaveEvent evt) {
        String strF;
        UserFlogData userFlogDataCreateEmpty;
        String strQ;
        UserFlogData userFlogData;
        Intrinsics.checkNotNullParameter(evt, "evt");
        TemperatureInput.Companion companion = TemperatureInput.f11708j;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        float value = getValue();
        companion.getClass();
        if (TemperatureInput.Companion.a(context, value) && evt.f4697b) {
            UserFlogCompleteData userFlogCompleteData = this.h;
            if (userFlogCompleteData == null || (userFlogData = userFlogCompleteData.c) == null || (userFlogDataCreateEmpty = UserFlogDataKt.copy(userFlogData)) == null) {
                UserFlogData.Companion companion2 = UserFlogData.INSTANCE;
                Context context2 = getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                UserFlog userFlog = this.p;
                if (userFlog == null || (strF = userFlog.getUuid()) == null) {
                    strF = LogConstants.Log.h.f();
                }
                Intrinsics.checkNotNull(strF);
                userFlogDataCreateEmpty = companion2.createEmpty(context2, strF, getDateTimeStr());
            }
            userFlogDataCreateEmpty.setValFloat(Float.valueOf(getValue()));
            userFlogDataCreateEmpty.setValInt(getAbNormalInt());
            userFlogDataCreateEmpty.setDateTimeLabel(getDateTimeStr());
            if (m()) {
                List<String> abNormalStrList = getAbNormalStrList();
                ArrayList arrayList = new ArrayList();
                for (Object obj : abNormalStrList) {
                    if (((String) obj).length() > 0) {
                        arrayList.add(obj);
                    }
                }
                strQ = CollectionsKt.q(arrayList, ",", null, null, null, 62);
            } else {
                strQ = "";
            }
            userFlogDataCreateEmpty.setValText(strQ);
            if (getValue() <= 0.0f) {
                userFlogDataCreateEmpty.setTimeRemoved(System.currentTimeMillis() / ((long) 1000));
            }
            SimpleDate simpleDateY = SimpleDate.Y((String) CollectionsKt.first(StringsKt__StringsKt.split$default(getDateTimeStr(), new String[]{" "}, false, 0, 6, null)));
            boolean zM = m();
            Train train = this.l;
            if (!zM) {
                train.d(new DailyLogUpdateEvent(Float.valueOf(getValue()), simpleDateY));
            }
            String strF2 = LogConstants.Log.h.f();
            Intrinsics.checkNotNullExpressionValue(strF2, "getFlogType(...)");
            UserFlogCompleteData userFlogCompleteData2 = this.h;
            train.d(new UserFlogUpdateEvent(strF2, userFlogCompleteData2 != null ? userFlogCompleteData2.c : null, userFlogDataCreateEmpty));
        }
    }
}
