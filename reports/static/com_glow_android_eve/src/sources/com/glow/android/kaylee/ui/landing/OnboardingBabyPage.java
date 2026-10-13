package com.glow.android.kaylee.ui.landing;

import android.R;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.BackgroundKt;
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
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
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
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.kaylee.di.SubAppHelper;
import com.glow.android.kaylee.model.Article;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.GlobalPrefs;
import com.glow.android.kaylee.ui.newhome.BabyInfoManager;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyWeeklyCard;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.log.Blaster;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050n3.i;

/* JADX INFO: compiled from: OnboardingBabyPage.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "OnboardingBabyViewModel", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingBabyPage extends BaseActivity {

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(OnboardingBabyViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingBabyPage$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingBabyPage$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingBabyPage$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    /* JADX INFO: compiled from: OnboardingBabyPage.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$Companion;", "", "<init>", "()V", "REQ_POST_NOTIFICATION_PERMISSION", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: OnboardingBabyPage.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/OnboardingBabyPage$OnboardingBabyViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class OnboardingBabyViewModel extends AndroidViewModel {
        public PregnancyStatusManager a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public BabyInfoManager f7344b;
        public SubAppHelper c;

        @NotNull
        public final MutableState d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final MutableState f7345e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final MutableState f7346f;

        @NotNull
        public final MutableState g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnboardingBabyViewModel(@NotNull Application app) {
            String strJoinToString$default;
            super(app);
            Intrinsics.checkNotNullParameter(app, "app");
            BabyInfoManager babyInfoManager = null;
            MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
            this.d = mutableStateMutableStateOf$default;
            MutableState mutableStateMutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
            this.f7345e = mutableStateMutableStateOf$default2;
            MutableState mutableStateMutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
            this.f7346f = mutableStateMutableStateOf$default3;
            MutableState mutableStateMutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            this.g = mutableStateMutableStateOf$default4;
            Injection.a.getClass();
            Injection.Companion.a(app, this);
            PregnancyStatusManager pregnancyStatusManager = this.a;
            if (pregnancyStatusManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                pregnancyStatusManager = null;
            }
            PregnancyStatusManager.WeekDay weekDayK = pregnancyStatusManager.k(SimpleDate.M());
            mutableStateMutableStateOf$default.setValue(Integer.valueOf(weekDayK.a));
            mutableStateMutableStateOf$default2.setValue(Integer.valueOf(weekDayK.f5886b));
            int iK = k();
            boolean zU = AppPrefs.s(app).u();
            BabyInfoManager babyInfoManager2 = this.f7344b;
            if (babyInfoManager2 != null) {
                babyInfoManager = babyInfoManager2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("babyInfoManager");
            }
            babyInfoManager.getClass();
            BabyInfoManager.BabySizeInfo babySizeInfoA = BabyInfoManager.a(iK);
            List listListOf = zU ? CollectionsKt.listOf((Object[]) new String[]{babySizeInfoA.f7664b, babySizeInfoA.d}) : CollectionsKt.listOf((Object[]) new String[]{babySizeInfoA.c, babySizeInfoA.f7665e});
            if (iK < 4) {
                strJoinToString$default = babySizeInfoA.f7666f;
                Intrinsics.checkNotNullExpressionValue(strJoinToString$default, "getSizeTemplate(...)");
            } else {
                strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(CollectionsKt.filterNotNull(listListOf), " & ", null, null, 0, null, new i(24), 30, null);
            }
            Intrinsics.checkNotNullParameter(strJoinToString$default, "<set-?>");
            mutableStateMutableStateOf$default3.setValue(strJoinToString$default);
            BabyWeeklyCard.Companion companion = BabyWeeklyCard.d;
            String str = babySizeInfoA.a;
            companion.getClass();
            mutableStateMutableStateOf$default4.setValue(BabyWeeklyCard.Companion.a(str));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int k() {
            return ((Number) this.d.getValue()).intValue();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final OnboardingBabyViewModel D() {
        return (OnboardingBabyViewModel) this.g.getValue();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        overridePendingTransition(R.anim.fade_in, 0);
        super.onCreate(bundle);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-539518061, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.landing.OnboardingBabyPage.onCreate.1
            /* JADX WARN: Code duplicated, block: B:113:0x062a  */
            /* JADX WARN: Code duplicated, block: B:132:0x0750  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                int iIntValue;
                String str;
                StringBuilder sb;
                String str2;
                int i;
                String str3;
                String string;
                Composer composer2;
                Composer composer3;
                Object objRememberedValue;
                Composer composer4 = composer;
                if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                    composer4.skipToGroupEnd();
                } else {
                    Color.Companion companion = Color.INSTANCE;
                    TextStyle textStyle = new TextStyle(companion.m4201getWhite0d7_KjU(), TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null);
                    TextStyle textStyle2 = new TextStyle(companion.m4201getWhite0d7_KjU(), TextUnitKt.getSp(24), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
                    Context context = (Context) composer4.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null), Color.m4163copywmQWz5c$default(companion.m4190getBlack0d7_KjU(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM227backgroundbw27NRU$default);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    Modifier modifierAlign = BoxScopeInstance.INSTANCE.align(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(16), 0.0f, 2, null), companion3.getCenter());
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composer4, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer4.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer4, modifierAlign);
                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                    if (!(composer4.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer4.startReusableNode();
                    if (composer4.getInserting()) {
                        composer4.createNode(constructor2);
                    } else {
                        composer4.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer4);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    OnboardingBabyPage onboardingBabyPage = OnboardingBabyPage.this;
                    if (onboardingBabyPage.D().k() >= 1) {
                        iIntValue = onboardingBabyPage.D().k();
                        str = onboardingBabyPage.D().k() == 1 ? "week" : "weeks";
                        sb = new StringBuilder();
                    } else {
                        iIntValue = ((Number) onboardingBabyPage.D().f7345e.getValue()).intValue();
                        str = ((Number) onboardingBabyPage.D().f7345e.getValue()).intValue() == 1 ? Article.FIELD_DAY : "days";
                        sb = new StringBuilder();
                    }
                    sb.append(iIntValue);
                    sb.append(" ");
                    sb.append(str);
                    String string2 = sb.toString();
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
                    TextAlign.Companion companion5 = TextAlign.INSTANCE;
                    TextKt.m1722Text4IGK_g(android.support.v4.media.a.n("Your are ", string2, " pregnant!"), modifierFillMaxWidth$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : companion5.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer4, 48, 0, 65532);
                    p051n4.a.l(72, companion2, composer4, 6);
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getSpaceBetween(), companion3.getCenterVertically(), composer4, 54);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer4.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer4, modifierFillMaxWidth$default2);
                    Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                    if (!(composer4.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer4.startReusableNode();
                    if (composer4.getInserting()) {
                        composer4.createNode(constructor3);
                    } else {
                        composer4.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer4);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    if (onboardingBabyPage.D().k() < 4) {
                        composer4.startReplaceGroup(-1089043857);
                        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composer4, 0);
                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                        CompositionLocalMap currentCompositionLocalMap4 = composer4.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer4, modifierWeight$default);
                        Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
                        if (!(composer4.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer4.startReusableNode();
                        if (composer4.getInserting()) {
                            composer4.createNode(constructor4);
                        } else {
                            composer4.useNode();
                        }
                        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer4);
                        Function2 function2S4 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion4.getSetModifier());
                        str2 = "drawable";
                        i = 6;
                        composer3 = composer4;
                        TextKt.m1722Text4IGK_g(android.support.v4.media.a.i(onboardingBabyPage.D().k(), "Week "), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer3, 0, 1572864, 65534);
                        TextKt.m1722Text4IGK_g((String) onboardingBabyPage.D().f7346f.getValue(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer3, 0, 1572864, 65534);
                        composer3.endNode();
                        composer3.endReplaceGroup();
                    } else {
                        str2 = "drawable";
                        i = 6;
                        if (onboardingBabyPage.D().k() > 39) {
                            composer4.startReplaceGroup(-1088781442);
                            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composer4, 0);
                            int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                            CompositionLocalMap currentCompositionLocalMap5 = composer4.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composer4, companion2);
                            Function0<ComposeUiNode> constructor5 = companion4.getConstructor();
                            if (!(composer4.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer4.startReusableNode();
                            if (composer4.getInserting()) {
                                composer4.createNode(constructor5);
                            } else {
                                composer4.useNode();
                            }
                            Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composer4);
                            Function2 function2S5 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl5, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl5, currentCompositionLocalMap5);
                            if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion4.getSetModifier());
                            composer3 = composer4;
                            TextKt.m1722Text4IGK_g(android.support.v4.media.a.i(onboardingBabyPage.D().k(), "Week "), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer3, 0, 1572864, 65534);
                            composer3.endNode();
                            composer3.endReplaceGroup();
                        } else {
                            composer4.startReplaceGroup(-1088611345);
                            MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composer4, 0);
                            int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                            CompositionLocalMap currentCompositionLocalMap6 = composer4.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer4, companion2);
                            Function0<ComposeUiNode> constructor6 = companion4.getConstructor();
                            if (!(composer4.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer4.startReusableNode();
                            if (composer4.getInserting()) {
                                composer4.createNode(constructor6);
                            } else {
                                composer4.useNode();
                            }
                            Composer composerM3657constructorimpl6 = Updater.m3657constructorimpl(composer4);
                            Function2 function2S6 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl6, measurePolicyColumnMeasurePolicy4, composerM3657constructorimpl6, currentCompositionLocalMap6);
                            if (composerM3657constructorimpl6.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier6, companion4.getSetModifier());
                            TextKt.m1722Text4IGK_g("your baby", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer4, 6, 1572864, 65534);
                            TextKt.m1722Text4IGK_g((String) onboardingBabyPage.D().f7346f.getValue(), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer4, 0, 1572864, 65534);
                            Pair pair = (Pair) onboardingBabyPage.D().g.getValue();
                            if (pair == null || (str3 = (String) pair.getFirst()) == null) {
                                str3 = "";
                            }
                            String string3 = context.getString(com.glow.android.eve.R.string.about_the_size_of, str3);
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            TextKt.m1722Text4IGK_g(string3, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer4, 0, 1572864, 65534);
                            Pair pair2 = (Pair) onboardingBabyPage.D().g.getValue();
                            if (pair2 == null || (string = (String) pair2.getSecond()) == null) {
                                string = "";
                            } else {
                                if (string.length() > 0) {
                                    StringBuilder sb2 = new StringBuilder();
                                    String strValueOf = String.valueOf(string.charAt(0));
                                    Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
                                    String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                                    sb2.append((Object) upperCase);
                                    String strSubstring = string.substring(1);
                                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                    sb2.append(strSubstring);
                                    string = sb2.toString();
                                }
                                if (string == null) {
                                    string = "";
                                }
                            }
                            TextKt.m1722Text4IGK_g(string, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composer4, 0, 1572864, 65534);
                            composer2 = composer4;
                            p051n4.a.l(20, companion2, composer2, 6);
                            Modifier modifierClip = ClipKt.clip(SizeKt.m717size3ABfNKs(companion2, Dp.m6628constructorimpl(80)), RoundedCornerShapeKt.getCircleShape());
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                            int currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                            CompositionLocalMap currentCompositionLocalMap7 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composer2, modifierClip);
                            Function0<ComposeUiNode> constructor7 = companion4.getConstructor();
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor7);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM3657constructorimpl7 = Updater.m3657constructorimpl(composer2);
                            Function2 function2S7 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl7, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl7, currentCompositionLocalMap7);
                            if (composerM3657constructorimpl7.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash7, composerM3657constructorimpl7, currentCompositeKeyHash7, function2S7);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl7, modifierMaterializeModifier7, companion4.getSetModifier());
                            composer2.startReplaceGroup(2143659849);
                            Object objRememberedValue2 = composer2.rememberedValue();
                            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new i(25);
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            composer2.endReplaceGroup();
                            ImageKt.Image(PainterResources_androidKt.painterResource(context.getResources().getIdentifier(onboardingBabyPage.getString(com.glow.android.eve.R.string.fruit_week_name, Integer.valueOf(onboardingBabyPage.D().k())), str2, onboardingBabyPage.getPackageName()), composer2, 0), "fruit pic", GraphicsLayerModifierKt.graphicsLayer(companion2, (Function1) objRememberedValue2), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 440, 120);
                            composer2.endNode();
                            composer2.endNode();
                            composer2.endReplaceGroup();
                        }
                        Modifier modifierM722width3ABfNKs = SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(160));
                        composer2.startReplaceGroup(-2113279623);
                        objRememberedValue = composer2.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new i(26);
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        composer2.endReplaceGroup();
                        ImageKt.Image(PainterResources_androidKt.painterResource(context.getResources().getIdentifier(onboardingBabyPage.getString(com.glow.android.eve.R.string.baby_week_name, Integer.valueOf(RangesKt.h(onboardingBabyPage.D().k(), new IntRange(1, 42, 1)))), str2, onboardingBabyPage.getPackageName()), composer2, 0), "baby pic", GraphicsLayerModifierKt.graphicsLayer(modifierM722width3ABfNKs, (Function1) objRememberedValue), (Alignment) null, ContentScale.INSTANCE.getFillWidth(), 0.0f, (ColorFilter) null, composer2, 25016, 104);
                        composer2.endNode();
                        p051n4.a.l(50, companion2, composer2, i);
                        Composer composer5 = composer2;
                        TextKt.m1722Text4IGK_g("Nurture will update you about your\nbaby's growth 👶🏻.", SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : companion5.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer5, 54, 0, 65532);
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(12)), composer5, i);
                        OnboardingComponentsKt.c(48, 5, composer5, null, "Continue", new p019d3.a(19, context, onboardingBabyPage), false);
                        composer5.endNode();
                        composer5.endNode();
                    }
                    composer2 = composer3;
                    Modifier modifierM722width3ABfNKs2 = SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(160));
                    composer2.startReplaceGroup(-2113279623);
                    objRememberedValue = composer2.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new i(26);
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    composer2.endReplaceGroup();
                    ImageKt.Image(PainterResources_androidKt.painterResource(context.getResources().getIdentifier(onboardingBabyPage.getString(com.glow.android.eve.R.string.baby_week_name, Integer.valueOf(RangesKt.h(onboardingBabyPage.D().k(), new IntRange(1, 42, 1)))), str2, onboardingBabyPage.getPackageName()), composer2, 0), "baby pic", GraphicsLayerModifierKt.graphicsLayer(modifierM722width3ABfNKs2, (Function1) objRememberedValue), (Alignment) null, ContentScale.INSTANCE.getFillWidth(), 0.0f, (ColorFilter) null, composer2, 25016, 104);
                    composer2.endNode();
                    p051n4.a.l(50, companion2, composer2, i);
                    Composer composer6 = composer2;
                    TextKt.m1722Text4IGK_g("Nurture will update you about your\nbaby's growth 👶🏻.", SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : companion5.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer6, 54, 0, 65532);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(12)), composer6, i);
                    OnboardingComponentsKt.c(48, 5, composer6, null, "Continue", new p019d3.a(19, context, onboardingBabyPage), false);
                    composer6.endNode();
                    composer6.endNode();
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, @NotNull String[] permissions, @NotNull int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        super.onRequestPermissionsResult(i, permissions, grantResults);
        if (i == 4096) {
            Integer orNull = ArraysKt.getOrNull(grantResults, 0);
            Blaster.c("button_click_notification_permission_dialog", "button_type", (orNull != null && orNull.intValue() == 0) ? "yes" : "no", "source", "onboarding");
            finish();
            overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        GlobalPrefs.p(this).j("show_onboarding_baby", true);
        SubAppHelper subAppHelper = null;
        Blaster.e("page_impression_onboarding_notification_reminder", null);
        SubAppHelper subAppHelper2 = D().c;
        if (subAppHelper2 != null) {
            subAppHelper = subAppHelper2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("subAppHelper");
        }
        subAppHelper.getClass();
        Blaster.b("page_imrpession_status_nurture_onboarding", "page_type", Notification.TABLE_NAME);
    }
}
