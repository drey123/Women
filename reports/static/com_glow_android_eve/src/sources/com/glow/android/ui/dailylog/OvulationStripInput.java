package com.glow.android.ui.dailylog;

import R2.C0279a;
import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
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
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
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
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.eve.R;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.opk.OpkEditorActivity;
import com.glow.android.ui.opk.OpkScanResultFragment;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: OvulationStripInput.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/glow/android/ui/dailylog/OvulationStripInput;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "source", "", "setPageSource", "(Ljava/lang/String;)V", "Lcom/glow/android/roomdb/OpkLogRepository;", "b", "Lcom/glow/android/roomdb/OpkLogRepository;", "getOpkLogRepository", "()Lcom/glow/android/roomdb/OpkLogRepository;", "setOpkLogRepository", "(Lcom/glow/android/roomdb/OpkLogRepository;)V", "opkLogRepository", "TestHistoryItem", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OvulationStripInput extends AbstractComposeView {
    public static final /* synthetic */ int d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public OpkLogRepository opkLogRepository;

    @NotNull
    public String c;

    /* JADX INFO: compiled from: OvulationStripInput.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class TestHistoryItem {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public static final Companion f11652j = new Companion(0);

        @NotNull
        public static final SimpleDateFormat k = new SimpleDateFormat("HH:mm", Locale.US);
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f11653b;

        @NotNull
        public final String c;

        @NotNull
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final Object f11654e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f11655f;
        public final boolean g;
        public final boolean h;
        public final long i;

        /* JADX INFO: compiled from: OvulationStripInput.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/dailylog/OvulationStripInput$TestHistoryItem$Companion;", "", "<init>", "()V", "Ljava/text/SimpleDateFormat;", "sdf", "Ljava/text/SimpleDateFormat;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        @SourceDebugExtension
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public static TestHistoryItem a(int i, @NotNull HptLog hptLog) {
                Intrinsics.checkNotNullParameter(hptLog, "hptLog");
                String str = TestHistoryItem.k.format(new DateTime(hptLog.getTime() * ((long) 1000)).d());
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                String str2 = hptLog.getValue() == 0.0f ? "Neg" : "Pos";
                String str3 = hptLog.getValue() == 0.0f ? "Negative" : "Positive";
                String image = hptLog.getImage();
                int length = image.length();
                Object objValueOf = image;
                if (length == 0) {
                    objValueOf = Integer.valueOf(hptLog.getValue() == 0.0f ? R.drawable.pregnancy_test_sample_neg : R.drawable.pregnancy_test_sample_pos);
                }
                return new TestHistoryItem(i, str, str2, str3, objValueOf, false, hptLog.getValue() >= 0.08f, false, hptLog.getTime());
            }

            @NotNull
            public static TestHistoryItem b(int i, @NotNull OpkLog opkLog) {
                Intrinsics.checkNotNullParameter(opkLog, "opkLog");
                String str = TestHistoryItem.k.format(new DateTime(opkLog.getTime() * ((long) 1000)).d());
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                OpkEditorActivity.Companion companion = OpkEditorActivity.M;
                float value = opkLog.getValue();
                companion.getClass();
                String str2 = OpkEditorActivity.Companion.c(value) <= 7 ? "Low" : "High";
                String strValueOf = String.valueOf(OpkEditorActivity.Companion.a(opkLog.getValue()));
                String image = opkLog.getImage();
                int length = image.length();
                Object objValueOf = image;
                if (length == 0) {
                    OpkScanResultFragment.Companion companion2 = OpkScanResultFragment.m;
                    int level = opkLog.getLevel();
                    companion2.getClass();
                    objValueOf = Integer.valueOf(OpkScanResultFragment.Companion.a(level));
                }
                return new TestHistoryItem(i, str, strValueOf, str2, objValueOf, false, opkLog.getValue() >= 0.8f, true, opkLog.getTime());
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        public TestHistoryItem(int i, @NotNull String time, @NotNull String value, @NotNull String level, @NotNull Object img, boolean z2, boolean z5, boolean z6, long j4) {
            Intrinsics.checkNotNullParameter(time, "time");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(level, "level");
            Intrinsics.checkNotNullParameter(img, "img");
            this.a = i;
            this.f11653b = time;
            this.c = value;
            this.d = level;
            this.f11654e = img;
            this.f11655f = z2;
            this.g = z5;
            this.h = z6;
            this.i = j4;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TestHistoryItem)) {
                return false;
            }
            TestHistoryItem testHistoryItem = (TestHistoryItem) obj;
            return this.a == testHistoryItem.a && Intrinsics.areEqual(this.f11653b, testHistoryItem.f11653b) && Intrinsics.areEqual(this.c, testHistoryItem.c) && Intrinsics.areEqual(this.d, testHistoryItem.d) && Intrinsics.areEqual(this.f11654e, testHistoryItem.f11654e) && this.f11655f == testHistoryItem.f11655f && this.g == testHistoryItem.g && this.h == testHistoryItem.h && this.i == testHistoryItem.i;
        }

        public final int hashCode() {
            return Long.hashCode(this.i) + androidx.compose.animation.a.i(androidx.compose.animation.a.i(androidx.compose.animation.a.i((this.f11654e.hashCode() + androidx.compose.animation.a.g(androidx.compose.animation.a.g(androidx.compose.animation.a.g(Integer.hashCode(this.a) * 31, 31, this.f11653b), 31, this.c), 31, this.d)) * 31, 31, this.f11655f), 31, this.g), 31, this.h);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("TestHistoryItem(cd=");
            sb.append(this.a);
            sb.append(", time=");
            sb.append(this.f11653b);
            sb.append(", value=");
            sb.append(this.c);
            sb.append(", level=");
            sb.append(this.d);
            sb.append(", img=");
            sb.append(this.f11654e);
            sb.append(", showBtn=");
            sb.append(this.f11655f);
            sb.append(", isHighlight=");
            sb.append(this.g);
            sb.append(", isOpk=");
            sb.append(this.h);
            sb.append(", timestamp=");
            return android.support.v4.media.a.k(this.i, ")", sb);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OvulationStripInput(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1659207741);
        composerStartRestartGroup.startReplaceableGroup(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
        if (current == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(DailyLogViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
        composerStartRestartGroup.endReplaceableGroup();
        DailyLogViewModel dailyLogViewModel = (DailyLogViewModel) viewModel;
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
        float f4 = 20;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
        TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.daily_log_opk_and_hpt, composerStartRestartGroup, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorsKt.f10011b, TextUnitKt.getSp(18), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65534);
        SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composerStartRestartGroup, 0);
        float f5 = 24;
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_arrow_right_purple, composerStartRestartGroup, 0), "arrow right", ClickableKt.m260clickableXHw0xAI$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f5)), false, null, null, new A0.a(19, this, dailyLogViewModel), 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
        composerStartRestartGroup.endNode();
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(p051n4.a.h(8, PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 2, null), ColorsKt.c), Dp.m6628constructorimpl(12));
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Object value = LiveDataAdapterKt.observeAsState(dailyLogViewModel.f11569A, SimpleDate.M(), composerStartRestartGroup, 72).getValue();
        Intrinsics.checkNotNullExpressionValue(value, "<get-value>(...)");
        OvulationStripInputKt.a(null, (SimpleDate) value, (ProductPromotionManager.PromotionInfo) dailyLogViewModel.f11576J.getValue(), dailyLogViewModel.f11577K, this.c, false, null, composerStartRestartGroup, 64, 97);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 2));
        }
    }

    @NotNull
    public final OpkLogRepository getOpkLogRepository() {
        OpkLogRepository opkLogRepository = this.opkLogRepository;
        if (opkLogRepository != null) {
            return opkLogRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
        return null;
    }

    public final void setOpkLogRepository(@NotNull OpkLogRepository opkLogRepository) {
        Intrinsics.checkNotNullParameter(opkLogRepository, "<set-?>");
        this.opkLogRepository = opkLogRepository;
    }

    public final void setPageSource(@NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.c = source;
    }
}
