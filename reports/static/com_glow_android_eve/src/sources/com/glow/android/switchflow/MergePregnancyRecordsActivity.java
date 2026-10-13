package com.glow.android.switchflow;

import A2.f;
import android.app.Application;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
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
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.eve.R;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.prime.ui.widget.compose.ButtonsKt;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.switchflow.MergePregnancyRecordsActivity;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.log.Blaster;
import com.google.common.collect.Range;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MergePregnancyRecordsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/switchflow/MergePregnancyRecordsActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "RecordItem", "MergePregnancyRecordsViewModel", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MergePregnancyRecordsActivity extends BaseActivity {

    @NotNull
    public static final Companion h = new Companion(0);

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(MergePregnancyRecordsViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.switchflow.MergePregnancyRecordsActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.switchflow.MergePregnancyRecordsActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.switchflow.MergePregnancyRecordsActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: compiled from: MergePregnancyRecordsActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$Companion;", "", "<init>", "()V", "", "KEY_GLOW_RECORD_IDS", "Ljava/lang/String;", "KEY_NURTURE_RECORD_IDS", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: MergePregnancyRecordsActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class MergePregnancyRecordsViewModel extends AndroidViewModel {

        @NotNull
        public final Application a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public StatusHistoryRepository f10255b;
        public PregnantStatusManager c;
        public DbModel d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public SwitchFlowHelper f10256e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final ArrayList f10257f;

        @NotNull
        public final ArrayList g;

        @NotNull
        public final SnapshotStateList<RecordItem> h;

        @NotNull
        public final SnapshotStateList<RecordItem> i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MergePregnancyRecordsViewModel(@NotNull Application app) {
            super(app);
            Intrinsics.checkNotNullParameter(app, "app");
            this.a = app;
            this.f10257f = new ArrayList();
            this.g = new ArrayList();
            this.h = SnapshotStateKt.mutableStateListOf();
            this.i = SnapshotStateKt.mutableStateListOf();
            Injection.a.getClass();
            Injection.Companion.a(app, this);
        }
    }

    /* JADX INFO: compiled from: MergePregnancyRecordsActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class RecordItem {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Companion f10267e = new Companion(0);

        @NotNull
        public final SimpleDate a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SimpleDate f10268b;
        public final int c;
        public final long d;

        /* JADX INFO: compiled from: MergePregnancyRecordsActivity.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @Nullable
            public static RecordItem a(@NotNull String str) {
                Intrinsics.checkNotNullParameter(str, "str");
                List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{","}, false, 0, 6, null);
                if (listSplit$default.size() < 4) {
                    return null;
                }
                SimpleDate simpleDateY = SimpleDate.Y((String) listSplit$default.get(1));
                Intrinsics.checkNotNull(simpleDateY);
                SimpleDate simpleDateY2 = SimpleDate.Y((String) listSplit$default.get(2));
                Intrinsics.checkNotNull(simpleDateY2);
                return new RecordItem(simpleDateY, simpleDateY2, Integer.parseInt((String) listSplit$default.get(3)), Long.parseLong((String) listSplit$default.get(0)));
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public RecordItem(@NotNull SimpleDate startDate, @NotNull SimpleDate endDate, int i, long j4) {
            Intrinsics.checkNotNullParameter(startDate, "startDate");
            Intrinsics.checkNotNullParameter(endDate, "endDate");
            this.a = startDate;
            this.f10268b = endDate;
            this.c = i;
            this.d = j4;
        }

        public final boolean a(@NotNull StatusHistory record) {
            Intrinsics.checkNotNullParameter(record, "record");
            return this.c == 0 && Intrinsics.areEqual(this.a.toString(), record.getStartDate()) && Intrinsics.areEqual(this.f10268b.toString(), record.getEndDate());
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RecordItem)) {
                return false;
            }
            RecordItem recordItem = (RecordItem) obj;
            return Intrinsics.areEqual(this.a, recordItem.a) && Intrinsics.areEqual(this.f10268b, recordItem.f10268b) && this.c == recordItem.c && this.d == recordItem.d;
        }

        public final int hashCode() {
            return Long.hashCode(this.d) + androidx.compose.animation.a.c(this.c, p051n4.a.d(this.f10268b, this.a.hashCode() * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            return this.d + "," + this.a + "," + this.f10268b + "," + this.c;
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(@NotNull RecordItem recordItem, boolean z2, @NotNull A0.a onSelect, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(recordItem, "recordItem");
        Intrinsics.checkNotNullParameter(onSelect, "onSelect");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1878255111);
        Modifier.Companion companion = Modifier.INSTANCE;
        boolean z5 = true;
        float f4 = 16;
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(p051n4.a.h(f4, PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f4));
        composerStartRestartGroup.startReplaceGroup(754435427);
        if ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 || !composerStartRestartGroup.changed(onSelect)) && (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 256) {
            z5 = false;
        }
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new A0.e(onSelect, 6);
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
        Modifier modifierWeight$default = RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
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
        TextStyle textStyle = TextStylesKt.c;
        TextKt.m1722Text4IGK_g(android.support.v4.media.a.D(recordItem.a.f10521b.l("MMM dd, yyyy"), " - ", recordItem.f10268b.f10521b.l("MMM dd, yyyy")), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(18), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, 0, 0, 65534);
        TextKt.m1722Text4IGK_g("Saved by ".concat(recordItem.c == 0 ? "Glow" : "Nurture"), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.h, composerStartRestartGroup, 0, 0, 65534);
        composerStartRestartGroup.endNode();
        ImageKt.Image(PainterResources_androidKt.painterResource(z2 ? R.drawable.ic_check_circle : R.drawable.ic_uncheck_circle, composerStartRestartGroup, 0), "check circle", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(this, recordItem, z2, onSelect, i, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final MergePregnancyRecordsViewModel E() {
        return (MergePregnancyRecordsViewModel) this.g.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        ?? glow;
        ?? nurture;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("key.glow.record.ids");
        if (stringExtra != null) {
            List<String> listSplit$default = StringsKt__StringsKt.split$default(stringExtra, new String[]{";"}, false, 0, 6, null);
            glow = new ArrayList();
            for (String str : listSplit$default) {
                RecordItem.f10267e.getClass();
                RecordItem recordItemA = RecordItem.Companion.a(str);
                if (recordItemA != null) {
                    glow.add(recordItemA);
                }
            }
        } else {
            glow = CollectionsKt.emptyList();
        }
        String stringExtra2 = getIntent().getStringExtra("key.nurture.record.ids");
        if (stringExtra2 != null) {
            List<String> listSplit$default2 = StringsKt__StringsKt.split$default(stringExtra2, new String[]{";"}, false, 0, 6, null);
            nurture = new ArrayList();
            for (String str2 : listSplit$default2) {
                RecordItem.f10267e.getClass();
                RecordItem recordItemA2 = RecordItem.Companion.a(str2);
                if (recordItemA2 != null) {
                    nurture.add(recordItemA2);
                }
            }
        } else {
            nurture = CollectionsKt.emptyList();
        }
        MergePregnancyRecordsViewModel mergePregnancyRecordsViewModelE = E();
        mergePregnancyRecordsViewModelE.getClass();
        Intrinsics.checkNotNullParameter(glow, "glow");
        Intrinsics.checkNotNullParameter(nurture, "nurture");
        BuildersKt.c(ViewModelKt.getViewModelScope(mergePregnancyRecordsViewModelE), null, null, new MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$load$1(mergePregnancyRecordsViewModelE, glow, nurture, null), 3);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1821224353, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.switchflow.MergePregnancyRecordsActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), ColorsKt.c, null, 2, null);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM227backgroundbw27NRU$default);
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
                    float f4 = 16;
                    Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4));
                    Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer2, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM672padding3ABfNKs);
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
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131231843, composer2, 0), "glow logo", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 56, 124);
                    p051n4.a.l(36, companion, composer2, 6);
                    TextKt.m1722Text4IGK_g("You have conflicting pregnancy records.", SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.c, composer2, 54, 0, 65532);
                    p051n4.a.l(18, companion, composer2, 6);
                    TextKt.m1722Text4IGK_g("Please select the accurate records to continue using Glow.", SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStylesKt.f10041e, composer2, 54, 0, 65532);
                    p051n4.a.l(24, companion, composer2, 6);
                    Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(ColumnScope.weight$default(columnScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), ScrollKt.rememberScrollState(0, composer2, 0, 1), false, null, false, 14, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer2, 0);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierVerticalScroll$default);
                    Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor3);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    android.support.v4.media.a.B(companion3, composerM3657constructorimpl3, modifierMaterializeModifier3, composer2, 588149368);
                    Companion companion4 = MergePregnancyRecordsActivity.h;
                    final MergePregnancyRecordsActivity mergePregnancyRecordsActivity = MergePregnancyRecordsActivity.this;
                    for (RecordItem recordItem : mergePregnancyRecordsActivity.E().h) {
                        mergePregnancyRecordsActivity.D(recordItem, mergePregnancyRecordsActivity.E().i.contains(recordItem), new A0.a(1, mergePregnancyRecordsActivity, recordItem), composer2, 4104);
                    }
                    composer2.endReplaceGroup();
                    composer2.endNode();
                    composer2.endNode();
                    ButtonsKt.a(boxScopeInstance.align(PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(f4)), Alignment.INSTANCE.getBottomCenter()), "Save", false, null, null, 0L, new Function0() { // from class: com.glow.android.switchflow.c
                        /* JADX WARN: Code duplicated, block: B:31:0x00da  */
                        /* JADX WARN: Code duplicated, block: B:34:0x00e8  */
                        /* JADX WARN: Code duplicated, block: B:37:0x00f2  */
                        /* JADX WARN: Code duplicated, block: B:44:0x0130  */
                        /* JADX WARN: Code duplicated, block: B:46:0x013d A[PHI: r4
                          0x013d: PHI (r4v13 java.util.ArrayList) = (r4v7 java.util.ArrayList), (r4v10 java.util.ArrayList) binds: [B:45:0x013b, B:76:0x013d] A[DONT_GENERATE, DONT_INLINE]] */
                        /* JADX WARN: Code duplicated, block: B:47:0x013f  */
                        /* JADX WARN: Code duplicated, block: B:50:0x0149  */
                        /* JADX WARN: Code duplicated, block: B:53:0x015d A[LOOP:4: B:48:0x0143->B:53:0x015d, LOOP_END] */
                        /* JADX WARN: Code duplicated, block: B:65:0x0104 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:66:0x0104 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:68:0x0100 A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:72:? A[LOOP:2: B:35:0x00ec->B:72:?, LOOP_END, SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:76:0x013d A[SYNTHETIC] */
                        /* JADX WARN: Code duplicated, block: B:77:0x0158 A[SYNTHETIC] */
                        /* JADX WARN: Type inference failed for: r9v0, types: [A2.m, java.lang.Object] */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            ArrayList arrayList;
                            ArrayList arrayList2;
                            ArrayList arrayList3;
                            ArrayList arrayList4;
                            MergePregnancyRecordsActivity.RecordItem recordItem2;
                            Iterator<MergePregnancyRecordsActivity.RecordItem> it2;
                            ArrayList arrayList5;
                            ArrayList arrayList6;
                            MergePregnancyRecordsActivity.RecordItem recordItem3;
                            Iterator<MergePregnancyRecordsActivity.RecordItem> it3;
                            final MergePregnancyRecordsActivity this$0 = mergePregnancyRecordsActivity;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Blaster.e("button_click_conflict_pregnancy_records_save", null);
                            MergePregnancyRecordsActivity.Companion companion5 = MergePregnancyRecordsActivity.h;
                            MergePregnancyRecordsActivity.MergePregnancyRecordsViewModel mergePregnancyRecordsViewModelE2 = this$0.E();
                            final int i = 0;
                            Function0 onConflict = new Function0() { // from class: A2.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i) {
                                        case 0:
                                            MergePregnancyRecordsActivity this$1 = this$0;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            new AlertDialog.Builder(this$1).setMessage("Data conflict detected. Please select non-overlapping pregnancy records.").setPositiveButton(R.string.ok, new A1.c(2)).show();
                                            break;
                                        default:
                                            MergePregnancyRecordsActivity this$2 = this$0;
                                            Intrinsics.checkNotNullParameter(this$2, "this$0");
                                            this$2.setResult(-1);
                                            this$2.finish();
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            final int i6 = 1;
                            ?? onComplete = new Function0() { // from class: A2.m
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (i6) {
                                        case 0:
                                            MergePregnancyRecordsActivity this$1 = this$0;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            new AlertDialog.Builder(this$1).setMessage("Data conflict detected. Please select non-overlapping pregnancy records.").setPositiveButton(R.string.ok, new A1.c(2)).show();
                                            break;
                                        default:
                                            MergePregnancyRecordsActivity this$2 = this$0;
                                            Intrinsics.checkNotNullParameter(this$2, "this$0");
                                            this$2.setResult(-1);
                                            this$2.finish();
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            mergePregnancyRecordsViewModelE2.getClass();
                            Intrinsics.checkNotNullParameter(onConflict, "onConflict");
                            Intrinsics.checkNotNullParameter(onComplete, "onComplete");
                            ArrayList arrayList7 = new ArrayList();
                            ArrayList arrayList8 = new ArrayList();
                            SnapshotStateList<MergePregnancyRecordsActivity.RecordItem> snapshotStateList = mergePregnancyRecordsViewModelE2.i;
                            for (MergePregnancyRecordsActivity.RecordItem recordItem4 : snapshotStateList) {
                                if (recordItem4.c == 0) {
                                    arrayList7.add(recordItem4);
                                } else {
                                    arrayList8.add(recordItem4);
                                }
                            }
                            Pair pair = new Pair(arrayList7, arrayList8);
                            List list = (List) pair.component1();
                            List list2 = (List) pair.component2();
                            List<MergePregnancyRecordsActivity.RecordItem> list3 = list;
                            if ((list3 instanceof Collection) && list3.isEmpty()) {
                                ArrayList arrayList9 = mergePregnancyRecordsViewModelE2.f10257f;
                                arrayList = new ArrayList();
                                arrayList2 = new ArrayList();
                                for (Object obj : arrayList9) {
                                    recordItem3 = (MergePregnancyRecordsActivity.RecordItem) obj;
                                    if (snapshotStateList.isEmpty()) {
                                        it3 = snapshotStateList.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                if (it3.next().d == recordItem3.d) {
                                                    arrayList.add(obj);
                                                    break;
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    arrayList2.add(obj);
                                }
                                Pair pair2 = new Pair(arrayList, arrayList2);
                                List list4 = (List) pair2.component1();
                                List list5 = (List) pair2.component2();
                                ArrayList arrayList10 = mergePregnancyRecordsViewModelE2.g;
                                arrayList3 = new ArrayList();
                                arrayList4 = new ArrayList();
                                for (Object obj2 : arrayList10) {
                                    recordItem2 = (MergePregnancyRecordsActivity.RecordItem) obj2;
                                    if (snapshotStateList.isEmpty()) {
                                        arrayList6 = arrayList3;
                                        arrayList4.add(obj2);
                                    } else {
                                        it2 = snapshotStateList.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                arrayList5 = arrayList3;
                                                if (it2.next().d == recordItem2.d) {
                                                    arrayList6 = arrayList5;
                                                    arrayList6.add(obj2);
                                                } else {
                                                    arrayList3 = arrayList5;
                                                }
                                            } else {
                                                arrayList6 = arrayList3;
                                                arrayList4.add(obj2);
                                            }
                                        }
                                    }
                                    arrayList3 = arrayList6;
                                }
                                Pair pair3 = new Pair(arrayList3, arrayList4);
                                BuildersKt.c(ViewModelKt.getViewModelScope(mergePregnancyRecordsViewModelE2), null, null, new MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5(list5, mergePregnancyRecordsViewModelE2, (List) pair3.component2(), list4, onComplete, null), 3);
                            } else {
                                for (MergePregnancyRecordsActivity.RecordItem recordItem5 : list3) {
                                    List<MergePregnancyRecordsActivity.RecordItem> list6 = list2;
                                    if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                        for (MergePregnancyRecordsActivity.RecordItem recordItem6 : list6) {
                                            if (Range.b(recordItem5.a, recordItem5.f10268b).h(Range.b(recordItem6.a, recordItem6.f10268b))) {
                                                onConflict.invoke();
                                            }
                                        }
                                    }
                                }
                                ArrayList arrayList11 = mergePregnancyRecordsViewModelE2.f10257f;
                                arrayList = new ArrayList();
                                arrayList2 = new ArrayList();
                                while (r1.hasNext()) {
                                    recordItem3 = (MergePregnancyRecordsActivity.RecordItem) obj;
                                    if (snapshotStateList.isEmpty()) {
                                        it3 = snapshotStateList.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                if (it3.next().d == recordItem3.d) {
                                                    arrayList.add(obj);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    arrayList2.add(obj);
                                }
                                Pair pair4 = new Pair(arrayList, arrayList2);
                                List list7 = (List) pair4.component1();
                                List list8 = (List) pair4.component2();
                                ArrayList arrayList12 = mergePregnancyRecordsViewModelE2.g;
                                arrayList3 = new ArrayList();
                                arrayList4 = new ArrayList();
                                while (r2.hasNext()) {
                                    recordItem2 = (MergePregnancyRecordsActivity.RecordItem) obj2;
                                    if (snapshotStateList.isEmpty()) {
                                        arrayList6 = arrayList3;
                                        arrayList4.add(obj2);
                                    } else {
                                        it2 = snapshotStateList.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                arrayList5 = arrayList3;
                                                if (it2.next().d == recordItem2.d) {
                                                    arrayList6 = arrayList5;
                                                    arrayList6.add(obj2);
                                                } else {
                                                    arrayList3 = arrayList5;
                                                }
                                            } else {
                                                arrayList6 = arrayList3;
                                                arrayList4.add(obj2);
                                            }
                                        }
                                    }
                                    arrayList3 = arrayList6;
                                }
                                Pair pair5 = new Pair(arrayList3, arrayList4);
                                BuildersKt.c(ViewModelKt.getViewModelScope(mergePregnancyRecordsViewModelE2), null, null, new MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5(list8, mergePregnancyRecordsViewModelE2, (List) pair5.component2(), list7, onComplete, null), 3);
                            }
                            return Unit.a;
                        }
                    }, composer2, 48, 60);
                    composer2.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_conflict_pregnancy_records", null);
    }
}
