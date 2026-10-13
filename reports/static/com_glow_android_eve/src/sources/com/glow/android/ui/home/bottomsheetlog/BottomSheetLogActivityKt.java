package com.glow.android.ui.home.bottomsheetlog;

import B1.C0277n;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivityKt;
import com.glow.android.ui.home.bottomsheetlog.a;
import com.glow.android.ui.home.bottomsheetlog.c;
import com.glow.android.ui.home.bottomsheetlog.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BottomSheetLogActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class BottomSheetLogActivityKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @Nullable BottomSheetLogViewModel bottomSheetLogViewModel, @NotNull final BottomSheetLogActivity.BottomSheetType type, @NotNull final a goAddPeriod, @NotNull final c askMeLater, @NotNull final c goHPT, @NotNull final c goAddPeriodShortcut, @NotNull final c onClose, @NotNull final d onSave, @Nullable Composer composer, final int i) {
        Modifier modifier2;
        BottomSheetLogViewModel bottomSheetLogViewModel2;
        Composer composer2;
        final Modifier modifier3;
        final BottomSheetLogViewModel bottomSheetLogViewModel3;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(goAddPeriod, "goAddPeriod");
        Intrinsics.checkNotNullParameter(askMeLater, "askMeLater");
        Intrinsics.checkNotNullParameter(goHPT, "goHPT");
        Intrinsics.checkNotNullParameter(goAddPeriodShortcut, "goAddPeriodShortcut");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Composer composerStartRestartGroup = composer.startRestartGroup(-841143258);
        int i6 = i | 22;
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(type) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(goAddPeriod) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(askMeLater) ? 16384 : 8192;
        }
        if ((458752 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(goHPT) ? 131072 : 65536;
        }
        if ((3670016 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(goAddPeriodShortcut) ? 1048576 : 524288;
        }
        if ((29360128 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClose) ? 8388608 : 4194304;
        }
        if ((234881024 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onSave) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i6 & 191739611) == 38347922 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier;
            bottomSheetLogViewModel3 = bottomSheetLogViewModel;
            composer2 = composerStartRestartGroup;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                Modifier.Companion companion = Modifier.INSTANCE;
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(BottomSheetLogViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                modifier2 = companion;
                bottomSheetLogViewModel2 = (BottomSheetLogViewModel) viewModel;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier2 = modifier;
                bottomSheetLogViewModel2 = bottomSheetLogViewModel;
            }
            composerStartRestartGroup.endDefaults();
            EffectsKt.LaunchedEffect(bottomSheetLogViewModel2.f12415y, bottomSheetLogViewModel2.f12416z, new BottomSheetLogActivityKt$BottomSheetLogPage$1(type, bottomSheetLogViewModel2, onClose, null), composerStartRestartGroup, 512);
            final BottomSheetLogViewModel bottomSheetLogViewModel4 = bottomSheetLogViewModel2;
            Modifier modifier4 = modifier2;
            ModalBottomSheetState modalBottomSheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(ModalBottomSheetValue.Expanded, null, null, true, composerStartRestartGroup, 3078, 6);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(modifier4, 0.0f, 1, null);
            float f4 = 16;
            RoundedCornerShape roundedCornerShapeM957RoundedCornerShapea9UjIt4$default = RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null);
            float fM6628constructorimpl = Dp.m6628constructorimpl(8);
            long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null);
            composer2 = composerStartRestartGroup;
            ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1896040020, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivityKt$BottomSheetLogPage$2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(ColumnScope columnScope, Composer composer3, Integer num) {
                    ColumnScope ModalBottomSheetLayout = columnScope;
                    Composer composer4 = composer3;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
                    if ((iIntValue & 81) == 16 && composer4.getSkipping()) {
                        composer4.skipToGroupEnd();
                    } else {
                        int iOrdinal = type.ordinal();
                        Function0<Unit> function0 = onClose;
                        BottomSheetLogViewModel bottomSheetLogViewModel5 = bottomSheetLogViewModel4;
                        if (iOrdinal == 1) {
                            composer4.startReplaceGroup(1284536430);
                            BottomSheetLogKt.n(null, ((Number) bottomSheetLogViewModel5.f12402A.getValue()).intValue(), (c) goHPT, (c) goAddPeriodShortcut, (c) function0, composer4, 0);
                            composer4.endReplaceGroup();
                        } else if (iOrdinal != 2) {
                            Function0<Unit> function1 = onSave;
                            if (iOrdinal == 3) {
                                composer4.startReplaceGroup(1284997431);
                                composer4.startReplaceGroup(1149831623);
                                Function1<SimpleDate, Unit> function2 = goAddPeriod;
                                boolean zChanged = composer4.changed(function2);
                                Object objRememberedValue = composer4.rememberedValue();
                                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new C0277n((a) function2, 13);
                                    composer4.updateRememberedValue(objRememberedValue);
                                }
                                composer4.endReplaceGroup();
                                BottomSheetLogKt.h(null, null, (Function0) objRememberedValue, (c) function0, (d) function1, composer4, 0);
                                composer4.endReplaceGroup();
                            } else if (iOrdinal == 4) {
                                composer4.startReplaceGroup(1285214400);
                                if (bottomSheetLogViewModel5.m) {
                                    composer4.startReplaceGroup(1285243137);
                                    BottomSheetLogKt.g(null, null, (c) function0, (d) function1, composer4, 0);
                                    composer4.endReplaceGroup();
                                } else {
                                    composer4.startReplaceGroup(1285325566);
                                    BottomSheetLogKt.f(null, null, (c) function0, (d) function1, null, null, composer4, 0, 51);
                                    composer4.endReplaceGroup();
                                }
                                composer4.endReplaceGroup();
                            } else if (iOrdinal != 6) {
                                composer4.startReplaceGroup(1149851548);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(1)), composer4, 6);
                                composer4.endReplaceGroup();
                            } else {
                                composer4.startReplaceGroup(1285472382);
                                BottomSheetLogKt.f(null, null, (c) function0, (d) function1, "Did you experience any PMS today?", null, composer4, 24576, 35);
                                composer4.endReplaceGroup();
                            }
                        } else {
                            composer4.startReplaceGroup(1284790847);
                            BottomSheetLogKt.c(null, null, null, null, goAddPeriod, askMeLater, onClose, composer4, 0, 15);
                            composer4.endReplaceGroup();
                        }
                    }
                    return Unit.a;
                }
            }, composer2, 54);
            ComposableSingletons$BottomSheetLogActivityKt.a.getClass();
            ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(composableLambdaRememberComposableLambda, modifierFillMaxSize$default, modalBottomSheetStateRememberModalBottomSheetState, false, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, fM6628constructorimpl, 0L, 0L, jM4163copywmQWz5c$default, ComposableSingletons$BottomSheetLogActivityKt.f12432b, composer2, (ModalBottomSheetState.$stable << 6) | 906166278, 200);
            modifier3 = modifier4;
            bottomSheetLogViewModel3 = bottomSheetLogViewModel4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: c3.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer3 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    BottomSheetLogActivity.BottomSheetType type2 = type;
                    Intrinsics.checkNotNullParameter(type2, "$type");
                    Function1 goAddPeriod2 = goAddPeriod;
                    Intrinsics.checkNotNullParameter(goAddPeriod2, "$goAddPeriod");
                    Function0 askMeLater2 = askMeLater;
                    Intrinsics.checkNotNullParameter(askMeLater2, "$askMeLater");
                    Function0 goHPT2 = goHPT;
                    Intrinsics.checkNotNullParameter(goHPT2, "$goHPT");
                    Function0 goAddPeriodShortcut2 = goAddPeriodShortcut;
                    Intrinsics.checkNotNullParameter(goAddPeriodShortcut2, "$goAddPeriodShortcut");
                    Function0 onClose2 = onClose;
                    Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                    Function0 onSave2 = onSave;
                    Intrinsics.checkNotNullParameter(onSave2, "$onSave");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    BottomSheetLogActivityKt.a(modifier3, bottomSheetLogViewModel3, type2, (a) goAddPeriod2, (c) askMeLater2, (c) goHPT2, (c) goAddPeriodShortcut2, (c) onClose2, (d) onSave2, composer3, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }
}
