package com.hp.pregnancy.lite.profile.options.view;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.ScaffoldKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.hp.pregnancy.compose.SimpleNormalButtonKt;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.custom.LinkifyTextData;
import com.hp.pregnancy.compose.custom.SwitchData;
import com.hp.pregnancy.compose.custom.SwitchWithLabelKt;
import com.hp.pregnancy.compose.genericInfo.AlertMessageData;
import com.hp.pregnancy.compose.genericInfo.RegularAlertDialogKt;
import com.hp.pregnancy.compose.resources.BottomSheetStylesKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.PPlusCRMAlertType;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentSwitchItem;
import com.hp.pregnancy.lite.profile.emailpreference.EmailPreferenceLinks;
import com.hp.pregnancy.lite.profile.options.util.PPlusConsentViewModelInterface;
import com.hp.pregnancy.lite.profile.options.view.EmailPreferenceScreenKt;
import com.hp.pregnancy.lite.profile.options.viewmodel.EmailPreferenceViewModel;
import com.hp.pregnancy.util.CRMManager;
import com.hp.pregnancy.util.Emoji;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a:\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u0013\b\u0002\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0002\u0010\b\u001a%\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\n\u001aM\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0011\u001a\u0015\u0010\u0012\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u0013\u001aM\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\u001c2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\u001cH\u0007¢\u0006\u0002\u0010\u001f\u001a3\u0010 \u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\u001cH\u0007¢\u0006\u0002\u0010!\u001a\u0015\u0010\"\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u0013¨\u0006#²\u0006\f\u0010$\u001a\u0004\u0018\u00010%X\u008a\u0084\u0002²\u0006\n\u0010&\u001a\u00020\u001dX\u008a\u0084\u0002²\u0006\n\u0010'\u001a\u00020\u001aX\u008a\u0084\u0002²\u0006\n\u0010(\u001a\u00020\u001dX\u008a\u008e\u0002²\u0006\f\u0010)\u001a\u0004\u0018\u00010\u001dX\u008a\u008e\u0002²\u0006\n\u0010*\u001a\u00020\u001dX\u008a\u008e\u0002"}, d2 = {"AppScaffold", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "onBackClick", "Lkotlin/Function0;", ViewConfigurationScreenMapper.CONTENT, "Landroidx/compose/runtime/Composable;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "AppBar", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "EmailPreferenceScreen", "emailPreferenceViewModel", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;", "onTryAgainClick", "onDismissClick", "onNavigateBackWithoutApi", "(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "MainScreenContent", "(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Landroidx/compose/runtime/Composer;I)V", "PPlusCRMConsentCard", "modifier", "Landroidx/compose/ui/Modifier;", "viewModel", "Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;", "singleConsentSwitchItem", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;", "onPPlusSwitch", "Lkotlin/Function1;", "", "onLinkedSwitch", "(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "LinkedConsent", "(Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentViewModelInterface;Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "PhilipsCRMConsentCard", "PregnancyLite_release", "saveErrorState", "Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel$SaveConsentErrorState;", "isLoading", "switchDataItem", "communicationDialog", "previousSwitchState", "preferenceSwitch"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class EmailPreferenceScreenKt {
    public static final Unit A() {
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x0084  */
    /* JADX WARN: Code duplicated, block: B:45:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x008f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x00db  */
    /* JADX WARN: Code duplicated, block: B:53:0x00df  */
    /* JADX WARN: Code duplicated, block: B:56:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    public static final void B(final String title, Function0 function0, Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        Function0 function1;
        int i4;
        Function2 function3;
        int i5;
        boolean z;
        Function0 function4;
        final Function2 function5;
        ScopeUpdateScope scopeUpdateScopeM;
        final Function0 function6;
        final Function2 function2F;
        Object objE;
        Intrinsics.j(title, "title");
        Composer composerJ = composer.j(-1095953292);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(title) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                function1 = function0;
                i3 |= composerJ.G(function1) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function3 = function2;
                    if (composerJ.G(function3)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i3 & 147) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function0() { // from class: l21
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return EmailPreferenceScreenKt.C();
                                }
                            };
                            composerJ.v(objE);
                        }
                        function6 = (Function0) objE;
                    } else {
                        function6 = function1;
                    }
                    if (i4 != 0) {
                        function2F = ComposableSingletons$EmailPreferenceScreenKt.f19214a.f();
                    } else {
                        function2F = function3;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1095953292, i3, -1, "com.hp.pregnancy.lite.profile.options.view.AppScaffold (EmailPreferenceScreen.kt:77)");
                    }
                    function5 = function2F;
                    function4 = function6;
                    ScaffoldKt.f(null, ComposableLambdaKt.e(1330453040, true, new Function2() { // from class: m21
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return EmailPreferenceScreenKt.D(title, function6, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), ComposableSingletons$EmailPreferenceScreenKt.f19214a.d(), null, null, 0, 0L, 0L, null, ComposableLambdaKt.e(-1086012859, true, new Function3() { // from class: n21
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return EmailPreferenceScreenKt.E(function2F, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54), composerJ, 805306800, 505);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    function4 = function1;
                    function5 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Function0 function7 = function4;
                    scopeUpdateScopeM.a(new Function2() { // from class: o21
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return EmailPreferenceScreenKt.F(title, function7, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            function3 = function2;
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i6 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function0() { // from class: l21
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return EmailPreferenceScreenKt.C();
                            }
                        };
                        composerJ.v(objE);
                    }
                    function6 = (Function0) objE;
                } else {
                    function6 = function1;
                }
                if (i4 != 0) {
                    function2F = ComposableSingletons$EmailPreferenceScreenKt.f19214a.f();
                } else {
                    function2F = function3;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1095953292, i3, -1, "com.hp.pregnancy.lite.profile.options.view.AppScaffold (EmailPreferenceScreen.kt:77)");
                }
                function5 = function2F;
                function4 = function6;
                ScaffoldKt.f(null, ComposableLambdaKt.e(1330453040, true, new Function2() { // from class: m21
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return EmailPreferenceScreenKt.D(title, function6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), ComposableSingletons$EmailPreferenceScreenKt.f19214a.d(), null, null, 0, 0L, 0L, null, ComposableLambdaKt.e(-1086012859, true, new Function3() { // from class: n21
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return EmailPreferenceScreenKt.E(function2F, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, 805306800, 505);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                function4 = function1;
                function5 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Function0 function8 = function4;
                scopeUpdateScopeM.a(new Function2() { // from class: o21
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return EmailPreferenceScreenKt.F(title, function8, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        function1 = function0;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                function3 = function2;
                if (composerJ.G(function3)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i6 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function0() { // from class: l21
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return EmailPreferenceScreenKt.C();
                            }
                        };
                        composerJ.v(objE);
                    }
                    function6 = (Function0) objE;
                } else {
                    function6 = function1;
                }
                if (i4 != 0) {
                    function2F = ComposableSingletons$EmailPreferenceScreenKt.f19214a.f();
                } else {
                    function2F = function3;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1095953292, i3, -1, "com.hp.pregnancy.lite.profile.options.view.AppScaffold (EmailPreferenceScreen.kt:77)");
                }
                function5 = function2F;
                function4 = function6;
                ScaffoldKt.f(null, ComposableLambdaKt.e(1330453040, true, new Function2() { // from class: m21
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return EmailPreferenceScreenKt.D(title, function6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), ComposableSingletons$EmailPreferenceScreenKt.f19214a.d(), null, null, 0, 0L, 0L, null, ComposableLambdaKt.e(-1086012859, true, new Function3() { // from class: n21
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return EmailPreferenceScreenKt.E(function2F, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, 805306800, 505);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                function4 = function1;
                function5 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Function0 function9 = function4;
                scopeUpdateScopeM.a(new Function2() { // from class: o21
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return EmailPreferenceScreenKt.F(title, function9, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        function3 = function2;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i6 != 0) {
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function0() { // from class: l21
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return EmailPreferenceScreenKt.C();
                        }
                    };
                    composerJ.v(objE);
                }
                function6 = (Function0) objE;
            } else {
                function6 = function1;
            }
            if (i4 != 0) {
                function2F = ComposableSingletons$EmailPreferenceScreenKt.f19214a.f();
            } else {
                function2F = function3;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1095953292, i3, -1, "com.hp.pregnancy.lite.profile.options.view.AppScaffold (EmailPreferenceScreen.kt:77)");
            }
            function5 = function2F;
            function4 = function6;
            ScaffoldKt.f(null, ComposableLambdaKt.e(1330453040, true, new Function2() { // from class: m21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmailPreferenceScreenKt.D(title, function6, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), ComposableSingletons$EmailPreferenceScreenKt.f19214a.d(), null, null, 0, 0L, 0L, null, ComposableLambdaKt.e(-1086012859, true, new Function3() { // from class: n21
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return EmailPreferenceScreenKt.E(function2F, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, 805306800, 505);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            function4 = function1;
            function5 = function3;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Function0 function10 = function4;
            scopeUpdateScopeM.a(new Function2() { // from class: o21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmailPreferenceScreenKt.F(title, function10, function5, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit C() {
        return Unit.f24295a;
    }

    public static final Unit D(String str, Function0 function0, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1330453040, i, -1, "com.hp.pregnancy.lite.profile.options.view.AppScaffold.<anonymous> (EmailPreferenceScreen.kt:79)");
            }
            y(str, function0, composer, 0, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit E(Function2 function2, PaddingValues paddingValues, Composer composer, int i) {
        Intrinsics.j(paddingValues, "paddingValues");
        if ((i & 6) == 0) {
            i |= composer.X(paddingValues) ? 4 : 2;
        }
        if (composer.r((i & 19) != 18, 1 & i)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1086012859, i, -1, "com.hp.pregnancy.lite.profile.options.view.AppScaffold.<anonymous> (EmailPreferenceScreen.kt:81)");
            }
            Modifier modifierL = PaddingKt.l(Modifier.INSTANCE, paddingValues);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierL);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B);
            } else {
                composer.u();
            }
            Composer composerC = Updater.c(composer);
            Updater.k(composerC, measurePolicyA, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            function2.invoke(composer, 0);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit F(String str, Function0 function0, Function2 function2, int i, int i2, Composer composer, int i3) {
        B(str, function0, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void G(final EmailPreferenceViewModel emailPreferenceViewModel, final Function0 onBackClick, final Function0 onTryAgainClick, final Function0 onDismissClick, final Function0 onNavigateBackWithoutApi, Composer composer, final int i) {
        int i2;
        Composer composer2;
        int i3;
        Intrinsics.j(emailPreferenceViewModel, "emailPreferenceViewModel");
        Intrinsics.j(onBackClick, "onBackClick");
        Intrinsics.j(onTryAgainClick, "onTryAgainClick");
        Intrinsics.j(onDismissClick, "onDismissClick");
        Intrinsics.j(onNavigateBackWithoutApi, "onNavigateBackWithoutApi");
        Composer composerJ = composer.j(459188233);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(emailPreferenceViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(onBackClick) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(onTryAgainClick) ? 256 : 128;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(onNavigateBackWithoutApi) ? 16384 : 8192;
        }
        int i4 = i2;
        if (composerJ.r((i4 & 8339) != 8338, i4 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(459188233, i4, -1, "com.hp.pregnancy.lite.profile.options.view.EmailPreferenceScreen (EmailPreferenceScreen.kt:126)");
            }
            Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            State stateB = SnapshotStateKt.b(emailPreferenceViewModel.getK(), null, composerJ, 0, 1);
            State stateB2 = SnapshotStateKt.b(emailPreferenceViewModel.getM(), null, composerJ, 0, 1);
            Modifier modifierR = PaddingKt.r(SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, CommonComposablesKt.H(composerJ, 0), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyI, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            String string = context.getString(R.string.email_preferences_title);
            Intrinsics.i(string, "getString(...)");
            int i5 = i4 & 112;
            B(string, onBackClick, ComposableLambdaKt.e(-2055272775, true, new Function2() { // from class: x21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmailPreferenceScreenKt.J(emailPreferenceViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, i5 | 384, 0);
            if (I(stateB2)) {
                composerJ.Y(1052529176);
                i3 = 256;
                composer2 = composerJ;
                CommonComposablesKt.B(false, false, null, composer2, 0, 7);
            } else {
                composer2 = composerJ;
                i3 = 256;
                composer2.Y(1046872575);
            }
            composer2.S();
            composer2.x();
            EmailPreferenceViewModel.SaveConsentErrorState saveConsentErrorStateH = H(stateB);
            if (saveConsentErrorStateH == null) {
                composer2.Y(206664106);
            } else {
                composer2.Y(206664107);
                Object objE = composer2.E();
                Composer.Companion companion2 = Composer.INSTANCE;
                if (objE == companion2.a()) {
                    objE = new EmailPreferenceScreenKt$EmailPreferenceScreen$2$1$1(null);
                    composer2.v(objE);
                }
                EffectsKt.f(saveConsentErrorStateH, (Function2) objE, composer2, 0);
                if (saveConsentErrorStateH instanceof EmailPreferenceViewModel.SaveConsentErrorState.FirstAttemptFailed) {
                    composer2.Y(-1643874901);
                    String string2 = context.getString(R.string.alert_oops_trouble_title);
                    Intrinsics.i(string2, r13);
                    String string3 = context.getString(R.string.alert_oops_trouble_desc);
                    Intrinsics.i(string3, "getString(...)");
                    AlertMessageData alertMessageData = new AlertMessageData(string2, string3, context.getString(R.string.btn_try_again), context.getString(R.string.cancel));
                    boolean zG = composer2.G(emailPreferenceViewModel) | ((i4 & 57344) == 16384);
                    Object objE2 = composer2.E();
                    if (zG || objE2 == companion2.a()) {
                        objE2 = new Function0() { // from class: y21
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return EmailPreferenceScreenKt.K(emailPreferenceViewModel, onNavigateBackWithoutApi);
                            }
                        };
                        composer2.v(objE2);
                    }
                    Function0 function0 = (Function0) objE2;
                    boolean zG2 = composer2.G(emailPreferenceViewModel) | ((i4 & 896) == i3);
                    Object objE3 = composer2.E();
                    if (zG2 || objE3 == companion2.a()) {
                        objE3 = new Function0() { // from class: z21
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return EmailPreferenceScreenKt.L(emailPreferenceViewModel, onTryAgainClick);
                            }
                        };
                        composer2.v(objE3);
                    }
                    RegularAlertDialogKt.h(alertMessageData, function0, (Function0) objE3, composer2, 0);
                    composer2.S();
                } else {
                    if (!(saveConsentErrorStateH instanceof EmailPreferenceViewModel.SaveConsentErrorState.RetryFailed)) {
                        composer2.Y(1748085330);
                        composer2.S();
                        throw new NoWhenBranchMatchedException();
                    }
                    composer2.Y(-1642701768);
                    String string4 = context.getString(R.string.alert_oops_still_trouble_title);
                    Intrinsics.i(string4, r13);
                    String string5 = context.getString(R.string.alert_oops_still_trouble_desc);
                    Intrinsics.i(string5, r13);
                    AlertMessageData alertMessageData2 = new AlertMessageData(string4, string5, context.getString(R.string.email_communication_ok_got_it), null);
                    boolean zG3 = composer2.G(emailPreferenceViewModel) | (i5 == 32);
                    Object objE4 = composer2.E();
                    if (zG3 || objE4 == companion2.a()) {
                        objE4 = new Function0() { // from class: a31
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return EmailPreferenceScreenKt.M(emailPreferenceViewModel, onBackClick);
                            }
                        };
                        composer2.v(objE4);
                    }
                    Function0 function1 = (Function0) objE4;
                    boolean zG4 = composer2.G(emailPreferenceViewModel) | ((57344 & i4) == 16384);
                    Object objE5 = composer2.E();
                    if (zG4 || objE5 == companion2.a()) {
                        objE5 = new Function0() { // from class: b31
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return EmailPreferenceScreenKt.N(emailPreferenceViewModel, onNavigateBackWithoutApi);
                            }
                        };
                        composer2.v(objE5);
                    }
                    RegularAlertDialogKt.h(alertMessageData2, function1, (Function0) objE5, composer2, 0);
                    composer2.S();
                }
            }
            composer2.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: f21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmailPreferenceScreenKt.O(emailPreferenceViewModel, onBackClick, onTryAgainClick, onDismissClick, onNavigateBackWithoutApi, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final EmailPreferenceViewModel.SaveConsentErrorState H(State state) {
        return (EmailPreferenceViewModel.SaveConsentErrorState) state.getValue();
    }

    public static final boolean I(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit J(EmailPreferenceViewModel emailPreferenceViewModel, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2055272775, i, -1, "com.hp.pregnancy.lite.profile.options.view.EmailPreferenceScreen.<anonymous>.<anonymous> (EmailPreferenceScreen.kt:135)");
            }
            S(emailPreferenceViewModel, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit K(EmailPreferenceViewModel emailPreferenceViewModel, Function0 function0) {
        SingleConsentAnalyticsUtil.Companion companion = SingleConsentAnalyticsUtil.c;
        companion.b();
        companion.a();
        emailPreferenceViewModel.L();
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit L(EmailPreferenceViewModel emailPreferenceViewModel, Function0 function0) {
        SingleConsentAnalyticsUtil.c.c();
        emailPreferenceViewModel.L();
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit M(EmailPreferenceViewModel emailPreferenceViewModel, Function0 function0) {
        SingleConsentAnalyticsUtil.Companion companion = SingleConsentAnalyticsUtil.c;
        companion.b();
        companion.a();
        emailPreferenceViewModel.L();
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit N(EmailPreferenceViewModel emailPreferenceViewModel, Function0 function0) {
        SingleConsentAnalyticsUtil.Companion companion = SingleConsentAnalyticsUtil.c;
        companion.b();
        companion.a();
        emailPreferenceViewModel.L();
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit O(EmailPreferenceViewModel emailPreferenceViewModel, Function0 function0, Function0 function1, Function0 function2, Function0 function3, int i, Composer composer, int i2) {
        G(emailPreferenceViewModel, function0, function1, function2, function3, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void P(final PPlusConsentViewModelInterface viewModel, final SingleConsentSwitchItem singleConsentSwitchItem, final Function1 onLinkedSwitch, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(viewModel, "viewModel");
        Intrinsics.j(onLinkedSwitch, "onLinkedSwitch");
        Composer composerJ = composer.j(-675493427);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? composerJ.X(viewModel) : composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(singleConsentSwitchItem) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(onLinkedSwitch) ? 256 : 128;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-675493427, i3, -1, "com.hp.pregnancy.lite.profile.options.view.LinkedConsent (EmailPreferenceScreen.kt:315)");
            }
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment.Vertical verticalL = companion.l();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierR = PaddingKt.r(SizeKt.h(companion2, 0.0f, 1, null), 0.0f, DimensKt.a(com.philips.uicomponent.composeui.DimensKt.d(), composerJ, 0), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), verticalL, composerJ, 48);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyB, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            ImageKt.c(PainterResources_androidKt.c(R.drawable.ic_half_rectangle, composerJ, 6), "Linked consent indicator", PaddingKt.r(SizeKt.E(companion2, null, false, 3, null), 0.0f, 0.0f, DimensKt.a(com.philips.uicomponent.composeui.DimensKt.d(), composerJ, 0), 0.0f, 11, null), null, null, 0.0f, null, composerJ, Painter.g | 48, 120);
            if (singleConsentSwitchItem == null) {
                composer2 = composerJ;
                composer2.Y(2003390132);
            } else {
                composer2 = composerJ;
                composer2.Y(2003390133);
                viewModel.k(singleConsentSwitchItem.getSwitchData().getSwitchLabel(), "MY_DUE_DATE");
                Alignment.Vertical verticalL2 = companion.l();
                SwitchData switchData = singleConsentSwitchItem.getSwitchData();
                boolean z = (i3 & 896) == 256;
                Object objE = composer2.E();
                if (z || objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: v21
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return EmailPreferenceScreenKt.Q(onLinkedSwitch, ((Boolean) obj).booleanValue());
                        }
                    };
                    composer2.v(objE);
                }
                SwitchWithLabelKt.c(switchData, null, verticalL2, (Function1) objE, composer2, 384, 2);
            }
            composer2.S();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: w21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmailPreferenceScreenKt.R(viewModel, singleConsentSwitchItem, onLinkedSwitch, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit Q(Function1 function1, boolean z) {
        function1.invoke(Boolean.valueOf(z));
        return Unit.f24295a;
    }

    public static final Unit R(PPlusConsentViewModelInterface pPlusConsentViewModelInterface, SingleConsentSwitchItem singleConsentSwitchItem, Function1 function1, int i, Composer composer, int i2) {
        P(pPlusConsentViewModelInterface, singleConsentSwitchItem, function1, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void S(final EmailPreferenceViewModel emailPreferenceViewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(emailPreferenceViewModel, "emailPreferenceViewModel");
        Composer composerJ = composer.j(-1838093848);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(emailPreferenceViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1838093848, i2, -1, "com.hp.pregnancy.lite.profile.options.view.MainScreenContent (EmailPreferenceScreen.kt:195)");
            }
            final State stateA = SnapshotStateKt.a(emailPreferenceViewModel.getI(), emailPreferenceViewModel.Q(), null, composerJ, 0, 2);
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
                composerJ.v(objE2);
            }
            final MutableState mutableState2 = (MutableState) objE2;
            Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierF = SizeKt.f(companion2, 0.0f, 1, null);
            Color.Companion companion3 = Color.INSTANCE;
            Modifier modifierD = BackgroundKt.d(modifierF, companion3.h(), null, 2, null);
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion5.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyI, companion5.f());
            Updater.k(composerC, compositionLocalMapT, companion5.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion5.c());
            Updater.i(composerC, companion5.a());
            Updater.k(composerC, modifierE, companion5.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            Modifier modifierI = ScrollKt.i(SizeKt.f(companion2, 0.0f, 1, null), ScrollKt.d(0, composerJ, 0, 1), false, null, false, 14, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierD2 = BackgroundKt.d(PaddingKt.p(modifierI, DimensKt.a(dimens.s(), composerJ, 6), 0.0f, 2, null), companion3.h(), null, 2, null);
            Arrangement arrangement = Arrangement.f1183a;
            MeasurePolicy measurePolicyA = ColumnKt.a(arrangement.j(), companion4.k(), composerJ, 0);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierD2);
            Function0 function0B2 = companion5.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyA, companion5.f());
            Updater.k(composerC2, compositionLocalMapT2, companion5.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion5.c());
            Updater.i(composerC2, companion5.a());
            Updater.k(composerC2, modifierE2, companion5.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            TextKt.o(context.getString(R.string.email_preferences_header) + " " + Emoji.RED_HEART.getEmoji(), PaddingKt.r(companion2, 0.0f, DimensKt.a(dimens.m(), composerJ, 6), 0.0f, 0.0f, 13, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, BottomSheetStylesKt.j(), composerJ, 0, 12582912, 131068);
            Modifier modifierO = PaddingKt.o(BorderKt.g(PaddingKt.r(companion2, 0.0f, DimensKt.a(dimens.s(), composerJ, 6), 0.0f, 0.0f, 13, null), BorderStrokeKt.a(DimensKt.a(dimens.m(), composerJ, 6), ColorKt.I()), RoundedCornerShapeKt.d(DimensKt.a(dimens.G(), composerJ, 6))), DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.e(), composerJ, 6));
            MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement.j(), companion4.k(), composerJ, 0);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierO);
            Function0 function0B3 = companion5.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B3);
            } else {
                composerJ.u();
            }
            Composer composerC3 = Updater.c(composerJ);
            Updater.k(composerC3, measurePolicyA2, companion5.f());
            Updater.k(composerC3, compositionLocalMapT3, companion5.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion5.c());
            Updater.i(composerC3, companion5.a());
            Updater.k(composerC3, modifierE3, companion5.g());
            String string = context.getString(R.string.p_plus_marketing);
            Intrinsics.i(string, "getString(...)");
            TextKt.o(string, PaddingKt.r(companion2, 0.0f, 0.0f, 0.0f, DimensKt.a(dimens.S(), composerJ, 6), 7, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, BottomSheetStylesKt.h(), composerJ, 0, 12582912, 131068);
            SingleConsentSwitchItem singleConsentSwitchItemT = T(stateA);
            boolean zX = composerJ.X(stateA) | composerJ.G(emailPreferenceViewModel);
            Object objE3 = composerJ.E();
            if (zX || objE3 == companion.a()) {
                objE3 = new Function1() { // from class: g21
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return EmailPreferenceScreenKt.Y(emailPreferenceViewModel, stateA, mutableState2, mutableState, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE3);
            }
            Function1 function1 = (Function1) objE3;
            boolean zX2 = composerJ.X(stateA) | composerJ.G(emailPreferenceViewModel);
            Object objE4 = composerJ.E();
            if (zX2 || objE4 == companion.a()) {
                objE4 = new Function1() { // from class: h21
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return EmailPreferenceScreenKt.Z(stateA, emailPreferenceViewModel, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE4);
            }
            int i3 = i2;
            composer2 = composerJ;
            d0(companion2, emailPreferenceViewModel, singleConsentSwitchItemT, function1, (Function1) objE4, composerJ, 6 | ((i2 << 3) & 112));
            composer2.x();
            if (CRMManager.h()) {
                composer2.Y(191956871);
                j0(emailPreferenceViewModel, composer2, i3 & 14);
            } else {
                composer2.Y(180634710);
            }
            composer2.S();
            if (U(mutableState)) {
                composer2.Y(192083940);
                AlertMessageData alertMessageDataR = emailPreferenceViewModel.R(PPlusCRMAlertType.P_PLUS_CRM_DISABLE_PREFERENCE_ALERT);
                Object objE5 = composer2.E();
                if (objE5 == companion.a()) {
                    objE5 = new Function0() { // from class: i21
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return EmailPreferenceScreenKt.a0(mutableState);
                        }
                    };
                    composer2.v(objE5);
                }
                Function0 function0 = (Function0) objE5;
                Object objE6 = composer2.E();
                if (objE6 == companion.a()) {
                    objE6 = new Function0() { // from class: j21
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return EmailPreferenceScreenKt.b0(mutableState);
                        }
                    };
                    composer2.v(objE6);
                }
                RegularAlertDialogKt.h(alertMessageDataR, function0, (Function0) objE6, composer2, 432);
            } else {
                composer2.Y(180634710);
            }
            composer2.S();
            composer2.x();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: k21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmailPreferenceScreenKt.c0(emailPreferenceViewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final SingleConsentSwitchItem T(State state) {
        return (SingleConsentSwitchItem) state.getValue();
    }

    public static final boolean U(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void V(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final Boolean W(MutableState mutableState) {
        return (Boolean) mutableState.getValue();
    }

    public static final void X(MutableState mutableState, Boolean bool) {
        mutableState.setValue(bool);
    }

    public static final Unit Y(EmailPreferenceViewModel emailPreferenceViewModel, State state, MutableState mutableState, MutableState mutableState2, boolean z) {
        emailPreferenceViewModel.k0(SingleConsentSwitchItem.c(T(state), SwitchData.b(T(state).getSwitchData(), z, null, 2, null), null, false, null, null, 30, null));
        if (Intrinsics.e(W(mutableState), Boolean.TRUE) && !z) {
            V(mutableState2, true);
        }
        X(mutableState, Boolean.valueOf(z));
        return Unit.f24295a;
    }

    public static final Unit Z(State state, EmailPreferenceViewModel emailPreferenceViewModel, boolean z) {
        SingleConsentSwitchItem singleConsentSwitchItem = T(state).getSingleConsentSwitchItem();
        if (singleConsentSwitchItem != null) {
            emailPreferenceViewModel.k0(SingleConsentSwitchItem.c(T(state), null, null, false, null, SingleConsentSwitchItem.c(singleConsentSwitchItem, SwitchData.b(singleConsentSwitchItem.getSwitchData(), z, null, 2, null), null, false, null, null, 30, null), 15, null));
        }
        return Unit.f24295a;
    }

    public static final Unit a0(MutableState mutableState) {
        V(mutableState, false);
        return Unit.f24295a;
    }

    public static final Unit b0(MutableState mutableState) {
        V(mutableState, false);
        return Unit.f24295a;
    }

    public static final Unit c0(EmailPreferenceViewModel emailPreferenceViewModel, int i, Composer composer, int i2) {
        S(emailPreferenceViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void d0(final Modifier modifier, final PPlusConsentViewModelInterface viewModel, final SingleConsentSwitchItem singleConsentSwitchItem, final Function1 onPPlusSwitch, final Function1 onLinkedSwitch, Composer composer, final int i) {
        int i2;
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(viewModel, "viewModel");
        Intrinsics.j(singleConsentSwitchItem, "singleConsentSwitchItem");
        Intrinsics.j(onPPlusSwitch, "onPPlusSwitch");
        Intrinsics.j(onLinkedSwitch, "onLinkedSwitch");
        Composer composerJ = composer.j(142684474);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerJ.X(viewModel) : composerJ.G(viewModel) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(singleConsentSwitchItem) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(onPPlusSwitch) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(onLinkedSwitch) ? 16384 : 8192;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 9363) != 9362, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(142684474, i3, -1, "com.hp.pregnancy.lite.profile.options.view.PPlusCRMConsentCard (EmailPreferenceScreen.kt:280)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(singleConsentSwitchItem.getSwitchData().getIsSelected()), null, 2, null);
                composerJ.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            Boolean boolValueOf = Boolean.valueOf(singleConsentSwitchItem.getSwitchData().getIsSelected());
            boolean zG = composerJ.G(singleConsentSwitchItem);
            Object objE2 = composerJ.E();
            if (zG || objE2 == companion.a()) {
                objE2 = new EmailPreferenceScreenKt$PPlusCRMConsentCard$1$1(singleConsentSwitchItem, mutableState, null);
                composerJ.v(objE2);
            }
            EffectsKt.f(boolValueOf, (Function2) objE2, composerJ, 0);
            Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifier);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyA, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            LinkifyTextData switchLabel = singleConsentSwitchItem.getSwitchData().getSwitchLabel();
            viewModel.k(singleConsentSwitchItem.getSwitchData().getSwitchLabel(), "PROMOTIONAL_COMMUNICATION");
            Alignment.Vertical verticalL = companion2.l();
            SwitchData switchDataB = SwitchData.b(singleConsentSwitchItem.getSwitchData(), false, switchLabel, 1, null);
            boolean z = (i3 & 7168) == 2048;
            Object objE3 = composerJ.E();
            if (z || objE3 == companion.a()) {
                objE3 = new Function1() { // from class: e21
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return EmailPreferenceScreenKt.g0(onPPlusSwitch, mutableState, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE3);
            }
            SwitchWithLabelKt.c(switchDataB, null, verticalL, (Function1) objE3, composerJ, 384, 2);
            if (e0(mutableState)) {
                composerJ.Y(136049661);
                SingleConsentSwitchItem singleConsentSwitchItem2 = singleConsentSwitchItem.getSingleConsentSwitchItem();
                boolean z2 = (i3 & 57344) == 16384;
                Object objE4 = composerJ.E();
                if (z2 || objE4 == companion.a()) {
                    objE4 = new Function1() { // from class: p21
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return EmailPreferenceScreenKt.h0(onLinkedSwitch, ((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE4);
                }
                P(viewModel, singleConsentSwitchItem2, (Function1) objE4, composerJ, (i3 >> 3) & 14);
            } else {
                composerJ.Y(123035954);
            }
            composerJ.S();
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: u21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmailPreferenceScreenKt.i0(modifier, viewModel, singleConsentSwitchItem, onPPlusSwitch, onLinkedSwitch, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean e0(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void f0(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final Unit g0(Function1 function1, MutableState mutableState, boolean z) {
        f0(mutableState, z);
        function1.invoke(Boolean.valueOf(z));
        return Unit.f24295a;
    }

    public static final Unit h0(Function1 function1, boolean z) {
        function1.invoke(Boolean.valueOf(z));
        return Unit.f24295a;
    }

    public static final Unit i0(Modifier modifier, PPlusConsentViewModelInterface pPlusConsentViewModelInterface, SingleConsentSwitchItem singleConsentSwitchItem, Function1 function1, Function1 function2, int i, Composer composer, int i2) {
        d0(modifier, pPlusConsentViewModelInterface, singleConsentSwitchItem, function1, function2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void j0(final EmailPreferenceViewModel emailPreferenceViewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(emailPreferenceViewModel, "emailPreferenceViewModel");
        Composer composerJ = composer.j(598246239);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(emailPreferenceViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(598246239, i2, -1, "com.hp.pregnancy.lite.profile.options.view.PhilipsCRMConsentCard (EmailPreferenceScreen.kt:345)");
            }
            Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            Modifier modifierO = PaddingKt.o(BorderKt.g(PaddingKt.r(companion, 0.0f, DimensKt.a(dimens.s(), composerJ, 6), 0.0f, 0.0f, 13, null), BorderStrokeKt.a(DimensKt.a(dimens.m(), composerJ, 6), ColorKt.I()), RoundedCornerShapeKt.d(DimensKt.a(dimens.G(), composerJ, 6))), DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.e(), composerJ, 6));
            Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierO);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyA, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            String string = context.getString(R.string.marketing_communication);
            Intrinsics.i(string, "getString(...)");
            TextKt.o(string, PaddingKt.r(companion, 0.0f, 0.0f, 0.0f, DimensKt.a(dimens.S(), composerJ, 6), 7, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, BottomSheetStylesKt.h(), composerJ, 0, 12582912, 131068);
            String string2 = context.getString(R.string.marketing_communication_description);
            Intrinsics.i(string2, "getString(...)");
            TextKt.o(string2, PaddingKt.r(companion, 0.0f, 0.0f, 0.0f, DimensKt.a(dimens.S(), composerJ, 6), 7, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.D(), composerJ, 0, 12582912, 131068);
            composer2 = composerJ;
            Modifier modifierK = SizeKt.k(SizeKt.G(columnScopeInstance.c(companion, companion2.j()), null, false, 3, null), DimensKt.a(dimens.B(), composer2, 6), 0.0f, 2, null);
            String string3 = context.getString(R.string.hero_card_open_button_text);
            Intrinsics.i(string3, "getString(...)");
            boolean zG = composer2.G(emailPreferenceViewModel);
            Object objE = composer2.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: s21
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return EmailPreferenceScreenKt.k0(emailPreferenceViewModel);
                    }
                };
                composer2.v(objE);
            }
            SimpleNormalButtonKt.M(modifierK, 0L, string3, true, null, (Function0) objE, null, composer2, 3072, 82);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: t21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmailPreferenceScreenKt.l0(emailPreferenceViewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k0(EmailPreferenceViewModel emailPreferenceViewModel) {
        emailPreferenceViewModel.a0(EmailPreferenceLinks.f19147a.b());
        return Unit.f24295a;
    }

    public static final Unit l0(EmailPreferenceViewModel emailPreferenceViewModel, int i, Composer composer, int i2) {
        j0(emailPreferenceViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    /* JADX WARN: Code duplicated, block: B:32:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:45:0x0132  */
    /* JADX WARN: Code duplicated, block: B:48:0x013e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0142  */
    /* JADX WARN: Code duplicated, block: B:52:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:57:0x0203  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void y(final String title, Function0 function0, Composer composer, final int i, final int i2) {
        int i3;
        final Function0 function1;
        boolean z;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeM;
        Function0 function2;
        Function0 function0B;
        Function0 function0B2;
        Object objE;
        Intrinsics.j(title, "title");
        Composer composerJ = composer.j(1154144062);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(title) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = 2 & i2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                function1 = function0;
                i3 |= composerJ.G(function1) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i4 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function0() { // from class: q21
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return EmailPreferenceScreenKt.A();
                            }
                        };
                        composerJ.v(objE);
                    }
                    function2 = (Function0) objE;
                } else {
                    function2 = function1;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1154144062, i3, -1, "com.hp.pregnancy.lite.profile.options.view.AppBar (EmailPreferenceScreen.kt:91)");
                }
                Modifier.Companion companion = Modifier.INSTANCE;
                Modifier modifierD = BackgroundKt.d(SizeKt.h(companion, 0.0f, 1, null), Color.INSTANCE.h(), null, 2, null);
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierD);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyI, companion3.f());
                Updater.k(composerC, compositionLocalMapT, companion3.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
                Updater.i(composerC, companion3.a());
                Updater.k(composerC, modifierE, companion3.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                Dimens dimens = Dimens.f18028a;
                Modifier modifierN = PaddingKt.n(companion, DimensKt.a(dimens.i(), composerJ, 6));
                MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), companion2.i(), composerJ, 48);
                int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierN);
                function0B2 = companion3.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC2 = Updater.c(composerJ);
                Updater.k(composerC2, measurePolicyB, companion3.f());
                Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                Updater.i(composerC2, companion3.a());
                Updater.k(composerC2, modifierE2, companion3.g());
                RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                IconButtonKt.e(function2, SizeKt.t(companion, DimensKt.a(dimens.s(), composerJ, 6)), false, null, null, null, ComposableSingletons$EmailPreferenceScreenKt.f19214a.e(), composerJ, ((i3 >> 3) & 14) | 1572864, 60);
                composer2 = composerJ;
                TextKt.o(title, PaddingKt.r(companion, DimensKt.a(dimens.S(), composerJ, 6), 0.0f, 0.0f, 0.0f, 14, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, BottomSheetStylesKt.d(), composer2, i3 & 14, 12582912, 131068);
                composer2.x();
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function1 = function2;
            } else {
                composer2 = composerJ;
                composer2.O();
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: r21
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return EmailPreferenceScreenKt.z(title, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        function1 = function0;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i4 != 0) {
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function0() { // from class: q21
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return EmailPreferenceScreenKt.A();
                        }
                    };
                    composerJ.v(objE);
                }
                function2 = (Function0) objE;
            } else {
                function2 = function1;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1154144062, i3, -1, "com.hp.pregnancy.lite.profile.options.view.AppBar (EmailPreferenceScreen.kt:91)");
            }
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierD2 = BackgroundKt.d(SizeKt.h(companion4, 0.0f, 1, null), Color.INSTANCE.h(), null, 2, null);
            Alignment.Companion companion5 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion5.o(), false);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierD2);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            function0B = companion6.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC3 = Updater.c(composerJ);
            Updater.k(composerC3, measurePolicyI2, companion6.f());
            Updater.k(composerC3, compositionLocalMapT3, companion6.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion6.c());
            Updater.i(composerC3, companion6.a());
            Updater.k(composerC3, modifierE3, companion6.g());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
            Dimens dimens2 = Dimens.f18028a;
            Modifier modifierN2 = PaddingKt.n(companion4, DimensKt.a(dimens2.i(), composerJ, 6));
            MeasurePolicy measurePolicyB2 = RowKt.b(Arrangement.f1183a.i(), companion5.i(), composerJ, 48);
            int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT4 = composerJ.t();
            Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierN2);
            function0B2 = companion6.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC4 = Updater.c(composerJ);
            Updater.k(composerC4, measurePolicyB2, companion6.f());
            Updater.k(composerC4, compositionLocalMapT4, companion6.h());
            Updater.f(composerC4, Integer.valueOf(iHashCode4), companion6.c());
            Updater.i(composerC4, companion6.a());
            Updater.k(composerC4, modifierE4, companion6.g());
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.f1253a;
            IconButtonKt.e(function2, SizeKt.t(companion4, DimensKt.a(dimens2.s(), composerJ, 6)), false, null, null, null, ComposableSingletons$EmailPreferenceScreenKt.f19214a.e(), composerJ, ((i3 >> 3) & 14) | 1572864, 60);
            composer2 = composerJ;
            TextKt.o(title, PaddingKt.r(companion4, DimensKt.a(dimens2.S(), composerJ, 6), 0.0f, 0.0f, 0.0f, 14, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, BottomSheetStylesKt.d(), composer2, i3 & 14, 12582912, 131068);
            composer2.x();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function1 = function2;
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: r21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return EmailPreferenceScreenKt.z(title, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit z(String str, Function0 function0, int i, int i2, Composer composer, int i3) {
        y(str, function0, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
