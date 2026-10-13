package com.stripe.android.paymentsheet.addresselement;

import android.text.SpannableString;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.ScaffoldKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.stripe.android.common.ui.LoadingIndicatorKt;
import com.stripe.android.paymentsheet.injection.AutocompleteViewModelSubcomponent;
import com.stripe.android.ui.core.elements.autocomplete.PlacesClientProxy;
import com.stripe.android.ui.core.elements.autocomplete.model.AutocompletePrediction;
import com.stripe.android.uicore.StripeTheme;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.SimpleTextFieldController;
import com.stripe.android.uicore.elements.TextFieldController;
import com.stripe.android.uicore.elements.TextFieldUIKt;
import com.stripe.android.uicore.text.HtmlKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KFunction;
import kotlin.sequences.SequencesKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: AutocompleteScreen.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000x\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a-\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0001¢\u0006\u0002\u0010\f\u001a)\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0001¢\u0006\u0002\u0010\u0012\u001a/\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0001¢\u0006\u0002\u0010\u0017\u001at\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192A\u0010\u001a\u001a=\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u0015\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u001e¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00050\u001b¢\u0006\u0002\b H\u0001¢\u0006\u0004\b!\u0010\"\u001aw\u0010\r\u001a\u00020\u00052\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010'\u001a\u00020(2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00050\u001e2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00050\u001e2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00050,H\u0001¢\u0006\u0002\u0010-\u001a¼\u0001\u0010\r\u001a\u00020\u00052\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010'\u001a\u00020(2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00162A\u0010\u001a\u001a=\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u0015\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u001e¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00050\u001b¢\u0006\u0002\b 2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00050\u001e2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00050\u001e2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00050,H\u0001¢\u0006\u0004\b.\u0010/\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0002\u0010\u0003¨\u00060²\u0006\u0012\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$X\u008a\u0084\u0002²\u0006\n\u0010&\u001a\u00020\u0016X\u008a\u0084\u0002²\u0006\u0012\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$X\u008a\u0084\u0002²\u0006\n\u0010&\u001a\u00020\u0016X\u008a\u0084\u0002²\u0006\n\u00101\u001a\u00020\u0001X\u008a\u0084\u0002"}, d2 = {"TEST_TAG_ATTRIBUTION_DRAWABLE", "", "getTEST_TAG_ATTRIBUTION_DRAWABLE$annotations", "()V", "AutocompleteScreen", "", "autoCompleteViewModelSubcomponentFactoryProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/paymentsheet/injection/AutocompleteViewModelSubcomponent$Factory;", "navigator", "Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;", "country", "(Ljavax/inject/Provider;Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "AutocompleteScreenUI", "viewModel", "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;", "attributionDrawable", "", "(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lcom/stripe/android/paymentsheet/addresselement/AddressElementNavigator;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V", "appearanceContext", "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;", "isRootScreen", "", "(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;I)V", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "appBar", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "Lkotlin/Function0;", "onBack", "Landroidx/compose/runtime/Composable;", "AutocompleteScreenUI-ww6aTOc", "(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Ljava/lang/Integer;ZJLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V", "predictions", "", "Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;", "loading", "queryController", "Lcom/stripe/android/uicore/elements/TextFieldController;", "onBackPressed", "onEnterManually", "onSelectPrediction", "Lkotlin/Function1;", "(Ljava/util/List;ZLcom/stripe/android/uicore/elements/TextFieldController;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "AutocompleteScreenUI-mxsUjTo", "(Ljava/util/List;ZLcom/stripe/android/uicore/elements/TextFieldController;Ljava/lang/Integer;JZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release", "query"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AutocompleteScreenKt {
    public static final String TEST_TAG_ATTRIBUTION_DRAWABLE = "AutocompleteAttributionDrawable";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutocompleteScreen$lambda$0(Provider provider, AddressElementNavigator addressElementNavigator, String str, int i, Composer composer, int i2) {
        AutocompleteScreen(provider, addressElementNavigator, str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutocompleteScreenUI$lambda$1(AutocompleteViewModel autocompleteViewModel, AddressElementNavigator addressElementNavigator, Integer num, int i, int i2, Composer composer, int i3) {
        AutocompleteScreenUI(autocompleteViewModel, addressElementNavigator, num, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutocompleteScreenUI$lambda$7(AutocompleteViewModel autocompleteViewModel, AutocompleteAppearanceContext autocompleteAppearanceContext, Integer num, boolean z, int i, Composer composer, int i2) {
        AutocompleteScreenUI(autocompleteViewModel, autocompleteAppearanceContext, num, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutocompleteScreenUI$lambda$9(List list, boolean z, TextFieldController textFieldController, Integer num, AutocompleteAppearanceContext autocompleteAppearanceContext, boolean z2, Function0 function0, Function0 function1, Function1 function2, int i, Composer composer, int i2) {
        AutocompleteScreenUI(list, z, textFieldController, num, autocompleteAppearanceContext, z2, function0, function1, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutocompleteScreenUI_mxsUjTo$lambda$4(List list, boolean z, TextFieldController textFieldController, Integer num, long j, boolean z2, Function4 function4, Function0 function0, Function0 function1, Function1 function2, int i, Composer composer, int i2) {
        m8228AutocompleteScreenUImxsUjTo(list, z, textFieldController, num, j, z2, function4, function0, function1, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutocompleteScreenUI_ww6aTOc$lambda$5(AutocompleteViewModel autocompleteViewModel, Integer num, boolean z, long j, Function4 function4, int i, Composer composer, int i2) {
        m8229AutocompleteScreenUIww6aTOc(autocompleteViewModel, num, z, j, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void getTEST_TAG_ATTRIBUTION_DRAWABLE$annotations() {
    }

    public static final void AutocompleteScreen(final Provider<AutocompleteViewModelSubcomponent.Factory> autoCompleteViewModelSubcomponentFactoryProvider, AddressElementNavigator navigator, final String str, Composer composer, final int i) {
        int i2;
        final AddressElementNavigator addressElementNavigator;
        CreationExtras.Empty defaultViewModelCreationExtras;
        Intrinsics.checkNotNullParameter(autoCompleteViewModelSubcomponentFactoryProvider, "autoCompleteViewModelSubcomponentFactoryProvider");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Composer composerStartRestartGroup = composer.startRestartGroup(-597861359);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AutocompleteScreen)N(autoCompleteViewModelSubcomponentFactoryProvider,navigator,country)64@2948L312,73@3266L66:AutocompleteScreen.kt#hoxld6");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(autoCompleteViewModelSubcomponentFactoryProvider) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerStartRestartGroup.changed(navigator) : composerStartRestartGroup.changedInstance(navigator) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(str) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            addressElementNavigator = navigator;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-597861359, i2, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreen (AutocompleteScreen.kt:62)");
            }
            AutocompleteViewModel.Factory factory = new AutocompleteViewModel.Factory(autoCompleteViewModelSubcomponentFactoryProvider, new AutocompleteViewModel.Args(str));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            if (current instanceof HasDefaultViewModelProviderFactory) {
                defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
            } else {
                defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(AutocompleteViewModel.class), current, (String) null, factory, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup = composerStartRestartGroup;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            addressElementNavigator = navigator;
            AutocompleteScreenUI((AutocompleteViewModel) viewModel, addressElementNavigator, (Integer) null, composerStartRestartGroup, i2 & 112, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AutocompleteScreenKt.AutocompleteScreen$lambda$0(autoCompleteViewModelSubcomponentFactoryProvider, addressElementNavigator, str, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void AutocompleteScreenUI(AutocompleteViewModel viewModel, final AddressElementNavigator navigator, Integer num, Composer composer, final int i, final int i2) {
        int i3;
        AutocompleteViewModel autocompleteViewModel;
        final Integer num2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1164200668);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AutocompleteScreenUI)N(viewModel,navigator,attributionDrawable)83@3604L753,83@3583L774,108@4537L6,104@4363L340:AutocompleteScreen.kt#hoxld6");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? composerStartRestartGroup.changed(navigator) : composerStartRestartGroup.changedInstance(navigator) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && composerStartRestartGroup.changed(num)) ? 256 : 128;
        }
        boolean z = false;
        if (composerStartRestartGroup.shouldExecute((i3 & BuiltinOperator.BUCKETIZE) != 146, i3 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "81@3552L21");
            if ((i & 1) != 0 && !composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            } else if ((i2 & 4) != 0) {
                num = PlacesClientProxy.Companion.getPlacesPoweredByGoogleDrawable$default(PlacesClientProxy.INSTANCE, DarkThemeKt.isSystemInDarkTheme(composerStartRestartGroup, 0), null, 2, null);
                i3 &= -897;
            }
            Integer num3 = num;
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1164200668, i3, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreenUI (AutocompleteScreen.kt:82)");
            }
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2105336331, "CC(remember):AutocompleteScreen.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(viewModel);
            if ((i3 & 112) == 32 || ((i3 & 64) != 0 && composerStartRestartGroup.changedInstance(navigator))) {
                z = true;
            }
            boolean z2 = zChangedInstance | z;
            AutocompleteScreenKt$AutocompleteScreenUI$1$1 autocompleteScreenKt$AutocompleteScreenUI$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || autocompleteScreenKt$AutocompleteScreenUI$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                autocompleteScreenKt$AutocompleteScreenUI$1$1RememberedValue = new AutocompleteScreenKt$AutocompleteScreenUI$1$1(viewModel, navigator, null);
                composerStartRestartGroup.updateRememberedValue(autocompleteScreenKt$AutocompleteScreenUI$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) autocompleteScreenKt$AutocompleteScreenUI$1$1RememberedValue, composerStartRestartGroup, 6);
            autocompleteViewModel = viewModel;
            m8229AutocompleteScreenUIww6aTOc(autocompleteViewModel, num3, false, MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2154getSurface0d7_KjU(), ComposableSingletons$AutocompleteScreenKt.INSTANCE.m8233getLambda$1578841985$paymentsheet_release(), composerStartRestartGroup, (i3 & 14) | 24960 | ((i3 >> 3) & 112));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            num2 = num3;
        } else {
            autocompleteViewModel = viewModel;
            composerStartRestartGroup.skipToGroupEnd();
            num2 = num;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final AutocompleteViewModel autocompleteViewModel2 = autocompleteViewModel;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AutocompleteScreenKt.AutocompleteScreenUI$lambda$1(autocompleteViewModel2, navigator, num2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void AutocompleteScreenUI(final AutocompleteViewModel viewModel, final AutocompleteAppearanceContext appearanceContext, final Integer num, final boolean z, Composer composer, final int i) {
        int i2;
        Integer num2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(appearanceContext, "appearanceContext");
        Composer composerStartRestartGroup = composer.startRestartGroup(154747508);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AutocompleteScreenUI)N(viewModel,appearanceContext,attributionDrawable,isRootScreen)124@4953L16,125@5007L16,134@5329L24,135@5381L33,136@5445L27,127@5029L450:AutocompleteScreen.kt#hoxld6");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerStartRestartGroup.changed(appearanceContext) : composerStartRestartGroup.changedInstance(appearanceContext) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            num2 = num;
            i2 |= composerStartRestartGroup.changed(num2) ? 256 : 128;
        } else {
            num2 = num;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(154747508, i2, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreenUI (AutocompleteScreen.kt:123)");
            }
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getPredictions(), null, composerStartRestartGroup, 0, 1);
            State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(viewModel.getLoading(), null, composerStartRestartGroup, 0, 1);
            List<AutocompletePrediction> listAutocompleteScreenUI$lambda$2 = AutocompleteScreenUI$lambda$2(stateCollectAsState);
            boolean zAutocompleteScreenUI$lambda$3 = AutocompleteScreenUI$lambda$3(stateCollectAsState2);
            SimpleTextFieldController textFieldController = viewModel.getTextFieldController();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1611480916, "CC(remember):AutocompleteScreen.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(viewModel);
            AutocompleteScreenKt$AutocompleteScreenUI$3$1 autocompleteScreenKt$AutocompleteScreenUI$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || autocompleteScreenKt$AutocompleteScreenUI$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                autocompleteScreenKt$AutocompleteScreenUI$3$1RememberedValue = new AutocompleteScreenKt$AutocompleteScreenUI$3$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(autocompleteScreenKt$AutocompleteScreenUI$3$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Function0 function0 = (Function0) ((KFunction) autocompleteScreenKt$AutocompleteScreenUI$3$1RememberedValue);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1611479243, "CC(remember):AutocompleteScreen.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(viewModel);
            AutocompleteScreenKt$AutocompleteScreenUI$4$1 autocompleteScreenKt$AutocompleteScreenUI$4$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || autocompleteScreenKt$AutocompleteScreenUI$4$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                autocompleteScreenKt$AutocompleteScreenUI$4$1RememberedValue = new AutocompleteScreenKt$AutocompleteScreenUI$4$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(autocompleteScreenKt$AutocompleteScreenUI$4$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Function0 function1 = (Function0) ((KFunction) autocompleteScreenKt$AutocompleteScreenUI$4$1RememberedValue);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1611477201, "CC(remember):AutocompleteScreen.kt#9igjgp");
            boolean zChangedInstance3 = composerStartRestartGroup.changedInstance(viewModel);
            AutocompleteScreenKt$AutocompleteScreenUI$5$1 autocompleteScreenKt$AutocompleteScreenUI$5$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance3 || autocompleteScreenKt$AutocompleteScreenUI$5$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                autocompleteScreenKt$AutocompleteScreenUI$5$1RememberedValue = new AutocompleteScreenKt$AutocompleteScreenUI$5$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(autocompleteScreenKt$AutocompleteScreenUI$5$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            AutocompleteScreenUI(listAutocompleteScreenUI$lambda$2, zAutocompleteScreenUI$lambda$3, textFieldController, num2, appearanceContext, z, function0, function1, (Function1) ((KFunction) autocompleteScreenKt$AutocompleteScreenUI$5$1RememberedValue), composerStartRestartGroup, ((i2 << 6) & 458752) | (SimpleTextFieldController.$stable << 6) | ((i2 << 3) & 7168) | ((i2 << 9) & 57344));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AutocompleteScreenKt.AutocompleteScreenUI$lambda$7(viewModel, appearanceContext, num, z, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: AutocompleteScreenUI-ww6aTOc, reason: not valid java name */
    public static final void m8229AutocompleteScreenUIww6aTOc(final AutocompleteViewModel viewModel, final Integer num, final boolean z, final long j, final Function4<? super Boolean, ? super Function0<Unit>, ? super Composer, ? super Integer, Unit> appBar, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(appBar, "appBar");
        Composer composerStartRestartGroup = composer.startRestartGroup(1283797203);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AutocompleteScreenUI)N(viewModel,attributionDrawable,isRootScreen,backgroundColor:c#ui.graphics.Color,appBar)148@5780L16,149@5834L16,159@6177L24,160@6229L33,161@6293L27,151@5856L471:AutocompleteScreen.kt#hoxld6");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(num) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(appBar) ? 16384 : 8192;
        }
        if (composerStartRestartGroup.shouldExecute((i2 & 9363) != 9362, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1283797203, i2, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreenUI (AutocompleteScreen.kt:147)");
            }
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getPredictions(), null, composerStartRestartGroup, 0, 1);
            State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(viewModel.getLoading(), null, composerStartRestartGroup, 0, 1);
            List<AutocompletePrediction> listAutocompleteScreenUI_ww6aTOc$lambda$0 = AutocompleteScreenUI_ww6aTOc$lambda$0(stateCollectAsState);
            boolean zAutocompleteScreenUI_ww6aTOc$lambda$1 = AutocompleteScreenUI_ww6aTOc$lambda$1(stateCollectAsState2);
            SimpleTextFieldController textFieldController = viewModel.getTextFieldController();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1073519691, "CC(remember):AutocompleteScreen.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(viewModel);
            AutocompleteScreenKt$AutocompleteScreenUI$7$1 autocompleteScreenKt$AutocompleteScreenUI$7$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || autocompleteScreenKt$AutocompleteScreenUI$7$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                autocompleteScreenKt$AutocompleteScreenUI$7$1RememberedValue = new AutocompleteScreenKt$AutocompleteScreenUI$7$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(autocompleteScreenKt$AutocompleteScreenUI$7$1RememberedValue);
            }
            KFunction kFunction = (KFunction) autocompleteScreenKt$AutocompleteScreenUI$7$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1073521364, "CC(remember):AutocompleteScreen.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(viewModel);
            AutocompleteScreenKt$AutocompleteScreenUI$8$1 autocompleteScreenKt$AutocompleteScreenUI$8$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || autocompleteScreenKt$AutocompleteScreenUI$8$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                autocompleteScreenKt$AutocompleteScreenUI$8$1RememberedValue = new AutocompleteScreenKt$AutocompleteScreenUI$8$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(autocompleteScreenKt$AutocompleteScreenUI$8$1RememberedValue);
            }
            KFunction kFunction2 = (KFunction) autocompleteScreenKt$AutocompleteScreenUI$8$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1073523406, "CC(remember):AutocompleteScreen.kt#9igjgp");
            boolean zChangedInstance3 = composerStartRestartGroup.changedInstance(viewModel);
            AutocompleteScreenKt$AutocompleteScreenUI$9$1 autocompleteScreenKt$AutocompleteScreenUI$9$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance3 || autocompleteScreenKt$AutocompleteScreenUI$9$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                autocompleteScreenKt$AutocompleteScreenUI$9$1RememberedValue = new AutocompleteScreenKt$AutocompleteScreenUI$9$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(autocompleteScreenKt$AutocompleteScreenUI$9$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            int i3 = i2 << 6;
            m8228AutocompleteScreenUImxsUjTo(listAutocompleteScreenUI_ww6aTOc$lambda$0, zAutocompleteScreenUI_ww6aTOc$lambda$1, textFieldController, num, j, z, appBar, (Function0) kFunction, (Function0) kFunction2, (Function1) ((KFunction) autocompleteScreenKt$AutocompleteScreenUI$9$1RememberedValue), composerStartRestartGroup, (i3 & 3670016) | (i3 & 7168) | (SimpleTextFieldController.$stable << 6) | ((i2 << 3) & 57344) | ((i2 << 9) & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AutocompleteScreenKt.AutocompleteScreenUI_ww6aTOc$lambda$5(viewModel, num, z, j, appBar, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void AutocompleteScreenUI(final List<AutocompletePrediction> list, final boolean z, final TextFieldController queryController, final Integer num, final AutocompleteAppearanceContext appearanceContext, final boolean z2, final Function0<Unit> onBackPressed, final Function0<Unit> onEnterManually, final Function1<? super AutocompletePrediction, Unit> onSelectPrediction, Composer composer, final int i) {
        int i2;
        boolean z3;
        Integer num2;
        boolean z4;
        Intrinsics.checkNotNullParameter(queryController, "queryController");
        Intrinsics.checkNotNullParameter(appearanceContext, "appearanceContext");
        Intrinsics.checkNotNullParameter(onBackPressed, "onBackPressed");
        Intrinsics.checkNotNullParameter(onEnterManually, "onEnterManually");
        Intrinsics.checkNotNullParameter(onSelectPrediction, "onSelectPrediction");
        Composer composerStartRestartGroup = composer.startRestartGroup(1440495536);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AutocompleteScreenUI)N(predictions,loading,queryController,attributionDrawable,appearanceContext,isRootScreen,onBackPressed,onEnterManually,onSelectPrediction)186@7122L15,187@7156L82,177@6732L512:AutocompleteScreen.kt#hoxld6");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z;
            i2 |= composerStartRestartGroup.changed(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(queryController) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            num2 = num;
            i2 |= composerStartRestartGroup.changed(num2) ? 2048 : 1024;
        } else {
            num2 = num;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? composerStartRestartGroup.changed(appearanceContext) : composerStartRestartGroup.changedInstance(appearanceContext) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            z4 = z2;
            i2 |= composerStartRestartGroup.changed(z4) ? 131072 : 65536;
        } else {
            z4 = z2;
        }
        if ((i & 1572864) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onBackPressed) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onEnterManually) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onSelectPrediction) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (!composerStartRestartGroup.shouldExecute((38347923 & i2) != 38347922, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1440495536, i2, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreenUI (AutocompleteScreen.kt:176)");
            }
            int i3 = (i2 & 14) | 1572864 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (458752 & i2);
            int i4 = i2 << 3;
            m8228AutocompleteScreenUImxsUjTo(list, z3, queryController, num2, appearanceContext.getBackgroundColor(composerStartRestartGroup, (i2 >> 12) & 14), z4, ComposableLambdaKt.rememberComposableLambda(847752627, true, new Function4() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    return AutocompleteScreenKt.AutocompleteScreenUI$lambda$8(appearanceContext, ((Boolean) obj).booleanValue(), (Function0) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerStartRestartGroup, 54), onBackPressed, onEnterManually, onSelectPrediction, composerStartRestartGroup, i3 | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AutocompleteScreenKt.AutocompleteScreenUI$lambda$9(list, z, queryController, num, appearanceContext, z2, onBackPressed, onEnterManually, onSelectPrediction, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutocompleteScreenUI$lambda$8(AutocompleteAppearanceContext autocompleteAppearanceContext, boolean z, Function0 onBack, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        ComposerKt.sourceInformation(composer, "CN(isRoot,onBack)188@7206L22:AutocompleteScreen.kt#hoxld6");
        if ((i & 6) == 0) {
            i2 = (composer.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composer.changedInstance(onBack) ? 32 : 16;
        }
        if (!composer.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(847752627, i2, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreenUI.<anonymous> (AutocompleteScreen.kt:188)");
            }
            autocompleteAppearanceContext.AppBar(z, onBack, composer, i2 & 126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: AutocompleteScreenUI-mxsUjTo, reason: not valid java name */
    public static final void m8228AutocompleteScreenUImxsUjTo(final List<AutocompletePrediction> list, final boolean z, final TextFieldController queryController, final Integer num, final long j, final boolean z2, final Function4<? super Boolean, ? super Function0<Unit>, ? super Composer, ? super Integer, Unit> appBar, final Function0<Unit> onBackPressed, final Function0<Unit> onEnterManually, final Function1<? super AutocompletePrediction, Unit> onSelectPrediction, Composer composer, final int i) {
        int i2;
        boolean z3;
        final Integer num2;
        Composer composer2;
        Intrinsics.checkNotNullParameter(queryController, "queryController");
        Intrinsics.checkNotNullParameter(appBar, "appBar");
        Intrinsics.checkNotNullParameter(onBackPressed, "onBackPressed");
        Intrinsics.checkNotNullParameter(onEnterManually, "onEnterManually");
        Intrinsics.checkNotNullParameter(onSelectPrediction, "onSelectPrediction");
        Composer composerStartRestartGroup = composer.startRestartGroup(266972303);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AutocompleteScreenUI)N(predictions,loading,queryController,attributionDrawable,backgroundColor:c#ui.graphics.Color,isRootScreen,appBar,onBackPressed,onEnterManually,onSelectPrediction)206@7740L16,209@7789L59,212@7870L768,234@8689L5090,208@7762L6017:AutocompleteScreen.kt#hoxld6");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z;
            i2 |= composerStartRestartGroup.changed(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(queryController) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            num2 = num;
            i2 |= composerStartRestartGroup.changed(num2) ? 2048 : 1024;
        } else {
            num2 = num;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changed(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(appBar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onBackPressed) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onEnterManually) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onSelectPrediction) ? 536870912 : 268435456;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 306783379) != 306783378, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(266972303, i2, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreenUI (AutocompleteScreen.kt:205)");
            }
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(queryController.getFieldValue(), null, composerStartRestartGroup, 0, 1);
            final boolean z4 = z3;
            composer2 = composerStartRestartGroup;
            ScaffoldKt.m2337Scaffold27mzLpw(null, null, ComposableLambdaKt.rememberComposableLambda(1403760426, true, new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AutocompleteScreenKt.AutocompleteScreenUI_mxsUjTo$lambda$1(appBar, z2, onBackPressed, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), ComposableLambdaKt.rememberComposableLambda(-200243447, true, new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AutocompleteScreenKt.AutocompleteScreenUI_mxsUjTo$lambda$2(onEnterManually, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, j, 0L, ComposableLambdaKt.rememberComposableLambda(138753041, true, new Function3() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AutocompleteScreenKt.AutocompleteScreenUI_mxsUjTo$lambda$3(z4, list, queryController, stateCollectAsState, num2, onSelectPrediction, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, 3456, ((i2 << 3) & 458752) | 12582912, 98291);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AutocompleteScreenKt.AutocompleteScreenUI_mxsUjTo$lambda$4(list, z, queryController, num, j, z2, appBar, onBackPressed, onEnterManually, onSelectPrediction, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutocompleteScreenUI_mxsUjTo$lambda$1(Function4 function4, boolean z, Function0 function0, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C210@7803L35:AutocompleteScreen.kt#hoxld6");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1403760426, i, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreenUI.<anonymous> (AutocompleteScreen.kt:210)");
            }
            function4.invoke(Boolean.valueOf(z), function0, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutocompleteScreenUI_mxsUjTo$lambda$2(final Function0 function0, Composer composer, int i) {
        long jM3356copywmQWz5c$default;
        ComposerKt.sourceInformation(composer, "C213@7919L12,218@8129L499:AutocompleteScreen.kt#hoxld6");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-200243447, i, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreenUI.<anonymous> (AutocompleteScreen.kt:213)");
            }
            if (StripeThemeKt.m8775shouldUseDarkDynamicColor8_81llA(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).getMaterialColors().m2154getSurface0d7_KjU())) {
                jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(Color.INSTANCE.m3383getBlack0d7_KjU(), 0.07f, 0.0f, 0.0f, 0.0f, 14, null);
            } else {
                jM3356copywmQWz5c$default = Color.m3356copywmQWz5c$default(Color.INSTANCE.m3394getWhite0d7_KjU(), 0.07f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            long j = jM3356copywmQWz5c$default;
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
            Modifier modifierM1028paddingVpY3zN4$default = PaddingKt.m1028paddingVpY3zN4$default(WindowInsetsPadding_androidKt.navigationBarsPadding(WindowInsetsPadding_androidKt.imePadding(SizeKt.fillMaxWidth$default(BackgroundKt.m397backgroundbw27NRU$default(Modifier.INSTANCE, j, null, 2, null), 0.0f, 1, null))), 0.0f, Dp.m6191constructorimpl(8), 1, null);
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(center, centerVertically, composer, 54);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierM1028paddingVpY3zN4$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -603134573, "C228@8557L57,228@8539L75:AutocompleteScreen.kt#hoxld6");
            ComposerKt.sourceInformationMarkerStart(composer, -2097665378, "CC(remember):AutocompleteScreen.kt#9igjgp");
            boolean zChanged = composer.changed(function0);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AutocompleteScreenKt.AutocompleteScreenUI_mxsUjTo$lambda$2$0$0$0(function0);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EnterManuallyTextKt.EnterManuallyText((Function0) objRememberedValue, composer, 0);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutocompleteScreenUI_mxsUjTo$lambda$2$0$0$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutocompleteScreenUI_mxsUjTo$lambda$3(final boolean z, final List list, final TextFieldController textFieldController, final State state, final Integer num, final Function1 function1, PaddingValues paddingValues, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
        ComposerKt.sourceInformation(composer, "CN(paddingValues)235@8737L29,237@8797L156,237@8776L177,250@9165L4608,244@8963L4810:AutocompleteScreen.kt#hoxld6");
        if ((i & 6) == 0) {
            i2 = i | (composer.changed(paddingValues) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(138753041, i2, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreenUI.<anonymous> (AutocompleteScreen.kt:235)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, 197687790, "CC(remember):AutocompleteScreen.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new FocusRequester();
                composer.updateRememberedValue(objRememberedValue);
            }
            final FocusRequester focusRequester = (FocusRequester) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 197689837, "CC(remember):AutocompleteScreen.kt#9igjgp");
            AutocompleteScreenKt$AutocompleteScreenUI$15$1$1 autocompleteScreenKt$AutocompleteScreenUI$15$1$1RememberedValue = composer.rememberedValue();
            if (autocompleteScreenKt$AutocompleteScreenUI$15$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                autocompleteScreenKt$AutocompleteScreenUI$15$1$1RememberedValue = new AutocompleteScreenKt$AutocompleteScreenUI$15$1$1(focusRequester, null);
                composer.updateRememberedValue(autocompleteScreenKt$AutocompleteScreenUI$15$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) autocompleteScreenKt$AutocompleteScreenUI$15$1$1RememberedValue, composer, 6);
            AddressUtilsKt.ScrollableColumn(PaddingKt.padding(WindowInsetsPadding_androidKt.systemBarsPadding(SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, 1, null)), paddingValues), null, ComposableLambdaKt.rememberComposableLambda(786859541, true, new Function3() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AutocompleteScreenKt.AutocompleteScreenUI_mxsUjTo$lambda$3$2(z, list, textFieldController, focusRequester, state, num, function1, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 384, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutocompleteScreenUI_mxsUjTo$lambda$3$2(boolean z, List list, final TextFieldController textFieldController, final FocusRequester focusRequester, State state, Integer num, final Function1 function1, ColumnScope ScrollableColumn, Composer composer, int i) {
        int i2;
        Composer composer2 = composer;
        Intrinsics.checkNotNullParameter(ScrollableColumn, "$this$ScrollableColumn");
        ComposerKt.sourceInformation(composer2, "C251@9179L4584:AutocompleteScreen.kt#hoxld6");
        int i3 = 1;
        if (!composer2.shouldExecute((i & 17) != 16, i & 1)) {
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(786859541, i, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreenUI.<anonymous>.<anonymous> (AutocompleteScreen.kt:251)");
            }
            float f = 0.0f;
            Object obj = null;
            Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(StripeTheme.INSTANCE.getFormInsets().getTop()), 0.0f, 0.0f, 13, null);
            String str = "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo";
            ComposerKt.sourceInformationMarkerStart(composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
            ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1030paddingqDBjuR0$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            String str2 = "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp";
            ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor);
            } else {
                composer2.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer2);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer2, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer2, 1499470322, "C254@9315L794:AutocompleteScreen.kt#hoxld6");
            float f2 = 8;
            Modifier modifierM1028paddingVpY3zN4$default = PaddingKt.m1028paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(f2), 1, null);
            ComposerKt.sourceInformationMarkerStart(composer2, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM1028paddingVpY3zN4$default);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor2);
            } else {
                composer2.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composer2);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer2, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer2, 1839500113, "C262@9679L412,259@9490L601:AutocompleteScreen.kt#hoxld6");
            String str3 = "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh";
            String str4 = "C89@4557L9:Column.kt#2w3rfo";
            TextFieldUIKt.TextFieldSection(PaddingKt.padding(Modifier.INSTANCE, StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE)), textFieldController, false, null, ComposableLambdaKt.rememberComposableLambda(271462224, true, new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return AutocompleteScreenKt.AutocompleteScreenUI_mxsUjTo$lambda$3$2$0$0$0(focusRequester, textFieldController, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer2, 54), composer2, 24576, 12);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (z) {
                composer2.startReplaceGroup(1500154553);
                ComposerKt.sourceInformation(composer2, "274@10161L98");
                LoadingIndicatorKt.m7500LoadingIndicatoriJQMabo(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0L, composer2, 6, 2);
                composer2.endReplaceGroup();
            } else {
                if (StringsKt.isBlank(AutocompleteScreenUI_mxsUjTo$lambda$0(state))) {
                    composer2.startReplaceGroup(1490091395);
                } else {
                    composer2.startReplaceGroup(-1337071492);
                    ComposerKt.sourceInformation(composer2, "");
                    if (list == null) {
                        composer2.startReplaceGroup(1500456709);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(1500456710);
                        ComposerKt.sourceInformation(composer2, "");
                        if (list.isEmpty()) {
                            i2 = 0;
                            composer2.startReplaceGroup(814618486);
                        } else {
                            composer2.startReplaceGroup(825012662);
                            ComposerKt.sourceInformation(composer2, "280@10423L115,283@10567L2488");
                            DividerKt.m2189DivideroMI9zvI(PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(f2), 1, null), 0L, 0.0f, 0.0f, composer2, 6, 14);
                            Modifier modifierPadding = PaddingKt.padding(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE));
                            ComposerKt.sourceInformationMarkerStart(composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                            int i4 = -1159599143;
                            ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, str3);
                            int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
                            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierPadding);
                            Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                            ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                            if (!(composer2.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer2.startReusableNode();
                            if (composer2.getInserting()) {
                                composer2.createNode(constructor3);
                            } else {
                                composer2.useNode();
                            }
                            Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composer2);
                            Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                            Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                            Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                            Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                            Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                            ComposerKt.sourceInformationMarkerStart(composer2, 2093002350, str4);
                            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                            ComposerKt.sourceInformationMarkerStart(composer2, -1896143071, "C:AutocompleteScreen.kt#hoxld6");
                            composer2.startReplaceGroup(-476807809);
                            ComposerKt.sourceInformation(composer2, "*292@11152L126,289@10969L1976,321@12982L9");
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                final AutocompletePrediction autocompletePrediction = (AutocompletePrediction) it.next();
                                SpannableString primaryText = autocompletePrediction.getPrimaryText();
                                SpannableString secondaryText = autocompletePrediction.getSecondaryText();
                                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, f, i3, obj);
                                ComposerKt.sourceInformationMarkerStart(composer2, 596666609, "CC(remember):AutocompleteScreen.kt#9igjgp");
                                boolean zChanged = composer2.changed(function1) | composer2.changedInstance(autocompletePrediction);
                                Object objRememberedValue = composer2.rememberedValue();
                                if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteScreenKt$$ExternalSyntheticLambda6
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return AutocompleteScreenKt.AutocompleteScreenUI_mxsUjTo$lambda$3$2$0$1$0$0$0$0(function1, autocompletePrediction);
                                        }
                                    };
                                    composer2.updateRememberedValue(objRememberedValue);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composer2);
                                Modifier modifierM1028paddingVpY3zN4$default2 = PaddingKt.m1028paddingVpY3zN4$default(ClickableKt.m440clickableoSLSa3U$default(modifierFillMaxWidth$default, false, null, null, null, (Function0) objRememberedValue, 15, null), f, Dp.m6191constructorimpl(f2), i3, obj);
                                ComposerKt.sourceInformationMarkerStart(composer2, 1341605231, str);
                                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
                                ComposerKt.sourceInformationMarkerStart(composer2, i4, str3);
                                int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
                                CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierM1028paddingVpY3zN4$default2);
                                Function0<ComposeUiNode> constructor4 = ComposeUiNode.INSTANCE.getConstructor();
                                ComposerKt.sourceInformationMarkerStart(composer2, -553112988, str2);
                                if (!(composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer2.startReusableNode();
                                if (composer2.getInserting()) {
                                    composer2.createNode(constructor4);
                                } else {
                                    composer2.useNode();
                                }
                                Composer composerM2607constructorimpl4 = Updater.m2607constructorimpl(composer2);
                                Updater.m2615setimpl(composerM2607constructorimpl4, measurePolicyColumnMeasurePolicy3, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                Updater.m2615setimpl(composerM2607constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                Updater.m2611initimpl(composerM2607constructorimpl4, Integer.valueOf(iHashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                                Updater.m2613reconcileimpl(composerM2607constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                                Updater.m2615setimpl(composerM2607constructorimpl4, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
                                ComposerKt.sourceInformationMarkerStart(composer2, 2093002350, str4);
                                ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
                                ComposerKt.sourceInformationMarkerStart(composer2, 1736662750, "C311@12313L36,312@12417L12,313@12509L10,310@12256L311,317@12757L12,318@12849L10,315@12608L299:AutocompleteScreen.kt#hoxld6");
                                List list2 = SequencesKt.toList(Regex.findAll$default(new Regex(StringsKt.replace$default(AutocompleteScreenUI_mxsUjTo$lambda$0(state), " ", "|", false, 4, (Object) null), RegexOption.IGNORE_CASE), primaryText, 0, 2, obj));
                                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    arrayList.add(((MatchResult) it2.next()).getValue());
                                }
                                ArrayList<String> arrayList2 = new ArrayList();
                                for (Object obj2 : arrayList) {
                                    if (!StringsKt.isBlank((String) obj2)) {
                                        arrayList2.add(obj2);
                                    }
                                }
                                String string = primaryText.toString();
                                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                                String strReplace$default = string;
                                for (String str5 : arrayList2) {
                                    strReplace$default = StringsKt.replace$default(strReplace$default, str5, "<b>" + str5 + "</b>", false, 4, (Object) null);
                                }
                                TextKt.m2472TextIbK3jfQ(HtmlKt.annotatedStringResource(strReplace$default, null, null, composer, 0, 6), null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8754getOnComponent0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBody1(), composer, 0, 0, 131066);
                                String string2 = secondaryText.toString();
                                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                                TextKt.m2471Text4IGK_g(string2, (Modifier) null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8754getOnComponent0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBody1(), composer, 0, 0, 65530);
                                ComposerKt.sourceInformationMarkerEnd(composer);
                                ComposerKt.sourceInformationMarkerEnd(composer);
                                composer.endNode();
                                ComposerKt.sourceInformationMarkerEnd(composer);
                                ComposerKt.sourceInformationMarkerEnd(composer);
                                ComposerKt.sourceInformationMarkerEnd(composer);
                                composer2 = composer;
                                DividerKt.m2189DivideroMI9zvI(null, 0L, 0.0f, 0.0f, composer2, 0, 15);
                                str = str;
                                str2 = str2;
                                str4 = str4;
                                i4 = -1159599143;
                                str3 = str3;
                                i3 = 1;
                                f = 0.0f;
                                obj = null;
                            }
                            i2 = 0;
                            composer2.endReplaceGroup();
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            composer2.endNode();
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                            ComposerKt.sourceInformationMarkerEnd(composer2);
                        }
                        composer2.endReplaceGroup();
                        if (num == null) {
                            composer2.startReplaceGroup(827660464);
                            composer2.endReplaceGroup();
                        } else {
                            composer2.startReplaceGroup(827660465);
                            ComposerKt.sourceInformation(composer2, "*328@13223L100,327@13174L509");
                            ImageKt.Image(PainterResources_androidKt.painterResource(num.intValue(), composer2, i2), (String) null, TestTagKt.testTag(PaddingKt.padding(PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(16), 1, null), StripeThemeKt.getOuterFormInsets(StripeTheme.INSTANCE)), TEST_TAG_ATTRIBUTION_DRAWABLE), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer, Painter.$stable | 48, 120);
                            composer2 = composer;
                            Unit unit = Unit.INSTANCE;
                            composer2.endReplaceGroup();
                            Unit unit2 = Unit.INSTANCE;
                        }
                        Unit unit3 = Unit.INSTANCE;
                        composer2.endReplaceGroup();
                        Unit unit4 = Unit.INSTANCE;
                    }
                }
                composer2.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutocompleteScreenUI_mxsUjTo$lambda$3$2$0$0$0(FocusRequester focusRequester, TextFieldController textFieldController, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C263@9705L364:AutocompleteScreen.kt#hoxld6");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(271462224, i, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreenUI.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AutocompleteScreen.kt:263)");
            }
            TextFieldUIKt.m8897TextFieldZkbtPhE(textFieldController, true, ImeAction.INSTANCE.m5820getDoneeUduSuo(), FocusRequesterModifierKt.focusRequester(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), focusRequester), null, 0, 0, null, false, false, composer, 432, PointerIconCompat.TYPE_TEXT);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutocompleteScreenUI_mxsUjTo$lambda$3$2$0$1$0$0$0$0(Function1 function1, AutocompletePrediction autocompletePrediction) {
        function1.invoke(autocompletePrediction);
        return Unit.INSTANCE;
    }

    private static final List<AutocompletePrediction> AutocompleteScreenUI$lambda$2(State<? extends List<AutocompletePrediction>> state) {
        return state.getValue();
    }

    private static final boolean AutocompleteScreenUI$lambda$3(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final List<AutocompletePrediction> AutocompleteScreenUI_ww6aTOc$lambda$0(State<? extends List<AutocompletePrediction>> state) {
        return state.getValue();
    }

    private static final boolean AutocompleteScreenUI_ww6aTOc$lambda$1(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final String AutocompleteScreenUI_mxsUjTo$lambda$0(State<String> state) {
        return state.getValue();
    }
}
