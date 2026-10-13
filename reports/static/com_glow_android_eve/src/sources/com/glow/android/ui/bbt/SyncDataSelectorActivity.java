package com.glow.android.ui.bbt;

import B1.J;
import J2.y;
import J2.z;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.eve.R;
import com.glow.android.model.BbtLog;
import com.glow.android.model.BbtLogManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseApplication;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.SyncDataSelectorActivity;
import com.glow.android.ui.bbt.bluetooth.BbtSyncConflictFinishEvent;
import com.glow.android.utils.TemperatureUtil;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: SyncDataSelectorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "", "seletedIdx", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SyncDataSelectorActivity extends BaseActivity {

    @NotNull
    public static final Companion n = new Companion(0);

    @NotNull
    public static Map<SimpleDate, ? extends List<Pair<Boolean, BbtLog>>> o = MapsKt.emptyMap();

    @NotNull
    public String g = "";

    @NotNull
    public final ArrayList h = new ArrayList();

    @NotNull
    public String i = "°C";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f11033j = 40.0f;
    public float k = 35.0f;
    public boolean l = true;
    public BbtLogManager m;

    /* JADX INFO: compiled from: SyncDataSelectorActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$Companion;", "", "<init>", "()V", "", "KEY_PAGE_SOURCE", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v1, types: [J2.y] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(@NotNull SimpleDate date, @NotNull final List<Pair<Boolean, BbtLog>> logs, @Nullable Composer composer, int i) {
        Date date2;
        String str;
        Object next;
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(logs, "logs");
        Composer composerStartRestartGroup = composer.startRestartGroup(-194604695);
        composerStartRestartGroup.startReplaceGroup(-1510523940);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Date date3 = null;
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : logs) {
                boolean z2 = this.l;
                BbtLog bbtLog = (BbtLog) ((Pair) obj).getSecond();
                float fB = z2 ? bbtLog.a : TemperatureUtil.b(bbtLog.a);
                float f4 = this.k;
                if (fB <= this.f11033j && f4 <= fB) {
                    arrayList.add(obj);
                }
            }
            Iterator it2 = arrayList.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!((Boolean) ((Pair) next).getFirst()).booleanValue());
            Pair pair = (Pair) next;
            if (pair == null) {
                pair = (Pair) CollectionsKt.firstOrNull((List) arrayList);
            }
            objRememberedValue = pair != null ? SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(logs.indexOf(pair)), null, 2, null) : SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(-1, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(p051n4.a.h(8, SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(16));
        boolean z5 = false;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
        String strL = date.f10521b.l("MMM dd, yyyy");
        Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
        TextKt.m1722Text4IGK_g(strL, (Modifier) null, ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
        composerStartRestartGroup.startReplaceGroup(-766630076);
        final int i6 = 0;
        for (Object obj2 : logs) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            final Pair pair2 = (Pair) obj2;
            if (i6 == ((Number) mutableState.getValue()).intValue()) {
                BbtLog bbtLog2 = (BbtLog) pair2.getSecond();
                ArrayList arrayList2 = this.h;
                if (!arrayList2.contains(bbtLog2)) {
                    arrayList2.add(bbtLog2);
                }
            }
            float fB2 = this.l ? ((BbtLog) pair2.getSecond()).a : TemperatureUtil.b(((BbtLog) pair2.getSecond()).a);
            BbtLog bbtLog3 = (BbtLog) pair2.getSecond();
            bbtLog3.getClass();
            try {
                date2 = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss", Locale.getDefault()).parse(bbtLog3.c);
            } catch (Exception unused) {
                date2 = date3;
            }
            if (date2 != null) {
                str = new SimpleDateFormat("hh:mm a", Locale.getDefault()).format(date2);
                Intrinsics.checkNotNull(str);
            } else {
                str = "9:00 AM";
            }
            E(str, android.support.v4.media.a.m(androidx.compose.material3.c.b(new Object[]{Float.valueOf(fB2)}, 1, "%.2f", "format(...)"), this.i), ((BbtLog) pair2.getSecond()).f8705e, ((Number) mutableState.getValue()).intValue() == i6 ? true : z5, (fB2 > this.f11033j || this.k > fB2) ? z5 : true, new Function0() { // from class: J2.y
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    SyncDataSelectorActivity.Companion companion2 = SyncDataSelectorActivity.n;
                    SyncDataSelectorActivity this$0 = this.f627b;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    List logs2 = logs;
                    Intrinsics.checkNotNullParameter(logs2, "$logs");
                    Pair bbtLog4 = pair2;
                    Intrinsics.checkNotNullParameter(bbtLog4, "$bbtLog");
                    MutableState seletedIdx$delegate = mutableState;
                    Intrinsics.checkNotNullParameter(seletedIdx$delegate, "$seletedIdx$delegate");
                    if (((Number) seletedIdx$delegate.getValue()).intValue() != -1) {
                        this$0.h.remove(((Pair) logs2.get(((Number) seletedIdx$delegate.getValue()).intValue())).getSecond());
                    }
                    int iIntValue = ((Number) seletedIdx$delegate.getValue()).intValue();
                    int i8 = i6;
                    if (iIntValue != i8) {
                        BbtLog bbtLog5 = (BbtLog) bbtLog4.getSecond();
                        if (!this$0.h.contains(bbtLog5)) {
                            this$0.h.add(bbtLog5);
                        }
                        seletedIdx$delegate.setValue(Integer.valueOf(i8));
                    } else {
                        seletedIdx$delegate.setValue(-1);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 2097152);
            i6 = i7;
            z5 = z5;
            date3 = date3;
            composerStartRestartGroup = composerStartRestartGroup;
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new J(i, 9, this, date, logs));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void E(@NotNull final String time, @NotNull final String data, final boolean z2, final boolean z5, final boolean z6, @NotNull final y onClick, @Nullable Composer composer, final int i) {
        int i6;
        Composer composer2;
        int i7;
        Intrinsics.checkNotNullParameter(time, "time");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(700339789);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(time) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(data) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(z5) ? 2048 : 1024;
        }
        if ((i & 57344) == 0) {
            i6 |= composerStartRestartGroup.changed(z6) ? 16384 : 8192;
        }
        if ((i & 458752) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClick) ? 131072 : 65536;
        }
        int i8 = i6;
        if ((i8 & 374491) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 12;
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(p051n4.a.h(8, AlphaKt.alpha(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), z6 ? 1.0f : 0.2f), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11468f), Dp.m6628constructorimpl(f4));
            composerStartRestartGroup.startReplaceGroup(-1762563436);
            boolean z7 = ((i8 & 57344) == 16384) | ((i8 & 458752) == 131072);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z7 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new z(z6, onClick, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs, false, null, null, (Function0) objRememberedValue, 7, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Alignment.Vertical centerVertically = companion2.getCenterVertically();
            Arrangement arrangement = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            long sp = TextUnitKt.getSp(14);
            long j4 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.a;
            TextKt.m1722Text4IGK_g(time, (Modifier) null, j4, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i8 & 14) | 3456, 0, 131058);
            float f5 = 6;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            TextKt.m1722Text4IGK_g(data, (Modifier) null, com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.c, TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i8 >> 3) & 14) | 200064, 0, 131026);
            composer2 = composerStartRestartGroup;
            composer2.startReplaceGroup(-487579);
            if (z2) {
                i7 = 0;
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.img_from_devices, composer2, 0), "img_sync_button_home", PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 440, 120);
            } else {
                i7 = 0;
            }
            composer2.endReplaceGroup();
            composer2.endNode();
            composer2.startReplaceGroup(-1390824476);
            if (!z6) {
                TextKt.m1722Text4IGK_g("Temperature out of range", PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 13, null), j4, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 3510, 0, 131056);
            }
            composer2.endReplaceGroup();
            composer2.endNode();
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), composer2, i7);
            if (z5) {
                composer2.startReplaceGroup(-32604504);
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_bbt_sync_selected, composer2, i7), "ic_bbt_sync_selected", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 56, 124);
                composer2.endReplaceGroup();
            } else if (z5 || !z6) {
                composer2.startReplaceGroup(-32284243);
                composer2.endReplaceGroup();
            } else {
                composer2.startReplaceGroup(-32441847);
                BoxKt.Box(p078w0.c.c(50, SizeKt.m719sizeVpY3zN4(companion, Dp.m6628constructorimpl(24), Dp.m6628constructorimpl(22)), Dp.m6628constructorimpl(1), j4), composer2, i7);
                composer2.endReplaceGroup();
            }
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: J2.A
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer3 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    SyncDataSelectorActivity.Companion companion4 = SyncDataSelectorActivity.n;
                    SyncDataSelectorActivity tmp1_rcvr = this.f540b;
                    Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                    String time2 = time;
                    Intrinsics.checkNotNullParameter(time2, "$time");
                    String data2 = data;
                    Intrinsics.checkNotNullParameter(data2, "$data");
                    Function0 onClick2 = onClick;
                    Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    tmp1_rcvr.E(time2, data2, z2, z5, z6, (y) onClick2, composer3, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void F(@NotNull Modifier modifier, @NotNull h saveClick, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(saveClick, "saveClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1362090931);
        if ((i & 14) == 0) {
            i6 = i | (composerStartRestartGroup.changed(modifier) ? 4 : 2);
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(saveClick) ? 32 : 16;
        }
        int i7 = i6;
        if ((i7 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(ShadowKt.m3828shadows4CzXII$default(modifier, Dp.m6628constructorimpl(30), null, true, 0L, 0L, 26, null), 0.0f, 1, null);
            Color.Companion companion = Color.INSTANCE;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxWidth$default, companion.m4201getWhite0d7_KjU(), null, 2, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(20), 7, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
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
            float f4 = 16;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(8, SizeKt.fillMaxWidth$default(PaddingKt.m675paddingqDBjuR0(Modifier.INSTANCE, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(10)), 0.0f, 1, null), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11469j), 0.0f, Dp.m6628constructorimpl(15), 1, null);
            composerStartRestartGroup.startReplaceGroup(-1475476642);
            boolean z2 = (i7 & 112) == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new A0.e(saveClick, 23);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM674paddingVpY3zN4$default, false, null, null, (Function0) objRememberedValue, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g("Save", (Modifier) null, companion.m4201getWhite0d7_KjU(), TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200070, 0, 131026);
            composer2.endNode();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 8, this, modifier, saveClick));
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        ((BaseApplication) getApplicationContext()).f10509b.d(new BbtSyncConflictFinishEvent(false));
        finish();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("key_page_source");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.g = stringExtra;
        setTitle(R.string.category_bbt);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.setDisplayHomeAsUpEnabled(true);
        }
        boolean zC = LocalUserPrefs.u(this).C();
        this.l = zC;
        this.i = zC ? "°C" : "°F";
        this.f11033j = zC ? 40.0f : TemperatureUtil.b(40.0f);
        this.k = this.l ? 35.0f : TemperatureUtil.b(35.0f);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-525910315, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.bbt.SyncDataSelectorActivity.onCreate.1
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v10, types: [com.glow.android.ui.bbt.h] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                final SyncDataSelectorActivity syncDataSelectorActivity;
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(12), 0.0f, 2, null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, null, false, 14, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getStart(), composer2, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierVerticalScroll$default);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor2);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    TextKt.m1722Text4IGK_g("Please choose one BBT reading per day to save.", PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(20), 0.0f, 0.0f, 13, null), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.a, TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 3510, 0, 131056);
                    composer2.startReplaceGroup(737567608);
                    SyncDataSelectorActivity.n.getClass();
                    Iterator<T> it2 = SyncDataSelectorActivity.o.keySet().iterator();
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        syncDataSelectorActivity = SyncDataSelectorActivity.this;
                        if (!zHasNext) {
                            break;
                        }
                        SimpleDate simpleDate = (SimpleDate) it2.next();
                        SyncDataSelectorActivity.n.getClass();
                        List<Pair<Boolean, BbtLog>> list = SyncDataSelectorActivity.o.get(simpleDate);
                        Intrinsics.checkNotNull(list);
                        syncDataSelectorActivity.D(simpleDate, list, composer2, 584);
                    }
                    composer2.endReplaceGroup();
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(100)), composer2, 6);
                    composer2.endNode();
                    syncDataSelectorActivity.F(boxScopeInstance.align(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), Alignment.INSTANCE.getBottomStart()), new Function0() { // from class: com.glow.android.ui.bbt.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            SyncDataSelectorActivity this$0 = syncDataSelectorActivity;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), Dispatchers.c, null, new SyncDataSelectorActivity$onCreate$1$1$2$1(this$0, null), 2);
                            return Unit.a;
                        }
                    }, composer2, 512);
                    composer2.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        Blaster.c("button_click_bbt_sync_data", "page_source", this.g, "button_type", "close");
        final int i = 0;
        AlertDialog.Builder negativeButton = new AlertDialog.Builder(this).setMessage("You have unsaved data. Are you sure you want to exit?").setNegativeButton(R.string.bbt_sync_data_selector_yes, new DialogInterface.OnClickListener(this) { // from class: J2.x
            public final /* synthetic */ SyncDataSelectorActivity c;

            {
                this.c = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                SyncDataSelectorActivity this$0 = this.c;
                switch (i) {
                    case 0:
                        SyncDataSelectorActivity.Companion companion = SyncDataSelectorActivity.n;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_bbt_sync_data_closed", "page_source", this$0.g, "button_text", "yes,exit anyway");
                        ((BaseApplication) this$0.getApplicationContext()).f10509b.d(new BbtSyncConflictFinishEvent(false));
                        this$0.finish();
                        break;
                    default:
                        SyncDataSelectorActivity.Companion companion2 = SyncDataSelectorActivity.n;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_bbt_sync_data_closed", "page_source", this$0.g, "button_text", "no, go back");
                        break;
                }
            }
        });
        final int i6 = 1;
        negativeButton.setPositiveButton(R.string.bbt_sync_data_selector_no, new DialogInterface.OnClickListener(this) { // from class: J2.x
            public final /* synthetic */ SyncDataSelectorActivity c;

            {
                this.c = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i7) {
                SyncDataSelectorActivity this$0 = this.c;
                switch (i6) {
                    case 0:
                        SyncDataSelectorActivity.Companion companion = SyncDataSelectorActivity.n;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_bbt_sync_data_closed", "page_source", this$0.g, "button_text", "yes,exit anyway");
                        ((BaseApplication) this$0.getApplicationContext()).f10509b.d(new BbtSyncConflictFinishEvent(false));
                        this$0.finish();
                        break;
                    default:
                        SyncDataSelectorActivity.Companion companion2 = SyncDataSelectorActivity.n;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.c("button_click_bbt_sync_data_closed", "page_source", this$0.g, "button_text", "no, go back");
                        break;
                }
            }
        }).show();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Timber.a.b("ScanCallback handleBbtHistory startActivity SyncDataSelectorActivity onResume", new Object[0]);
        Blaster.b("page_impression_bbt_sync_data", "page_source", this.g);
    }
}
