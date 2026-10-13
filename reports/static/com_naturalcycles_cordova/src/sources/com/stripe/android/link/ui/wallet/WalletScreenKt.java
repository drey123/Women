package com.stripe.android.link.ui.wallet;

import android.content.Context;
import androidx.activity.compose.ActivityResultRegistryKt;
import androidx.activity.result.ActivityResultLauncher;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.AndroidAlertDialog_androidKt;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.RotateKt;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextMeasurerHelperKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.getcapacitor.PluginMethod;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.financialconnections.FinancialConnectionsSheetConfiguration;
import com.stripe.android.financialconnections.FinancialConnectionsSheetResult;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForDataContract;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForDataLauncher;
import com.stripe.android.link.theme.ColorKt;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.ui.ErrorTextKt;
import com.stripe.android.link.ui.LinkAppBarMenuKt;
import com.stripe.android.link.ui.LinkDividerKt;
import com.stripe.android.link.ui.LinkLoadingScreenKt;
import com.stripe.android.link.ui.PrimaryButtonKt;
import com.stripe.android.link.ui.ScrollableTopLevelColumnKt;
import com.stripe.android.link.ui.SecondaryButtonKt;
import com.stripe.android.link.utils.AnimationsKt;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.payments.financialconnections.FinancialConnectionsAvailability;
import com.stripe.android.payments.financialconnections.FinancialConnectionsAvailabilityKt;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.elements.CvcController;
import com.stripe.android.ui.core.elements.CvcElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.RowController;
import com.stripe.android.uicore.elements.RowElement;
import com.stripe.android.uicore.elements.SectionElement;
import com.stripe.android.uicore.elements.SectionElementUIKt;
import com.stripe.android.uicore.elements.SectionSingleFieldElement;
import com.stripe.android.uicore.elements.SimpleTextElement;
import com.stripe.android.uicore.elements.SimpleTextFieldController;
import com.stripe.android.uicore.elements.TextFieldController;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import com.stripe.android.uicore.text.HtmlKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: WalletScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b/\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0012\u001ao\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032,\u0010\u0004\u001a(\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t¢\u0006\u0002\b\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u00052\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\u000eH\u0001¢\u0006\u0002\u0010\u000f\u001a¯\u0002\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2,\u0010\u0004\u001a(\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t¢\u0006\u0002\b\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u00052\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0005H\u0001¢\u0006\u0002\u0010$\u001a\u0081\u0002\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020'2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2,\u0010\u0004\u001a(\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t¢\u0006\u0002\b\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u00052\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0005H\u0003¢\u0006\u0002\u0010*\u001a'\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\b\b\u0002\u0010&\u001a\u00020'H\u0001¢\u0006\u0002\u00100\u001a\u0017\u00101\u001a\u00020\u00012\b\u00102\u001a\u0004\u0018\u00010-H\u0003¢\u0006\u0002\u00103\u001a?\u00104\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000eH\u0003¢\u0006\u0002\u00105\u001aé\u0001\u00106\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001a2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2,\u0010\u0004\u001a(\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\t¢\u0006\u0002\b\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\u00010\u00052\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0005H\u0003¢\u0006\u0002\u00107\u001a!\u00108\u001a\u0002092\u0012\u0010:\u001a\n\u0012\u0006\b\u0001\u0012\u00020<0;\"\u00020<H\u0003¢\u0006\u0002\u0010=\u001a\u0085\u0001\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020<2\u0006\u0010@\u001a\u00020<2\u0006\u0010A\u001a\u00020\u001a2\u0006\u0010B\u001a\u0002092\u0006\u0010C\u001a\u00020\u001a2\b\u0010D\u001a\u0004\u0018\u00010\u00182\b\b\u0002\u0010&\u001a\u00020'2\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\u0017\u0010F\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00072\u0011\u0010G\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e¢\u0006\u0002\b\u0007H\u0003¢\u0006\u0004\bH\u0010I\u001a=\u0010J\u001a\u00020\u00012\u0006\u0010K\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020<2\u0006\u0010B\u001a\u0002092\f\u0010N\u001a\b\u0012\u0004\u0012\u00020\u00010\u000eH\u0003¢\u0006\u0004\bO\u0010P\u001a=\u0010Q\u001a\u00020\u00012\u0006\u0010?\u001a\u00020<2\u0006\u0010M\u001a\u00020<2\u0006\u0010B\u001a\u0002092\u0006\u0010R\u001a\u00020\u001a2\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00010\u000eH\u0003¢\u0006\u0004\bT\u0010U\u001aY\u0010V\u001a\u00020\u00012\u0006\u0010W\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\f\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u00010\u000eH\u0003¢\u0006\u0002\u0010[\u001a#\u0010\\\u001a\u00020\u00012\u0006\u0010]\u001a\u00020\u001a2\f\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u00010\u000eH\u0003¢\u0006\u0002\u0010^\u001a#\u0010_\u001a\u00020\u00012\u0006\u0010]\u001a\u00020\u001a2\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00010\u000eH\u0003¢\u0006\u0002\u0010^\u001a\u0015\u0010`\u001a\u00020\u00012\u0006\u0010a\u001a\u00020<H\u0003¢\u0006\u0002\u0010b\u001a?\u0010c\u001a\u00020\u00012\u0006\u0010d\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010e\u001a\u00020\u001a2\u0006\u0010f\u001a\u00020\u001a2\b\b\u0002\u0010&\u001a\u00020'H\u0001¢\u0006\u0002\u0010g\u001a#\u0010h\u001a\u00020\u00012\u0006\u0010i\u001a\u00020-2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00010\u000eH\u0003¢\u0006\u0002\u0010j\u001a-\u0010k\u001a\u0004\u0018\u00010l2\b\u0010m\u001a\u0004\u0018\u00010n2\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020\u00010\u0005H\u0003¢\u0006\u0002\u0010q\u001a\f\u0010r\u001a\u00020<*\u00020<H\u0002\"\u000e\u0010s\u001a\u00020tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010u\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010v\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010w\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010x\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010y\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010z\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010{\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010|\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010}\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010~\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u007f\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0080\u0001\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0081\u0001\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0082\u0001\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0083\u0001\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0084\u0001\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0085\u0001\u001a\u00020<X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0086\u0001²\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002"}, d2 = {"WalletScreen", "", "viewModel", "Lcom/stripe/android/link/ui/wallet/WalletViewModel;", "showBottomSheetContent", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "Lcom/stripe/android/link/ui/BottomSheetContent;", "hideBottomSheetContent", "Lkotlin/coroutines/Continuation;", "", "onLogoutClicked", "Lkotlin/Function0;", "(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "WalletBody", "state", "Lcom/stripe/android/link/ui/wallet/WalletUiState;", "expiryDateController", "Lcom/stripe/android/uicore/elements/TextFieldController;", "cvcController", "Lcom/stripe/android/ui/core/elements/CvcController;", "onItemSelected", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "onExpandedChanged", "", "onAddPaymentMethodOptionClicked", "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;", "onPrimaryButtonClick", "onDisabledButtonClick", "onPayAnotherWayClicked", "onDismissAlert", "onSetDefaultClicked", "onRemoveClicked", "onUpdateClicked", "(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "PaymentDetailsSection", "modifier", "Landroidx/compose/ui/Modifier;", "isExpanded", "onAddNewPaymentMethodClicked", "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/link/ui/wallet/WalletUiState;ZLcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "LinkHintMessageView", "hint", "Lcom/stripe/android/core/strings/ResolvableString;", AnalyticsKtxKt.FIELD_STYLE, "Lcom/stripe/android/link/ui/wallet/LinkHintStyle;", "(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/link/ui/wallet/LinkHintStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ErrorSection", "errorMessage", "(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)V", "ActionSection", "(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "PaymentMethodSection", "(Lcom/stripe/android/link/ui/wallet/WalletUiState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "computeMaxLabelWidth", "Landroidx/compose/ui/unit/Dp;", "labels", "", "", "([Ljava/lang/String;Landroidx/compose/runtime/Composer;I)F", "PaymentMethodPicker", "email", "emailLabel", "showAccountMenu", "labelMaxWidth", RichPushConstantsKt.EXPANDED_CUSTOMISATION, "selectedItem", "onAccountMenuClicked", "collapsedContent", "expandedContent", "PaymentMethodPicker-7vwJh_E", "(Ljava/lang/String;Ljava/lang/String;ZFZLcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "CollapsedPaymentDetails", "selectedPaymentMethod", "enabled", "label", "onClick", "CollapsedPaymentDetails--jt2gSs", "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLjava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "EmailDetails", "showMenu", "onMenuClicked", "EmailDetails-942rkJo", "(Ljava/lang/String;Ljava/lang/String;FZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ExpandedPaymentDetails", "uiState", "onMenuButtonClick", "onAddNewPaymentMethodClick", "onCollapse", "(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ExpandedRowHeader", "isEnabled", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "AddPaymentMethodRow", "LinkMandate", "text", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "CardDetailsRecollectionForm", "paymentDetails", "isCardExpired", "isValidating", "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/uicore/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "AlertMessage", "alertMessage", "(Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "rememberFinancialConnectionsSheetInternal", "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;", "financialConnectionsAvailability", "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;", PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;", "(Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetForDataLauncher;", "replaceHyperlinks", "CHEVRON_ICON_ROTATION", "", "WALLET_LOADER_TAG", "COLLAPSED_WALLET_HEADER_TAG", "COLLAPSED_WALLET_CHEVRON_ICON_TAG", "COLLAPSED_WALLET_PAYMENT_DETAILS_TAG", "COLLAPSED_WALLET_ROW", "WALLET_SCREEN_EXPANDED_ROW_HEADER", "WALLET_ADD_PAYMENT_METHOD_ROW", "WALLET_SCREEN_ADD_PAYMENT_METHOD_MENU", "WALLET_SCREEN_PAYMENT_METHODS_LIST", "WALLET_SCREEN_PAY_BUTTON", "WALLET_SCREEN_PAY_ANOTHER_WAY_BUTTON", "WALLET_SCREEN_RECOLLECTION_FORM_ERROR", "WALLET_SCREEN_RECOLLECTION_FORM_FIELDS", "WALLET_SCREEN_MENU_SHEET_TAG", "WALLET_SCREEN_DIALOG_TAG", "WALLET_SCREEN_DIALOG_BUTTON_TAG", "WALLET_SCREEN_ERROR_TAG", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class WalletScreenKt {
    private static final float CHEVRON_ICON_ROTATION = 180.0f;
    public static final String COLLAPSED_WALLET_CHEVRON_ICON_TAG = "collapsed_wallet_chevron_icon_tag";
    public static final String COLLAPSED_WALLET_HEADER_TAG = "collapsed_wallet_header_tag";
    public static final String COLLAPSED_WALLET_PAYMENT_DETAILS_TAG = "collapsed_wallet_payment_details_tag";
    public static final String COLLAPSED_WALLET_ROW = "collapsed_wallet_row_tag";
    public static final String WALLET_ADD_PAYMENT_METHOD_ROW = "wallet_add_payment_method_row";
    public static final String WALLET_LOADER_TAG = "wallet_screen_loader_tag";
    public static final String WALLET_SCREEN_ADD_PAYMENT_METHOD_MENU = "wallet_screen_add_payment_method_sheet";
    public static final String WALLET_SCREEN_DIALOG_BUTTON_TAG = "wallet_screen_dialog_button_tag";
    public static final String WALLET_SCREEN_DIALOG_TAG = "wallet_screen_dialog_tag";
    public static final String WALLET_SCREEN_ERROR_TAG = "wallet_screen_error_tag";
    public static final String WALLET_SCREEN_EXPANDED_ROW_HEADER = "wallet_screen_expanded_row_header";
    public static final String WALLET_SCREEN_MENU_SHEET_TAG = "wallet_screen_menu_sheet_tag";
    public static final String WALLET_SCREEN_PAYMENT_METHODS_LIST = "wallet_screen_payment_methods_list";
    public static final String WALLET_SCREEN_PAY_ANOTHER_WAY_BUTTON = "wallet_screen_pay_another_way_button";
    public static final String WALLET_SCREEN_PAY_BUTTON = "wallet_screen_pay_button";
    public static final String WALLET_SCREEN_RECOLLECTION_FORM_ERROR = "wallet_screen_recollection_form_error";
    public static final String WALLET_SCREEN_RECOLLECTION_FORM_FIELDS = "wallet_screen_recollection_form_fields";

    /* JADX INFO: compiled from: WalletScreen.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LinkHintStyle.values().length];
            try {
                iArr[LinkHintStyle.Filled.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LinkHintStyle.Outlined.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActionSection$lambda$1(WalletUiState walletUiState, Function0 function0, Function0 function1, Function0 function2, int i, Composer composer, int i2) {
        ActionSection(walletUiState, function0, function1, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AddPaymentMethodRow$lambda$1(boolean z, Function0 function0, int i, Composer composer, int i2) {
        AddPaymentMethodRow(z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertMessage$lambda$2(ResolvableString resolvableString, Function0 function0, int i, Composer composer, int i2) {
        AlertMessage(resolvableString, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardDetailsRecollectionForm$lambda$3(ConsumerPaymentDetails.PaymentDetails paymentDetails, TextFieldController textFieldController, CvcController cvcController, boolean z, boolean z2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        CardDetailsRecollectionForm(paymentDetails, textFieldController, cvcController, z, z2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CollapsedPaymentDetails__jt2gSs$lambda$1(ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z, String str, float f, Function0 function0, int i, Composer composer, int i2) {
        m7963CollapsedPaymentDetailsjt2gSs(paymentDetails, z, str, f, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmailDetails_942rkJo$lambda$1(String str, String str2, float f, boolean z, Function0 function0, int i, Composer composer, int i2) {
        m7964EmailDetails942rkJo(str, str2, f, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ErrorSection$lambda$1(ResolvableString resolvableString, int i, Composer composer, int i2) {
        ErrorSection(resolvableString, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandedPaymentDetails$lambda$1(WalletUiState walletUiState, Function1 function1, Function1 function2, Function0 function0, Function0 function3, int i, Composer composer, int i2) {
        ExpandedPaymentDetails(walletUiState, function1, function2, function0, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandedRowHeader$lambda$1(boolean z, Function0 function0, int i, Composer composer, int i2) {
        ExpandedRowHeader(z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkHintMessageView$lambda$2(ResolvableString resolvableString, LinkHintStyle linkHintStyle, Modifier modifier, int i, int i2, Composer composer, int i3) {
        LinkHintMessageView(resolvableString, linkHintStyle, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkMandate$lambda$0(String str, int i, Composer composer, int i2) {
        LinkMandate(str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentDetailsSection$lambda$1(Modifier modifier, WalletUiState walletUiState, boolean z, TextFieldController textFieldController, CvcController cvcController, Function1 function1, Function1 function2, Function0 function0, Function1 function3, Function1 function4, Function1 function5, Function0 function6, Function1 function7, Function1 function8, int i, int i2, Composer composer, int i3) {
        PaymentDetailsSection(modifier, walletUiState, z, textFieldController, cvcController, function1, function2, function0, function3, function4, function5, function6, function7, function8, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodPicker_7vwJh_E$lambda$1(String str, String str2, boolean z, float f, boolean z2, ConsumerPaymentDetails.PaymentDetails paymentDetails, Modifier modifier, Function0 function0, Function3 function3, Function2 function2, int i, int i2, Composer composer, int i3) {
        m7965PaymentMethodPicker7vwJh_E(str, str2, z, f, z2, paymentDetails, modifier, function0, function3, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodSection$lambda$3(WalletUiState walletUiState, boolean z, Function1 function1, Function1 function2, Function0 function0, Function1 function3, Function1 function4, Function1 function5, Function0 function6, Function1 function7, Function1 function8, int i, int i2, Composer composer, int i3) {
        PaymentMethodSection(walletUiState, z, function1, function2, function0, function3, function4, function5, function6, function7, function8, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletBody$lambda$2(WalletUiState walletUiState, TextFieldController textFieldController, CvcController cvcController, Function1 function1, Function1 function2, Function1 function3, Function0 function0, Function0 function4, Function0 function5, Function0 function6, Function1 function7, Function1 function8, Function1 function9, Function0 function10, Function1 function11, Function1 function12, int i, int i2, Composer composer, int i3) {
        WalletBody(walletUiState, textFieldController, cvcController, function1, function2, function3, function0, function4, function5, function6, function7, function8, function9, function10, function11, function12, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletScreen$lambda$13(WalletViewModel walletViewModel, Function1 function1, Function1 function2, Function0 function0, int i, Composer composer, int i2) {
        WalletScreen(walletViewModel, function1, function2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void WalletScreen(final WalletViewModel viewModel, final Function1<? super Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit>, Unit> showBottomSheetContent, final Function1<? super Continuation<? super Unit>, ? extends Object> hideBottomSheetContent, final Function0<Unit> onLogoutClicked, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(showBottomSheetContent, "showBottomSheetContent");
        Intrinsics.checkNotNullParameter(hideBottomSheetContent, "hideBottomSheetContent");
        Intrinsics.checkNotNullParameter(onLogoutClicked, "onLogoutClicked");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1994426510);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(WalletScreen)N(viewModel,showBottomSheetContent,hideBottomSheetContent,onLogoutClicked)96@4690L16,101@4889L39,99@4760L178,106@5122L424,106@5074L472,122@5724L25,123@5779L28,124@5840L33,125@5907L36,126@5978L33,127@6039L26,128@6093L26,130@6194L30,133@6382L42,134@6451L25,118@5552L930:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(showBottomSheetContent) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(hideBottomSheetContent) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onLogoutClicked) ? 2048 : 1024;
        }
        if (composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1994426510, i2, -1, "com.stripe.android.link.ui.wallet.WalletScreen (WalletScreen.kt:95)");
            }
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(viewModel.getUiState(), null, composerStartRestartGroup, 0, 1);
            AddPaymentMethodOption.Bank addBankAccountOption = WalletScreen$lambda$0(stateCollectAsState).getAddBankAccountOption();
            FinancialConnectionsAvailability financialConnectionsAvailability = addBankAccountOption != null ? addBankAccountOption.getFinancialConnectionsAvailability() : null;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1088448391, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(viewModel);
            WalletScreenKt$WalletScreen$financialConnectionsSheetLauncher$1$1 walletScreenKt$WalletScreen$financialConnectionsSheetLauncher$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || walletScreenKt$WalletScreen$financialConnectionsSheetLauncher$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                walletScreenKt$WalletScreen$financialConnectionsSheetLauncher$1$1RememberedValue = new WalletScreenKt$WalletScreen$financialConnectionsSheetLauncher$1$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(walletScreenKt$WalletScreen$financialConnectionsSheetLauncher$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            FinancialConnectionsSheetForDataLauncher financialConnectionsSheetForDataLauncherRememberFinancialConnectionsSheetInternal = rememberFinancialConnectionsSheetInternal(financialConnectionsAvailability, (Function1) ((KFunction) walletScreenKt$WalletScreen$financialConnectionsSheetLauncher$1$1RememberedValue), composerStartRestartGroup, 0);
            AddBankAccountState addBankAccountState = WalletScreen$lambda$0(stateCollectAsState).getAddBankAccountState();
            AddBankAccountState.Processing processing = addBankAccountState instanceof AddBankAccountState.Processing ? (AddBankAccountState.Processing) addBankAccountState : null;
            FinancialConnectionsSheetConfiguration configToPresent = processing != null ? processing.getConfigToPresent() : null;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1088440550, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(configToPresent) | composerStartRestartGroup.changedInstance(financialConnectionsSheetForDataLauncherRememberFinancialConnectionsSheetInternal) | composerStartRestartGroup.changedInstance(viewModel);
            WalletScreenKt$WalletScreen$1$1 walletScreenKt$WalletScreen$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance2 || walletScreenKt$WalletScreen$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                walletScreenKt$WalletScreen$1$1RememberedValue = new WalletScreenKt$WalletScreen$1$1(configToPresent, financialConnectionsSheetForDataLauncherRememberFinancialConnectionsSheetInternal, viewModel, null);
                composerStartRestartGroup.updateRememberedValue(walletScreenKt$WalletScreen$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(configToPresent, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) walletScreenKt$WalletScreen$1$1RememberedValue, composerStartRestartGroup, 0);
            WalletUiState walletUiStateWalletScreen$lambda$0 = WalletScreen$lambda$0(stateCollectAsState);
            SimpleTextFieldController expiryDateController = viewModel.getExpiryDateController();
            CvcController cvcController = viewModel.getCvcController();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1088421685, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance3 = composerStartRestartGroup.changedInstance(viewModel);
            WalletScreenKt$WalletScreen$2$1 walletScreenKt$WalletScreen$2$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance3 || walletScreenKt$WalletScreen$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                walletScreenKt$WalletScreen$2$1RememberedValue = new WalletScreenKt$WalletScreen$2$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(walletScreenKt$WalletScreen$2$1RememberedValue);
            }
            KFunction kFunction = (KFunction) walletScreenKt$WalletScreen$2$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1088419922, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance4 = composerStartRestartGroup.changedInstance(viewModel);
            WalletScreenKt$WalletScreen$3$1 walletScreenKt$WalletScreen$3$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance4 || walletScreenKt$WalletScreen$3$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                walletScreenKt$WalletScreen$3$1RememberedValue = new WalletScreenKt$WalletScreen$3$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(walletScreenKt$WalletScreen$3$1RememberedValue);
            }
            KFunction kFunction2 = (KFunction) walletScreenKt$WalletScreen$3$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1088417965, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance5 = composerStartRestartGroup.changedInstance(viewModel);
            WalletScreenKt$WalletScreen$4$1 walletScreenKt$WalletScreen$4$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance5 || walletScreenKt$WalletScreen$4$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                walletScreenKt$WalletScreen$4$1RememberedValue = new WalletScreenKt$WalletScreen$4$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(walletScreenKt$WalletScreen$4$1RememberedValue);
            }
            KFunction kFunction3 = (KFunction) walletScreenKt$WalletScreen$4$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1088415818, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance6 = composerStartRestartGroup.changedInstance(viewModel);
            WalletScreenKt$WalletScreen$5$1 walletScreenKt$WalletScreen$5$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance6 || walletScreenKt$WalletScreen$5$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                walletScreenKt$WalletScreen$5$1RememberedValue = new WalletScreenKt$WalletScreen$5$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(walletScreenKt$WalletScreen$5$1RememberedValue);
            }
            KFunction kFunction4 = (KFunction) walletScreenKt$WalletScreen$5$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1088413549, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance7 = composerStartRestartGroup.changedInstance(viewModel);
            WalletScreenKt$WalletScreen$6$1 walletScreenKt$WalletScreen$6$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance7 || walletScreenKt$WalletScreen$6$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                walletScreenKt$WalletScreen$6$1RememberedValue = new WalletScreenKt$WalletScreen$6$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(walletScreenKt$WalletScreen$6$1RememberedValue);
            }
            KFunction kFunction5 = (KFunction) walletScreenKt$WalletScreen$6$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1088411604, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance8 = composerStartRestartGroup.changedInstance(viewModel);
            WalletScreenKt$WalletScreen$7$1 walletScreenKt$WalletScreen$7$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance8 || walletScreenKt$WalletScreen$7$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                walletScreenKt$WalletScreen$7$1RememberedValue = new WalletScreenKt$WalletScreen$7$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(walletScreenKt$WalletScreen$7$1RememberedValue);
            }
            KFunction kFunction6 = (KFunction) walletScreenKt$WalletScreen$7$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1088409876, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance9 = composerStartRestartGroup.changedInstance(viewModel);
            WalletScreenKt$WalletScreen$8$1 walletScreenKt$WalletScreen$8$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance9 || walletScreenKt$WalletScreen$8$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                walletScreenKt$WalletScreen$8$1RememberedValue = new WalletScreenKt$WalletScreen$8$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(walletScreenKt$WalletScreen$8$1RememberedValue);
            }
            KFunction kFunction7 = (KFunction) walletScreenKt$WalletScreen$8$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1088406640, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance10 = composerStartRestartGroup.changedInstance(viewModel);
            WalletScreenKt$WalletScreen$9$1 walletScreenKt$WalletScreen$9$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance10 || walletScreenKt$WalletScreen$9$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                walletScreenKt$WalletScreen$9$1RememberedValue = new WalletScreenKt$WalletScreen$9$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(walletScreenKt$WalletScreen$9$1RememberedValue);
            }
            KFunction kFunction8 = (KFunction) walletScreenKt$WalletScreen$9$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1088400612, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance11 = composerStartRestartGroup.changedInstance(viewModel);
            WalletScreenKt$WalletScreen$10$1 walletScreenKt$WalletScreen$10$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance11 || walletScreenKt$WalletScreen$10$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                walletScreenKt$WalletScreen$10$1RememberedValue = new WalletScreenKt$WalletScreen$10$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(walletScreenKt$WalletScreen$10$1RememberedValue);
            }
            KFunction kFunction9 = (KFunction) walletScreenKt$WalletScreen$10$1RememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1088398421, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance12 = composerStartRestartGroup.changedInstance(viewModel);
            WalletScreenKt$WalletScreen$11$1 walletScreenKt$WalletScreen$11$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance12 || walletScreenKt$WalletScreen$11$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                walletScreenKt$WalletScreen$11$1RememberedValue = new WalletScreenKt$WalletScreen$11$1(viewModel);
                composerStartRestartGroup.updateRememberedValue(walletScreenKt$WalletScreen$11$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            int i3 = i2 & 7168;
            int i4 = i2 << 9;
            composer2 = composerStartRestartGroup;
            WalletBody(walletUiStateWalletScreen$lambda$0, expiryDateController, cvcController, (Function1) kFunction, (Function1) kFunction2, (Function1) kFunction9, (Function0) kFunction3, (Function0) kFunction4, (Function0) kFunction5, (Function0) ((KFunction) walletScreenKt$WalletScreen$11$1RememberedValue), (Function1) kFunction8, (Function1) kFunction6, (Function1) kFunction7, onLogoutClicked, showBottomSheetContent, hideBottomSheetContent, composer2, (SimpleTextFieldController.$stable << 3) | (CvcController.$stable << 6), i3 | (i4 & 57344) | (i4 & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.WalletScreen$lambda$13(viewModel, showBottomSheetContent, hideBottomSheetContent, onLogoutClicked, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void WalletBody(final WalletUiState state, final TextFieldController expiryDateController, final CvcController cvcController, final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> onItemSelected, final Function1<? super Boolean, Unit> onExpandedChanged, final Function1<? super AddPaymentMethodOption, Unit> onAddPaymentMethodOptionClicked, final Function0<Unit> onPrimaryButtonClick, final Function0<Unit> onDisabledButtonClick, final Function0<Unit> onPayAnotherWayClicked, final Function0<Unit> onDismissAlert, final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> onSetDefaultClicked, final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> onRemoveClicked, final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> onUpdateClicked, final Function0<Unit> onLogoutClicked, final Function1<? super Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit>, Unit> showBottomSheetContent, final Function1<? super Continuation<? super Unit>, ? extends Object> hideBottomSheetContent, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Composer composer2;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(expiryDateController, "expiryDateController");
        Intrinsics.checkNotNullParameter(cvcController, "cvcController");
        Intrinsics.checkNotNullParameter(onItemSelected, "onItemSelected");
        Intrinsics.checkNotNullParameter(onExpandedChanged, "onExpandedChanged");
        Intrinsics.checkNotNullParameter(onAddPaymentMethodOptionClicked, "onAddPaymentMethodOptionClicked");
        Intrinsics.checkNotNullParameter(onPrimaryButtonClick, "onPrimaryButtonClick");
        Intrinsics.checkNotNullParameter(onDisabledButtonClick, "onDisabledButtonClick");
        Intrinsics.checkNotNullParameter(onPayAnotherWayClicked, "onPayAnotherWayClicked");
        Intrinsics.checkNotNullParameter(onDismissAlert, "onDismissAlert");
        Intrinsics.checkNotNullParameter(onSetDefaultClicked, "onSetDefaultClicked");
        Intrinsics.checkNotNullParameter(onRemoveClicked, "onRemoveClicked");
        Intrinsics.checkNotNullParameter(onUpdateClicked, "onUpdateClicked");
        Intrinsics.checkNotNullParameter(onLogoutClicked, "onLogoutClicked");
        Intrinsics.checkNotNullParameter(showBottomSheetContent, "showBottomSheetContent");
        Intrinsics.checkNotNullParameter(hideBottomSheetContent, "hideBottomSheetContent");
        Composer composerStartRestartGroup = composer.startRestartGroup(1059909264);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(WalletBody)N(state,expiryDateController,cvcController,onItemSelected,onExpandedChanged,onAddPaymentMethodOptionClicked,onPrimaryButtonClick,onDisabledButtonClick,onPayAnotherWayClicked,onDismissAlert,onSetDefaultClicked,onRemoveClicked,onUpdateClicked,onLogoutClicked,showBottomSheetContent,hideBottomSheetContent)157@7343L24,160@7466L24,161@7498L2767,158@7372L2893:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            i3 = i | (composerStartRestartGroup.changed(state) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(expiryDateController) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? composerStartRestartGroup.changed(cvcController) : composerStartRestartGroup.changedInstance(cvcController) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onItemSelected) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onExpandedChanged) ? 16384 : 8192;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onAddPaymentMethodOptionClicked) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onPrimaryButtonClick) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onDisabledButtonClick) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onPayAnotherWayClicked) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onDismissAlert) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (composerStartRestartGroup.changedInstance(onSetDefaultClicked) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(onRemoveClicked) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(onUpdateClicked) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(onLogoutClicked) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(showBottomSheetContent) ? 16384 : 8192;
        }
        if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(hideBottomSheetContent) ? 131072 : 65536;
        }
        int i6 = i4;
        if (!composerStartRestartGroup.shouldExecute(((i5 & 306783379) == 306783378 && (74899 & i6) == 74898) ? false : true, i5 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1059909264, i5, i6, "com.stripe.android.link.ui.wallet.WalletBody (WalletScreen.kt:156)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 773894976, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, composerStartRestartGroup);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Boolean boolValueOf = Boolean.valueOf(state.getShouldShowLoadingState());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 665584264, "CC(remember):WalletScreen.kt#9igjgp");
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WalletScreenKt.WalletBody$lambda$0$0((AnimatedContentTransitionScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            AnimatedContentKt.AnimatedContent(boolValueOf, null, (Function1) objRememberedValue2, null, null, null, ComposableLambdaKt.rememberComposableLambda(-814931309, true, new Function4() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    return WalletScreenKt.WalletBody$lambda$1(state, onDismissAlert, expiryDateController, cvcController, onItemSelected, onExpandedChanged, onAddPaymentMethodOptionClicked, showBottomSheetContent, coroutineScope, hideBottomSheetContent, onSetDefaultClicked, onRemoveClicked, onUpdateClicked, onLogoutClicked, onPrimaryButtonClick, onDisabledButtonClick, onPayAnotherWayClicked, (AnimatedContentScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer2, 54), composer2, 1573248, 58);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.WalletBody$lambda$2(state, expiryDateController, cvcController, onItemSelected, onExpandedChanged, onAddPaymentMethodOptionClicked, onPrimaryButtonClick, onDisabledButtonClick, onPayAnotherWayClicked, onDismissAlert, onSetDefaultClicked, onRemoveClicked, onUpdateClicked, onLogoutClicked, showBottomSheetContent, hideBottomSheetContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContentTransform WalletBody$lambda$0$0(AnimatedContentTransitionScope AnimatedContent) {
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        return AnimationsKt.getLinkScreenTransition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletBody$lambda$1(final WalletUiState walletUiState, Function0 function0, final TextFieldController textFieldController, final CvcController cvcController, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final CoroutineScope coroutineScope, final Function1 function5, final Function1 function6, final Function1 function7, final Function1 function8, final Function0 function9, final Function0 function10, final Function0 function11, final Function0 function12, AnimatedContentScope AnimatedContent, boolean z, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        ComposerKt.sourceInformation(composer, "CN(isLoading):WalletScreen.kt#vobfn2");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-814931309, i, -1, "com.stripe.android.link.ui.wallet.WalletBody.<anonymous> (WalletScreen.kt:162)");
        }
        if (z) {
            composer.startReplaceGroup(1831537985);
            ComposerKt.sourceInformation(composer, "163@7550L54");
            LinkLoadingScreenKt.m7824LinkLoadingScreenhXAe_Q4(TestTagKt.testTag(Modifier.INSTANCE, WALLET_LOADER_TAG), null, composer, 6, 2);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(1831700704);
            ComposerKt.sourceInformation(composer, "172@7887L7,174@7943L121,174@7908L156,180@8103L2146,180@8078L2171");
            if (walletUiState.getAlertMessage() == null) {
                composer.startReplaceGroup(1824058863);
            } else {
                composer.startReplaceGroup(1831669797);
                ComposerKt.sourceInformation(composer, "166@7684L138");
                AlertMessage(walletUiState.getAlertMessage(), function0, composer, 0);
            }
            composer.endReplaceGroup();
            ProvidableCompositionLocal<FocusManager> localFocusManager = CompositionLocalsKt.getLocalFocusManager();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localFocusManager);
            ComposerKt.sourceInformationMarkerEnd(composer);
            FocusManager focusManager = (FocusManager) objConsume;
            Boolean boolValueOf = Boolean.valueOf(walletUiState.isProcessing());
            ComposerKt.sourceInformationMarkerStart(composer, -1464925716, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChanged = composer.changed(walletUiState) | composer.changedInstance(focusManager);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = (Function2) new WalletScreenKt$WalletBody$2$1$1(walletUiState, focusManager, null);
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composer, 0);
            ScrollableTopLevelColumnKt.ScrollableTopLevelColumn(null, ComposableLambdaKt.rememberComposableLambda(-719989403, true, new Function3() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return WalletScreenKt.WalletBody$lambda$1$1(walletUiState, textFieldController, cvcController, function1, function2, function3, function4, coroutineScope, function5, function6, function7, function8, function9, function10, function11, function12, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 48, 1);
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletBody$lambda$1$1(final WalletUiState walletUiState, TextFieldController textFieldController, CvcController cvcController, Function1 function1, Function1 function2, final Function1 function3, final Function1 function4, final CoroutineScope coroutineScope, final Function1 function5, Function1 function6, Function1 function7, Function1 function8, Function0 function0, Function0 function9, Function0 function10, Function0 function11, ColumnScope ScrollableTopLevelColumn, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(ScrollableTopLevelColumn, "$this$ScrollableTopLevelColumn");
        ComposerKt.sourceInformation(composer, "C194@8847L957,181@8121L1770,215@9909L41,217@9968L267:WalletScreen.kt#vobfn2");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-719989403, i, -1, "com.stripe.android.link.ui.wallet.WalletBody.<anonymous>.<anonymous> (WalletScreen.kt:181)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zIsExpanded = walletUiState.isExpanded();
            Modifier.Companion companion2 = companion;
            ComposerKt.sourceInformationMarkerStart(composer, -420056862, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChanged = composer.changed(walletUiState) | composer.changed(function3) | composer.changed(function4) | composer.changedInstance(coroutineScope) | composer.changedInstance(function5);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Function0 function12 = new Function0() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WalletScreenKt.WalletBody$lambda$1$1$0$0(walletUiState, function3, function4, coroutineScope, function5);
                    }
                };
                composer.updateRememberedValue(function12);
                objRememberedValue = function12;
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentDetailsSection(companion2, walletUiState, zIsExpanded, textFieldController, cvcController, function1, function2, (Function0) objRememberedValue, function6, function7, function8, function0, function4, function5, composer, (CvcController.$stable << 12) | 6, 0);
            SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(16)), composer, 6);
            ActionSection(walletUiState, function9, function10, function11, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletBody$lambda$1$1$0$0(final WalletUiState walletUiState, final Function1 function1, Function1 function2, final CoroutineScope coroutineScope, final Function1 function3) {
        if (walletUiState.getAddPaymentMethodOptions().size() == 1) {
            function1.invoke(walletUiState.getAddPaymentMethodOptions().get(0));
        } else {
            function2.invoke(ComposableLambdaKt.composableLambdaInstance(1919072903, true, new Function3() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return WalletScreenKt.WalletBody$lambda$1$1$0$0$0(walletUiState, function1, coroutineScope, function3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletBody$lambda$1$1$0$0$0(WalletUiState walletUiState, final Function1 function1, final CoroutineScope coroutineScope, final Function1 function2, ColumnScope showBottomSheetContent, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(showBottomSheetContent, "$this$showBottomSheetContent");
        ComposerKt.sourceInformation(composer, "C202@9387L304,199@9132L594:WalletScreen.kt#vobfn2");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1919072903, i, -1, "com.stripe.android.link.ui.wallet.WalletBody.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WalletScreen.kt:199)");
            }
            Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, WALLET_SCREEN_ADD_PAYMENT_METHOD_MENU);
            List<AddPaymentMethodOption> addPaymentMethodOptions = walletUiState.getAddPaymentMethodOptions();
            ComposerKt.sourceInformationMarkerStart(composer, 1688099351, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChanged = composer.changed(function1) | composer.changedInstance(coroutineScope) | composer.changedInstance(function2);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda26
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WalletScreenKt.WalletBody$lambda$1$1$0$0$0$0$0(function1, coroutineScope, function2, (AddPaymentMethodOption) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            AddPaymentMethodMenuKt.AddPaymentMethodMenu(modifierTestTag, addPaymentMethodOptions, (Function1) objRememberedValue, composer, 6, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WalletBody$lambda$1$1$0$0$0$0$0(Function1 function1, CoroutineScope coroutineScope, Function1 function2, AddPaymentMethodOption option) {
        Intrinsics.checkNotNullParameter(option, "option");
        function1.invoke(option);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new WalletScreenKt$WalletBody$2$2$1$1$1$1$1$1(function2, null), 3, null);
        return Unit.INSTANCE;
    }

    private static final void PaymentDetailsSection(final Modifier modifier, WalletUiState walletUiState, final boolean z, TextFieldController textFieldController, CvcController cvcController, final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function1, final Function1<? super Boolean, Unit> function2, final Function0<Unit> function0, final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function3, final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function4, final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function5, final Function0<Unit> function6, final Function1<? super Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit>, Unit> function7, final Function1<? super Continuation<? super Unit>, ? extends Object> function8, Composer composer, final int i, final int i2) {
        int i3;
        boolean z2;
        Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function9;
        int i4;
        final WalletUiState walletUiState2;
        final TextFieldController textFieldController2;
        final CvcController cvcController2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-616755762);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentDetailsSection)N(modifier,state,isExpanded,expiryDateController,cvcController,onItemSelected,onExpandedChanged,onAddNewPaymentMethodClicked,onSetDefaultClicked,onRemoveClicked,onUpdateClicked,onLogoutClicked,showBottomSheetContent,hideBottomSheetContent)245@10990L1747:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(walletUiState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i3 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(textFieldController) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? composerStartRestartGroup.changed(cvcController) : composerStartRestartGroup.changedInstance(cvcController) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function9 = function1;
            i3 |= composerStartRestartGroup.changedInstance(function9) ? 131072 : 65536;
        } else {
            function9 = function1;
        }
        if ((i & 1572864) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function3) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (composerStartRestartGroup.changedInstance(function5) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(function6) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(function7) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerStartRestartGroup.changedInstance(function8) ? 2048 : 1024;
        }
        int i5 = i4;
        if (!composerStartRestartGroup.shouldExecute(((i3 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true, i3 & 1)) {
            walletUiState2 = walletUiState;
            textFieldController2 = textFieldController;
            cvcController2 = cvcController;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-616755762, i3, i5, "com.stripe.android.link.ui.wallet.PaymentDetailsSection (WalletScreen.kt:244)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1716251898, "C248@11042L582,269@11948L116,269@11896L168,275@12074L32:WalletScreen.kt#vobfn2");
            int i6 = i3 >> 9;
            int i7 = ((i3 >> 3) & 126) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (458752 & i6) | (i6 & 3670016);
            int i8 = i5 << 21;
            int i9 = i7 | (29360128 & i8) | (234881024 & i8) | (i8 & 1879048192);
            int i10 = (i5 >> 9) & 14;
            walletUiState2 = walletUiState;
            cvcController2 = cvcController;
            PaymentMethodSection(walletUiState2, z2, function9, function2, function0, function3, function4, function5, function6, function7, function8, composerStartRestartGroup, i9, i10);
            if (walletUiState2.getPaymentSelectionHint() != null) {
                composerStartRestartGroup.startReplaceGroup(-1715658559);
                ComposerKt.sourceInformation(composerStartRestartGroup, "262@11687L189");
                LinkHintMessageView(walletUiState2.getPaymentSelectionHint(), LinkHintStyle.Filled, PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(12), 0.0f, 0.0f, 13, null), composerStartRestartGroup, 432, 0);
            } else {
                composerStartRestartGroup.startReplaceGroup(-1727258914);
            }
            composerStartRestartGroup.endReplaceGroup();
            AnimatedVisibilityKt.AnimatedVisibility(columnScopeInstance, walletUiState2.getMandate() != null, (Modifier) null, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(-538688356, true, new Function3() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return WalletScreenKt.PaymentDetailsSection$lambda$0$0(walletUiState2, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1572870, 30);
            composerStartRestartGroup = composerStartRestartGroup;
            ErrorSection(walletUiState2.getErrorMessage(), composerStartRestartGroup, 0);
            final ConsumerPaymentDetails.Card selectedCard = walletUiState2.getSelectedCard();
            if (selectedCard == null) {
                composerStartRestartGroup.startReplaceGroup(-1715200566);
                composerStartRestartGroup.endReplaceGroup();
                textFieldController2 = textFieldController;
            } else {
                composerStartRestartGroup.startReplaceGroup(-1715200565);
                ComposerKt.sourceInformation(composerStartRestartGroup, "");
                if (!selectedCard.getRequiresCardDetailsRecollection()) {
                    textFieldController2 = textFieldController;
                    composerStartRestartGroup.startReplaceGroup(-829022019);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-816883256);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "279@12238L41,280@12315L392,280@12296L411");
                    SpacerKt.Spacer(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(16)), composerStartRestartGroup, 6);
                    textFieldController2 = textFieldController;
                    ColorKt.StripeThemeForLink(null, ComposableLambdaKt.rememberComposableLambda(-117849195, true, new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return WalletScreenKt.PaymentDetailsSection$lambda$0$1$0(selectedCard, textFieldController2, cvcController2, walletUiState2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 48, 1);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endReplaceGroup();
            }
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
            final CvcController cvcController3 = cvcController2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda33
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.PaymentDetailsSection$lambda$1(modifier, walletUiState2, z, textFieldController2, cvcController3, function1, function2, function0, function3, function4, function5, function6, function7, function8, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentDetailsSection$lambda$0$0(WalletUiState walletUiState, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C:WalletScreen.kt#vobfn2");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-538688356, i, -1, "com.stripe.android.link.ui.wallet.PaymentDetailsSection.<anonymous>.<anonymous> (WalletScreen.kt:270)");
        }
        ResolvableString mandate = walletUiState.getMandate();
        if (mandate == null) {
            composer.startReplaceGroup(-2066964584);
        } else {
            composer.startReplaceGroup(-2066964583);
            ComposerKt.sourceInformation(composer, "*271@12030L9,271@12010L30");
            LinkMandate(ResolvableStringComposeUtilsKt.resolve(mandate, composer, 0), composer, 0);
        }
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentDetailsSection$lambda$0$1$0(ConsumerPaymentDetails.Card card, TextFieldController textFieldController, CvcController cvcController, WalletUiState walletUiState, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C281@12337L352:WalletScreen.kt#vobfn2");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-117849195, i, -1, "com.stripe.android.link.ui.wallet.PaymentDetailsSection.<anonymous>.<anonymous>.<anonymous> (WalletScreen.kt:281)");
            }
            CardDetailsRecollectionForm(card, textFieldController, cvcController, card.isExpired(), walletUiState.isValidating(), null, composer, CvcController.$stable << 6, 32);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006b  */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0078  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0085  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00de  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:57:0x0153  */
    /* JADX WARN: Code duplicated, block: B:60:0x015f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0163  */
    /* JADX WARN: Code duplicated, block: B:64:0x025b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0260  */
    /* JADX WARN: Code duplicated, block: B:69:0x026a  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void LinkHintMessageView(final ResolvableString hint, final LinkHintStyle style, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        float f;
        Modifier modifierM396backgroundbw27NRU;
        long hintMessageBorder;
        boolean z2;
        Object objRememberedValue;
        int i4;
        Function0<ComposeUiNode> constructor;
        Intrinsics.checkNotNullParameter(hint, "hint");
        Intrinsics.checkNotNullParameter(style, "style");
        Composer composerStartRestartGroup = composer.startRestartGroup(2125765361);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkHintMessageView)N(hint,style,modifier)328@13572L15,332@13679L6,332@13686L17,334@13729L376,349@14111L642:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(hint) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(style.ordinal()) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2125765361, i3, -1, "com.stripe.android.link.ui.wallet.LinkHintMessageView (WalletScreen.kt:324)");
                }
                f = 12;
                modifierM396backgroundbw27NRU = BackgroundKt.m396backgroundbw27NRU(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null), style.getBackgroundColor(composerStartRestartGroup, (i3 >> 3) & 14), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(f)));
                hintMessageBorder = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).getHintMessageBorder(composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1543908503, "CC(remember):WalletScreen.kt#9igjgp");
                if ((i3 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    i4 = WhenMappings.$EnumSwitchMapping$0[style.ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        modifierM396backgroundbw27NRU = BorderKt.m412borderxT4_qwU(modifierM396backgroundbw27NRU, Dp.m6191constructorimpl(1), hintMessageBorder, RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(f)));
                    }
                    composerStartRestartGroup.updateRememberedValue(modifierM396backgroundbw27NRU);
                    objRememberedValue = modifierM396backgroundbw27NRU;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifierM1027paddingVpY3zN4 = PaddingKt.m1027paddingVpY3zN4((Modifier) objRememberedValue, style.m7930getHorizontalInsetD9Ej5fM(), Dp.m6191constructorimpl(f));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1027paddingVpY3zN4);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -162345068, "C357@14368L65,358@14464L6,353@14241L292,363@14627L9,364@14668L10,365@14717L6,361@14542L205:WalletScreen.kt#vobfn2");
                IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_info_outlined, composerStartRestartGroup, 0), (String) null, SizeKt.m1074size3ABfNKs(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(2), 0.0f, 0.0f, 13, null), Dp.m6191constructorimpl(16)), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7751getIconTertiary0d7_KjU(), composerStartRestartGroup, Painter.$stable | 432, 0);
                Modifier modifier5 = modifier4;
                TextKt.m2471Text4IGK_g(ResolvableStringComposeUtilsKt.resolve(hint, composerStartRestartGroup, i3 & 14), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(8), 0.0f, 0.0f, 0.0f, 14, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getDetail(), composerStartRestartGroup, 48, 0, 65528);
                composerStartRestartGroup = composerStartRestartGroup;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return WalletScreenKt.LinkHintMessageView$lambda$2(hint, style, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i5 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2125765361, i3, -1, "com.stripe.android.link.ui.wallet.LinkHintMessageView (WalletScreen.kt:324)");
            }
            f = 12;
            modifierM396backgroundbw27NRU = BackgroundKt.m396backgroundbw27NRU(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null), style.getBackgroundColor(composerStartRestartGroup, (i3 >> 3) & 14), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(f)));
            hintMessageBorder = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).getHintMessageBorder(composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1543908503, "CC(remember):WalletScreen.kt#9igjgp");
            if ((i3 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z2) {
                i4 = WhenMappings.$EnumSwitchMapping$0[style.ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    modifierM396backgroundbw27NRU = BorderKt.m412borderxT4_qwU(modifierM396backgroundbw27NRU, Dp.m6191constructorimpl(1), hintMessageBorder, RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(f)));
                }
                composerStartRestartGroup.updateRememberedValue(modifierM396backgroundbw27NRU);
                objRememberedValue = modifierM396backgroundbw27NRU;
            } else {
                i4 = WhenMappings.$EnumSwitchMapping$0[style.ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    modifierM396backgroundbw27NRU = BorderKt.m412borderxT4_qwU(modifierM396backgroundbw27NRU, Dp.m6191constructorimpl(1), hintMessageBorder, RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(f)));
                }
                composerStartRestartGroup.updateRememberedValue(modifierM396backgroundbw27NRU);
                objRememberedValue = modifierM396backgroundbw27NRU;
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifierM1027paddingVpY3zN5 = PaddingKt.m1027paddingVpY3zN4((Modifier) objRememberedValue, style.m7930getHorizontalInsetD9Ej5fM(), Dp.m6191constructorimpl(f));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1027paddingVpY3zN5);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
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
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -162345068, "C357@14368L65,358@14464L6,353@14241L292,363@14627L9,364@14668L10,365@14717L6,361@14542L205:WalletScreen.kt#vobfn2");
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_info_outlined, composerStartRestartGroup, 0), (String) null, SizeKt.m1074size3ABfNKs(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(2), 0.0f, 0.0f, 13, null), Dp.m6191constructorimpl(16)), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7751getIconTertiary0d7_KjU(), composerStartRestartGroup, Painter.$stable | 432, 0);
            Modifier modifier6 = modifier4;
            TextKt.m2471Text4IGK_g(ResolvableStringComposeUtilsKt.resolve(hint, composerStartRestartGroup, i3 & 14), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(8), 0.0f, 0.0f, 0.0f, 14, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getDetail(), composerStartRestartGroup, 48, 0, 65528);
            composerStartRestartGroup = composerStartRestartGroup;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier6;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.LinkHintMessageView$lambda$2(hint, style, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void ErrorSection(final ResolvableString resolvableString, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(2135513954);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ErrorSection)N(errorMessage)374@14898L325,372@14833L390:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(resolvableString) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2135513954, i2, -1, "com.stripe.android.link.ui.wallet.ErrorSection (WalletScreen.kt:371)");
            }
            AnimatedVisibilityKt.AnimatedVisibility(resolvableString != null, (Modifier) null, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableLambdaKt.rememberComposableLambda(2026889274, true, new Function3() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda35
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return WalletScreenKt.ErrorSection$lambda$0(resolvableString, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 30);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda36
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.ErrorSection$lambda$1(resolvableString, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ErrorSection$lambda$0(ResolvableString resolvableString, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Composer composer2;
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C:WalletScreen.kt#vobfn2");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2026889274, i, -1, "com.stripe.android.link.ui.wallet.ErrorSection.<anonymous> (WalletScreen.kt:375)");
        }
        if (resolvableString != null) {
            composer.startReplaceGroup(113191757);
            ComposerKt.sourceInformation(composer, "377@15016L7,376@14948L259");
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composer.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer2 = composer;
            ErrorTextKt.ErrorText(resolvableString.resolve((Context) objConsume), PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(TestTagKt.testTag(Modifier.INSTANCE, WALLET_SCREEN_ERROR_TAG), 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(16), 0.0f, 0.0f, 13, null), null, null, composer2, 48, 12);
        } else {
            composer2 = composer;
            composer2.startReplaceGroup(98367464);
        }
        composer2.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void ActionSection(WalletUiState walletUiState, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, Composer composer, final int i) {
        final WalletUiState walletUiState2;
        int i2;
        Function0<Unit> function3;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-651998302);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ActionSection)N(state,onPrimaryButtonClick,onDisabledButtonClick,onPayAnotherWayClicked)394@15416L829:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            walletUiState2 = walletUiState;
            i2 = (composerStartRestartGroup.changed(walletUiState2) ? 4 : 2) | i;
        } else {
            walletUiState2 = walletUiState;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function3 = function2;
            i2 |= composerStartRestartGroup.changedInstance(function3) ? 2048 : 1024;
        } else {
            function3 = function2;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-651998302, i2, -1, "com.stripe.android.link.ui.wallet.ActionSection (WalletScreen.kt:393)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1199153339, "C399@15630L9,395@15433L414:WalletScreen.kt#vobfn2");
            composer2 = composerStartRestartGroup;
            PrimaryButtonKt.PrimaryButton(PaddingKt.m1030paddingqDBjuR0$default(TestTagKt.testTag(Modifier.INSTANCE, WALLET_SCREEN_PAY_BUTTON), 0.0f, Dp.m6191constructorimpl(16), 0.0f, Dp.m6191constructorimpl(8), 5, null), ResolvableStringComposeUtilsKt.resolve(walletUiState2.getPrimaryButtonLabel(), composerStartRestartGroup, 0), walletUiState2.getPrimaryButtonState(), function0, true, function1, null, null, composer2, ((i2 << 6) & 7168) | 24582 | ((i2 << 9) & 458752), 192);
            ResolvableString secondaryButtonLabel = walletUiState2.getSecondaryButtonLabel();
            if (secondaryButtonLabel == null) {
                composer2.startReplaceGroup(-1198719930);
            } else {
                composer2.startReplaceGroup(-1198719929);
                ComposerKt.sourceInformation(composer2, "*410@16156L9,406@15926L303");
                SecondaryButtonKt.SecondaryButton(TestTagKt.testTag(Modifier.INSTANCE, WALLET_SCREEN_PAY_ANOTHER_WAY_BUTTON), !walletUiState2.getPrimaryButtonState().getIsBlocking(), ResolvableStringComposeUtilsKt.resolve(secondaryButtonLabel, composer2, 0), function3, composer2, (i2 & 7168) | 6, 0);
            }
            composer2.endReplaceGroup();
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
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda27
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.ActionSection$lambda$1(walletUiState2, function0, function1, function2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PaymentMethodSection(final WalletUiState walletUiState, final boolean z, final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function1, final Function1<? super Boolean, Unit> function2, final Function0<Unit> function0, final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function3, final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function4, final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function5, final Function0<Unit> function6, final Function1<? super Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit>, Unit> function7, final Function1<? super Continuation<? super Unit>, ? extends Object> function8, Composer composer, final int i, final int i2) {
        int i3;
        Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function9;
        Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function10;
        int i4;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(176610207);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodSection)N(state,isExpanded,onItemSelected,onExpandedChanged,onAddNewPaymentMethodClicked,onSetDefaultClicked,onRemoveClicked,onUpdateClicked,onLogoutClicked,showBottomSheetContent,hideBottomSheetContent)431@16884L24,433@16931L49,434@17004L56,436@17088L46,445@17414L110,486@19087L374,450@17552L1506,438@17140L2328:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(walletUiState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function9 = function3;
            i3 |= composerStartRestartGroup.changedInstance(function9) ? 131072 : 65536;
        } else {
            function9 = function3;
        }
        if ((1572864 & i) == 0) {
            function10 = function4;
            i3 |= composerStartRestartGroup.changedInstance(function10) ? 1048576 : 524288;
        } else {
            function10 = function4;
        }
        if ((12582912 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function6) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function7) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (composerStartRestartGroup.changedInstance(function8) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (!composerStartRestartGroup.shouldExecute(((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(176610207, i3, i4, "com.stripe.android.link.ui.wallet.PaymentMethodSection (WalletScreen.kt:430)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 773894976, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, composerStartRestartGroup);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            String strStringResource = StringResources_androidKt.stringResource(com.stripe.android.uicore.R.string.stripe_email, composerStartRestartGroup, 0);
            final String strStringResource2 = StringResources_androidKt.stringResource(com.stripe.android.paymentsheet.R.string.stripe_wallet_collapsed_payment, composerStartRestartGroup, 0);
            final float fComputeMaxLabelWidth = computeMaxLabelWidth(new String[]{strStringResource, strStringResource2}, composerStartRestartGroup, 0);
            String email = walletUiState.getEmail();
            ConsumerPaymentDetails.PaymentDetails selectedItem = walletUiState.getSelectedItem();
            boolean allowLogOut = walletUiState.getAllowLogOut();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2076246163, "CC(remember):WalletScreen.kt#9igjgp");
            boolean z2 = ((1879048192 & i3) == 536870912) | ((234881024 & i3) == 67108864);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WalletScreenKt.PaymentMethodSection$lambda$0$0(function7, function6);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Function0 function11 = (Function0) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-715756131, true, new Function3() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return WalletScreenKt.PaymentMethodSection$lambda$1(walletUiState, strStringResource2, fComputeMaxLabelWidth, function2, (ConsumerPaymentDetails.PaymentDetails) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54);
            final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function12 = function9;
            final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function13 = function10;
            composer2 = composerStartRestartGroup;
            m7965PaymentMethodPicker7vwJh_E(email, strStringResource, allowLogOut, fComputeMaxLabelWidth, z, selectedItem, null, function11, composableLambdaRememberComposableLambda, ComposableLambdaKt.rememberComposableLambda(-1524434304, true, new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.PaymentMethodSection$lambda$2(walletUiState, function1, function7, coroutineScope, function8, function12, function13, function5, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, ((i3 << 9) & 57344) | 905969664, 64);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.PaymentMethodSection$lambda$3(walletUiState, z, function1, function2, function0, function3, function4, function5, function6, function7, function8, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodSection$lambda$0$0(Function1 function1, final Function0 function0) {
        function1.invoke(ComposableLambdaKt.composableLambdaInstance(-1604931859, true, new Function3() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return WalletScreenKt.PaymentMethodSection$lambda$0$0$0(function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodSection$lambda$0$0$0(Function0 function0, ColumnScope showBottomSheetContent, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(showBottomSheetContent, "$this$showBottomSheetContent");
        ComposerKt.sourceInformation(composer, "C447@17469L31:WalletScreen.kt#vobfn2");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1604931859, i, -1, "com.stripe.android.link.ui.wallet.PaymentMethodSection.<anonymous>.<anonymous>.<anonymous> (WalletScreen.kt:447)");
            }
            LinkAppBarMenuKt.LinkAppBarMenu(function0, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodSection$lambda$2(WalletUiState walletUiState, Function1 function1, final Function1 function2, final CoroutineScope coroutineScope, final Function1 function3, final Function1 function4, final Function1 function5, final Function1 function6, Function0 function0, final Function1 function7, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C454@17708L1156,481@18970L64,451@17566L1482:WalletScreen.kt#vobfn2");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1524434304, i, -1, "com.stripe.android.link.ui.wallet.PaymentMethodSection.<anonymous> (WalletScreen.kt:451)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, -397512060, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChanged = composer.changed(function2) | composer.changedInstance(coroutineScope) | composer.changedInstance(function3) | composer.changed(function4) | composer.changed(function5) | composer.changed(function6);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                Function1 function8 = new Function1() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda42
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WalletScreenKt.PaymentMethodSection$lambda$2$0$0(function2, coroutineScope, function3, function4, function5, function6, (ConsumerPaymentDetails.PaymentDetails) obj);
                    }
                };
                composer.updateRememberedValue(function8);
                objRememberedValue = function8;
            }
            Function1 function9 = (Function1) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -397472768, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChanged2 = composer.changed(function7);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WalletScreenKt.PaymentMethodSection$lambda$2$1$0(function7);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ExpandedPaymentDetails(walletUiState, function1, function9, function0, (Function0) objRememberedValue2, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodSection$lambda$2$0$0(Function1 function1, final CoroutineScope coroutineScope, final Function1 function2, final Function1 function3, final Function1 function4, final Function1 function5, final ConsumerPaymentDetails.PaymentDetails it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function1.invoke(ComposableLambdaKt.composableLambdaInstance(1852234147, true, new Function3() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda19
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return WalletScreenKt.PaymentMethodSection$lambda$2$0$0$0(it, coroutineScope, function2, function3, function4, function5, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodSection$lambda$2$0$0$0(final ConsumerPaymentDetails.PaymentDetails paymentDetails, final CoroutineScope coroutineScope, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, ColumnScope showBottomSheetContent, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(showBottomSheetContent, "$this$showBottomSheetContent");
        ComposerKt.sourceInformation(composer, "C459@17988L242,465@18276L238,471@18560L238,456@17779L1045:WalletScreen.kt#vobfn2");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1852234147, i, -1, "com.stripe.android.link.ui.wallet.PaymentMethodSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WalletScreen.kt:456)");
            }
            Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, WALLET_SCREEN_MENU_SHEET_TAG);
            ComposerKt.sourceInformationMarkerStart(composer, 1880562485, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance = composer.changedInstance(coroutineScope) | composer.changedInstance(function1) | composer.changed(function2) | composer.changedInstance(paymentDetails);
            Object objRememberedValue = composer.rememberedValue();
            if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda31
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WalletScreenKt.PaymentMethodSection$lambda$2$0$0$0$0$0(coroutineScope, function1, function2, paymentDetails);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 1880571697, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance2 = composer.changedInstance(coroutineScope) | composer.changedInstance(function1) | composer.changed(function3) | composer.changedInstance(paymentDetails);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda32
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WalletScreenKt.PaymentMethodSection$lambda$2$0$0$0$1$0(coroutineScope, function1, function3, paymentDetails);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            Function0 function5 = (Function0) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 1880580785, "CC(remember):WalletScreen.kt#9igjgp");
            boolean zChangedInstance3 = composer.changedInstance(coroutineScope) | composer.changedInstance(function1) | composer.changed(function4) | composer.changedInstance(paymentDetails);
            Object objRememberedValue3 = composer.rememberedValue();
            if (zChangedInstance3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function0() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda34
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WalletScreenKt.PaymentMethodSection$lambda$2$0$0$0$2$0(coroutineScope, function1, function4, paymentDetails);
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            WalletPaymentMethodMenuKt.WalletPaymentMethodMenu(modifierTestTag, paymentDetails, function0, function5, (Function0) objRememberedValue3, composer, 6, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodSection$lambda$2$0$0$0$0$0(CoroutineScope coroutineScope, Function1 function1, Function1 function2, ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new WalletScreenKt$PaymentMethodSection$3$1$1$1$1$1$1(function1, function2, paymentDetails, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodSection$lambda$2$0$0$0$1$0(CoroutineScope coroutineScope, Function1 function1, Function1 function2, ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new WalletScreenKt$PaymentMethodSection$3$1$1$1$2$1$1(function1, function2, paymentDetails, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodSection$lambda$2$0$0$0$2$0(CoroutineScope coroutineScope, Function1 function1, Function1 function2, ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new WalletScreenKt$PaymentMethodSection$3$1$1$1$3$1$1(function1, function2, paymentDetails, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodSection$lambda$2$1$0(Function1 function1) {
        function1.invoke(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodSection$lambda$1(WalletUiState walletUiState, String str, float f, final Function1 function1, ConsumerPaymentDetails.PaymentDetails selectedItem, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(selectedItem, "selectedItem");
        ComposerKt.sourceInformation(composer, "CN(selectedItem)492@19373L63,487@19117L334:WalletScreen.kt#vobfn2");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-715756131, i, -1, "com.stripe.android.link.ui.wallet.PaymentMethodSection.<anonymous> (WalletScreen.kt:487)");
        }
        boolean z = !walletUiState.getPrimaryButtonState().getIsBlocking();
        ComposerKt.sourceInformationMarkerStart(composer, -646865316, "CC(remember):WalletScreen.kt#9igjgp");
        boolean zChanged = composer.changed(function1);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WalletScreenKt.PaymentMethodSection$lambda$1$0$0(function1);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        m7963CollapsedPaymentDetailsjt2gSs(selectedItem, z, str, f, (Function0) objRememberedValue, composer, i & 14);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodSection$lambda$1$0$0(Function1 function1) {
        function1.invoke(true);
        return Unit.INSTANCE;
    }

    private static final float computeMaxLabelWidth(String[] strArr, Composer composer, int i) {
        Integer num;
        String[] strArr2 = strArr;
        ComposerKt.sourceInformationMarkerStart(composer, 1911386007, "C(computeMaxLabelWidth)N(labels)502@19581L7,503@19612L22,509@19818L7:WalletScreen.kt#vobfn2");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1911386007, i, -1, "com.stripe.android.link.ui.wallet.computeMaxLabelWidth (WalletScreen.kt:501)");
        }
        ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localTextStyle);
        ComposerKt.sourceInformationMarkerEnd(composer);
        TextStyle textStyle = (TextStyle) objConsume;
        TextMeasurer textMeasurerRememberTextMeasurer = TextMeasurerHelperKt.rememberTextMeasurer(0, composer, 0, 1);
        if (strArr2.length == 0) {
            num = null;
        } else {
            int i2 = 1;
            Integer numValueOf = Integer.valueOf((int) (TextMeasurer.m5607measurewNUYSr0$default(textMeasurerRememberTextMeasurer, strArr2[0], textStyle, 0, false, 0, 0L, null, null, null, false, PointerIconCompat.TYPE_GRAB, null).getSize() >> 32));
            int lastIndex = ArraysKt.getLastIndex(strArr2);
            if (1 <= lastIndex) {
                while (true) {
                    int i3 = lastIndex;
                    Integer num2 = numValueOf;
                    numValueOf = Integer.valueOf((int) (TextMeasurer.m5607measurewNUYSr0$default(textMeasurerRememberTextMeasurer, strArr2[i2], textStyle, 0, false, 0, 0L, null, null, null, false, PointerIconCompat.TYPE_GRAB, null).getSize() >> 32));
                    if (num2.compareTo(numValueOf) >= 0) {
                        numValueOf = num2;
                    }
                    if (i2 == i3) {
                        break;
                    }
                    i2++;
                    strArr2 = strArr;
                    lastIndex = i3;
                }
            }
            num = numValueOf;
        }
        Integer num3 = num;
        int iIntValue = num3 != null ? num3.intValue() : 0;
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume2 = composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd(composer);
        float fMo559toDpu2uoSUM = ((Density) objConsume2).mo559toDpu2uoSUM(iIntValue);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return fMo559toDpu2uoSUM;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x020c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0225  */
    /* JADX WARN: Code duplicated, block: B:109:0x026e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0274  */
    /* JADX WARN: Code duplicated, block: B:114:0x0280  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:93:0x0182  */
    /* JADX WARN: Code duplicated, block: B:96:0x018e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0192  */
    /* JADX INFO: renamed from: PaymentMethodPicker-7vwJh_E, reason: not valid java name */
    private static final void m7965PaymentMethodPicker7vwJh_E(final String str, final String str2, final boolean z, final float f, final boolean z2, final ConsumerPaymentDetails.PaymentDetails paymentDetails, Modifier modifier, final Function0<Unit> function0, final Function3<? super ConsumerPaymentDetails.PaymentDetails, ? super Composer, ? super Integer, Unit> function3, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        Function0<Unit> function1;
        boolean z3;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Function0<ComposeUiNode> constructor;
        boolean z4;
        Object objRememberedValue;
        int i4;
        int i5;
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1626629868);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodPicker)N(email,emailLabel,showAccountMenu,labelMaxWidth:c#ui.unit.Dp,expanded,selectedItem,modifier,onAccountMenuClicked,collapsedContent,expandedContent)532@20421L6,534@20496L6,535@20555L6,529@20329L1184:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(paymentDetails) ? 131072 : 65536;
        }
        int i7 = i2 & 64;
        if (i7 == 0) {
            if ((1572864 & i) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                function1 = function0;
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i3 |= i6;
            } else {
                function1 = function0;
            }
            if ((100663296 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i5 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                } else {
                    i5 = 33554432;
                }
                i3 |= i5;
            }
            if ((805306368 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i4 = 536870912;
                } else {
                    i4 = 268435456;
                }
                i3 |= i4;
            }
            if ((306783379 & i3) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i7 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1626629868, i3, -1, "com.stripe.android.link.ui.wallet.PaymentMethodPicker (WalletScreen.kt:528)");
                }
                Modifier modifier4 = modifier2;
                Modifier modifierM396backgroundbw27NRU = BackgroundKt.m396backgroundbw27NRU(ClipKt.clip(SizeKt.fillMaxWidth$default(modifier2, 0.0f, 1, null), LinkTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getDefault()), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7759getSurfaceSecondary0d7_KjU(), LinkTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getDefault());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM396backgroundbw27NRU);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                int i8 = i3;
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
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -49646726, "C538@20600L215,546@20825L13,550@20954L365,559@21330L177,548@20848L659:WalletScreen.kt#vobfn2");
                m7964EmailDetails942rkJo(str, str2, f, z, function1, composerStartRestartGroup, (i8 & 126) | ((i8 >> 3) & 896) | ((i8 << 3) & 7168) | ((i8 >> 9) & 57344));
                LinkDividerKt.LinkDivider(null, composerStartRestartGroup, 0, 1);
                if (!z2 || paymentDetails == null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Boolean boolValueOf = Boolean.valueOf(z4);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 414051275, "CC(remember):WalletScreen.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda39
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return WalletScreenKt.PaymentMethodPicker_7vwJh_E$lambda$0$0$0((AnimatedContentTransitionScope) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composer2 = composerStartRestartGroup;
                AnimatedContentKt.AnimatedContent(boolValueOf, null, (Function1) objRememberedValue, null, null, null, ComposableLambdaKt.rememberComposableLambda(1357903355, true, new Function4() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda40
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        return WalletScreenKt.PaymentMethodPicker_7vwJh_E$lambda$0$1(function2, function3, paymentDetails, (AnimatedContentScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerStartRestartGroup, 54), composer2, 1573248, 58);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda41
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return WalletScreenKt.PaymentMethodPicker_7vwJh_E$lambda$1(str, str2, z, f, z2, paymentDetails, modifier3, function0, function3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 1572864;
        modifier2 = modifier;
        if ((12582912 & i) == 0) {
            function1 = function0;
            if (composerStartRestartGroup.changedInstance(function1)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i3 |= i6;
        } else {
            function1 = function0;
        }
        if ((100663296 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i5 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
            } else {
                i5 = 33554432;
            }
            i3 |= i5;
        }
        if ((805306368 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(function2)) {
                i4 = 536870912;
            } else {
                i4 = 268435456;
            }
            i3 |= i4;
        }
        if ((306783379 & i3) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i7 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1626629868, i3, -1, "com.stripe.android.link.ui.wallet.PaymentMethodPicker (WalletScreen.kt:528)");
            }
            Modifier modifier5 = modifier2;
            Modifier modifierM396backgroundbw27NRU2 = BackgroundKt.m396backgroundbw27NRU(ClipKt.clip(SizeKt.fillMaxWidth$default(modifier2, 0.0f, 1, null), LinkTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getDefault()), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7759getSurfaceSecondary0d7_KjU(), LinkTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getDefault());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM396backgroundbw27NRU2);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i9 = i3;
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
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -49646726, "C538@20600L215,546@20825L13,550@20954L365,559@21330L177,548@20848L659:WalletScreen.kt#vobfn2");
            m7964EmailDetails942rkJo(str, str2, f, z, function1, composerStartRestartGroup, (i9 & 126) | ((i9 >> 3) & 896) | ((i9 << 3) & 7168) | ((i9 >> 9) & 57344));
            LinkDividerKt.LinkDivider(null, composerStartRestartGroup, 0, 1);
            if (z2) {
                z4 = true;
            } else {
                z4 = true;
            }
            Boolean boolValueOf2 = Boolean.valueOf(z4);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 414051275, "CC(remember):WalletScreen.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda39
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WalletScreenKt.PaymentMethodPicker_7vwJh_E$lambda$0$0$0((AnimatedContentTransitionScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composer2 = composerStartRestartGroup;
            AnimatedContentKt.AnimatedContent(boolValueOf2, null, (Function1) objRememberedValue, null, null, null, ComposableLambdaKt.rememberComposableLambda(1357903355, true, new Function4() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda40
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    return WalletScreenKt.PaymentMethodPicker_7vwJh_E$lambda$0$1(function2, function3, paymentDetails, (AnimatedContentScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerStartRestartGroup, 54), composer2, 1573248, 58);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.PaymentMethodPicker_7vwJh_E$lambda$1(str, str2, z, f, z2, paymentDetails, modifier3, function0, function3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final ContentTransform PaymentMethodPicker_7vwJh_E$lambda$0$0$0(AnimatedContentTransitionScope AnimatedContent) {
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        if (((Boolean) AnimatedContent.getTargetState()).booleanValue()) {
            return AnimatedContentKt.togetherWith(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, Alignment.INSTANCE.getTop(), false, null, 13, null)), EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
        }
        return AnimatedContentKt.togetherWith(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null), EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, Alignment.INSTANCE.getTop(), false, null, 13, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodPicker_7vwJh_E$lambda$0$1(Function2 function2, Function3 function3, ConsumerPaymentDetails.PaymentDetails paymentDetails, AnimatedContentScope AnimatedContent, boolean z, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        ComposerKt.sourceInformation(composer, "CN(showExpanded):WalletScreen.kt#vobfn2");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1357903355, i, -1, "com.stripe.android.link.ui.wallet.PaymentMethodPicker.<anonymous>.<anonymous> (WalletScreen.kt:560)");
        }
        if (z) {
            composer.startReplaceGroup(-998063082);
            ComposerKt.sourceInformation(composer, "561@21396L17");
            function2.invoke(composer, 0);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(-998008057);
            ComposerKt.sourceInformation(composer, "563@21451L32");
            Intrinsics.checkNotNull(paymentDetails);
            function3.invoke(paymentDetails, composer, 0);
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: CollapsedPaymentDetails--jt2gSs, reason: not valid java name */
    private static final void m7963CollapsedPaymentDetailsjt2gSs(final ConsumerPaymentDetails.PaymentDetails paymentDetails, final boolean z, final String str, final float f, final Function0<Unit> function0, Composer composer, final int i) {
        ConsumerPaymentDetails.PaymentDetails paymentDetails2;
        int i2;
        String str2;
        Function0<Unit> function1;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1079418717);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CollapsedPaymentDetails)N(selectedPaymentMethod,enabled,label,labelMaxWidth:c#ui.unit.Dp,onClick)577@21729L1237:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            paymentDetails2 = paymentDetails;
            i2 = (composerStartRestartGroup.changedInstance(paymentDetails2) ? 4 : 2) | i;
        } else {
            paymentDetails2 = paymentDetails;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= composerStartRestartGroup.changed(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function1 = function0;
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 16384 : 8192;
        } else {
            function1 = function0;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 9363) != 9362, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1079418717, i2, -1, "com.stripe.android.link.ui.wallet.CollapsedPaymentDetails (WalletScreen.kt:576)");
            }
            float f2 = 16;
            Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(PaddingKt.m1028paddingVpY3zN4$default(ClickableKt.m440clickableoSLSa3U$default(SizeKt.m1059defaultMinSizeVpY3zN4$default(SizeKt.fillMaxWidth$default(TestTagKt.testTag(Modifier.INSTANCE, COLLAPSED_WALLET_ROW), 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(64), 1, null), z, null, null, null, function1, 14, null), 0.0f, Dp.m6191constructorimpl(f2), 1, null), ThemeKt.getHorizontalPadding(), 0.0f, 0.0f, 0.0f, 14, null);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(f2));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, centerVertically, composerStartRestartGroup, 54);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1030paddingqDBjuR0$default);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1584436556, "C596@22395L6,591@22208L217,599@22435L155,605@22628L47,606@22710L59,610@22931L6,604@22600L360:WalletScreen.kt#vobfn2");
            TextKt.m2471Text4IGK_g(str2, SizeKt.m1079width3ABfNKs(TestTagKt.testTag(Modifier.INSTANCE, COLLAPSED_WALLET_HEADER_TAG), f), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i2 >> 6) & 14, 0, 131064);
            PaymentDetailsKt.PaymentDetails(rowScopeInstance, TestTagKt.testTag(Modifier.INSTANCE, COLLAPSED_WALLET_PAYMENT_DETAILS_TAG), paymentDetails2, composerStartRestartGroup, 54 | ((i2 << 6) & 896), 0);
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(com.stripe.android.paymentsheet.R.drawable.stripe_link_chevron, composerStartRestartGroup, 0), StringResources_androidKt.stringResource(com.stripe.android.paymentsheet.R.string.stripe_wallet_expand_accessibility, composerStartRestartGroup, 0), TestTagKt.testTag(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, Dp.m6191constructorimpl(22), 0.0f, 11, null), COLLAPSED_WALLET_CHEVRON_ICON_TAG), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7751getIconTertiary0d7_KjU(), composerStartRestartGroup, Painter.$stable | 384, 0);
            composer2 = composerStartRestartGroup;
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
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.CollapsedPaymentDetails__jt2gSs$lambda$1(paymentDetails, z, str, f, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: EmailDetails-942rkJo, reason: not valid java name */
    private static final void m7964EmailDetails942rkJo(final String str, final String str2, final float f, final boolean z, final Function0<Unit> function0, Composer composer, final int i) {
        String str3;
        int i2;
        String str4;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1951117591);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(EmailDetails)N(email,label,labelMaxWidth:c#ui.unit.Dp,showMenu,onMenuClicked)623@23131L1278:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            str3 = str;
            i2 = (composerStartRestartGroup.changed(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            str4 = str2;
            i2 |= composerStartRestartGroup.changed(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changed(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 16384 : 8192;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 9363) != 9362, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1951117591, i2, -1, "com.stripe.android.link.ui.wallet.EmailDetails (WalletScreen.kt:622)");
            }
            float f2 = 16;
            Modifier modifierM1029paddingqDBjuR0 = PaddingKt.m1029paddingqDBjuR0(SizeKt.m1059defaultMinSizeVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(64), 1, null), Dp.m6191constructorimpl(20), Dp.m6191constructorimpl(f2), Dp.m6191constructorimpl(14), Dp.m6191constructorimpl(f2));
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(f2));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, centerVertically, composerStartRestartGroup, 54);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1029paddingqDBjuR0);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1801547533, "C639@23646L6,636@23530L146,644@23748L6,647@23870L10,642@23686L264:WalletScreen.kt#vobfn2");
            TextKt.m2471Text4IGK_g(str4, SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, f), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i2 >> 3) & 14, 0, 131064);
            TextKt.m2471Text4IGK_g(str3, RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBodyEmphasized(), composerStartRestartGroup, i2 & 14, 3120, 55288);
            composerStartRestartGroup = composerStartRestartGroup;
            if (z) {
                composerStartRestartGroup.startReplaceGroup(1801987360);
                ComposerKt.sourceInformation(composerStartRestartGroup, "653@24020L56,654@24115L41,655@24191L6,652@23988L405");
                IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(com.stripe.android.paymentsheet.R.drawable.stripe_ic_material_more_vert, composerStartRestartGroup, 0), StringResources_androidKt.stringResource(com.stripe.android.paymentsheet.R.string.stripe_show_menu, composerStartRestartGroup, 0), PaddingKt.m1026padding3ABfNKs(ClickableKt.m440clickableoSLSa3U$default(ClipKt.clip(Modifier.INSTANCE, RoundedCornerShapeKt.getCircleShape()), false, null, null, null, function0, 15, null), Dp.m6191constructorimpl(4)), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7750getIconSecondary0d7_KjU(), composerStartRestartGroup, Painter.$stable, 0);
            } else {
                composerStartRestartGroup.startReplaceGroup(1778177717);
            }
            composerStartRestartGroup.endReplaceGroup();
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.EmailDetails_942rkJo$lambda$1(str, str2, f, z, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void ExpandedPaymentDetails(final WalletUiState walletUiState, final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function1, final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function2, final Function0<Unit> function0, final Function0<Unit> function3, Composer composer, final int i) {
        int i2;
        WalletUiState walletUiState2 = walletUiState;
        final Function1<? super ConsumerPaymentDetails.PaymentDetails, Unit> function4 = function1;
        Composer composerStartRestartGroup = composer.startRestartGroup(1362172402);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ExpandedPaymentDetails)N(uiState,onItemSelected,onMenuButtonClick,onAddNewPaymentMethodClick,onCollapse)677@24859L1386:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(walletUiState2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function4) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function3) ? 16384 : 8192;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 9363) != 9362, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1362172402, i2, -1, "com.stripe.android.link.ui.wallet.ExpandedPaymentDetails (WalletScreen.kt:672)");
            }
            boolean z = !walletUiState2.getPrimaryButtonState().getIsBlocking() && Intrinsics.areEqual(walletUiState2.getAddBankAccountState(), AddBankAccountState.Idle.INSTANCE);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1274561992, "C678@24912L110:WalletScreen.kt#vobfn2");
            ExpandedRowHeader(z, function3, composerStartRestartGroup, (i2 >> 9) & 112);
            composerStartRestartGroup.startReplaceGroup(-2119320554);
            ComposerKt.sourceInformation(composerStartRestartGroup, "*694@25670L24,695@25732L27,685@25167L606");
            Iterator it = walletUiState2.getPaymentDetailsList().iterator();
            int i3 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                final ConsumerPaymentDetails.PaymentDetails paymentDetails = (ConsumerPaymentDetails.PaymentDetails) next;
                boolean zIsItemAvailable = walletUiState2.isItemAvailable(paymentDetails);
                Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, WALLET_SCREEN_PAYMENT_METHODS_LIST);
                boolean z2 = z && zIsItemAvailable;
                ConsumerPaymentDetails.PaymentDetails selectedItem = walletUiState2.getSelectedItem();
                Iterator it2 = it;
                boolean zAreEqual = Intrinsics.areEqual(selectedItem != null ? selectedItem.getId() : null, paymentDetails.getId());
                boolean zAreEqual2 = Intrinsics.areEqual(walletUiState2.getCardBeingUpdated(), paymentDetails.getId());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2047526727, "CC(remember):WalletScreen.kt#9igjgp");
                boolean zChangedInstance = ((i2 & 112) == 32) | composerStartRestartGroup.changedInstance(paymentDetails);
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return WalletScreenKt.ExpandedPaymentDetails$lambda$0$0$0$0(function4, paymentDetails);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function0 function5 = (Function0) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2047524740, "CC(remember):WalletScreen.kt#9igjgp");
                boolean zChangedInstance2 = ((i2 & 896) == 256) | composerStartRestartGroup.changedInstance(paymentDetails);
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return WalletScreenKt.ExpandedPaymentDetails$lambda$0$0$1$0(function2, paymentDetails);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                int i5 = i3;
                Composer composer2 = composerStartRestartGroup;
                int i6 = i2;
                PaymentDetailsKt.PaymentDetailsListItem(modifierTestTag, paymentDetails, z2, z, zIsItemAvailable, zAreEqual, zAreEqual2, function5, (Function0) objRememberedValue2, composer2, 6, 0);
                composerStartRestartGroup = composer2;
                if (i5 != CollectionsKt.getLastIndex(walletUiState.getPaymentDetailsList()) || walletUiState.getCanAddNewPaymentMethod()) {
                    composerStartRestartGroup.startReplaceGroup(951384606);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "699@25890L99");
                    LinkDividerKt.LinkDivider(PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m6191constructorimpl(20), 0.0f, 2, null), composerStartRestartGroup, 6, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(925714529);
                    composerStartRestartGroup.endReplaceGroup();
                }
                walletUiState2 = walletUiState;
                function4 = function1;
                i2 = i6;
                i3 = i4;
                it = it2;
            }
            int i7 = i2;
            composerStartRestartGroup.endReplaceGroup();
            if (!walletUiState.getCanAddNewPaymentMethod()) {
                composerStartRestartGroup.startReplaceGroup(-1299316826);
            } else {
                composerStartRestartGroup.startReplaceGroup(-1273459726);
                ComposerKt.sourceInformation(composerStartRestartGroup, "706@26073L156");
                AddPaymentMethodRow(z, function0, composerStartRestartGroup, (i7 >> 6) & 112);
            }
            composerStartRestartGroup.endReplaceGroup();
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.ExpandedPaymentDetails$lambda$1(walletUiState, function1, function2, function0, function3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandedPaymentDetails$lambda$0$0$0$0(Function1 function1, ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        function1.invoke(paymentDetails);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandedPaymentDetails$lambda$0$0$1$0(Function1 function1, ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        function1.invoke(paymentDetails);
        return Unit.INSTANCE;
    }

    private static final void ExpandedRowHeader(final boolean z, final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1938085773);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ExpandedRowHeader)N(isEnabled,onCollapse)719@26352L911:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1938085773, i2, -1, "com.stripe.android.link.ui.wallet.ExpandedRowHeader (WalletScreen.kt:718)");
            }
            float f = 20;
            Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(PaddingKt.m1030paddingqDBjuR0$default(ClickableKt.m440clickableoSLSa3U$default(SizeKt.fillMaxWidth$default(TestTagKt.testTag(Modifier.INSTANCE, WALLET_SCREEN_EXPANDED_ROW_HEADER), 0.0f, 1, null), z, null, null, null, function0, 14, null), Dp.m6191constructorimpl(f), 0.0f, Dp.m6191constructorimpl(22), 0.0f, 10, null), 0.0f, Dp.m6191constructorimpl(f), 0.0f, Dp.m6191constructorimpl(8), 5, null);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, composerStartRestartGroup, 54);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1030paddingqDBjuR0$default);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1206618676, "C733@26836L53,734@26921L6,732@26811L139,737@26987L52,738@27074L59,740@27227L6,736@26959L298:WalletScreen.kt#vobfn2");
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(com.stripe.android.paymentsheet.R.string.stripe_wallet_expanded_title, composerStartRestartGroup, 0), (Modifier) null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 0, 0, 131066);
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(com.stripe.android.paymentsheet.R.drawable.stripe_link_chevron, composer2, 0), StringResources_androidKt.stringResource(com.stripe.android.paymentsheet.R.string.stripe_wallet_expand_accessibility, composer2, 0), RotateKt.rotate(Modifier.INSTANCE, 180.0f), LinkTheme.INSTANCE.getColors(composer2, 6).m7751getIconTertiary0d7_KjU(), composer2, Painter.$stable | 384, 0);
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
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda37
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.ExpandedRowHeader$lambda$1(z, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void AddPaymentMethodRow(final boolean z, final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-648872493);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AddPaymentMethodRow)N(isEnabled,onAddNewPaymentMethodClick)750@27388L564:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-648872493, i2, -1, "com.stripe.android.link.ui.wallet.AddPaymentMethodRow (WalletScreen.kt:749)");
            }
            Modifier modifierM440clickableoSLSa3U$default = ClickableKt.m440clickableoSLSa3U$default(SizeKt.m1060height3ABfNKs(SizeKt.fillMaxWidth$default(TestTagKt.testTag(Modifier.INSTANCE, WALLET_ADD_PAYMENT_METHOD_ROW), 0.0f, 1, null), Dp.m6191constructorimpl(60)), z, null, null, null, function0, 14, null);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM440clickableoSLSa3U$default);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1226885412, "C759@27707L50,761@27862L6,762@27910L10,758@27682L264:WalletScreen.kt#vobfn2");
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(com.stripe.android.paymentsheet.R.string.stripe_add_payment_method, composerStartRestartGroup, 0), PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, ThemeKt.getHorizontalPadding(), 0.0f, 2, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7761getTextBrand0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBodyEmphasized(), composer2, 48, 0, 65528);
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
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda38
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.AddPaymentMethodRow$lambda$1(z, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void LinkMandate(final String str, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(813955034);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkMandate)N(text)771@28085L6,772@28132L10,779@28365L6,769@28012L386:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(813955034, i2, -1, "com.stripe.android.link.ui.wallet.LinkMandate (WalletScreen.kt:768)");
            }
            HtmlKt.m8961Htmlm4MizFo(replaceHyperlinks(str), PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(12), 0.0f, 0.0f, 13, null), null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), TextStyle.m5647copyp1EtxEg$default(LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getCaption(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, TextAlign.INSTANCE.m6069getCentere0LSkKk(), 0, 0L, null, null, null, 0, 0, null, 16744447, null), false, new SpanStyle(LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7761getTextBrand0d7_KjU(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null), 0, null, composerStartRestartGroup, 48, TypedValues.CycleType.TYPE_EASING);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda29
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.LinkMandate$lambda$0(str, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00be  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:76:0x0142  */
    /* JADX WARN: Code duplicated, block: B:80:0x0168  */
    /* JADX WARN: Code duplicated, block: B:85:0x017a  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void CardDetailsRecollectionForm(final ConsumerPaymentDetails.PaymentDetails paymentDetails, final TextFieldController expiryDateController, final CvcController cvcController, final boolean z, final boolean z2, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z3;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        boolean zChanged;
        Object objRememberedValue;
        List listCreateListBuilder;
        RowElement rowElement;
        boolean zChanged2;
        Object objRememberedValue2;
        SectionElement sectionElement;
        boolean zChangedInstance;
        WalletScreenKt$CardDetailsRecollectionForm$1$1 walletScreenKt$CardDetailsRecollectionForm$1$1RememberedValue;
        Intrinsics.checkNotNullParameter(paymentDetails, "paymentDetails");
        Intrinsics.checkNotNullParameter(expiryDateController, "expiryDateController");
        Intrinsics.checkNotNullParameter(cvcController, "cvcController");
        Composer composerStartRestartGroup = composer.startRestartGroup(-96618332);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CardDetailsRecollectionForm)N(paymentDetails,expiryDateController,cvcController,isCardExpired,isValidating,modifier)793@28710L737,819@29474L68,823@29577L111,823@29548L140,829@29694L281:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(paymentDetails) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(expiryDateController) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? composerStartRestartGroup.changed(cvcController) : composerStartRestartGroup.changedInstance(cvcController) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 131072 : 65536;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i4 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-96618332, i3, -1, "com.stripe.android.link.ui.wallet.CardDetailsRecollectionForm (WalletScreen.kt:792)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1639073381, "CC(remember):WalletScreen.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(paymentDetails);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    listCreateListBuilder = CollectionsKt.createListBuilder();
                    if (z) {
                        listCreateListBuilder.add(new SimpleTextElement(IdentifierSpec.INSTANCE.Generic("date"), expiryDateController));
                    }
                    listCreateListBuilder.add(new CvcElement(IdentifierSpec.INSTANCE.getCardCvc(), cvcController));
                    List listBuild = CollectionsKt.build(listCreateListBuilder);
                    objRememberedValue = new RowElement(IdentifierSpec.INSTANCE.Generic(paymentDetails.getId()), listBuild, new RowController(listBuild));
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                rowElement = (RowElement) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1639097160, "CC(remember):WalletScreen.kt#9igjgp");
                zChanged2 = composerStartRestartGroup.changed(rowElement);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = SectionElement.Companion.wrap$default(SectionElement.INSTANCE, rowElement, (ResolvableString) null, 2, (Object) null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                sectionElement = (SectionElement) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Boolean boolValueOf = Boolean.valueOf(z2);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1639100499, "CC(remember):WalletScreen.kt#9igjgp");
                zChangedInstance = composerStartRestartGroup.changedInstance(sectionElement) | ((57344 & i3) == 16384);
                walletScreenKt$CardDetailsRecollectionForm$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance || walletScreenKt$CardDetailsRecollectionForm$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    walletScreenKt$CardDetailsRecollectionForm$1$1RememberedValue = new WalletScreenKt$CardDetailsRecollectionForm$1$1(sectionElement, z2, null);
                    composerStartRestartGroup.updateRememberedValue(walletScreenKt$CardDetailsRecollectionForm$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) walletScreenKt$CardDetailsRecollectionForm$1$1RememberedValue, composerStartRestartGroup, (i3 >> 12) & 14);
                Modifier modifier4 = companion;
                SectionElementUIKt.SectionElementUI(true, sectionElement, SetsKt.emptySet(), ((SectionSingleFieldElement) CollectionsKt.last((List) rowElement.getFields())).getIdentifier(), TestTagKt.testTag(companion, WALLET_SCREEN_RECOLLECTION_FORM_FIELDS), composerStartRestartGroup, (SectionElement.$stable << 3) | 390 | (IdentifierSpec.$stable << 9), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda28
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return WalletScreenKt.CardDetailsRecollectionForm$lambda$3(paymentDetails, expiryDateController, cvcController, z, z2, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        modifier2 = modifier;
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-96618332, i3, -1, "com.stripe.android.link.ui.wallet.CardDetailsRecollectionForm (WalletScreen.kt:792)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1639073381, "CC(remember):WalletScreen.kt#9igjgp");
            zChanged = composerStartRestartGroup.changed(paymentDetails);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                listCreateListBuilder = CollectionsKt.createListBuilder();
                if (z) {
                    listCreateListBuilder.add(new SimpleTextElement(IdentifierSpec.INSTANCE.Generic("date"), expiryDateController));
                }
                listCreateListBuilder.add(new CvcElement(IdentifierSpec.INSTANCE.getCardCvc(), cvcController));
                List listBuild2 = CollectionsKt.build(listCreateListBuilder);
                objRememberedValue = new RowElement(IdentifierSpec.INSTANCE.Generic(paymentDetails.getId()), listBuild2, new RowController(listBuild2));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                listCreateListBuilder = CollectionsKt.createListBuilder();
                if (z) {
                    listCreateListBuilder.add(new SimpleTextElement(IdentifierSpec.INSTANCE.Generic("date"), expiryDateController));
                }
                listCreateListBuilder.add(new CvcElement(IdentifierSpec.INSTANCE.getCardCvc(), cvcController));
                List listBuild3 = CollectionsKt.build(listCreateListBuilder);
                objRememberedValue = new RowElement(IdentifierSpec.INSTANCE.Generic(paymentDetails.getId()), listBuild3, new RowController(listBuild3));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            rowElement = (RowElement) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1639097160, "CC(remember):WalletScreen.kt#9igjgp");
            zChanged2 = composerStartRestartGroup.changed(rowElement);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (!zChanged2) {
                objRememberedValue2 = SectionElement.Companion.wrap$default(SectionElement.INSTANCE, rowElement, (ResolvableString) null, 2, (Object) null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                objRememberedValue2 = SectionElement.Companion.wrap$default(SectionElement.INSTANCE, rowElement, (ResolvableString) null, 2, (Object) null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            sectionElement = (SectionElement) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1639100499, "CC(remember):WalletScreen.kt#9igjgp");
            zChangedInstance = composerStartRestartGroup.changedInstance(sectionElement) | ((57344 & i3) == 16384);
            walletScreenKt$CardDetailsRecollectionForm$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChangedInstance) {
                walletScreenKt$CardDetailsRecollectionForm$1$1RememberedValue = new WalletScreenKt$CardDetailsRecollectionForm$1$1(sectionElement, z2, null);
                composerStartRestartGroup.updateRememberedValue(walletScreenKt$CardDetailsRecollectionForm$1$1RememberedValue);
            } else {
                walletScreenKt$CardDetailsRecollectionForm$1$1RememberedValue = new WalletScreenKt$CardDetailsRecollectionForm$1$1(sectionElement, z2, null);
                composerStartRestartGroup.updateRememberedValue(walletScreenKt$CardDetailsRecollectionForm$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(boolValueOf2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) walletScreenKt$CardDetailsRecollectionForm$1$1RememberedValue, composerStartRestartGroup, (i3 >> 12) & 14);
            Modifier modifier5 = companion;
            SectionElementUIKt.SectionElementUI(true, sectionElement, SetsKt.emptySet(), ((SectionSingleFieldElement) CollectionsKt.last((List) rowElement.getFields())).getIdentifier(), TestTagKt.testTag(companion, WALLET_SCREEN_RECOLLECTION_FORM_FIELDS), composerStartRestartGroup, (SectionElement.$stable << 3) | 390 | (IdentifierSpec.$stable << 9), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda28
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.CardDetailsRecollectionForm$lambda$3(paymentDetails, expiryDateController, cvcController, z, z2, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void AlertMessage(final ResolvableString resolvableString, final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(628533920);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AlertMessage)N(alertMessage,onDismissAlert)844@30119L7,855@30468L6,857@30558L382,848@30235L195,845@30131L815:WalletScreen.kt#vobfn2");
        if ((i & 6) == 0) {
            i2 = i | (composerStartRestartGroup.changedInstance(resolvableString) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(628533920, i2, -1, "com.stripe.android.link.ui.wallet.AlertMessage (WalletScreen.kt:843)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final Context context = (Context) objConsume;
            AndroidAlertDialog_androidKt.m2049AlertDialog6oU6zVQ(function0, ComposableLambdaKt.rememberComposableLambda(-820649640, true, new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda23
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.AlertMessage$lambda$0(function0, context, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), TestTagKt.testTag(Modifier.INSTANCE, WALLET_SCREEN_DIALOG_TAG), null, null, ComposableLambdaKt.rememberComposableLambda(-1679966252, true, new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.AlertMessage$lambda$1(resolvableString, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7758getSurfacePrimary0d7_KjU(), 0L, null, composerStartRestartGroup, ((i2 >> 3) & 14) | 197040, 856);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda25
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WalletScreenKt.AlertMessage$lambda$2(resolvableString, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertMessage$lambda$1(ResolvableString resolvableString, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C850@30291L9,851@30336L10,852@30387L6,849@30249L171:WalletScreen.kt#vobfn2");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1679966252, i, -1, "com.stripe.android.link.ui.wallet.AlertMessage.<anonymous> (WalletScreen.kt:849)");
            }
            TextKt.m2471Text4IGK_g(ResolvableStringComposeUtilsKt.resolve(resolvableString, composer, 0), (Modifier) null, LinkTheme.INSTANCE.getColors(composer, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composer, 6).getBody(), composer, 0, 0, 65530);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertMessage$lambda$0(Function0 function0, final Context context, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C862@30738L192,858@30572L358:WalletScreen.kt#vobfn2");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-820649640, i, -1, "com.stripe.android.link.ui.wallet.AlertMessage.<anonymous> (WalletScreen.kt:858)");
            }
            ButtonKt.TextButton(function0, TestTagKt.testTag(Modifier.INSTANCE, WALLET_SCREEN_DIALOG_BUTTON_TAG), false, null, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1375463685, true, new Function3() { // from class: com.stripe.android.link.ui.wallet.WalletScreenKt$$ExternalSyntheticLambda21
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return WalletScreenKt.AlertMessage$lambda$0$0(context, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 805306416, TypedValues.PositionType.TYPE_CURVE_FIT);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertMessage$lambda$0$0(Context context, RowScope TextButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation(composer, "C865@30882L6,863@30756L160:WalletScreen.kt#vobfn2");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1375463685, i, -1, "com.stripe.android.link.ui.wallet.AlertMessage.<anonymous>.<anonymous> (WalletScreen.kt:863)");
            }
            TextKt.m2471Text4IGK_g(ResolvableStringUtilsKt.getResolvableString(android.R.string.ok).resolve(context), (Modifier) null, LinkTheme.INSTANCE.getColors(composer, 6).m7761getTextBrand0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer, 0, 0, 131066);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final FinancialConnectionsSheetForDataLauncher rememberFinancialConnectionsSheetInternal(FinancialConnectionsAvailability financialConnectionsAvailability, Function1<? super FinancialConnectionsSheetResult, Unit> function1, Composer composer, int i) {
        composer.startReplaceGroup(965013740);
        ComposerKt.sourceInformation(composer, "C(rememberFinancialConnectionsSheetInternal)N(financialConnectionsAvailability,callback)880@31370L7,881@31397L206,886@31637L53,887@31702L135:WalletScreen.kt#vobfn2");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(965013740, i, -1, "com.stripe.android.link.ui.wallet.rememberFinancialConnectionsSheetInternal (WalletScreen.kt:877)");
        }
        if (financialConnectionsAvailability == null) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            return null;
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd(composer);
        Context context = (Context) objConsume;
        ComposerKt.sourceInformationMarkerStart(composer, -334720902, "CC(remember):WalletScreen.kt#9igjgp");
        boolean zChanged = composer.changed(context) | ((((i & 14) ^ 6) > 4 && composer.changed(financialConnectionsAvailability.ordinal())) || (i & 6) == 4);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new FinancialConnectionsSheetForDataContract(FinancialConnectionsAvailabilityKt.getIntentBuilder(financialConnectionsAvailability, context));
            composer.updateRememberedValue(objRememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        Object objRememberLauncherForActivityResult = ActivityResultRegistryKt.rememberLauncherForActivityResult((FinancialConnectionsSheetForDataContract) objRememberedValue, function1, composer, i & 112);
        ComposerKt.sourceInformationMarkerStart(composer, -334711213, "CC(remember):WalletScreen.kt#9igjgp");
        boolean zChanged2 = composer.changed(objRememberLauncherForActivityResult);
        Object objRememberedValue2 = composer.rememberedValue();
        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new FinancialConnectionsSheetForDataLauncher((ActivityResultLauncher) objRememberLauncherForActivityResult);
            composer.updateRememberedValue(objRememberedValue2);
        }
        FinancialConnectionsSheetForDataLauncher financialConnectionsSheetForDataLauncher = (FinancialConnectionsSheetForDataLauncher) objRememberedValue2;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return financialConnectionsSheetForDataLauncher;
    }

    private static final String replaceHyperlinks(String str) {
        return StringsKt.replace$default(StringsKt.replace$default(str, "<terms>", "<a href=\"https://link.com/terms/ach-authorization\">", false, 4, (Object) null), "</terms>", "</a>", false, 4, (Object) null);
    }

    private static final WalletUiState WalletScreen$lambda$0(State<WalletUiState> state) {
        return state.getValue();
    }
}
