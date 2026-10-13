package com.glow.android.ui.home.sidebar.components;

import G1.j;
import H1.f;
import R2.C0279a;
import android.content.Context;
import androidx.annotation.StringRes;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.animation.AnimationModifierKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
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
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.content.a;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.eve.R;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import com.glow.android.ui.profile.StatusChangeHelper;
import com.glow.android.utils.LocaleUtil;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserGoalSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class UserGoalSectionKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@StringRes int i, boolean z2, @NotNull Function1<? super Context, Unit> onClick, @NotNull Modifier modifier, @Nullable Composer composer, int i6) {
        int i7;
        long jColor;
        long jM4201getWhite0d7_KjU;
        int i8;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-596254161);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onClick) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? 2048 : 1024;
        }
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (z2) {
                jColor = ColorKt.f11469j;
                jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                i8 = 2131232829;
            } else {
                jColor = androidx.compose.ui.graphics.ColorKt.Color(4293914619L);
                jM4201getWhite0d7_KjU = ColorKt.f11469j;
                i8 = R.drawable.ic_option_uncheck;
            }
            long j4 = jM4201getWhite0d7_KjU;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(SizeKt.m703height3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(a.e(modifier, 6), jColor, null, 2, null), Dp.m6628constructorimpl(52)), false, null, null, new K1.a(9, (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), onClick), 7, null);
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenterStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            String strStringResource = StringResources_androidKt.stringResource(i, composerStartRestartGroup, i7 & 14);
            long sp = TextUnitKt.getSp(12);
            FontWeight semiBold = FontWeight.INSTANCE.getSemiBold();
            long sp2 = TextUnitKt.getSp(16);
            Modifier.Companion companion3 = Modifier.INSTANCE;
            float f4 = 4;
            TextKt.m1722Text4IGK_g(strStringResource, boxScopeInstance.align(PaddingKt.m676paddingqDBjuR0$default(companion3, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 6, null), companion.getBottomStart()), j4, sp, (FontStyle) null, semiBold, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, sp2, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199680, 6, 130000);
            ImageKt.Image(PainterResources_androidKt.painterResource(i8, composerStartRestartGroup, 0), (String) null, boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion3, Dp.m6628constructorimpl(25)), companion.getTopEnd()), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(i, z2, onClick, modifier, i6));
        }
    }

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
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@Nullable DrawerViewModel drawerViewModel, @Nullable Composer composer, int i) {
        DrawerViewModel drawerViewModel2;
        DrawerViewModel drawerViewModel3;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1058999429);
        if (((i | 2) & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            drawerViewModel3 = drawerViewModel;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(DrawerViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                drawerViewModel2 = (DrawerViewModel) viewModel;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                drawerViewModel2 = drawerViewModel;
            }
            composerStartRestartGroup.endDefaults();
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            MutableLiveData mutableLiveData = drawerViewModel2.o;
            DrawerViewModel.UserInfo.f12857j.getClass();
            final State stateObserveAsState = LiveDataAdapterKt.observeAsState(mutableLiveData, DrawerViewModel.UserInfo.k, composerStartRestartGroup, 72);
            MutableLiveData mutableLiveData2 = drawerViewModel2.r;
            DrawerViewModel.AppPurpose.c.getClass();
            State stateObserveAsState2 = LiveDataAdapterKt.observeAsState(mutableLiveData2, DrawerViewModel.AppPurpose.d, composerStartRestartGroup, 56);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierAnimateContentSize$default = AnimationModifierKt.animateContentSize$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), AnimationSpecKt.tween$default(300, 0, EasingKt.getLinearOutSlowInEasing(), 2, null), null, 2, null);
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAnimateContentSize$default);
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
            Alignment.Vertical centerVertically = companion2.getCenterVertically();
            float f4 = 16;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(f4), 0.0f, 8, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
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
            DrawerViewModel drawerViewModel4 = drawerViewModel2;
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(((DrawerViewModel.UserInfo) stateObserveAsState.getValue()).f12860f ? R.string.my_goal : R.string.goal, composerStartRestartGroup, 0), (Modifier) null, ColorKt.c, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131058);
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), composerStartRestartGroup, 0);
            composerStartRestartGroup.startReplaceGroup(976001111);
            if (((DrawerViewModel.UserInfo) stateObserveAsState.getValue()).f12860f) {
                drawerViewModel3 = drawerViewModel4;
                c(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new p019d3.a(5, context, drawerViewModel3), 7, null), composerStartRestartGroup, 0);
            } else {
                drawerViewModel3 = drawerViewModel4;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            if (((DrawerViewModel.AppPurpose) stateObserveAsState2.getValue()).f12853b) {
                composerStartRestartGroup.startReplaceGroup(-173714973);
                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-173597948);
                Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(ColumnScope.weight$default(columnScopeInstance, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(3));
                float f5 = 13;
                Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(9), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5));
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composerStartRestartGroup, 0);
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR0);
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
                boolean z2 = ((DrawerViewModel.AppPurpose) stateObserveAsState2.getValue()).a == 3;
                composerStartRestartGroup.startReplaceGroup(976022245);
                boolean zChanged = composerStartRestartGroup.changed(stateObserveAsState);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    final int i6 = 0;
                    objRememberedValue = new Function1() { // from class: k3.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Context it2 = (Context) obj;
                            switch (i6) {
                                case 0:
                                    State userInfo = stateObserveAsState;
                                    Intrinsics.checkNotNullParameter(userInfo, "$userInfo");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    if (((DrawerViewModel.UserInfo) userInfo.getValue()).f12860f) {
                                        new StatusChangeHelper((AppCompatActivity) it2).a();
                                        SwitchFlowHelper.o.getClass();
                                        SwitchFlowHelper.f10295q = 3;
                                    }
                                    break;
                                case 1:
                                    State userInfo2 = stateObserveAsState;
                                    Intrinsics.checkNotNullParameter(userInfo2, "$userInfo");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    if (((DrawerViewModel.UserInfo) userInfo2.getValue()).f12860f) {
                                        new StatusChangeHelper((AppCompatActivity) it2).c();
                                        SwitchFlowHelper.o.getClass();
                                        SwitchFlowHelper.f10295q = 0;
                                    }
                                    break;
                                default:
                                    State userInfo3 = stateObserveAsState;
                                    Intrinsics.checkNotNullParameter(userInfo3, "$userInfo");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    if (((DrawerViewModel.UserInfo) userInfo3.getValue()).f12860f) {
                                        new StatusChangeHelper((AppCompatActivity) it2).b();
                                        SwitchFlowHelper.o.getClass();
                                        SwitchFlowHelper.f10295q = 2;
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                a(R.string.non_ttc_option, z2, (Function1) objRememberedValue, modifierM672padding3ABfNKs, composerStartRestartGroup, 0);
                composerStartRestartGroup.startReplaceGroup(976033182);
                if (((DrawerViewModel.AppPurpose) stateObserveAsState2.getValue()).a == 0 || ((DrawerViewModel.AppPurpose) stateObserveAsState2.getValue()).a == 4 || !LocaleUtil.a()) {
                    boolean z5 = ((DrawerViewModel.AppPurpose) stateObserveAsState2.getValue()).a == 0 || ((DrawerViewModel.AppPurpose) stateObserveAsState2.getValue()).a == 4;
                    composerStartRestartGroup.startReplaceGroup(976044387);
                    boolean zChanged2 = composerStartRestartGroup.changed(stateObserveAsState);
                    Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        final int i7 = 1;
                        objRememberedValue2 = new Function1() { // from class: k3.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Context it2 = (Context) obj;
                                switch (i7) {
                                    case 0:
                                        State userInfo = stateObserveAsState;
                                        Intrinsics.checkNotNullParameter(userInfo, "$userInfo");
                                        Intrinsics.checkNotNullParameter(it2, "it");
                                        if (((DrawerViewModel.UserInfo) userInfo.getValue()).f12860f) {
                                            new StatusChangeHelper((AppCompatActivity) it2).a();
                                            SwitchFlowHelper.o.getClass();
                                            SwitchFlowHelper.f10295q = 3;
                                        }
                                        break;
                                    case 1:
                                        State userInfo2 = stateObserveAsState;
                                        Intrinsics.checkNotNullParameter(userInfo2, "$userInfo");
                                        Intrinsics.checkNotNullParameter(it2, "it");
                                        if (((DrawerViewModel.UserInfo) userInfo2.getValue()).f12860f) {
                                            new StatusChangeHelper((AppCompatActivity) it2).c();
                                            SwitchFlowHelper.o.getClass();
                                            SwitchFlowHelper.f10295q = 0;
                                        }
                                        break;
                                    default:
                                        State userInfo3 = stateObserveAsState;
                                        Intrinsics.checkNotNullParameter(userInfo3, "$userInfo");
                                        Intrinsics.checkNotNullParameter(it2, "it");
                                        if (((DrawerViewModel.UserInfo) userInfo3.getValue()).f12860f) {
                                            new StatusChangeHelper((AppCompatActivity) it2).b();
                                            SwitchFlowHelper.o.getClass();
                                            SwitchFlowHelper.f10295q = 2;
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    a(R.string.ttc_option, z5, (Function1) objRememberedValue2, modifierM672padding3ABfNKs, composerStartRestartGroup, 0);
                }
                composerStartRestartGroup.endReplaceGroup();
                boolean z6 = ((DrawerViewModel.AppPurpose) stateObserveAsState2.getValue()).a == 2;
                composerStartRestartGroup.startReplaceGroup(976059657);
                boolean zChanged3 = composerStartRestartGroup.changed(stateObserveAsState);
                Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    final int i8 = 2;
                    objRememberedValue3 = new Function1() { // from class: k3.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Context it2 = (Context) obj;
                            switch (i8) {
                                case 0:
                                    State userInfo = stateObserveAsState;
                                    Intrinsics.checkNotNullParameter(userInfo, "$userInfo");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    if (((DrawerViewModel.UserInfo) userInfo.getValue()).f12860f) {
                                        new StatusChangeHelper((AppCompatActivity) it2).a();
                                        SwitchFlowHelper.o.getClass();
                                        SwitchFlowHelper.f10295q = 3;
                                    }
                                    break;
                                case 1:
                                    State userInfo2 = stateObserveAsState;
                                    Intrinsics.checkNotNullParameter(userInfo2, "$userInfo");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    if (((DrawerViewModel.UserInfo) userInfo2.getValue()).f12860f) {
                                        new StatusChangeHelper((AppCompatActivity) it2).c();
                                        SwitchFlowHelper.o.getClass();
                                        SwitchFlowHelper.f10295q = 0;
                                    }
                                    break;
                                default:
                                    State userInfo3 = stateObserveAsState;
                                    Intrinsics.checkNotNullParameter(userInfo3, "$userInfo");
                                    Intrinsics.checkNotNullParameter(it2, "it");
                                    if (((DrawerViewModel.UserInfo) userInfo3.getValue()).f12860f) {
                                        new StatusChangeHelper((AppCompatActivity) it2).b();
                                        SwitchFlowHelper.o.getClass();
                                        SwitchFlowHelper.f10295q = 2;
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                composerStartRestartGroup.endReplaceGroup();
                a(R.string.pregnant_option, z6, (Function1) objRememberedValue3, modifierM672padding3ABfNKs, composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(drawerViewModel3, i, 26));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull Modifier modifier, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(300831674);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), companion.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.sidebar_view_more, composerStartRestartGroup, 0), (Modifier) null, ColorKt.f11469j, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131058);
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_arrow_right_purple, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(rowScopeInstance.align(Modifier.INSTANCE, companion.getCenterVertically()), Dp.m6628constructorimpl(12)), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, ColorKt.a, 0, 2, null), composerStartRestartGroup, 1572920, 56);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new j(modifier, i, 3));
        }
    }
}
