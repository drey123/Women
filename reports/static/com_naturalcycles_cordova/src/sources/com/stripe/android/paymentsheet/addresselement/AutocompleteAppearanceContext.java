package com.stripe.android.paymentsheet.addresselement;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.link.theme.ColorKt;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.ui.LinkAppBarKt;
import com.stripe.android.link.ui.LinkAppBarState;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetConfigurationKtxKt;
import com.stripe.android.paymentsheet.ui.AddressOptionsAppBarKt;
import com.stripe.android.uicore.StripeThemeKt;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AutocompleteLauncher.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0012\u0013J\b\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00032\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0002\b\u0007H'¢\u0006\u0002\u0010\bJ#\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006H'¢\u0006\u0002\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\u0082\u0001\u0002\u0014\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;", "Landroid/os/Parcelable;", "applyAppearance", "", "Theme", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "AppBar", "isRootScreen", "", "onBack", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "getBackgroundColor", "(Landroidx/compose/runtime/Composer;I)J", "Link", "PaymentElement", "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$Link;", "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AutocompleteAppearanceContext extends Parcelable {
    void AppBar(boolean z, Function0<Unit> function0, Composer composer, int i);

    void Theme(Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, int i);

    void applyAppearance();

    long getBackgroundColor(Composer composer, int i);

    /* JADX INFO: compiled from: AutocompleteLauncher.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\t2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\t0\f¢\u0006\u0002\b\rH\u0017¢\u0006\u0002\u0010\u000eJ#\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\fH\u0017¢\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00112\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\u0016\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015R\u0014\u0010\u0004\u001a\u00020\u00058WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006 "}, d2 = {"Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$Link;", "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;", "<init>", "()V", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "getBackgroundColor", "(Landroidx/compose/runtime/Composer;I)J", "applyAppearance", "", "Theme", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "AppBar", "isRootScreen", "", "onBack", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Link implements AutocompleteAppearanceContext {
        public static final Link INSTANCE = new Link();
        public static final Parcelable.Creator<Link> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: AutocompleteLauncher.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Link> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Link createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return Link.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Link[] newArray(int i) {
                return new Link[i];
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit AppBar$lambda$1(Link link, boolean z, Function0 function0, int i, Composer composer, int i2) {
            link.AppBar(z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Theme$lambda$1(Link link, Function2 function2, int i, Composer composer, int i2) {
            link.Theme(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        @Override // com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext
        public void applyAppearance() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Link)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 367777705;
        }

        public String toString() {
            return "Link";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        private Link() {
        }

        @Override // com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext
        public long getBackgroundColor(Composer composer, int i) {
            composer.startReplaceGroup(491402441);
            ComposerKt.sourceInformation(composer, "C(<get-backgroundColor>)74@2450L6:AutocompleteLauncher.kt#hoxld6");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(491402441, i, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext.Link.<get-backgroundColor> (AutocompleteLauncher.kt:74)");
            }
            long jM7758getSurfacePrimary0d7_KjU = LinkTheme.INSTANCE.getColors(composer, 6).m7758getSurfacePrimary0d7_KjU();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            return jM7758getSurfacePrimary0d7_KjU;
        }

        @Override // com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext
        public void Theme(final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i) {
            int i2;
            Intrinsics.checkNotNullParameter(content, "content");
            Composer composerStartRestartGroup = composer.startRestartGroup(418825729);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(Theme)N(content)82@2742L100,82@2725L117:AutocompleteLauncher.kt#hoxld6");
            if ((i & 6) == 0) {
                i2 = (composerStartRestartGroup.changedInstance(content) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(418825729, i2, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext.Link.Theme (AutocompleteLauncher.kt:81)");
                }
                ThemeKt.DefaultLinkTheme(null, ComposableLambdaKt.rememberComposableLambda(368993405, true, new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext$Link$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AutocompleteAppearanceContext.Link.Theme$lambda$0(content, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 48, 1);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext$Link$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AutocompleteAppearanceContext.Link.Theme$lambda$1(this.f$0, content, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Theme$lambda$0(final Function2 function2, Composer composer, int i) {
            ComposerKt.sourceInformation(composer, "C83@2779L49,83@2760L68:AutocompleteLauncher.kt#hoxld6");
            if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
                composer.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(368993405, i, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext.Link.Theme.<anonymous> (AutocompleteLauncher.kt:83)");
                }
                ColorKt.StripeThemeForLink(null, ComposableLambdaKt.rememberComposableLambda(706719954, true, new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext$Link$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AutocompleteAppearanceContext.Link.Theme$lambda$0$0(function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), composer, 48, 1);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Theme$lambda$0$0(Function2 function2, Composer composer, int i) {
            ComposerKt.sourceInformation(composer, "C84@2801L9:AutocompleteLauncher.kt#hoxld6");
            if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
                composer.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(706719954, i, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext.Link.Theme.<anonymous>.<anonymous> (AutocompleteLauncher.kt:84)");
                }
                function2.invoke(composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            return Unit.INSTANCE;
        }

        @Override // com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext
        public void AppBar(final boolean z, final Function0<Unit> onBack, Composer composer, final int i) {
            int i2;
            Intrinsics.checkNotNullParameter(onBack, "onBack");
            Composer composerStartRestartGroup = composer.startRestartGroup(1210515695);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(AppBar)N(isRootScreen,onBack)102@3294L40,94@2994L340:AutocompleteLauncher.kt#hoxld6");
            if ((i & 6) == 0) {
                i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if ((i & 48) == 0) {
                i2 |= composerStartRestartGroup.changedInstance(onBack) ? 32 : 16;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1210515695, i2, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext.Link.AppBar (AutocompleteLauncher.kt:93)");
                }
                LinkAppBarState linkAppBarState = new LinkAppBarState(false, !z, null, false, LinkBrand.Link);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -630541385, "CC(remember):AutocompleteLauncher.kt#9igjgp");
                boolean z2 = (i2 & 112) == 32;
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext$Link$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AutocompleteAppearanceContext.Link.AppBar$lambda$0$0(onBack);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                LinkAppBarKt.LinkAppBar(linkAppBarState, null, (Function0) objRememberedValue, composerStartRestartGroup, 0, 2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext$Link$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AutocompleteAppearanceContext.Link.AppBar$lambda$1(this.f$0, z, onBack, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit AppBar$lambda$0$0(Function0 function0) {
            function0.invoke();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: AutocompleteLauncher.kt */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\f\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\r2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\r0\u0010¢\u0006\u0002\b\u0011H\u0017¢\u0006\u0002\u0010\u0012J#\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u0010H\u0017¢\u0006\u0002\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0013\u0010\u001c\u001a\u00020\u00152\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020\u001bHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001J\u0016\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006&"}, d2 = {"Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement;", "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V", "getAppearance", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "getBackgroundColor", "(Landroidx/compose/runtime/Composer;I)J", "applyAppearance", "", "Theme", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "AppBar", "isRootScreen", "", "onBack", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class PaymentElement implements AutocompleteAppearanceContext {
        public static final int $stable = 0;
        public static final Parcelable.Creator<PaymentElement> CREATOR = new Creator();
        private final PaymentSheet.Appearance appearance;

        /* JADX INFO: compiled from: AutocompleteLauncher.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PaymentElement> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentElement createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new PaymentElement(PaymentSheet.Appearance.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentElement[] newArray(int i) {
                return new PaymentElement[i];
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit AppBar$lambda$1(PaymentElement paymentElement, boolean z, Function0 function0, int i, Composer composer, int i2) {
            paymentElement.AppBar(z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Theme$lambda$1(PaymentElement paymentElement, Function2 function2, int i, Composer composer, int i2) {
            paymentElement.Theme(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        public static /* synthetic */ PaymentElement copy$default(PaymentElement paymentElement, PaymentSheet.Appearance appearance, int i, Object obj) {
            if ((i & 1) != 0) {
                appearance = paymentElement.appearance;
            }
            return paymentElement.copy(appearance);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentSheet.Appearance getAppearance() {
            return this.appearance;
        }

        public final PaymentElement copy(PaymentSheet.Appearance appearance) {
            Intrinsics.checkNotNullParameter(appearance, "appearance");
            return new PaymentElement(appearance);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PaymentElement) && Intrinsics.areEqual(this.appearance, ((PaymentElement) other).appearance);
        }

        public int hashCode() {
            return this.appearance.hashCode();
        }

        public String toString() {
            return "PaymentElement(appearance=" + this.appearance + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.appearance.writeToParcel(dest, flags);
        }

        public PaymentElement(PaymentSheet.Appearance appearance) {
            Intrinsics.checkNotNullParameter(appearance, "appearance");
            this.appearance = appearance;
        }

        public final PaymentSheet.Appearance getAppearance() {
            return this.appearance;
        }

        @Override // com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext
        public long getBackgroundColor(Composer composer, int i) {
            composer.startReplaceGroup(-252909403);
            ComposerKt.sourceInformation(composer, "C(<get-backgroundColor>)114@3588L6:AutocompleteLauncher.kt#hoxld6");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-252909403, i, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext.PaymentElement.<get-backgroundColor> (AutocompleteLauncher.kt:114)");
            }
            long jM2154getSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2154getSurface0d7_KjU();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            return jM2154getSurface0d7_KjU;
        }

        @Override // com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext
        public void applyAppearance() {
            PaymentSheetConfigurationKtxKt.parseAppearance(this.appearance);
        }

        @Override // com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext
        public void Theme(final Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i) {
            int i2;
            Intrinsics.checkNotNullParameter(content, "content");
            Composer composerStartRestartGroup = composer.startRestartGroup(1625248733);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(Theme)N(content)122@3803L41,122@3791L53:AutocompleteLauncher.kt#hoxld6");
            if ((i & 6) == 0) {
                i2 = (composerStartRestartGroup.changedInstance(content) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1625248733, i2, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext.PaymentElement.Theme (AutocompleteLauncher.kt:121)");
                }
                StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-806558713, true, new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext$PaymentElement$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AutocompleteAppearanceContext.PaymentElement.Theme$lambda$0(content, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 12582912, 127);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext$PaymentElement$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AutocompleteAppearanceContext.PaymentElement.Theme$lambda$1(this.f$0, content, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit Theme$lambda$0(Function2 function2, Composer composer, int i) {
            ComposerKt.sourceInformation(composer, "C123@3821L9:AutocompleteLauncher.kt#hoxld6");
            if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
                composer.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-806558713, i, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext.PaymentElement.Theme.<anonymous> (AutocompleteLauncher.kt:123)");
                }
                function2.invoke(composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            return Unit.INSTANCE;
        }

        @Override // com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext
        public void AppBar(final boolean z, final Function0<Unit> onBack, Composer composer, final int i) {
            int i2;
            Intrinsics.checkNotNullParameter(onBack, "onBack");
            Composer composerStartRestartGroup = composer.startRestartGroup(-1859306165);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(AppBar)N(isRootScreen,onBack)132@4046L40,132@3996L90:AutocompleteLauncher.kt#hoxld6");
            if ((i & 6) == 0) {
                i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if ((i & 48) == 0) {
                i2 |= composerStartRestartGroup.changedInstance(onBack) ? 32 : 16;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1859306165, i2, -1, "com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext.PaymentElement.AppBar (AutocompleteLauncher.kt:131)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -86824493, "CC(remember):AutocompleteLauncher.kt#9igjgp");
                boolean z2 = (i2 & 112) == 32;
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext$PaymentElement$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AutocompleteAppearanceContext.PaymentElement.AppBar$lambda$0$0(onBack);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                AddressOptionsAppBarKt.AddressOptionsAppBar(z, (Function0) objRememberedValue, composerStartRestartGroup, i2 & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext$PaymentElement$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AutocompleteAppearanceContext.PaymentElement.AppBar$lambda$1(this.f$0, z, onBack, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit AppBar$lambda$0$0(Function0 function0) {
            function0.invoke();
            return Unit.INSTANCE;
        }
    }
}
