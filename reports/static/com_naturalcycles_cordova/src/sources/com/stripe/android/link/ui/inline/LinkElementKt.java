package com.stripe.android.link.ui.inline;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Modifier;
import androidx.core.view.PointerIconCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkConfigurationCoordinator;
import com.stripe.android.link.injection.LinkComponent;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: LinkElement.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a_\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0001¢\u0006\u0002\u0010\u0012¨\u0006\u0013"}, d2 = {"LinkElement", "", "initialUserInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "linkConfigurationCoordinator", "Lcom/stripe/android/link/LinkConfigurationCoordinator;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "linkSignupMode", "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "enabled", "", "onLinkSignupStateChanged", "Lkotlin/Function1;", "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;", "modifier", "Landroidx/compose/ui/Modifier;", "previousLinkSignupCheckboxSelection", "(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkElementKt {

    /* JADX INFO: compiled from: LinkElement.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LinkSignupMode.values().length];
            try {
                iArr[LinkSignupMode.InsteadOfSaveForFutureUse.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LinkSignupMode.AlongsideSaveForFutureUse.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkElement$lambda$2(UserInput userInput, LinkConfigurationCoordinator linkConfigurationCoordinator, LinkConfiguration linkConfiguration, LinkSignupMode linkSignupMode, boolean z, Function1 function1, Modifier modifier, Boolean bool, int i, int i2, Composer composer, int i3) {
        LinkElement(userInput, linkConfigurationCoordinator, linkConfiguration, linkSignupMode, z, function1, modifier, bool, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:104:0x01be  */
    /* JADX WARN: Code duplicated, block: B:105:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:110:0x0215  */
    /* JADX WARN: Code duplicated, block: B:112:0x021a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0226  */
    /* JADX WARN: Code duplicated, block: B:117:0x0230  */
    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00df  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:85:0x0117  */
    /* JADX WARN: Code duplicated, block: B:90:0x012d  */
    /* JADX WARN: Code duplicated, block: B:93:0x014f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0184  */
    /* JADX WARN: Code duplicated, block: B:98:0x0188  */
    /* JADX WARN: Code duplicated, block: B:99:0x0190  */
    public static final void LinkElement(final UserInput userInput, final LinkConfigurationCoordinator linkConfigurationCoordinator, final LinkConfiguration configuration, final LinkSignupMode linkSignupMode, final boolean z, final Function1<? super InlineSignupViewState, Unit> onLinkSignupStateChanged, Modifier modifier, final Boolean bool, Composer composer, final int i, final int i2) {
        int i3;
        boolean z2;
        Modifier modifier2;
        boolean z3;
        boolean z4;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        boolean zChanged;
        Object objRememberedValue;
        Object objRememberedValue2;
        String str;
        InlineSignupViewModel.Factory factory;
        ViewModelStoreOwner current;
        CreationExtras.Empty defaultViewModelCreationExtras;
        InlineSignupViewModel inlineSignupViewModel;
        int i4;
        Modifier modifier4;
        int i5;
        Intrinsics.checkNotNullParameter(linkConfigurationCoordinator, "linkConfigurationCoordinator");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(linkSignupMode, "linkSignupMode");
        Intrinsics.checkNotNullParameter(onLinkSignupStateChanged, "onLinkSignupStateChanged");
        Composer composerStartRestartGroup = composer.startRestartGroup(-129920500);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkElement)N(initialUserInput,linkConfigurationCoordinator,configuration,linkSignupMode,enabled,onLinkSignupStateChanged,modifier,previousLinkSignupCheckboxSelection)26@955L126,30@1160L44,30@1098L106,34@1249L311:LinkElement.kt#wxb6ia");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(userInput) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? composerStartRestartGroup.changed(linkConfigurationCoordinator) : composerStartRestartGroup.changedInstance(linkConfigurationCoordinator) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(configuration) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(linkSignupMode.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z2 = z;
            i3 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onLinkSignupStateChanged) ? 131072 : 65536;
        }
        int i6 = i2 & 64;
        if (i6 == 0) {
            if ((1572864 & i) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                if (composerStartRestartGroup.changed(bool)) {
                    i5 = 8388608;
                } else {
                    i5 = 4194304;
                }
                i3 |= i5;
            }
            z3 = false;
            if ((4793491 & i3) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z4, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i6 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-129920500, i3, -1, "com.stripe.android.link.ui.inline.LinkElement (LinkElement.kt:25)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -299536502, "CC(remember):LinkElement.kt#9igjgp");
                if ((i3 & 112) != 32 || ((i3 & 64) != 0 && composerStartRestartGroup.changed(linkConfigurationCoordinator))) {
                    z3 = true;
                }
                zChanged = z3 | composerStartRestartGroup.changed(configuration);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = linkConfigurationCoordinator.getComponent(configuration);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                LinkComponent linkComponent = (LinkComponent) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Object[] objArr = {linkConfigurationCoordinator, configuration};
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -299530024, "CC(remember):LinkElement.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.inline.LinkElementKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return LinkElementKt.LinkElement$lambda$1$0();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Object objRememberSaveable = RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue2, composerStartRestartGroup, 48);
                Intrinsics.checkNotNullExpressionValue(objRememberSaveable, "rememberSaveable(...)");
                str = (String) objRememberSaveable;
                factory = new InlineSignupViewModel.Factory(linkSignupMode, userInput, bool, linkComponent);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
                current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current != null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                if (current instanceof HasDefaultViewModelProviderFactory) {
                    defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                } else {
                    defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(InlineSignupViewModel.class), current, str, factory, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                inlineSignupViewModel = (InlineSignupViewModel) viewModel;
                i4 = WhenMappings.$EnumSwitchMapping$0[inlineSignupViewModel.getSignupMode().ordinal()];
                if (i4 != 1) {
                    modifier4 = companion;
                    composerStartRestartGroup.startReplaceGroup(-695005978);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "46@1662L216");
                    LinkInlineSignupKt.LinkInlineSignup(inlineSignupViewModel, z, onLinkSignupStateChanged, SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null), composerStartRestartGroup, (i3 >> 9) & PointerIconCompat.TYPE_TEXT, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    if (i4 == 2) {
                        composerStartRestartGroup.startReplaceGroup(-299516447);
                        composerStartRestartGroup.endReplaceGroup();
                        throw new NoWhenBranchMatchedException();
                    }
                    composerStartRestartGroup.startReplaceGroup(-694715074);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "54@1955L224");
                    modifier4 = companion;
                    LinkOptionalInlineSignupKt.LinkOptionalInlineSignup(inlineSignupViewModel, z2, onLinkSignupStateChanged, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), composerStartRestartGroup, (i3 >> 9) & PointerIconCompat.TYPE_TEXT, 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkElementKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkElementKt.LinkElement$lambda$2(userInput, linkConfigurationCoordinator, configuration, linkSignupMode, z, onLinkSignupStateChanged, modifier3, bool, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 1572864;
        modifier2 = modifier;
        if ((12582912 & i) == 0) {
            if (composerStartRestartGroup.changed(bool)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i3 |= i5;
        }
        z3 = false;
        if ((4793491 & i3) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z4, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i6 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-129920500, i3, -1, "com.stripe.android.link.ui.inline.LinkElement (LinkElement.kt:25)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -299536502, "CC(remember):LinkElement.kt#9igjgp");
            if ((i3 & 112) != 32) {
                z3 = true;
            } else {
                z3 = true;
            }
            zChanged = z3 | composerStartRestartGroup.changed(configuration);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                objRememberedValue = linkConfigurationCoordinator.getComponent(configuration);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = linkConfigurationCoordinator.getComponent(configuration);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            LinkComponent linkComponent2 = (LinkComponent) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Object[] objArr2 = {linkConfigurationCoordinator, configuration};
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -299530024, "CC(remember):LinkElement.kt#9igjgp");
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.inline.LinkElementKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return LinkElementKt.LinkElement$lambda$1$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Object objRememberSaveable2 = RememberSaveableKt.rememberSaveable(objArr2, (Function0) objRememberedValue2, composerStartRestartGroup, 48);
            Intrinsics.checkNotNullExpressionValue(objRememberSaveable2, "rememberSaveable(...)");
            str = (String) objRememberSaveable2;
            factory = new InlineSignupViewModel.Factory(linkSignupMode, userInput, bool, linkComponent2);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1729797275, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67");
            current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current != null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            if (current instanceof HasDefaultViewModelProviderFactory) {
                defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
            } else {
                defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
            }
            ViewModel viewModel2 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(InlineSignupViewModel.class), current, str, factory, defaultViewModelCreationExtras, composerStartRestartGroup, 0, 0);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            inlineSignupViewModel = (InlineSignupViewModel) viewModel2;
            i4 = WhenMappings.$EnumSwitchMapping$0[inlineSignupViewModel.getSignupMode().ordinal()];
            if (i4 != 1) {
                modifier4 = companion;
                composerStartRestartGroup.startReplaceGroup(-695005978);
                ComposerKt.sourceInformation(composerStartRestartGroup, "46@1662L216");
                LinkInlineSignupKt.LinkInlineSignup(inlineSignupViewModel, z, onLinkSignupStateChanged, SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null), composerStartRestartGroup, (i3 >> 9) & PointerIconCompat.TYPE_TEXT, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (i4 == 2) {
                    composerStartRestartGroup.startReplaceGroup(-299516447);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(-694715074);
                ComposerKt.sourceInformation(composerStartRestartGroup, "54@1955L224");
                modifier4 = companion;
                LinkOptionalInlineSignupKt.LinkOptionalInlineSignup(inlineSignupViewModel, z2, onLinkSignupStateChanged, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), composerStartRestartGroup, (i3 >> 9) & PointerIconCompat.TYPE_TEXT, 0);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkElementKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkElementKt.LinkElement$lambda$2(userInput, linkConfigurationCoordinator, configuration, linkSignupMode, z, onLinkSignupStateChanged, modifier3, bool, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String LinkElement$lambda$1$0() {
        return UUID.randomUUID().toString();
    }
}
