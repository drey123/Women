package com.glow.android.kaylee.ui.dailydata;

import R2.C0279a;
import androidx.compose.animation.a;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
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
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.kaylee.api.LogsProductInfo;
import com.glow.android.kaylee.databinding.DailydataCellOptionSupplementBinding;
import com.glow.android.kaylee.model.UserFlogData;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.picker.NatalistSupplements;
import com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivityKt;
import com.glow.android.kaylee.ui.home.HomeViewModel;
import com.glow.android.kaylee.utils.LocaleUtil;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyDataCellSupplement.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement;", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyDataCellSupplement extends BaseDailyDataViewHolder {

    @NotNull
    public static final Companion g = new Companion(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final NatalistSupplements f6260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableState f6261f;

    /* JADX INFO: compiled from: DailyDataCellSupplement.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static int a(int i, @Nullable UserFlogData userFlogData) {
            NatalistSupplements.Status status;
            NatalistSupplements.n.getClass();
            if (i == 1) {
                status = NatalistSupplements.Status.NO;
            } else {
                status = i == 2 ? NatalistSupplements.Status.YES : NatalistSupplements.Status.UNKNOWN;
            }
            NatalistSupplements.Status statusA = NatalistSupplements.Companion.a(userFlogData);
            int iOrdinal = status.ordinal();
            int i6 = statusA.f6418b;
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        return 2;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                if (statusA == NatalistSupplements.Status.UNKNOWN) {
                    return 1;
                }
            }
            return i6;
        }

        public static boolean b(@NotNull AppPrefs appPfs) {
            Intrinsics.checkNotNullParameter(appPfs, "appPfs");
            return appPfs.c("vitamin_recorded", false) || appPfs.e("vitamin_count", -1L) > 0;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyDataCellSupplement(@NotNull DailydataCellOptionSupplementBinding binding) {
        super(binding);
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f6261f = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.f6260e = binding.c;
        binding.f5456e.setText("Supplements");
        if (LocaleUtil.a()) {
            binding.d.setContent(ComposableLambdaKt.composableLambdaInstance(-516809538, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.dailydata.DailyDataCellSupplement.1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer, Integer num) {
                    Composer composer2 = composer;
                    if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                    } else {
                        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxWidth$default);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        composer2.startReplaceGroup(-236193962);
                        DailyDataCellSupplement dailyDataCellSupplement = DailyDataCellSupplement.this;
                        if (((Boolean) dailyDataCellSupplement.f6261f.getValue()).booleanValue()) {
                            HomeViewModel.l.getClass();
                            if (!HomeViewModel.m.isEmpty()) {
                                Map<String, ? extends List<LogsProductInfo>> map = HomeViewModel.m;
                                DdConfMgr.DataKey dataKey = DdConfMgr.DataKey.k;
                                List<LogsProductInfo> list = map.get(dataKey.h());
                                LogsProductInfo logsProductInfo = list != null ? (LogsProductInfo) CollectionsKt.firstOrNull((List) list) : null;
                                if (logsProductInfo != null) {
                                    DailyLogActivityKt.e(logsProductInfo, dataKey, "", false, composer2, 3504);
                                }
                            }
                        }
                        composer2.endReplaceGroup();
                        dailyDataCellSupplement.k(composer2, 8);
                        composer2.endNode();
                    }
                    return Unit.a;
                }
            }));
        }
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public final void j(@NotNull CellData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.j(data);
        this.f6260e.a(data);
        this.f6261f.setValue(Boolean.valueOf(data.f6443b.c.isEmpty()));
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void k(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1413028822);
        float f4 = 12;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(8, SizeKt.fillMaxWidth$default(PaddingKt.m673paddingVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(f4)), 0.0f, 1, null), ColorKt.Color(4294309365L)), 0.0f, Dp.m6628constructorimpl(f4), 1, null), false, null, null, new P0.a(this, 17), 7, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 54);
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
        Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g("+ Add Supplements", (Modifier) null, ColorKt.Color(4281545523L), TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 7));
        }
    }
}
