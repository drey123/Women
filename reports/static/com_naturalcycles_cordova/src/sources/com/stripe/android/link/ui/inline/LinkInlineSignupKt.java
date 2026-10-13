package com.stripe.android.link.ui.inline;

import androidx.autofill.HintConstants;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
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
import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.foundation.relocation.BringIntoViewRequesterKt;
import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.foundation.text.InlineTextContentKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.focus.FocusEventModifierKt;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusState;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.Placeholder;
import androidx.compose.ui.text.PlaceholderVerticalAlign;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.ui.LinkLogoStyle;
import com.stripe.android.link.ui.LinkLogoStyleKt;
import com.stripe.android.link.ui.LinkTermsKt;
import com.stripe.android.link.ui.LinkTermsType;
import com.stripe.android.link.ui.signup.SignUpState;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.FieldValidationMessage;
import com.stripe.android.uicore.elements.PhoneNumberController;
import com.stripe.android.uicore.elements.SectionController;
import com.stripe.android.uicore.elements.SectionUIKt;
import com.stripe.android.uicore.elements.SimpleTextFieldController;
import com.stripe.android.uicore.elements.TextFieldController;
import com.stripe.android.uicore.elements.menu.CheckboxKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: LinkInlineSignup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u001a;\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00050\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0002\u0010\u000f\u001a¥\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\t2\b\u0010!\u001a\u0004\u0018\u00010\u00012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00050#2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050#2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0002\u0010%\u001a%\u0010&\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010'\u001a\u00020\t2\u0006\u0010(\u001a\u00020)H\u0003¢\u0006\u0002\u0010*\u001aÙ\u0001\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001a\u001a\u00020\t2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00050#2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010'\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\t2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00050#2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\b\u0010!\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050#H\u0003¢\u0006\u0002\u00103\u001a\u008d\u0001\u00104\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\t2\b\u0010!\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050#H\u0003¢\u0006\u0002\u00105\u001a!\u00106\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010'\u001a\u00020\t2\u0006\u00100\u001a\u000201H\u0003¢\u0006\u0002\u00107\u001a\u0015\u00108\u001a\u0002012\u0006\u0010'\u001a\u00020\tH\u0003¢\u0006\u0002\u00109\u001aS\u0010:\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001f2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00050#2\u0006\u0010;\u001a\u00020\tH\u0003¢\u0006\u0002\u0010<\u001a'\u0010=\u001a\u00020\u00052\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010\u001e\u001a\u00020\u001fH\u0003¢\u0006\u0004\bB\u0010C\u001a\u0011\u0010D\u001a\u00020E*\u00020\u0001H\u0003¢\u0006\u0002\u0010F\u001a=\u0010G\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u00012\u0006\u0010I\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u000e2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00050#H\u0001¢\u0006\u0002\u0010K\u001a\u008f\u0001\u0010L\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\t2\b\u0010!\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050#2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0002\u0010M\u001a\r\u0010N\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010O\u001a\r\u0010P\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010O\u001a\r\u0010Q\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010O\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000¨\u0006R²\u0006\n\u0010S\u001a\u00020\fX\u008a\u0084\u0002²\u0006\f\u0010!\u001a\u0004\u0018\u00010TX\u008a\u0084\u0002²\u0006\n\u0010U\u001a\u00020\tX\u008a\u008e\u0002²\u0006\f\u0010V\u001a\u0004\u0018\u00010WX\u008a\u0084\u0002"}, d2 = {"ProgressIndicatorTestTag", "", "LINK_LOGO_SCALE", "", "LinkInlineSignup", "", "viewModel", "Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;", "enabled", "", "onStateChanged", "Lkotlin/Function1;", "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "merchantName", "sectionController", "Lcom/stripe/android/uicore/elements/SectionController;", "emailController", "Lcom/stripe/android/uicore/elements/TextFieldController;", "phoneNumberController", "Lcom/stripe/android/uicore/elements/PhoneNumberController;", "nameController", "signUpState", "Lcom/stripe/android/link/ui/signup/SignUpState;", RichPushConstantsKt.EXPANDED_CUSTOMISATION, "requiresNameCollection", "allowsDefaultOptIn", "linkSignUpOptInFeatureEnabled", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "didAskToChangeSignupDetails", "errorMessage", "toggleExpanded", "Lkotlin/Function0;", "changeSignupDetails", "(Ljava/lang/String;Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZZZLcom/stripe/android/model/LinkBrand;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V", "RequestEmailFocusWhenExpanded", "simplifiedCheckbox", "emailFocusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "(ZZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V", "LinkInlineSignupContent", "boxModifier", "bringFullSignUpIntoViewRequester", "Landroidx/compose/foundation/relocation/BringIntoViewRequester;", "onExpandedFocus", "shape", "Landroidx/compose/ui/graphics/Shape;", "contentAlpha", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;FLjava/lang/String;ZZLcom/stripe/android/model/LinkBrand;ZLkotlin/jvm/functions/Function0;Lcom/stripe/android/link/ui/signup/SignUpState;ZZZLjava/lang/String;Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "LinkInlineSignupFieldsContent", "(ZZZLcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/model/LinkBrand;ZLjava/lang/String;Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "applyBorders", "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "boxShape", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "LinkCheckbox", "useLinkLogoInCheckboxText", "(Ljava/lang/String;ZZFZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V", "TextWithLinkLogo", AnalyticsKtxKt.FIELD_STYLE, "Landroidx/compose/ui/text/TextStyle;", TypedValues.Custom.S_COLOR, "Landroidx/compose/ui/graphics/Color;", "TextWithLinkLogo-iJQMabo", "(Landroidx/compose/ui/text/TextStyle;JLcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;I)V", "buildLinkLogoAnnotatedString", "Landroidx/compose/ui/text/AnnotatedString;", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;", "LinkDefaultOptIn", "email", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "onChange", "(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "LinkFields", "(ZZLcom/stripe/android/link/ui/signup/SignUpState;ZZLcom/stripe/android/model/LinkBrand;ZLjava/lang/String;Lcom/stripe/android/uicore/elements/SectionController;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/uicore/elements/PhoneNumberController;Lcom/stripe/android/uicore/elements/TextFieldController;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V", "Preview", "(Landroidx/compose/runtime/Composer;I)V", "PreviewDOI", "PreviewSignInFeature", "paymentsheet_release", "viewState", "Lcom/stripe/android/core/strings/ResolvableString;", "didShowAllFields", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkInlineSignupKt {
    private static final float LINK_LOGO_SCALE = 0.95f;
    public static final String ProgressIndicatorTestTag = "CircularProgressIndicator";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkCheckbox$lambda$2(String str, boolean z, boolean z2, float f, boolean z3, LinkBrand linkBrand, Function0 function0, boolean z4, int i, Composer composer, int i2) {
        LinkCheckbox(str, z, z2, f, z3, linkBrand, function0, z4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkDefaultOptIn$lambda$1(boolean z, String str, String str2, Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) {
        LinkDefaultOptIn(z, str, str2, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkFields$lambda$5(boolean z, boolean z2, SignUpState signUpState, boolean z3, boolean z4, LinkBrand linkBrand, boolean z5, String str, SectionController sectionController, TextFieldController textFieldController, PhoneNumberController phoneNumberController, TextFieldController textFieldController2, FocusRequester focusRequester, Function0 function0, Modifier modifier, int i, int i2, int i3, Composer composer, int i4) {
        LinkFields(z, z2, signUpState, z3, z4, linkBrand, z5, str, sectionController, textFieldController, phoneNumberController, textFieldController2, focusRequester, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkInlineSignup$lambda$10(String str, SectionController sectionController, TextFieldController textFieldController, PhoneNumberController phoneNumberController, TextFieldController textFieldController2, SignUpState signUpState, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, LinkBrand linkBrand, boolean z6, String str2, Function0 function0, Function0 function1, Modifier modifier, int i, int i2, int i3, Composer composer, int i4) {
        LinkInlineSignup(str, sectionController, textFieldController, phoneNumberController, textFieldController2, signUpState, z, z2, z3, z4, z5, linkBrand, z6, str2, function0, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkInlineSignup$lambda$6(InlineSignupViewModel inlineSignupViewModel, boolean z, Function1 function1, Modifier modifier, int i, int i2, Composer composer, int i3) {
        LinkInlineSignup(inlineSignupViewModel, z, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkInlineSignupContent$lambda$2(Modifier modifier, BringIntoViewRequester bringIntoViewRequester, boolean z, Function0 function0, Shape shape, float f, String str, boolean z2, boolean z3, LinkBrand linkBrand, boolean z4, Function0 function1, SignUpState signUpState, boolean z5, boolean z6, boolean z7, String str2, SectionController sectionController, TextFieldController textFieldController, PhoneNumberController phoneNumberController, TextFieldController textFieldController2, FocusRequester focusRequester, Function0 function2, int i, int i2, int i3, Composer composer, int i4) {
        LinkInlineSignupContent(modifier, bringIntoViewRequester, z, function0, shape, f, str, z2, z3, linkBrand, z4, function1, signUpState, z5, z6, z7, str2, sectionController, textFieldController, phoneNumberController, textFieldController2, focusRequester, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), RecomposeScopeImplKt.updateChangedFlags(i3));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkInlineSignupFieldsContent$lambda$0(boolean z, boolean z2, boolean z3, SignUpState signUpState, boolean z4, boolean z5, LinkBrand linkBrand, boolean z6, String str, SectionController sectionController, TextFieldController textFieldController, PhoneNumberController phoneNumberController, TextFieldController textFieldController2, FocusRequester focusRequester, Function0 function0, int i, int i2, Composer composer, int i3) {
        LinkInlineSignupFieldsContent(z, z2, z3, signUpState, z4, z5, linkBrand, z6, str, sectionController, textFieldController, phoneNumberController, textFieldController2, focusRequester, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Preview$lambda$0(int i, Composer composer, int i2) {
        Preview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewDOI$lambda$0(int i, Composer composer, int i2) {
        PreviewDOI(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewSignInFeature$lambda$0(int i, Composer composer, int i2) {
        PreviewSignInFeature(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RequestEmailFocusWhenExpanded$lambda$1(boolean z, boolean z2, FocusRequester focusRequester, int i, Composer composer, int i2) {
        RequestEmailFocusWhenExpanded(z, z2, focusRequester, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextWithLinkLogo_iJQMabo$lambda$1(TextStyle textStyle, long j, LinkBrand linkBrand, int i, Composer composer, int i2) {
        m7859TextWithLinkLogoiJQMabo(textStyle, j, linkBrand, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0082  */
    /* JADX WARN: Code duplicated, block: B:43:0x0089  */
    /* JADX WARN: Code duplicated, block: B:46:0x0091  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:60:0x0133  */
    /* JADX WARN: Code duplicated, block: B:63:0x019f  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:74:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:77:0x0257  */
    /* JADX WARN: Code duplicated, block: B:79:0x025d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0269  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final void LinkInlineSignup(final InlineSignupViewModel viewModel, final boolean z, final Function1<? super InlineSignupViewState, Unit> onStateChanged, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z2;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        State stateCollectAsState;
        boolean zChanged;
        LinkInlineSignupKt$LinkInlineSignup$1$1 linkInlineSignupKt$LinkInlineSignup$1$1RememberedValue;
        FocusManager focusManager;
        SoftwareKeyboardController softwareKeyboardController;
        boolean zChanged2;
        LinkInlineSignupKt$LinkInlineSignup$2$1 linkInlineSignupKt$LinkInlineSignup$2$1RememberedValue;
        String str;
        ResolvableString resolvableStringLinkInlineSignup$lambda$1;
        boolean zChangedInstance;
        LinkInlineSignupKt$LinkInlineSignup$3$1 linkInlineSignupKt$LinkInlineSignup$3$1RememberedValue;
        boolean zChangedInstance2;
        LinkInlineSignupKt$LinkInlineSignup$4$1 linkInlineSignupKt$LinkInlineSignup$4$1RememberedValue;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(onStateChanged, "onStateChanged");
        Composer composerStartRestartGroup = composer.startRestartGroup(762633745);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkInlineSignup)N(viewModel,enabled,onStateChanged,modifier)93@4272L16,94@4336L16,96@4384L41,96@4358L67,100@4468L7,101@4537L7,103@4588L203,103@4550L241,125@5593L25,126@5650L30,110@4797L918:LinkInlineSignup.kt#wxb6ia");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onStateChanged) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(762633745, i3, -1, "com.stripe.android.link.ui.inline.LinkInlineSignup (LinkInlineSignup.kt:92)");
                }
                stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getViewState(), null, composerStartRestartGroup, 0, 1);
                State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(viewModel.getErrorMessage(), null, composerStartRestartGroup, 0, 1);
                InlineSignupViewState inlineSignupViewStateLinkInlineSignup$lambda$0 = LinkInlineSignup$lambda$0(stateCollectAsState);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1548368198, "CC(remember):LinkInlineSignup.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(stateCollectAsState) | ((i3 & 896) == 256);
                linkInlineSignupKt$LinkInlineSignup$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged || linkInlineSignupKt$LinkInlineSignup$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    linkInlineSignupKt$LinkInlineSignup$1$1RememberedValue = new LinkInlineSignupKt$LinkInlineSignup$1$1(onStateChanged, stateCollectAsState, null);
                    composerStartRestartGroup.updateRememberedValue(linkInlineSignupKt$LinkInlineSignup$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(inlineSignupViewStateLinkInlineSignup$lambda$0, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) linkInlineSignupKt$LinkInlineSignup$1$1RememberedValue, composerStartRestartGroup, 0);
                ProvidableCompositionLocal<FocusManager> localFocusManager = CompositionLocalsKt.getLocalFocusManager();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localFocusManager);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                focusManager = (FocusManager) objConsume;
                ProvidableCompositionLocal<SoftwareKeyboardController> localSoftwareKeyboardController = CompositionLocalsKt.getLocalSoftwareKeyboardController();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = composerStartRestartGroup.consume(localSoftwareKeyboardController);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                softwareKeyboardController = (SoftwareKeyboardController) objConsume2;
                SignUpState signUpState$paymentsheet_release = LinkInlineSignup$lambda$0(stateCollectAsState).getSignUpState$paymentsheet_release();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1548361508, "CC(remember):LinkInlineSignup.kt#9igjgp");
                zChanged2 = composerStartRestartGroup.changed(stateCollectAsState) | composerStartRestartGroup.changedInstance(focusManager) | composerStartRestartGroup.changed(softwareKeyboardController);
                linkInlineSignupKt$LinkInlineSignup$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged2 || linkInlineSignupKt$LinkInlineSignup$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    linkInlineSignupKt$LinkInlineSignup$2$1RememberedValue = new LinkInlineSignupKt$LinkInlineSignup$2$1(focusManager, softwareKeyboardController, stateCollectAsState, null);
                    composerStartRestartGroup.updateRememberedValue(linkInlineSignupKt$LinkInlineSignup$2$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(signUpState$paymentsheet_release, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) linkInlineSignupKt$LinkInlineSignup$2$1RememberedValue, composerStartRestartGroup, 0);
                String merchantName = LinkInlineSignup$lambda$0(stateCollectAsState).getMerchantName();
                SectionController sectionController = viewModel.getSectionController();
                SimpleTextFieldController emailController = viewModel.getEmailController();
                str = null;
                PhoneNumberController phoneController = viewModel.getPhoneController();
                SimpleTextFieldController nameController = viewModel.getNameController();
                SignUpState signUpState$paymentsheet_release2 = LinkInlineSignup$lambda$0(stateCollectAsState).getSignUpState$paymentsheet_release();
                boolean zIsExpanded$paymentsheet_release = LinkInlineSignup$lambda$0(stateCollectAsState).isExpanded$paymentsheet_release();
                boolean requiresNameCollection = viewModel.getRequiresNameCollection();
                boolean allowsDefaultOptIn = LinkInlineSignup$lambda$0(stateCollectAsState).getAllowsDefaultOptIn();
                boolean linkSignUpOptInFeatureEnabled = LinkInlineSignup$lambda$0(stateCollectAsState).getLinkSignUpOptInFeatureEnabled();
                LinkBrand linkBrand = LinkInlineSignup$lambda$0(stateCollectAsState).getLinkBrand();
                boolean didAskToChangeSignupDetails = LinkInlineSignup$lambda$0(stateCollectAsState).getDidAskToChangeSignupDetails();
                resolvableStringLinkInlineSignup$lambda$1 = LinkInlineSignup$lambda$1(stateCollectAsState2);
                if (resolvableStringLinkInlineSignup$lambda$1 == null) {
                    composerStartRestartGroup.startReplaceGroup(-753611257);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1548330694);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "124@5557L9");
                    String strResolve = ResolvableStringComposeUtilsKt.resolve(resolvableStringLinkInlineSignup$lambda$1, composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                    str = strResolve;
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1548329526, "CC(remember):LinkInlineSignup.kt#9igjgp");
                zChangedInstance = composerStartRestartGroup.changedInstance(viewModel);
                linkInlineSignupKt$LinkInlineSignup$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance || linkInlineSignupKt$LinkInlineSignup$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    linkInlineSignupKt$LinkInlineSignup$3$1RememberedValue = new LinkInlineSignupKt$LinkInlineSignup$3$1(viewModel);
                    composerStartRestartGroup.updateRememberedValue(linkInlineSignupKt$LinkInlineSignup$3$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Function0 function0 = (Function0) ((KFunction) linkInlineSignupKt$LinkInlineSignup$3$1RememberedValue);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1548327697, "CC(remember):LinkInlineSignup.kt#9igjgp");
                zChangedInstance2 = composerStartRestartGroup.changedInstance(viewModel);
                linkInlineSignupKt$LinkInlineSignup$4$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance2 || linkInlineSignupKt$LinkInlineSignup$4$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    linkInlineSignupKt$LinkInlineSignup$4$1RememberedValue = new LinkInlineSignupKt$LinkInlineSignup$4$1(viewModel);
                    composerStartRestartGroup.updateRememberedValue(linkInlineSignupKt$LinkInlineSignup$4$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                LinkInlineSignup(merchantName, sectionController, emailController, phoneController, nameController, signUpState$paymentsheet_release2, z, zIsExpanded$paymentsheet_release, requiresNameCollection, allowsDefaultOptIn, linkSignUpOptInFeatureEnabled, linkBrand, didAskToChangeSignupDetails, str, function0, (Function0) ((KFunction) linkInlineSignupKt$LinkInlineSignup$4$1RememberedValue), modifier4, composer2, (SectionController.$stable << 3) | (SimpleTextFieldController.$stable << 6) | (PhoneNumberController.$stable << 9) | (SimpleTextFieldController.$stable << 12) | ((i3 << 15) & 3670016), (i3 << 9) & 3670016, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkInlineSignupKt.LinkInlineSignup$lambda$6(viewModel, z, onStateChanged, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(762633745, i3, -1, "com.stripe.android.link.ui.inline.LinkInlineSignup (LinkInlineSignup.kt:92)");
            }
            stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getViewState(), null, composerStartRestartGroup, 0, 1);
            State stateCollectAsState3 = StateFlowsComposeKt.collectAsState(viewModel.getErrorMessage(), null, composerStartRestartGroup, 0, 1);
            InlineSignupViewState inlineSignupViewStateLinkInlineSignup$lambda$1 = LinkInlineSignup$lambda$0(stateCollectAsState);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1548368198, "CC(remember):LinkInlineSignup.kt#9igjgp");
            zChanged = composerStartRestartGroup.changed(stateCollectAsState) | ((i3 & 896) == 256);
            linkInlineSignupKt$LinkInlineSignup$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                linkInlineSignupKt$LinkInlineSignup$1$1RememberedValue = new LinkInlineSignupKt$LinkInlineSignup$1$1(onStateChanged, stateCollectAsState, null);
                composerStartRestartGroup.updateRememberedValue(linkInlineSignupKt$LinkInlineSignup$1$1RememberedValue);
            } else {
                linkInlineSignupKt$LinkInlineSignup$1$1RememberedValue = new LinkInlineSignupKt$LinkInlineSignup$1$1(onStateChanged, stateCollectAsState, null);
                composerStartRestartGroup.updateRememberedValue(linkInlineSignupKt$LinkInlineSignup$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(inlineSignupViewStateLinkInlineSignup$lambda$1, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) linkInlineSignupKt$LinkInlineSignup$1$1RememberedValue, composerStartRestartGroup, 0);
            ProvidableCompositionLocal<FocusManager> localFocusManager2 = CompositionLocalsKt.getLocalFocusManager();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = composerStartRestartGroup.consume(localFocusManager2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            focusManager = (FocusManager) objConsume3;
            ProvidableCompositionLocal<SoftwareKeyboardController> localSoftwareKeyboardController2 = CompositionLocalsKt.getLocalSoftwareKeyboardController();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume4 = composerStartRestartGroup.consume(localSoftwareKeyboardController2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            softwareKeyboardController = (SoftwareKeyboardController) objConsume4;
            SignUpState signUpState$paymentsheet_release3 = LinkInlineSignup$lambda$0(stateCollectAsState).getSignUpState$paymentsheet_release();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1548361508, "CC(remember):LinkInlineSignup.kt#9igjgp");
            zChanged2 = composerStartRestartGroup.changed(stateCollectAsState) | composerStartRestartGroup.changedInstance(focusManager) | composerStartRestartGroup.changed(softwareKeyboardController);
            linkInlineSignupKt$LinkInlineSignup$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged2) {
                linkInlineSignupKt$LinkInlineSignup$2$1RememberedValue = new LinkInlineSignupKt$LinkInlineSignup$2$1(focusManager, softwareKeyboardController, stateCollectAsState, null);
                composerStartRestartGroup.updateRememberedValue(linkInlineSignupKt$LinkInlineSignup$2$1RememberedValue);
            } else {
                linkInlineSignupKt$LinkInlineSignup$2$1RememberedValue = new LinkInlineSignupKt$LinkInlineSignup$2$1(focusManager, softwareKeyboardController, stateCollectAsState, null);
                composerStartRestartGroup.updateRememberedValue(linkInlineSignupKt$LinkInlineSignup$2$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(signUpState$paymentsheet_release3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) linkInlineSignupKt$LinkInlineSignup$2$1RememberedValue, composerStartRestartGroup, 0);
            String merchantName2 = LinkInlineSignup$lambda$0(stateCollectAsState).getMerchantName();
            SectionController sectionController2 = viewModel.getSectionController();
            SimpleTextFieldController emailController2 = viewModel.getEmailController();
            str = null;
            PhoneNumberController phoneController2 = viewModel.getPhoneController();
            SimpleTextFieldController nameController2 = viewModel.getNameController();
            SignUpState signUpState$paymentsheet_release4 = LinkInlineSignup$lambda$0(stateCollectAsState).getSignUpState$paymentsheet_release();
            boolean zIsExpanded$paymentsheet_release2 = LinkInlineSignup$lambda$0(stateCollectAsState).isExpanded$paymentsheet_release();
            boolean requiresNameCollection2 = viewModel.getRequiresNameCollection();
            boolean allowsDefaultOptIn2 = LinkInlineSignup$lambda$0(stateCollectAsState).getAllowsDefaultOptIn();
            boolean linkSignUpOptInFeatureEnabled2 = LinkInlineSignup$lambda$0(stateCollectAsState).getLinkSignUpOptInFeatureEnabled();
            LinkBrand linkBrand2 = LinkInlineSignup$lambda$0(stateCollectAsState).getLinkBrand();
            boolean didAskToChangeSignupDetails2 = LinkInlineSignup$lambda$0(stateCollectAsState).getDidAskToChangeSignupDetails();
            resolvableStringLinkInlineSignup$lambda$1 = LinkInlineSignup$lambda$1(stateCollectAsState3);
            if (resolvableStringLinkInlineSignup$lambda$1 == null) {
                composerStartRestartGroup.startReplaceGroup(-753611257);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1548330694);
                ComposerKt.sourceInformation(composerStartRestartGroup, "124@5557L9");
                String strResolve2 = ResolvableStringComposeUtilsKt.resolve(resolvableStringLinkInlineSignup$lambda$1, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
                str = strResolve2;
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1548329526, "CC(remember):LinkInlineSignup.kt#9igjgp");
            zChangedInstance = composerStartRestartGroup.changedInstance(viewModel);
            linkInlineSignupKt$LinkInlineSignup$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChangedInstance) {
                linkInlineSignupKt$LinkInlineSignup$3$1RememberedValue = new LinkInlineSignupKt$LinkInlineSignup$3$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(linkInlineSignupKt$LinkInlineSignup$3$1RememberedValue);
            } else {
                linkInlineSignupKt$LinkInlineSignup$3$1RememberedValue = new LinkInlineSignupKt$LinkInlineSignup$3$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(linkInlineSignupKt$LinkInlineSignup$3$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Function0 function1 = (Function0) ((KFunction) linkInlineSignupKt$LinkInlineSignup$3$1RememberedValue);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1548327697, "CC(remember):LinkInlineSignup.kt#9igjgp");
            zChangedInstance2 = composerStartRestartGroup.changedInstance(viewModel);
            linkInlineSignupKt$LinkInlineSignup$4$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChangedInstance2) {
                linkInlineSignupKt$LinkInlineSignup$4$1RememberedValue = new LinkInlineSignupKt$LinkInlineSignup$4$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(linkInlineSignupKt$LinkInlineSignup$4$1RememberedValue);
            } else {
                linkInlineSignupKt$LinkInlineSignup$4$1RememberedValue = new LinkInlineSignupKt$LinkInlineSignup$4$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(linkInlineSignupKt$LinkInlineSignup$4$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            LinkInlineSignup(merchantName2, sectionController2, emailController2, phoneController2, nameController2, signUpState$paymentsheet_release4, z, zIsExpanded$paymentsheet_release2, requiresNameCollection2, allowsDefaultOptIn2, linkSignUpOptInFeatureEnabled2, linkBrand2, didAskToChangeSignupDetails2, str, function1, (Function0) ((KFunction) linkInlineSignupKt$LinkInlineSignup$4$1RememberedValue), modifier4, composer2, (SectionController.$stable << 3) | (SimpleTextFieldController.$stable << 6) | (PhoneNumberController.$stable << 9) | (SimpleTextFieldController.$stable << 12) | ((i3 << 15) & 3670016), (i3 << 9) & 3670016, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInlineSignupKt.LinkInlineSignup$lambda$6(viewModel, z, onStateChanged, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r0v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v17 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v21 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v21 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v22 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v22 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v25 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v26 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v26 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r17v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v14 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r17v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v15 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r19v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r19v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v29 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r23v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v1 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r23v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v2 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r23v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v3 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r24v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r24v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r25v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r25v1 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r26v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v15 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v20 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v22 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v22 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v23 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v28 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v29 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v12 ??, new type: androidx.compose.material.ContentAlpha
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v15 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r46v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r46v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r47v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r47v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r48v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r48v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v10 ??, new type: androidx.compose.material.ContentAlpha
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v2 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v2 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r46v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r46v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r47v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r47v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r48v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r48v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
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
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v11 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final void LinkInlineSignup(java.lang.String r29, com.stripe.android.uicore.elements.SectionController r30, com.stripe.android.uicore.elements.TextFieldController r31, com.stripe.android.uicore.elements.PhoneNumberController r32, com.stripe.android.uicore.elements.TextFieldController r33, com.stripe.android.link.ui.signup.SignUpState r34, boolean r35, boolean r36, boolean r37, boolean r38, boolean r39, com.stripe.android.model.LinkBrand r40, boolean r41, java.lang.String r42, kotlin.jvm.functions.Function0<kotlin.Unit> r43, kotlin.jvm.functions.Function0<kotlin.Unit> r44, androidx.compose.ui.Modifier r45, androidx.compose.runtime.Composer r46, int r47, int r48, int r49) {
        /*
            Method dump skipped, instruction units count: 982
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.ui.inline.LinkInlineSignupKt.LinkInlineSignup(java.lang.String, com.stripe.android.uicore.elements.SectionController, com.stripe.android.uicore.elements.TextFieldController, com.stripe.android.uicore.elements.PhoneNumberController, com.stripe.android.uicore.elements.TextFieldController, com.stripe.android.link.ui.signup.SignUpState, boolean, boolean, boolean, boolean, boolean, com.stripe.android.model.LinkBrand, boolean, java.lang.String, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkInlineSignup$lambda$9$0(CoroutineScope coroutineScope, BringIntoViewRequester bringIntoViewRequester) {
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new LinkInlineSignupKt$LinkInlineSignup$6$1$1(bringIntoViewRequester, null), 3, null);
        return Unit.INSTANCE;
    }

    private static final void RequestEmailFocusWhenExpanded(final boolean z, final boolean z2, final FocusRequester focusRequester, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1902369729);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(RequestEmailFocusWhenExpanded)N(expanded,simplifiedCheckbox,emailFocusRequester)203@8398L111,203@8353L156:LinkInlineSignup.kt#wxb6ia");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(focusRequester) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1902369729, i2, -1, "com.stripe.android.link.ui.inline.RequestEmailFocusWhenExpanded (LinkInlineSignup.kt:202)");
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1478764558, "CC(remember):LinkInlineSignup.kt#9igjgp");
            boolean z3 = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            LinkInlineSignupKt$RequestEmailFocusWhenExpanded$1$1 linkInlineSignupKt$RequestEmailFocusWhenExpanded$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (z3 || linkInlineSignupKt$RequestEmailFocusWhenExpanded$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                linkInlineSignupKt$RequestEmailFocusWhenExpanded$1$1RememberedValue = new LinkInlineSignupKt$RequestEmailFocusWhenExpanded$1$1(z, z2, focusRequester, null);
                composerStartRestartGroup.updateRememberedValue(linkInlineSignupKt$RequestEmailFocusWhenExpanded$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(boolValueOf, boolValueOf2, (Function2) linkInlineSignupKt$RequestEmailFocusWhenExpanded$1$1RememberedValue, composerStartRestartGroup, i2 & 126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInlineSignupKt.RequestEmailFocusWhenExpanded$lambda$1(z, z2, focusRequester, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void LinkInlineSignupContent(final Modifier modifier, final BringIntoViewRequester bringIntoViewRequester, final boolean z, final Function0<Unit> function0, final Shape shape, final float f, final String str, final boolean z2, final boolean z3, final LinkBrand linkBrand, final boolean z4, final Function0<Unit> function1, final SignUpState signUpState, final boolean z5, final boolean z6, final boolean z7, final String str2, final SectionController sectionController, final TextFieldController textFieldController, final PhoneNumberController phoneNumberController, final TextFieldController textFieldController2, final FocusRequester focusRequester, final Function0<Unit> function2, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        String str3;
        boolean z8;
        int i5;
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-714733980);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkInlineSignupContent)N(boxModifier,bringFullSignUpIntoViewRequester,expanded,onExpandedFocus,shape,contentAlpha,merchantName,enabled,simplifiedCheckbox,linkBrand,linkSignUpOptInFeatureEnabled,toggleExpanded,signUpState,requiresNameCollection,allowsDefaultOptIn,didAskToChangeSignupDetails,errorMessage,sectionController,emailController,phoneNumberController,nameController,emailFocusRequester,changeSignupDetails)238@9425L130,236@9363L1737:LinkInlineSignup.kt#wxb6ia");
        if ((i & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(bringIntoViewRequester) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= composerStartRestartGroup.changed(shape) ? 16384 : 8192;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i4 |= composerStartRestartGroup.changed(f) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            str3 = str;
            i4 |= composerStartRestartGroup.changed(str3) ? 1048576 : 524288;
        } else {
            str3 = str;
        }
        if ((i & 12582912) == 0) {
            i4 |= composerStartRestartGroup.changed(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= composerStartRestartGroup.changed(z3) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= composerStartRestartGroup.changed(linkBrand.ordinal()) ? 536870912 : 268435456;
        }
        int i7 = i4;
        if ((i2 & 6) == 0) {
            z8 = z4;
            i5 = i2 | (composerStartRestartGroup.changed(z8) ? 4 : 2);
        } else {
            z8 = z4;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= composerStartRestartGroup.changed(signUpState.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= composerStartRestartGroup.changed(z5) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= composerStartRestartGroup.changed(z6) ? 16384 : 8192;
        }
        if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i5 |= composerStartRestartGroup.changed(z7) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= composerStartRestartGroup.changed(str2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= (i2 & 16777216) == 0 ? composerStartRestartGroup.changed(sectionController) : composerStartRestartGroup.changedInstance(sectionController) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(textFieldController) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= (i2 & BasicMeasure.EXACTLY) == 0 ? composerStartRestartGroup.changed(phoneNumberController) : composerStartRestartGroup.changedInstance(phoneNumberController) ? 536870912 : 268435456;
        }
        int i8 = i5;
        if ((i3 & 6) == 0) {
            i6 = i3 | (composerStartRestartGroup.changedInstance(textFieldController2) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(focusRequester) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
        }
        int i9 = i6;
        if (!composerStartRestartGroup.shouldExecute(((i7 & 306783379) == 306783378 && (306783379 & i8) == 306783378 && (i9 & BuiltinOperator.BUCKETIZE) == 146) ? false : true, i7 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-714733980, i7, i8, "com.stripe.android.link.ui.inline.LinkInlineSignupContent (LinkInlineSignup.kt:235)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 335441254, "CC(remember):LinkInlineSignup.kt#9igjgp");
            boolean z9 = ((i7 & 896) == 256) | ((i7 & 7168) == 2048);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z9 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkInlineSignupKt.LinkInlineSignupContent$lambda$0$0(z, function0, (FocusState) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierBringIntoViewRequester = BringIntoViewRequesterKt.bringIntoViewRequester(FocusEventModifierKt.onFocusEvent(modifier, (Function1) objRememberedValue), bringIntoViewRequester);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierBringIntoViewRequester);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1236664294, "C245@9643L1451:LinkInlineSignup.kt#wxb6ia");
            Modifier modifierAlpha = AlphaKt.alpha(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), shape), f);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1515798301, "C251@9806L409,262@10229L855:LinkInlineSignup.kt#wxb6ia");
            int i10 = (i7 >> 3) & 112;
            int i11 = (i7 >> 15) & 896;
            int i12 = i7 >> 12;
            LinkCheckbox(str3, z, z2, f, z3, linkBrand, function1, z8, composerStartRestartGroup, ((i7 >> 18) & 14) | i10 | i11 | ((i7 >> 6) & 7168) | (i12 & 57344) | (i12 & 458752) | ((i8 << 15) & 3670016) | ((i8 << 21) & 29360128));
            int i13 = i10 | (i8 & 14) | i11;
            int i14 = i8 << 3;
            int i15 = ((i7 >> 9) & 3670016) | i13 | (i14 & 7168) | (i14 & 57344) | (i14 & 458752);
            int i16 = i8 << 6;
            int i17 = i15 | (29360128 & i16) | (234881024 & i16) | (SectionController.$stable << 27) | (i16 & 1879048192);
            int i18 = i8 >> 24;
            int i19 = i9 << 6;
            LinkInlineSignupFieldsContent(z4, z, z2, signUpState, z5, z6, linkBrand, z7, str2, sectionController, textFieldController, phoneNumberController, textFieldController2, focusRequester, function2, composerStartRestartGroup, i17, (i18 & 112) | (i18 & 14) | (PhoneNumberController.$stable << 3) | (i19 & 896) | (i19 & 7168) | (i19 & 57344));
            composerStartRestartGroup = composerStartRestartGroup;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInlineSignupKt.LinkInlineSignupContent$lambda$2(modifier, bringIntoViewRequester, z, function0, shape, f, str, z2, z3, linkBrand, z4, function1, signUpState, z5, z6, z7, str2, sectionController, textFieldController, phoneNumberController, textFieldController2, focusRequester, function2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkInlineSignupContent$lambda$0$0(boolean z, Function0 function0, FocusState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        if (state.getHasFocus() && z) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    private static final void LinkInlineSignupFieldsContent(final boolean z, final boolean z2, final boolean z3, final SignUpState signUpState, final boolean z4, final boolean z5, final LinkBrand linkBrand, final boolean z6, final String str, final SectionController sectionController, final TextFieldController textFieldController, final PhoneNumberController phoneNumberController, final TextFieldController textFieldController2, final FocusRequester focusRequester, final Function0<Unit> function0, Composer composer, final int i, final int i2) {
        int i3;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i4;
        TextFieldController textFieldController3;
        FocusRequester focusRequester2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(157138917);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkInlineSignupFieldsContent)N(linkSignUpOptInFeatureEnabled,expanded,enabled,signUpState,requiresNameCollection,allowsDefaultOptIn,linkBrand,didAskToChangeSignupDetails,errorMessage,sectionController,emailController,phoneNumberController,nameController,emailFocusRequester,changeSignupDetails):LinkInlineSignup.kt#wxb6ia");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z7 = z2;
            i3 |= composerStartRestartGroup.changed(z7) ? 32 : 16;
        } else {
            z7 = z2;
        }
        if ((i & 384) == 0) {
            z8 = z3;
            i3 |= composerStartRestartGroup.changed(z8) ? 256 : 128;
        } else {
            z8 = z3;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(signUpState.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z9 = z4;
            i3 |= composerStartRestartGroup.changed(z9) ? 16384 : 8192;
        } else {
            z9 = z4;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i3 |= composerStartRestartGroup.changed(z5) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= composerStartRestartGroup.changed(linkBrand.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z10 = z6;
            i3 |= composerStartRestartGroup.changed(z10) ? 8388608 : 4194304;
        } else {
            z10 = z6;
        }
        if ((i & 100663296) == 0) {
            i3 |= composerStartRestartGroup.changed(str) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & BasicMeasure.EXACTLY) == 0 ? composerStartRestartGroup.changed(sectionController) : composerStartRestartGroup.changedInstance(sectionController) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (composerStartRestartGroup.changedInstance(textFieldController) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? composerStartRestartGroup.changed(phoneNumberController) : composerStartRestartGroup.changedInstance(phoneNumberController) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            textFieldController3 = textFieldController2;
            i4 |= composerStartRestartGroup.changedInstance(textFieldController3) ? 256 : 128;
        } else {
            textFieldController3 = textFieldController2;
        }
        if ((i2 & 3072) == 0) {
            focusRequester2 = focusRequester;
            i4 |= composerStartRestartGroup.changed(focusRequester2) ? 2048 : 1024;
        } else {
            focusRequester2 = focusRequester;
        }
        if ((i2 & 24576) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(function0) ? 16384 : 8192;
        }
        int i5 = i4;
        if (composerStartRestartGroup.shouldExecute(((i3 & 306783379) == 306783378 && (i5 & 9363) == 9362) ? false : true, i3 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(157138917, i3, i5, "com.stripe.android.link.ui.inline.LinkInlineSignupFieldsContent (LinkInlineSignup.kt:300)");
            }
            if (!z) {
                composerStartRestartGroup.startReplaceGroup(-188238156);
                ComposerKt.sourceInformation(composerStartRestartGroup, "302@11755L697");
                int i6 = i3 >> 3;
                int i7 = (i6 & 234881024) | (33554430 & i6) | (SectionController.$stable << 24) | ((i5 << 27) & 1879048192);
                int i8 = i5 >> 3;
                LinkFields(z7, z8, signUpState, z9, z5, linkBrand, z10, str, sectionController, textFieldController, phoneNumberController, textFieldController3, focusRequester2, function0, null, composerStartRestartGroup, i7, PhoneNumberController.$stable | (i8 & 14) | (i8 & 112) | (i8 & 896) | (i8 & 7168), 16384);
                composer2 = composerStartRestartGroup;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.startReplaceGroup(-199912291);
            }
            composer2.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInlineSignupKt.LinkInlineSignupFieldsContent$lambda$0(z, z2, z3, signUpState, z4, z5, linkBrand, z6, str, sectionController, textFieldController, phoneNumberController, textFieldController2, focusRequester, function0, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final Modifier applyBorders(Modifier modifier, boolean z, Shape shape, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -2065981761, "C(applyBorders)N(simplifiedCheckbox,shape):LinkInlineSignup.kt#wxb6ia");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2065981761, i, -1, "com.stripe.android.link.ui.inline.applyBorders (LinkInlineSignup.kt:325)");
        }
        if (z) {
            composer.startReplaceGroup(-781175817);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(-781151265);
            ComposerKt.sourceInformation(composer, "329@12660L35,333@12781L12");
            modifier = BackgroundKt.m396backgroundbw27NRU(BorderKt.border(modifier, StripeThemeKt.getBorderStroke(MaterialTheme.INSTANCE, false, composer, MaterialTheme.$stable | 48), shape), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8751getComponent0d7_KjU(), shape);
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return modifier;
    }

    private static final Shape boxShape(boolean z, Composer composer, int i) {
        Shape roundedCornerShape;
        ComposerKt.sourceInformationMarkerStart(composer, -198564372, "C(boxShape)N(simplifiedCheckbox):LinkInlineSignup.kt#wxb6ia");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-198564372, i, -1, "com.stripe.android.link.ui.inline.boxShape (LinkInlineSignup.kt:339)");
        }
        if (z) {
            composer.startReplaceGroup(-1261161290);
            composer.endReplaceGroup();
            roundedCornerShape = RectangleShapeKt.getRectangleShape();
        } else {
            composer.startReplaceGroup(-1261030687);
            ComposerKt.sourceInformation(composer, "343@13094L12");
            roundedCornerShape = StripeThemeKt.getStripeShapes(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).getRoundedCornerShape();
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return roundedCornerShape;
    }

    private static final void LinkCheckbox(final String str, final boolean z, final boolean z2, final float f, final boolean z3, final LinkBrand linkBrand, final Function0<Unit> function0, final boolean z4, Composer composer, final int i) {
        Object obj;
        int i2;
        float f2;
        String str2;
        Composer composerStartRestartGroup = composer.startRestartGroup(937744406);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkCheckbox)N(merchantName,expanded,enabled,contentAlpha,simplifiedCheckbox,linkBrand,toggleExpanded,useLinkLogoInCheckboxText)357@13414L73,368@13816L20,365@13642L1526:LinkInlineSignup.kt#wxb6ia");
        if ((i & 6) == 0) {
            obj = str;
            i2 = (composerStartRestartGroup.changed(obj) ? 4 : 2) | i;
        } else {
            obj = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            f2 = f;
            i2 |= composerStartRestartGroup.changed(f2) ? 2048 : 1024;
        } else {
            f2 = f;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changed(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changed(linkBrand.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerStartRestartGroup.changed(z4) ? 8388608 : 4194304;
        }
        if (!composerStartRestartGroup.shouldExecute((4793491 & i2) != 4793490, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(937744406, i2, -1, "com.stripe.android.link.ui.inline.LinkCheckbox (LinkInlineSignup.kt:356)");
            }
            String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_inline_sign_up_header_default_opt_in, composerStartRestartGroup, 0);
            if (!z3) {
                composerStartRestartGroup.startReplaceGroup(1876689279);
                ComposerKt.sourceInformation(composerStartRestartGroup, "360@13543L61");
                String strStringResource2 = StringResources_androidKt.stringResource(R.string.stripe_sign_up_message, new Object[]{obj}, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
                str2 = strStringResource2;
            } else {
                composerStartRestartGroup.startReplaceGroup(1876769848);
                composerStartRestartGroup.endReplaceGroup();
                str2 = null;
            }
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment.Vertical centerVertically = z3 ? companion.getCenterVertically() : companion.getTop();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -770736630, "CC(remember):LinkInlineSignup.kt#9igjgp");
            boolean z5 = (3670016 & i2) == 1048576;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return LinkInlineSignupKt.LinkCheckbox$lambda$0$0(function0);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(ClickableKt.m440clickableoSLSa3U$default(companion2, z2, null, null, null, (Function0) objRememberedValue, 14, null), z3 ? Dp.m6191constructorimpl(0) : Dp.m6191constructorimpl(16));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1026padding3ABfNKs);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -750690038, "C371@13915L229,377@14153L1009:LinkInlineSignup.kt#wxb6ia");
            CheckboxKt.Checkbox(z, null, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, Dp.m6191constructorimpl(8), 0.0f, 11, null), z2, composerStartRestartGroup, ((i2 >> 3) & 14) | 432 | ((i2 << 3) & 7168), 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion3 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion3);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -389915071, "C:LinkInlineSignup.kt#wxb6ia");
            if (z4) {
                composerStartRestartGroup.startReplaceGroup(-389905524);
                ComposerKt.sourceInformation(composerStartRestartGroup, "380@14283L10,381@14380L6,379@14223L262");
                m7859TextWithLinkLogoiJQMabo(TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getBody1(), 0L, 0L, FontWeight.INSTANCE.getMedium(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null), Color.m3356copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2149getOnSurface0d7_KjU(), f2, 0.0f, 0.0f, 0.0f, 14, null), linkBrand, composerStartRestartGroup, (i2 >> 9) & 896);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-389591804);
                ComposerKt.sourceInformation(composerStartRestartGroup, "387@14605L10,388@14700L6,385@14523L238");
                TextKt.m2471Text4IGK_g(strStringResource, (Modifier) null, Color.m3356copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2149getOnSurface0d7_KjU(), f, 0.0f, 0.0f, 0.0f, 14, null), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TextStyle.m5647copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getBody1(), 0L, 0L, FontWeight.INSTANCE.getBold(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null), composerStartRestartGroup, 0, 0, 65530);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (str2 != null) {
                composerStartRestartGroup = composerStartRestartGroup;
                composerStartRestartGroup.startReplaceGroup(-389287012);
                ComposerKt.sourceInformation(composerStartRestartGroup, "397@15039L10,398@15099L12,392@14828L310");
                Composer composer2 = composerStartRestartGroup;
                TextKt.m2471Text4IGK_g(str2, PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(4), 0.0f, 0.0f, 13, null), StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composerStartRestartGroup, MaterialTheme.$stable).getBody1(), composer2, 48, 0, 65528);
                composerStartRestartGroup = composer2;
            } else {
                composerStartRestartGroup = composerStartRestartGroup;
                composerStartRestartGroup.startReplaceGroup(-404006990);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return LinkInlineSignupKt.LinkCheckbox$lambda$2(str, z, z2, f, z3, linkBrand, function0, z4, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkCheckbox$lambda$0$0(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: TextWithLinkLogo-iJQMabo, reason: not valid java name */
    private static final void m7859TextWithLinkLogoiJQMabo(final TextStyle textStyle, final long j, final LinkBrand linkBrand, Composer composer, final int i) {
        TextStyle textStyle2;
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-850627563);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TextWithLinkLogo)N(style,color:c#ui.graphics.Color,linkBrand)411@15300L53,412@15372L64,417@15676L30,427@16065L289,416@15649L721:LinkInlineSignup.kt#wxb6ia");
        if ((i & 6) == 0) {
            textStyle2 = textStyle;
            i2 = (composerStartRestartGroup.changed(textStyle2) ? 4 : 2) | i;
        } else {
            textStyle2 = textStyle;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(linkBrand.ordinal()) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-850627563, i2, -1, "com.stripe.android.link.ui.inline.TextWithLinkLogo (LinkInlineSignup.kt:410)");
            }
            String strStringResource = StringResources_androidKt.stringResource(R.string.stripe_inline_sign_up_toggle, composerStartRestartGroup, 0);
            final Painter painterPainterResource = PainterResources_androidKt.painterResource(LinkLogoStyleKt.logoRes(linkBrand, LinkLogoStyle.InlineKnockout), composerStartRestartGroup, 0);
            long jM5665getFontSizeXSAIIZE = textStyle2.m5665getFontSizeXSAIIZE();
            TextUnitKt.m6398checkArithmeticR2X_6o(jM5665getFontSizeXSAIIZE);
            long jPack = TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(jM5665getFontSizeXSAIIZE), TextUnit.m6385getValueimpl(jM5665getFontSizeXSAIIZE) * LINK_LOGO_SCALE);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (painterPainterResource.getIntrinsicSize() >> 32)) / Float.intBitsToFloat((int) (painterPainterResource.getIntrinsicSize() & 4294967295L));
            TextUnitKt.m6398checkArithmeticR2X_6o(jPack);
            composer2 = composerStartRestartGroup;
            TextKt.m2472TextIbK3jfQ(buildLinkLogoAnnotatedString(strStringResource, composerStartRestartGroup, 0), null, j, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, MapsKt.mapOf(TuplesKt.to("link_logo", new InlineTextContent(new Placeholder(TextUnitKt.pack(TextUnit.m6383getRawTypeimpl(jPack), TextUnit.m6385getValueimpl(jPack) * fIntBitsToFloat), jPack, PlaceholderVerticalAlign.INSTANCE.m5531getCenterJ6kI3mc(), null), ComposableLambdaKt.rememberComposableLambda(-1841525226, true, new Function3() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return LinkInlineSignupKt.TextWithLinkLogo_iJQMabo$lambda$0(linkBrand, j, painterPainterResource, (String) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54)))), null, textStyle, composer2, (i2 << 3) & 896, (i2 << 21) & 29360128, 98298);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInlineSignupKt.TextWithLinkLogo_iJQMabo$lambda$1(textStyle, j, linkBrand, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextWithLinkLogo_iJQMabo$lambda$0(LinkBrand linkBrand, long j, Painter painter, String it, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation(composer, "CN(it)428@16083L257:LinkInlineSignup.kt#wxb6ia");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1841525226, i, -1, "com.stripe.android.link.ui.inline.TextWithLinkLogo.<anonymous> (LinkInlineSignup.kt:428)");
            }
            ImageKt.Image(painter, linkBrand.brandName(), SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.INSTANCE.m3401tintxETnrds(j, BlendMode.INSTANCE.m3295getSrcIn0nO6VwU()), composer, Painter.$stable | 384, 56);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final AnnotatedString buildLinkLogoAnnotatedString(String str, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 39406885, "C(buildLinkLogoAnnotatedString):LinkInlineSignup.kt#wxb6ia");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(39406885, i, -1, "com.stripe.android.link.ui.inline.buildLinkLogoAnnotatedString (LinkInlineSignup.kt:440)");
        }
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        List listSplit$default = StringsKt.split$default((CharSequence) str, new String[]{"Link"}, false, 0, 6, (Object) null);
        String str2 = (String) CollectionsKt.getOrNull(listSplit$default, 0);
        String str3 = (String) CollectionsKt.getOrNull(listSplit$default, 1);
        if (str2 == null || str3 == null) {
            builder.append(str);
        } else {
            builder.append(str2);
            InlineTextContentKt.appendInlineContent$default(builder, "link_logo", null, 2, null);
            builder.append(str3);
        }
        AnnotatedString annotatedString = builder.toAnnotatedString();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return annotatedString;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0077  */
    /* JADX WARN: Code duplicated, block: B:39:0x007d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:45:0x008c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x009c  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void LinkDefaultOptIn(final boolean z, final String email, final String phoneNumber, Modifier modifier, final Function0<Unit> onChange, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        int i4;
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        Intrinsics.checkNotNullParameter(onChange, "onChange");
        Composer composerStartRestartGroup = composer.startRestartGroup(-67187253);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkDefaultOptIn)N(enabled,email,phoneNumber,modifier,onChange)462@17087L1128,462@17054L1161:LinkInlineSignup.kt#wxb6ia");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(email) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(phoneNumber) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(onChange)) {
                    i4 = 16384;
                } else {
                    i4 = 8192;
                }
                i3 |= i4;
            }
            if ((i3 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i5 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-67187253, i3, -1, "com.stripe.android.link.ui.inline.LinkDefaultOptIn (LinkInlineSignup.kt:461)");
                }
                SectionUIKt.m8873SectionCardfWhpE4E(companion, null, false, 0L, null, ComposableLambdaKt.rememberComposableLambda(-883197552, true, new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkInlineSignupKt.LinkDefaultOptIn$lambda$0(z, onChange, email, phoneNumber, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i3 >> 9) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = companion;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkInlineSignupKt.LinkDefaultOptIn$lambda$1(z, email, phoneNumber, modifier3, onChange, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        modifier2 = modifier;
        if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(onChange)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        if ((i3 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i5 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-67187253, i3, -1, "com.stripe.android.link.ui.inline.LinkDefaultOptIn (LinkInlineSignup.kt:461)");
            }
            SectionUIKt.m8873SectionCardfWhpE4E(companion, null, false, 0L, null, ComposableLambdaKt.rememberComposableLambda(-883197552, true, new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInlineSignupKt.LinkDefaultOptIn$lambda$0(z, onChange, email, phoneNumber, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i3 >> 9) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = companion;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInlineSignupKt.LinkDefaultOptIn$lambda$1(z, email, phoneNumber, modifier3, onChange, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkDefaultOptIn$lambda$0(boolean z, Function0 function0, String str, String str2, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C463@17097L1112:LinkInlineSignup.kt#wxb6ia");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-883197552, i, -1, "com.stripe.android.link.ui.inline.LinkDefaultOptIn.<anonymous> (LinkInlineSignup.kt:463)");
            }
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(8));
            Modifier modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(16));
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, centerVertically, composer, 54);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierM1026padding3ABfNKs);
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
            ComposerKt.sourceInformationMarkerStart(composer, -258802638, "C468@17298L540,486@17881L55,487@17976L6,488@18030L10,485@17852L347:LinkInlineSignup.kt#wxb6ia");
            Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer, modifierWeight$default);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor2);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -913339241, "C474@17522L6,471@17386L205,480@17750L12,477@17608L216:LinkInlineSignup.kt#wxb6ia");
            TextKt.m2471Text4IGK_g(str, (Modifier) null, MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2149getOnSurface0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 0, 3120, 120826);
            TextKt.m2471Text4IGK_g(str2, (Modifier) null, StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composer, MaterialTheme.$stable).m8756getSubtitle0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 0, 3120, 120826);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(com.stripe.android.uicore.R.string.stripe_change, composer, 0), ClickableKt.m440clickableoSLSa3U$default(Modifier.INSTANCE, z, null, null, null, function0, 14, null), MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2150getPrimary0d7_KjU(), 0L, (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getSubtitle1(), composer, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 65496);
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

    public static final void LinkFields(final boolean z, final boolean z2, final SignUpState signUpState, final boolean z3, final boolean z4, final LinkBrand linkBrand, final boolean z5, final String str, final SectionController sectionController, final TextFieldController emailController, final PhoneNumberController phoneNumberController, final TextFieldController nameController, final FocusRequester emailFocusRequester, final Function0<Unit> changeSignupDetails, Modifier modifier, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        boolean z6;
        int i5;
        int i6;
        Composer composer2;
        final Modifier modifier2;
        Modifier.Companion companionM1030paddingqDBjuR0$default;
        Intrinsics.checkNotNullParameter(signUpState, "signUpState");
        Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
        Intrinsics.checkNotNullParameter(sectionController, "sectionController");
        Intrinsics.checkNotNullParameter(emailController, "emailController");
        Intrinsics.checkNotNullParameter(phoneNumberController, "phoneNumberController");
        Intrinsics.checkNotNullParameter(nameController, "nameController");
        Intrinsics.checkNotNullParameter(emailFocusRequester, "emailFocusRequester");
        Intrinsics.checkNotNullParameter(changeSignupDetails, "changeSignupDetails");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2051774154);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkFields)N(expanded,enabled,signUpState,requiresNameCollection,allowsDefaultOptIn,linkBrand,didAskToChangeSignupDetails,errorMessage,sectionController,emailController,phoneNumberController,nameController,emailFocusRequester,changeSignupDetails,modifier)514@18833L25,514@18816L42,516@18925L16,532@19482L1850,532@19407L1925:LinkInlineSignup.kt#wxb6ia");
        if ((i & 6) == 0) {
            i4 = i | (composerStartRestartGroup.changed(z) ? 4 : 2);
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= composerStartRestartGroup.changed(signUpState.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z6 = z3;
            i4 |= composerStartRestartGroup.changed(z6) ? 2048 : 1024;
        } else {
            z6 = z3;
        }
        if ((i & 24576) == 0) {
            i4 |= composerStartRestartGroup.changed(z4) ? 16384 : 8192;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i4 |= composerStartRestartGroup.changed(linkBrand.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= composerStartRestartGroup.changed(z5) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= composerStartRestartGroup.changed(str) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= (i & 134217728) == 0 ? composerStartRestartGroup.changed(sectionController) : composerStartRestartGroup.changedInstance(sectionController) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(emailController) ? 536870912 : 268435456;
        }
        int i7 = i4;
        if ((i2 & 6) == 0) {
            i5 = i2 | ((i2 & 8) == 0 ? composerStartRestartGroup.changed(phoneNumberController) : composerStartRestartGroup.changedInstance(phoneNumberController) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(nameController) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= composerStartRestartGroup.changed(emailFocusRequester) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= composerStartRestartGroup.changedInstance(changeSignupDetails) ? 2048 : 1024;
        }
        int i8 = i5;
        int i9 = i3 & 16384;
        if (i9 != 0) {
            i6 = i8 | 24576;
        } else {
            int i10 = i8;
            if ((i2 & 24576) == 0) {
                i10 |= composerStartRestartGroup.changed(modifier) ? 16384 : 8192;
            }
            i6 = i10;
        }
        if (!composerStartRestartGroup.shouldExecute(((i7 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true, i7 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier2 = modifier;
        } else {
            Modifier.Companion companion = i9 != 0 ? Modifier.INSTANCE : modifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2051774154, i7, i6, "com.stripe.android.link.ui.inline.LinkFields (LinkInlineSignup.kt:513)");
            }
            Object[] objArr = new Object[0];
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -364954129, "CC(remember):LinkInlineSignup.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return LinkInlineSignupKt.LinkFields$lambda$0$0();
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final MutableState mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue, composerStartRestartGroup, 48);
            final State stateCollectAsState = StateFlowsComposeKt.collectAsState(sectionController.getValidationMessage(), null, composerStartRestartGroup, 0, 1);
            if (z4) {
                companionM1030paddingqDBjuR0$default = Modifier.INSTANCE;
            } else {
                float f = 16;
                companionM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f), 0.0f, Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f), 2, null);
            }
            String initialValue = emailController.getInitialValue();
            boolean z7 = z4 && (initialValue != null && !StringsKt.isBlank(initialValue)) && !StringsKt.isBlank(phoneNumberController.getInitialPhoneNumber()) && !z5;
            final Modifier modifier3 = companionM1030paddingqDBjuR0$default;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
            Modifier modifier4 = companion;
            final boolean z8 = z7;
            final boolean z9 = z6;
            composer2 = composerStartRestartGroup;
            AnimatedVisibilityKt.AnimatedVisibility(z, modifierFillMaxWidth$default, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(786806286, true, new Function3() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return LinkInlineSignupKt.LinkFields$lambda$4(modifier3, z8, emailController, phoneNumberController, z2, changeSignupDetails, z4, nameController, signUpState, z9, linkBrand, str, mutableState, emailFocusRequester, stateCollectAsState, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer2, 54), composer2, (i7 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 28);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInlineSignupKt.LinkFields$lambda$5(z, z2, signUpState, z3, z4, linkBrand, z5, str, sectionController, emailController, phoneNumberController, nameController, emailFocusRequester, changeSignupDetails, modifier2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState LinkFields$lambda$0$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
    }

    private static final boolean LinkFields$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void LinkFields$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkFields$lambda$4(Modifier modifier, boolean z, TextFieldController textFieldController, PhoneNumberController phoneNumberController, boolean z2, Function0 function0, boolean z3, TextFieldController textFieldController2, SignUpState signUpState, boolean z4, final LinkBrand linkBrand, String str, final MutableState mutableState, FocusRequester focusRequester, State state, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        final boolean z5;
        Composer composer2 = composer;
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer2, "C533@19492L1834:LinkInlineSignup.kt#wxb6ia");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(786806286, i, -1, "com.stripe.android.link.ui.inline.LinkFields.<anonymous> (LinkInlineSignup.kt:533)");
        }
        ComposerKt.sourceInformationMarkerStart(composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer2, 0);
        ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
        int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifier);
        Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
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
        ComposerKt.sourceInformationMarkerStart(composer2, -497998769, "C562@20987L329,562@20895L421:LinkInlineSignup.kt#wxb6ia");
        if (z) {
            composer2.startReplaceGroup(-498003854);
            ComposerKt.sourceInformation(composer2, "535@19580L332");
            String initialValue = textFieldController.getInitialValue();
            if (initialValue == null) {
                initialValue = "";
            }
            LinkDefaultOptIn(z2, initialValue, phoneNumberController.formatLocalNumber(), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(8), 0.0f, 0.0f, 13, null), function0, composer2, 3072, 0);
            composer2.endReplaceGroup();
            z5 = z3;
        } else {
            composer2.startReplaceGroup(-497618679);
            ComposerKt.sourceInformation(composer2, "557@20726L27,543@19950L917");
            FieldValidationMessage fieldValidationMessageLinkFields$lambda$3 = LinkFields$lambda$3(state);
            boolean zLinkFields$lambda$1 = LinkFields$lambda$1(mutableState);
            Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(z3 ? 8 : 0), 0.0f, 0.0f, 13, null);
            ComposerKt.sourceInformationMarkerStart(composer2, 538161055, "CC(remember):LinkInlineSignup.kt#9igjgp");
            boolean zChanged = composer2.changed(mutableState);
            Object objRememberedValue = composer2.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return LinkInlineSignupKt.LinkFields$lambda$4$0$0$0(mutableState);
                    }
                };
                composer2.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer2);
            z5 = z3;
            LinkInlineSignupFieldsKt.LinkInlineSignupFields(fieldValidationMessageLinkFields$lambda$3, textFieldController, phoneNumberController, textFieldController2, signUpState, z2, false, z4, z5, linkBrand, str, zLinkFields$lambda$1, (Function0) objRememberedValue, modifierM1030paddingqDBjuR0$default, focusRequester, null, null, composer2, (PhoneNumberController.$stable << 6) | 1572864, 0, 98304);
            composer2 = composer2;
            composer2.endReplaceGroup();
        }
        AnimatedVisibilityKt.AnimatedVisibility(columnScopeInstance, z5 || signUpState == SignUpState.InputtingRemainingFields, (Modifier) null, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(-673220772, true, new Function3() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda19
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return LinkInlineSignupKt.LinkFields$lambda$4$0$1(z5, linkBrand, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, composer2, 54), composer2, 1572870, 30);
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        composer.endNode();
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkFields$lambda$4$0$0$0(MutableState mutableState) {
        LinkFields$lambda$2(mutableState, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkFields$lambda$4$0$1(boolean z, LinkBrand linkBrand, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C563@21005L297:LinkInlineSignup.kt#wxb6ia");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-673220772, i, -1, "com.stripe.android.link.ui.inline.LinkFields.<anonymous>.<anonymous>.<anonymous> (LinkInlineSignup.kt:563)");
        }
        LinkTermsKt.m7830LinkTermsxkNWiIY(z ? LinkTermsType.InlineWithDefaultOptIn : LinkTermsType.Inline, linkBrand, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(16), 0.0f, 0.0f, 13, null), TextAlign.INSTANCE.m6074getStarte0LSkKk(), composer, 384, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void Preview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1596812407);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Preview)577@21385L955:LinkInlineSignup.kt#wxb6ia");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1596812407, i, -1, "com.stripe.android.link.ui.inline.Preview (LinkInlineSignup.kt:576)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$LinkInlineSignupKt.INSTANCE.getLambda$1855839629$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInlineSignupKt.Preview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PreviewDOI(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1996002719);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PreviewDOI)604@22396L943:LinkInlineSignup.kt#wxb6ia");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1996002719, i, -1, "com.stripe.android.link.ui.inline.PreviewDOI (LinkInlineSignup.kt:603)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$LinkInlineSignupKt.INSTANCE.m7840getLambda$218964709$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInlineSignupKt.PreviewDOI$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PreviewSignInFeature(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1326433463);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PreviewSignInFeature)631@23405L844:LinkInlineSignup.kt#wxb6ia");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1326433463, i, -1, "com.stripe.android.link.ui.inline.PreviewSignInFeature (LinkInlineSignup.kt:630)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$LinkInlineSignupKt.INSTANCE.m7839getLambda$2000398395$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.inline.LinkInlineSignupKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInlineSignupKt.PreviewSignInFeature$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InlineSignupViewState LinkInlineSignup$lambda$0(State<InlineSignupViewState> state) {
        return state.getValue();
    }

    private static final ResolvableString LinkInlineSignup$lambda$1(State<? extends ResolvableString> state) {
        return state.getValue();
    }

    private static final FieldValidationMessage LinkFields$lambda$3(State<? extends FieldValidationMessage> state) {
        return state.getValue();
    }
}
