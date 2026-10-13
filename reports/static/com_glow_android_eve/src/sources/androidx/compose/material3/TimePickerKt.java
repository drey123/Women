package androidx.compose.material3;

import androidx.collection.IntList;
import androidx.collection.IntListKt;
import androidx.collection.MutableIntList;
import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.FocusableKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.TimeInputTokens;
import androidx.compose.material3.tokens.TimePickerTokens;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.ReadOnlyComposable;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.ZIndexModifierKt;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.focus.FocusRequesterModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.key.KeyEvent;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.key.KeyInputModifierKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.input.PlatformImeOptions;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpKt;
import androidx.compose.ui.unit.DpOffset;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.view.PointerIconCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import com.glow.android.roomdb.entity.DailyTask;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.text.CharsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TimePicker.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u0006\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a8\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a+\u0010\f\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\r\u001a-\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a'\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a6\u0010\u001f\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0002ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a?\u0010$\u001a\u00020\b*\u00020 2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#\u001a3\u0010%\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020 2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0011H\u0001¢\u0006\u0004\b%\u0010&\u001a3\u0010'\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020 2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0011H\u0001¢\u0006\u0004\b'\u0010&\u001a'\u0010(\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b(\u0010)\u001a\u001f\u0010*\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b*\u0010+\u001a\u001f\u0010,\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b,\u0010+\u001a\u001f\u0010-\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b-\u0010+\u001a'\u0010.\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b.\u0010/\u001a'\u00100\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b0\u0010/\u001a?\u00106\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000203H\u0003¢\u0006\u0004\b6\u00107\u001aN\u0010@\u001a\u00020\b2\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u0002032\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\b0:2\u0006\u0010\u0005\u001a\u00020\u00042\u0017\u0010?\u001a\u0013\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\b0<¢\u0006\u0002\b>H\u0003¢\u0006\u0004\b@\u0010A\u001a\u0017\u0010B\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0003¢\u0006\u0004\bB\u0010C\u001a:\u0010I\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010F\u001a\u00020E2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003ø\u0001\u0000¢\u0006\u0004\bG\u0010H\u001a'\u0010J\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0011H\u0001¢\u0006\u0004\bJ\u0010K\u001a#\u0010L\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0001\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\bL\u0010M\u001a/\u0010N\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020 2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0011H\u0003¢\u0006\u0004\bN\u0010O\u001aN\u0010V\u001a\u00020\b2\u0006\u0010F\u001a\u00020E2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010D\u001a\u00020P2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u000e2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\b0<H\u0002ø\u0001\u0000¢\u0006\u0004\bT\u0010U\u001ab\u0010^\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010D\u001a\u00020P2\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\b0<2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010F\u001a\u00020E2\b\b\u0002\u0010Y\u001a\u00020X2\b\b\u0002\u0010[\u001a\u00020Z2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003ø\u0001\u0000¢\u0006\u0004\b\\\u0010]\u001a7\u0010c\u001a\u00020\b2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010`\u001a\u00020_2\u0011\u0010?\u001a\r\u0012\u0004\u0012\u00020\b0:¢\u0006\u0002\b>H\u0003ø\u0001\u0000¢\u0006\u0004\ba\u0010b\u001a*\u0010h\u001a\u00020e2\u0006\u0010F\u001a\u00020E2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010d\u001a\u00020\u000eH\u0001ø\u0001\u0000¢\u0006\u0004\bf\u0010g\u001a/\u0010m\u001a\u00020\u00172\u0006\u0010i\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u00172\u0006\u0010k\u001a\u00020\u000e2\u0006\u0010l\u001a\u00020\u000eH\u0002¢\u0006\u0004\bm\u0010n\u001a\u001f\u0010o\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\bo\u0010p\u001a\u001b\u0010q\u001a\u00020\u0002*\u00020\u00022\u0006\u0010q\u001a\u00020\u0011H\u0003¢\u0006\u0004\bq\u0010r\"\u0014\u0010s\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\bs\u0010t\"\u0014\u0010u\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\bu\u0010t\"\u0014\u0010w\u001a\u00020v8\u0002X\u0082T¢\u0006\u0006\n\u0004\bw\u0010x\"\u0014\u0010y\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\by\u0010t\"\u0014\u0010z\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\bz\u0010t\"\u0014\u0010{\u001a\u00020\u00178\u0002X\u0082T¢\u0006\u0006\n\u0004\b{\u0010t\"\u0014\u0010|\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010t\"\u0014\u0010}\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010t\"\u0014\u0010~\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010t\"\u0014\u0010\u007f\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u007f\u0010t\"\u0016\u0010\u0080\u0001\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010t\"\u0016\u0010\u0081\u0001\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010t\"\u0016\u0010\u0082\u0001\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0082\u0001\u0010t\"\u0016\u0010\u0083\u0001\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010t\"\u0016\u0010\u0084\u0001\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0084\u0001\u0010t\"\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001\"\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0087\u0001\"\u0018\u0010\u0089\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u0087\u0001\"\u0016\u0010\u008a\u0001\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u008a\u0001\u0010t\"\u001b\u0010\u008d\u0001\u001a\u00020\u000e*\u00020\u00008@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u001c\u0010\u0091\u0001\u001a\u00030\u008e\u0001*\u00020 8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0097\u0001²\u0006\r\u0010\u0092\u0001\u001a\u00020\u00118\nX\u008a\u0084\u0002²\u0006\u000f\u0010\u0093\u0001\u001a\u00020P8\n@\nX\u008a\u008e\u0002²\u0006\u000f\u0010\u0094\u0001\u001a\u00020P8\n@\nX\u008a\u008e\u0002²\u0006\u000f\u0010\u001c\u001a\u00030\u0095\u00018\n@\nX\u008a\u008e\u0002²\u0006\u000f\u0010\u0096\u0001\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/material3/TimePickerState;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/material3/TimePickerColors;", LinearGradientManager.PROP_COLORS, "Landroidx/compose/material3/TimePickerLayoutType;", "layoutType", "", "TimePicker-mT9BvqQ", "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;II)V", "TimePicker", "TimeInput", "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V", "", "initialHour", "initialMinute", "", "is24Hour", "rememberTimePickerState", "(IIZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerState;", "TimePickerState", "(IIZ)Landroidx/compose/material3/TimePickerState;", "", "x", "y", "maxDist", "Landroidx/compose/ui/unit/IntOffset;", "center", "moveSelector-d3b8Pxo", "(Landroidx/compose/material3/TimePickerState;FFFJ)V", "moveSelector", "Landroidx/compose/material3/AnalogTimePickerState;", "autoSwitchToMinute", "onTap-rOwcSBo", "(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onTap", "VerticalTimePicker", "(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V", "HorizontalTimePicker", "TimeInputImpl", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V", "HorizontalClockDisplay", "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V", "VerticalClockDisplay", "ClockDisplayNumbers", "HorizontalPeriodToggle", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V", "VerticalPeriodToggle", "Landroidx/compose/ui/layout/MeasurePolicy;", "measurePolicy", "Landroidx/compose/ui/graphics/Shape;", "startShape", "endShape", "PeriodToggleImpl", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V", DailyTask.FIELD_CHECKED, "shape", "Lkotlin/Function0;", ViewProps.ON_CLICK, "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "ToggleItem", "(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "DisplaySeparator", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "value", "Landroidx/compose/material3/TimePickerSelectionMode;", "selection", "TimeSelector-SAnMeKU", "(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V", "TimeSelector", "ClockFace", "(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V", "drawSelector", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;", "ClockText", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/text/input/TextFieldValue;", "prevValue", "max", "onNewValue", "timeInputOnChange-z7XvuPQ", "(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;)V", "timeInputOnChange", "onValueChange", "Landroidx/compose/foundation/text/KeyboardOptions;", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardActions;", "keyboardActions", "TimePickerTextField-1vLObsk", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V", "TimePickerTextField", "Landroidx/compose/ui/unit/Dp;", "radius", "CircularLayout-uFdPcIQ", "(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "CircularLayout", "number", "", "numberContentDescription-dSwYdS4", "(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;", "numberContentDescription", "x1", "y1", "x2", "y2", "dist", "(FFII)F", "atan", "(FF)F", ViewProps.VISIBLE, "(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;", "FullCircle", User.GENDER_FEMALE, "HalfCircle", "", "QuarterCircle", "D", "RadiansPerMinute", "RadiansPerHour", "SeparatorZIndex", "OuterCircleSizeRadius", "InnerCircleRadius", "ClockDisplayBottomMargin", "ClockFaceBottomMargin", "DisplaySeparatorWidth", "SupportLabelTop", "TimeInputBottomPadding", "MaxDistance", "MinimumInteractiveSize", "Landroidx/collection/IntList;", "Minutes", "Landroidx/collection/IntList;", "Hours", "ExtraHours", "PeriodToggleMargin", "getHourForDisplay", "(Landroidx/compose/material3/TimePickerState;)I", "hourForDisplay", "Landroidx/compose/ui/unit/DpOffset;", "getSelectorPos", "(Landroidx/compose/material3/AnalogTimePickerState;)J", "selectorPos", "a11yServicesEnabled", "hourValue", "minuteValue", "Landroidx/compose/ui/geometry/Offset;", "parentCenter", "material3_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class TimePickerKt {
    private static final float ClockFaceBottomMargin;
    private static final float DisplaySeparatorWidth;

    @NotNull
    private static final IntList ExtraHours;
    private static final float FullCircle = 6.2831855f;
    private static final float HalfCircle = 3.1415927f;

    @NotNull
    private static final IntList Hours;
    private static final float PeriodToggleMargin;
    private static final double QuarterCircle = 1.5707963267948966d;
    private static final float RadiansPerHour = 0.5235988f;
    private static final float RadiansPerMinute = 0.10471976f;
    private static final float SeparatorZIndex = 2.0f;
    private static final float TimeInputBottomPadding;
    private static final float OuterCircleSizeRadius = Dp.m6628constructorimpl(101);
    private static final float InnerCircleRadius = Dp.m6628constructorimpl(69);
    private static final float ClockDisplayBottomMargin = Dp.m6628constructorimpl(36);
    private static final float SupportLabelTop = Dp.m6628constructorimpl(7);
    private static final float MaxDistance = Dp.m6628constructorimpl(74);
    private static final float MinimumInteractiveSize = Dp.m6628constructorimpl(48);

    @NotNull
    private static final IntList Minutes = IntListKt.intListOf(0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55);

    static {
        float f4 = 24;
        ClockFaceBottomMargin = Dp.m6628constructorimpl(f4);
        DisplaySeparatorWidth = Dp.m6628constructorimpl(f4);
        TimeInputBottomPadding = Dp.m6628constructorimpl(f4);
        IntList intListIntListOf = IntListKt.intListOf(12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11);
        Hours = intListIntListOf;
        MutableIntList mutableIntList = new MutableIntList(intListIntListOf.getSize());
        int[] iArr = intListIntListOf.content;
        int i = intListIntListOf._size;
        for (int i6 = 0; i6 < i; i6++) {
            mutableIntList.add((iArr[i6] % 12) + 12);
        }
        ExtraHours = mutableIntList;
        PeriodToggleMargin = Dp.m6628constructorimpl(12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: CircularLayout-uFdPcIQ, reason: not valid java name */
    public static final void m2724CircularLayoutuFdPcIQ(Modifier modifier, final float f4, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(1548175696);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function2) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i8 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1548175696, i7, -1, "androidx.compose.material3.CircularLayout (TimePicker.kt:1870)");
            }
            boolean z2 = (i7 & 112) == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new MeasurePolicy() { // from class: androidx.compose.material3.TimePickerKt$CircularLayout$1$1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, final long j4) {
                        Measurable measurable;
                        Measurable measurable2;
                        final float fMo364toPx0680j_4 = measureScope.mo364toPx0680j_4(f4);
                        int i9 = 0;
                        long jM6572copyZbe2FdA$default = Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, 0, 10, null);
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            Measurable measurable3 = list.get(i10);
                            Measurable measurable4 = measurable3;
                            if (LayoutIdKt.getLayoutId(measurable4) != LayoutId.Selector && LayoutIdKt.getLayoutId(measurable4) != LayoutId.InnerCircle) {
                                arrayList.add(measurable3);
                            }
                        }
                        final ArrayList arrayList2 = new ArrayList(arrayList.size());
                        int size2 = arrayList.size();
                        for (int iD = 0; iD < size2; iD = android.support.v4.media.a.d((Measurable) arrayList.get(iD), jM6572copyZbe2FdA$default, arrayList2, iD, 1)) {
                        }
                        int size3 = list.size();
                        int i11 = 0;
                        while (true) {
                            if (i11 >= size3) {
                                measurable = null;
                                break;
                            }
                            measurable = list.get(i11);
                            if (LayoutIdKt.getLayoutId(measurable) == LayoutId.Selector) {
                                break;
                            }
                            i11++;
                        }
                        Measurable measurable5 = measurable;
                        int size4 = list.size();
                        while (true) {
                            if (i9 >= size4) {
                                measurable2 = null;
                                break;
                            }
                            measurable2 = list.get(i9);
                            if (LayoutIdKt.getLayoutId(measurable2) == LayoutId.InnerCircle) {
                                break;
                            }
                            i9++;
                        }
                        Measurable measurable6 = measurable2;
                        final float size5 = 6.2831855f / arrayList2.size();
                        Placeable placeableMo5493measureBRTryo0 = measurable5 != null ? measurable5.mo5493measureBRTryo0(jM6572copyZbe2FdA$default) : null;
                        final Placeable placeableMo5493measureBRTryo1 = measurable6 != null ? measurable6.mo5493measureBRTryo0(jM6572copyZbe2FdA$default) : null;
                        final Placeable placeable = placeableMo5493measureBRTryo0;
                        return MeasureScope.layout$default(measureScope, Constraints.m6583getMinWidthimpl(j4), Constraints.m6582getMinHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.TimePickerKt$CircularLayout$1$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                invoke2(placementScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                Placeable placeable2 = placeable;
                                if (placeable2 != null) {
                                    Placeable.PlacementScope.place$default(placementScope, placeable2, 0, 0, 0.0f, 4, null);
                                }
                                List<Placeable> list2 = arrayList2;
                                long j6 = j4;
                                float f5 = fMo364toPx0680j_4;
                                float f6 = size5;
                                int size6 = list2.size();
                                for (int i12 = 0; i12 < size6; i12++) {
                                    Placeable placeable3 = list2.get(i12);
                                    double d = f5;
                                    double d6 = ((double) (i12 * f6)) - 1.5707963267948966d;
                                    Placeable.PlacementScope.place$default(placementScope, placeable3, MathKt.a((Math.cos(d6) * d) + ((double) ((Constraints.m6581getMaxWidthimpl(j6) / 2) - (placeable3.getWidth() / 2)))), MathKt.a((Math.sin(d6) * d) + ((double) ((Constraints.m6580getMaxHeightimpl(j6) / 2) - (placeable3.getHeight() / 2)))), 0.0f, 4, null);
                                }
                                Placeable placeable4 = placeableMo5493measureBRTryo1;
                                if (placeable4 != null) {
                                    Placeable.PlacementScope.place$default(placementScope, placeable4, androidx.compose.animation.a.l(placeableMo5493measureBRTryo1, Constraints.m6583getMinWidthimpl(j4), 2), androidx.compose.animation.a.C(placeableMo5493measureBRTryo1, Constraints.m6582getMinHeightimpl(j4), 2), 0.0f, 4, null);
                                }
                            }
                        }, 4, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue;
            int i9 = ((i7 >> 6) & 14) | ((i7 << 3) & 112);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            int i10 = ((i9 << 6) & 896) | 6;
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            if (androidx.compose.animation.a.z(composerStartRestartGroup, (i10 >> 6) & 14, function2)) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$CircularLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i11) {
                    TimePickerKt.m2724CircularLayoutuFdPcIQ(modifier2, f4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void ClockDisplayNumbers(final TimePickerState timePickerState, final TimePickerColors timePickerColors, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-934561141);
        if ((i & 6) == 0) {
            i6 = ((i & 8) == 0 ? composerStartRestartGroup.changed(timePickerState) : composerStartRestartGroup.changedInstance(timePickerState) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(timePickerColors) ? 32 : 16;
        }
        if ((i6 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-934561141, i6, -1, "androidx.compose.material3.ClockDisplayNumbers (TimePicker.kt:1126)");
            }
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{TextKt.getLocalTextStyle().provides(TypographyKt.getValue(TimePickerTokens.INSTANCE.getTimeSelectorLabelTextFont(), composerStartRestartGroup, 6)), CompositionLocalsKt.getLocalLayoutDirection().provides(LayoutDirection.Ltr)}, ComposableLambdaKt.rememberComposableLambda(-477913269, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.ClockDisplayNumbers.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer2, int i7) {
                    if ((i7 & 3) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-477913269, i7, -1, "androidx.compose.material3.ClockDisplayNumbers.<anonymous> (TimePicker.kt:1132)");
                    }
                    TimePickerState timePickerState2 = timePickerState;
                    TimePickerColors timePickerColors2 = timePickerColors;
                    Modifier.Companion companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer2, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, companion);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    TimePickerTokens timePickerTokens = TimePickerTokens.INSTANCE;
                    Modifier modifierM719sizeVpY3zN4 = SizeKt.m719sizeVpY3zN4(companion, timePickerTokens.m3555getTimeSelectorContainerWidthD9Ej5fM(), timePickerTokens.m3554getTimeSelectorContainerHeightD9Ej5fM());
                    int hourForDisplay = TimePickerKt.getHourForDisplay(timePickerState2);
                    TimePickerSelectionMode.Companion companion3 = TimePickerSelectionMode.INSTANCE;
                    TimePickerKt.m2727TimeSelectorSAnMeKU(modifierM719sizeVpY3zN4, hourForDisplay, timePickerState2, companion3.m2756getHouryecRtBI(), timePickerColors2, composer2, 3078);
                    TimePickerKt.DisplaySeparator(SizeKt.m719sizeVpY3zN4(companion, TimePickerKt.DisplaySeparatorWidth, timePickerTokens.m3551getPeriodSelectorVerticalContainerHeightD9Ej5fM()), composer2, 6);
                    TimePickerKt.m2727TimeSelectorSAnMeKU(SizeKt.m719sizeVpY3zN4(companion, timePickerTokens.m3555getTimeSelectorContainerWidthD9Ej5fM(), timePickerTokens.m3554getTimeSelectorContainerHeightD9Ej5fM()), timePickerState2.getMinute(), timePickerState2, companion3.m2757getMinuteyecRtBI(), timePickerColors2, composer2, 3078);
                    composer2.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.ClockDisplayNumbers.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i7) {
                    TimePickerKt.ClockDisplayNumbers(timePickerState, timePickerColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void ClockFace(@NotNull final AnalogTimePickerState analogTimePickerState, @NotNull final TimePickerColors timePickerColors, final boolean z2, @Nullable Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1170157036);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(analogTimePickerState) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(timePickerColors) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i6 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1170157036, i6, -1, "androidx.compose.material3.ClockFace (TimePicker.kt:1512)");
            }
            CrossfadeKt.Crossfade(analogTimePickerState.getClockFaceValues(), drawSelector(SizeKt.m717size3ABfNKs(BackgroundKt.m226backgroundbw27NRU(Modifier.INSTANCE, timePickerColors.getClockDialColor(), RoundedCornerShapeKt.getCircleShape()).then(new ClockDialModifier(analogTimePickerState, z2, analogTimePickerState.mo1765getSelectionyecRtBI(), null)), TimePickerTokens.INSTANCE.m3543getClockDialContainerSizeD9Ej5fM()), analogTimePickerState, timePickerColors), AnimationSpecKt.tween$default(200, 0, null, 6, null), (String) null, ComposableLambdaKt.rememberComposableLambda(-1022006568, true, new Function3<IntList, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.ClockFace.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(IntList intList, Composer composer2, Integer num) {
                    invoke(intList, composer2, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@NotNull final IntList intList, @Nullable Composer composer2, int i7) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1022006568, i7, -1, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1522)");
                    }
                    Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, TimePickerTokens.INSTANCE.m3543getClockDialContainerSizeD9Ej5fM()), false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt.ClockFace.1.1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.selectableGroup(semanticsPropertyReceiver);
                        }
                    }, 1, null);
                    float f4 = TimePickerKt.OuterCircleSizeRadius;
                    final TimePickerColors timePickerColors2 = timePickerColors;
                    final AnalogTimePickerState analogTimePickerState2 = analogTimePickerState;
                    final boolean z5 = z2;
                    TimePickerKt.m2724CircularLayoutuFdPcIQ(modifierSemantics$default, f4, ComposableLambdaKt.rememberComposableLambda(-320307952, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.ClockFace.1.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer3, int i8) {
                            if ((i8 & 3) == 2 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-320307952, i8, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous> (TimePicker.kt:1526)");
                            }
                            ProvidedValue<Color> providedValueProvides = ContentColorKt.getLocalContentColor().provides(Color.m4154boximpl(timePickerColors2.m2702clockDialContentColorvNxB06k$material3_release(false)));
                            final IntList intList2 = intList;
                            final AnalogTimePickerState analogTimePickerState3 = analogTimePickerState2;
                            final boolean z6 = z5;
                            CompositionLocalKt.CompositionLocalProvider(providedValueProvides, ComposableLambdaKt.rememberComposableLambda(1992872400, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.ClockFace.1.2.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                    invoke(composer4, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer4, int i9) {
                                    if ((i9 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(1992872400, i9, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1529)");
                                    }
                                    composer4.startReplaceGroup(1547046870);
                                    int size = intList2.getSize();
                                    AnalogTimePickerState analogTimePickerState4 = analogTimePickerState3;
                                    IntList intList3 = intList2;
                                    boolean z7 = z6;
                                    for (final int i10 = 0; i10 < size; i10++) {
                                        int i11 = (!analogTimePickerState4.getIs24hour() || TimePickerSelectionMode.m2752equalsimpl0(analogTimePickerState4.mo1765getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m2757getMinuteyecRtBI())) ? intList3.get(i10) : intList3.get(i10) % 12;
                                        Modifier.Companion companion = Modifier.INSTANCE;
                                        boolean zChanged = composer4.changed(i10);
                                        Object objRememberedValue = composer4.rememberedValue();
                                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                            objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ClockFace$1$2$1$1$1$1
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(1);
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                    invoke2(semanticsPropertyReceiver);
                                                    return Unit.a;
                                                }

                                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                    SemanticsPropertiesKt.setTraversalIndex(semanticsPropertyReceiver, i10);
                                                }
                                            };
                                            composer4.updateRememberedValue(objRememberedValue);
                                        }
                                        TimePickerKt.ClockText(SemanticsModifierKt.semantics$default(companion, false, (Function1) objRememberedValue, 1, null), analogTimePickerState4, i11, z7, composer4, 0);
                                    }
                                    composer4.endReplaceGroup();
                                    if (TimePickerSelectionMode.m2752equalsimpl0(analogTimePickerState3.mo1765getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI()) && analogTimePickerState3.getIs24hour()) {
                                        Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(SizeKt.m717size3ABfNKs(LayoutIdKt.layoutId(Modifier.INSTANCE, LayoutId.InnerCircle), TimePickerTokens.INSTANCE.m3543getClockDialContainerSizeD9Ej5fM()), Color.INSTANCE.m4199getTransparent0d7_KjU(), RoundedCornerShapeKt.getCircleShape());
                                        float f5 = TimePickerKt.InnerCircleRadius;
                                        final AnalogTimePickerState analogTimePickerState5 = analogTimePickerState3;
                                        final boolean z8 = z6;
                                        TimePickerKt.m2724CircularLayoutuFdPcIQ(modifierM226backgroundbw27NRU, f5, ComposableLambdaKt.rememberComposableLambda(-205464413, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.ClockFace.1.2.1.2
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(2);
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer5, Integer num) {
                                                invoke(composer5, num.intValue());
                                                return Unit.a;
                                            }

                                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                            @Composable
                                            public final void invoke(@Nullable Composer composer5, int i12) {
                                                if ((i12 & 3) == 2 && composer5.getSkipping()) {
                                                    composer5.skipToGroupEnd();
                                                    return;
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventStart(-205464413, i12, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1552)");
                                                }
                                                int size2 = TimePickerKt.ExtraHours.getSize();
                                                AnalogTimePickerState analogTimePickerState6 = analogTimePickerState5;
                                                boolean z9 = z8;
                                                for (final int i13 = 0; i13 < size2; i13++) {
                                                    int i14 = TimePickerKt.ExtraHours.get(i13);
                                                    Modifier.Companion companion2 = Modifier.INSTANCE;
                                                    boolean zChanged2 = composer5.changed(i13);
                                                    Object objRememberedValue2 = composer5.rememberedValue();
                                                    if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                                        objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ClockFace$1$2$1$2$1$1$1
                                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                            {
                                                                super(1);
                                                            }

                                                            @Override // kotlin.jvm.functions.Function1
                                                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                                invoke2(semanticsPropertyReceiver);
                                                                return Unit.a;
                                                            }

                                                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                                SemanticsPropertiesKt.setTraversalIndex(semanticsPropertyReceiver, 12 + i13);
                                                            }
                                                        };
                                                        composer5.updateRememberedValue(objRememberedValue2);
                                                    }
                                                    TimePickerKt.ClockText(SemanticsModifierKt.semantics$default(companion2, false, (Function1) objRememberedValue2, 1, null), analogTimePickerState6, i14, z9, composer5, 0);
                                                }
                                                if (ComposerKt.isTraceInProgress()) {
                                                    ComposerKt.traceEventEnd();
                                                }
                                            }
                                        }, composer4, 54), composer4, 432, 0);
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54), composer3, ProvidedValue.$stable | 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer2, 54), composer2, 432, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 24960, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.ClockFace.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i7) {
                    TimePickerKt.ClockFace(analogTimePickerState, timePickerColors, z2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void ClockText(final Modifier modifier, final AnalogTimePickerState analogTimePickerState, final int i, final boolean z2, Composer composer, final int i6) {
        int i7;
        final MutableState mutableState;
        final MutableState mutableState2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-206784607);
        if ((i6 & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(analogTimePickerState) ? 32 : 16;
        }
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        int i8 = i7;
        if ((i8 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-206784607, i8, -1, "androidx.compose.material3.ClockText (TimePicker.kt:1638)");
            }
            TextStyle value = TypographyKt.getValue(TimePickerTokens.INSTANCE.getClockDialLabelTextFont(), composerStartRestartGroup, 6);
            final float fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(MaxDistance);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m3912boximpl(Offset.INSTANCE.m3939getZeroF1C5BW0()), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState3 = (MutableState) objRememberedValue;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(IntOffset.m6747boximpl(IntOffset.INSTANCE.m6766getZeronOccac()), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            MutableState mutableState4 = (MutableState) objRememberedValue2;
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue3).getCoroutineScope();
            final String strM2735numberContentDescriptiondSwYdS4 = m2735numberContentDescriptiondSwYdS4(analogTimePickerState.mo1765getSelectionyecRtBI(), analogTimePickerState.getIs24hour(), i, composerStartRestartGroup, i8 & 896);
            String localString$default = CalendarLocale_jvmKt.toLocalString$default(i, 0, 0, false, 7, null);
            final boolean zAreEqual = TimePickerSelectionMode.m2752equalsimpl0(analogTimePickerState.mo1765getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m2757getMinuteyecRtBI()) ? Intrinsics.areEqual(CalendarLocale_jvmKt.toLocalString$default(analogTimePickerState.getMinute(), 0, 0, false, 7, null), localString$default) : Intrinsics.areEqual(CalendarLocale_jvmKt.toLocalString$default(analogTimePickerState.getHour(), 0, 0, false, 7, null), localString$default);
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(InteractiveComponentSizeKt.minimumInteractiveComponentSize(modifier), MinimumInteractiveSize);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion.getEmpty()) {
                mutableState = mutableState4;
                mutableState2 = mutableState3;
                objRememberedValue4 = new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ClockText$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(LayoutCoordinates layoutCoordinates) {
                        invoke2(layoutCoordinates);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull LayoutCoordinates layoutCoordinates) {
                        MutableState<IntOffset> mutableState5 = mutableState;
                        LayoutCoordinates parentCoordinates = layoutCoordinates.getParentCoordinates();
                        TimePickerKt.ClockText$lambda$33(mutableState5, parentCoordinates != null ? IntSizeKt.m6804getCenterozmzZPI(parentCoordinates.mo5501getSizeYbymL2g()) : IntOffset.INSTANCE.m6766getZeronOccac());
                        TimePickerKt.ClockText$lambda$30(mutableState2, LayoutCoordinatesKt.boundsInParent(layoutCoordinates).m3953getCenterF1C5BW0());
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                mutableState = mutableState4;
                mutableState2 = mutableState3;
            }
            final MutableState mutableState5 = mutableState2;
            Modifier modifierFocusable$default = FocusableKt.focusable$default(OnGloballyPositionedModifierKt.onGloballyPositioned(modifierM717size3ABfNKs, (Function1) objRememberedValue4), false, null, 3, null);
            boolean zChangedInstance = composerStartRestartGroup.changedInstance(coroutineScope) | composerStartRestartGroup.changedInstance(analogTimePickerState) | composerStartRestartGroup.changed(fMo364toPx0680j_4) | ((i8 & 7168) == 2048) | composerStartRestartGroup.changed(zAreEqual);
            Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (zChangedInstance || objRememberedValue5 == companion.getEmpty()) {
                final MutableState mutableState6 = mutableState;
                Function1<SemanticsPropertyReceiver, Unit> function1 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ClockText$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        final CoroutineScope coroutineScope2 = coroutineScope;
                        final AnalogTimePickerState analogTimePickerState2 = analogTimePickerState;
                        final float f4 = fMo364toPx0680j_4;
                        final boolean z5 = z2;
                        final MutableState<Offset> mutableState7 = mutableState5;
                        final MutableState<IntOffset> mutableState8 = mutableState6;
                        SemanticsPropertiesKt.onClick$default(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.material3.TimePickerKt$ClockText$2$1.1

                            /* JADX INFO: renamed from: androidx.compose.material3.TimePickerKt$ClockText$2$1$1$1, reason: invalid class name and collision with other inner class name */
                            /* JADX INFO: compiled from: TimePicker.kt */
                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                            @DebugMetadata(c = "androidx.compose.material3.TimePickerKt$ClockText$2$1$1$1", f = "TimePicker.kt", l = {1674}, m = "invokeSuspend")
                            public static final class C01311 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                                final /* synthetic */ boolean $autoSwitchToMinute;
                                final /* synthetic */ MutableState<Offset> $center$delegate;
                                final /* synthetic */ float $maxDist;
                                final /* synthetic */ MutableState<IntOffset> $parentCenter$delegate;
                                final /* synthetic */ AnalogTimePickerState $state;
                                int label;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public C01311(AnalogTimePickerState analogTimePickerState, float f4, boolean z2, MutableState<Offset> mutableState, MutableState<IntOffset> mutableState2, Continuation<? super C01311> continuation) {
                                    super(2, continuation);
                                    this.$state = analogTimePickerState;
                                    this.$maxDist = f4;
                                    this.$autoSwitchToMinute = z2;
                                    this.$center$delegate = mutableState;
                                    this.$parentCenter$delegate = mutableState2;
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @NotNull
                                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                                    return new C01311(this.$state, this.$maxDist, this.$autoSwitchToMinute, this.$center$delegate, this.$parentCenter$delegate, continuation);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @Nullable
                                public final Object invokeSuspend(@NotNull Object obj) {
                                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                                    int i = this.label;
                                    if (i == 0) {
                                        ResultKt.a(obj);
                                        AnalogTimePickerState analogTimePickerState = this.$state;
                                        float fM3923getXimpl = Offset.m3923getXimpl(TimePickerKt.ClockText$lambda$29(this.$center$delegate));
                                        float fM3924getYimpl = Offset.m3924getYimpl(TimePickerKt.ClockText$lambda$29(this.$center$delegate));
                                        float f4 = this.$maxDist;
                                        boolean z2 = this.$autoSwitchToMinute;
                                        long jClockText$lambda$32 = TimePickerKt.ClockText$lambda$32(this.$parentCenter$delegate);
                                        this.label = 1;
                                        if (TimePickerKt.m2736onTaprOwcSBo(analogTimePickerState, fM3923getXimpl, fM3924getYimpl, f4, z2, jClockText$lambda$32, this) == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                    } else {
                                        if (i != 1) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        ResultKt.a(obj);
                                    }
                                    return Unit.a;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                @Nullable
                                public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                                    return ((C01311) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Boolean invoke() {
                                BuildersKt.c(coroutineScope2, null, null, new C01311(analogTimePickerState2, f4, z5, mutableState7, mutableState8, null), 3);
                                return Boolean.TRUE;
                            }
                        }, 1, null);
                        SemanticsPropertiesKt.setSelected(semanticsPropertyReceiver, zAreEqual);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(function1);
                objRememberedValue5 = function1;
            }
            Modifier modifierSemantics = SemanticsModifierKt.semantics(modifierFocusable$default, true, (Function1) objRememberedValue5);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierSemantics);
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
            Modifier.Companion companion3 = Modifier.INSTANCE;
            boolean zChanged = composerStartRestartGroup.changed(strM2735numberContentDescriptiondSwYdS4);
            Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue6 == companion.getEmpty()) {
                objRememberedValue6 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ClockText$3$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2735numberContentDescriptiondSwYdS4);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(companion3, (Function1) objRememberedValue6);
            composer2 = composerStartRestartGroup;
            TextKt.m2698Text4IGK_g(localString$default, modifierClearAndSetSemantics, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, value, composer2, 0, 0, 65532);
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.ClockText.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i9) {
                    TimePickerKt.ClockText(modifier, analogTimePickerState, i, z2, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long ClockText$lambda$29(MutableState<Offset> mutableState) {
        return mutableState.getValue().getPackedValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ClockText$lambda$30(MutableState<Offset> mutableState, long j4) {
        mutableState.setValue(Offset.m3912boximpl(j4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long ClockText$lambda$32(MutableState<IntOffset> mutableState) {
        return mutableState.getValue().getPackedValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ClockText$lambda$33(MutableState<IntOffset> mutableState, long j4) {
        mutableState.setValue(IntOffset.m6747boximpl(j4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void DisplaySeparator(final Modifier modifier, Composer composer, final int i) {
        int i6;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(2100674302);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 3) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2100674302, i6, -1, "androidx.compose.material3.DisplaySeparator (TimePicker.kt:1324)");
            }
            TextStyle textStyle = (TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle());
            TextStyle textStyleM6120copyp1EtxEg = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : new LineHeightStyle(LineHeightStyle.Alignment.INSTANCE.m6472getCenterPIaL0Z0(), LineHeightStyle.Trim.INSTANCE.m6484getBothEVpEnUU(), null), (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
            Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(modifier, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt.DisplaySeparator.1
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }
            });
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierClearAndSetSemantics);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            composer2 = composerStartRestartGroup;
            TextKt.m2698Text4IGK_g(CertificateUtil.DELIMITER, (Modifier) null, ColorSchemeKt.getValue(TimeInputTokens.INSTANCE.getTimeFieldSeparatorColor(), composerStartRestartGroup, 6), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg, composer2, 6, 0, 65530);
            composer2.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.DisplaySeparator.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i7) {
                    TimePickerKt.DisplaySeparator(modifier, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void HorizontalClockDisplay(final TimePickerState timePickerState, final TimePickerColors timePickerColors, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(755539561);
        if ((i & 6) == 0) {
            i6 = ((i & 8) == 0 ? composerStartRestartGroup.changed(timePickerState) : composerStartRestartGroup.changedInstance(timePickerState) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(timePickerColors) ? 32 : 16;
        }
        if ((i6 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(755539561, i6, -1, "androidx.compose.material3.HorizontalClockDisplay (TimePicker.kt:1086)");
            }
            Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
            Modifier.Companion companion = Modifier.INSTANCE;
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, companion2.getStart(), composerStartRestartGroup, 6);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
            ClockDisplayNumbers(timePickerState, timePickerColors, composerStartRestartGroup, i6 & 126);
            composerStartRestartGroup.startReplaceGroup(919638492);
            if (!timePickerState.getIs24hour()) {
                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, PeriodToggleMargin, 0.0f, 0.0f, 13, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
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
                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                TimePickerTokens timePickerTokens = TimePickerTokens.INSTANCE;
                int i7 = i6 << 3;
                HorizontalPeriodToggle(SizeKt.m719sizeVpY3zN4(companion, timePickerTokens.m3549getPeriodSelectorHorizontalContainerWidthD9Ej5fM(), timePickerTokens.m3548getPeriodSelectorHorizontalContainerHeightD9Ej5fM()), timePickerState, timePickerColors, composerStartRestartGroup, 6 | (i7 & 112) | (i7 & 896));
                composerStartRestartGroup.endNode();
            }
            if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.HorizontalClockDisplay.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i8) {
                    TimePickerKt.HorizontalClockDisplay(timePickerState, timePickerColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void HorizontalPeriodToggle(final Modifier modifier, final TimePickerState timePickerState, final TimePickerColors timePickerColors, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(1261215927);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= (i & 64) == 0 ? composerStartRestartGroup.changed(timePickerState) : composerStartRestartGroup.changedInstance(timePickerState) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(timePickerColors) ? 256 : 128;
        }
        if ((i6 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1261215927, i6, -1, "androidx.compose.material3.HorizontalPeriodToggle (TimePicker.kt:1159)");
            }
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new MeasurePolicy() { // from class: androidx.compose.material3.TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        int size = list.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            Measurable measurable = list.get(i7);
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable), "Spacer")) {
                                final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, 0, measureScope.mo358roundToPx0680j_4(TimePickerTokens.INSTANCE.m3550getPeriodSelectorOutlineWidthD9Ej5fM()), 0, 0, 12, null));
                                ArrayList arrayList = new ArrayList(list.size());
                                int size2 = list.size();
                                for (int i8 = 0; i8 < size2; i8++) {
                                    Measurable measurable2 = list.get(i8);
                                    if (!Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable2), "Spacer")) {
                                        arrayList.add(measurable2);
                                    }
                                }
                                final ArrayList arrayList2 = new ArrayList(arrayList.size());
                                int size3 = arrayList.size();
                                int iD = 0;
                                while (iD < size3) {
                                    iD = android.support.v4.media.a.d((Measurable) arrayList.get(iD), Constraints.m6572copyZbe2FdA$default(j4, 0, Constraints.m6581getMaxWidthimpl(j4) / 2, 0, 0, 12, null), arrayList2, iD, 1);
                                }
                                return MeasureScope.layout$default(measureScope, Constraints.m6581getMaxWidthimpl(j4), Constraints.m6580getMaxHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                        invoke2(placementScope);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                        Placeable.PlacementScope.place$default(placementScope, arrayList2.get(0), 0, 0, 0.0f, 4, null);
                                        Placeable.PlacementScope.place$default(placementScope, arrayList2.get(1), arrayList2.get(0).getWidth(), 0, 0.0f, 4, null);
                                        Placeable.PlacementScope.place$default(placementScope, placeableMo5493measureBRTryo0, arrayList2.get(0).getWidth() - (placeableMo5493measureBRTryo0.getWidth() / 2), 0, 0.0f, 4, null);
                                    }
                                }, 4, null);
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue;
            Shape value = ShapesKt.getValue(TimePickerTokens.INSTANCE.getPeriodSelectorContainerShape(), composerStartRestartGroup, 6);
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape");
            CornerBasedShape cornerBasedShape = (CornerBasedShape) value;
            PeriodToggleImpl(modifier, timePickerState, timePickerColors, measurePolicy, ShapesKt.start(cornerBasedShape), ShapesKt.end(cornerBasedShape), composerStartRestartGroup, (i6 & 14) | 3072 | (i6 & 112) | (i6 & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.HorizontalPeriodToggle.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i7) {
                    TimePickerKt.HorizontalPeriodToggle(modifier, timePickerState, timePickerColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2 A[PHI: r9 r10
      0x00a2: PHI (r9v17 int) = (r9v13 int), (r9v13 int), (r9v18 int) binds: [B:63:0x00ab, B:57:0x009e, B:58:0x00a0] A[DONT_GENERATE, DONT_INLINE]
      0x00a2: PHI (r10v6 androidx.compose.ui.Modifier) = (r10v3 androidx.compose.ui.Modifier), (r10v2 androidx.compose.ui.Modifier), (r10v2 androidx.compose.ui.Modifier) binds: [B:63:0x00ab, B:57:0x009e, B:58:0x00a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:73:0x0109  */
    /* JADX WARN: Code duplicated, block: B:74:0x010d  */
    /* JADX WARN: Code duplicated, block: B:77:0x011e  */
    /* JADX WARN: Code duplicated, block: B:79:0x012c  */
    /* JADX WARN: Code duplicated, block: B:82:0x015c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0167  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void HorizontalTimePicker(@NotNull final AnalogTimePickerState analogTimePickerState, @Nullable Modifier modifier, @Nullable TimePickerColors timePickerColors, final boolean z2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        TimePickerColors timePickerColors2;
        int i8;
        TimePickerColors timePickerColorsColors;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        final TimePickerColors timePickerColors3;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1432307537);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(analogTimePickerState) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i9 = i6 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                if ((i6 & 4) == 0) {
                    timePickerColors2 = timePickerColors;
                    int i10 = composerStartRestartGroup.changed(timePickerColors2) ? 256 : 128;
                    i7 |= i10;
                } else {
                    timePickerColors2 = timePickerColors;
                }
                i7 |= i10;
            } else {
                timePickerColors2 = timePickerColors;
            }
            if ((i6 & 8) != 0) {
                i7 |= 3072;
            } else if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changed(z2)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i7 |= i8;
            }
            if ((i7 & 1171) == 1170 || !composerStartRestartGroup.getSkipping()) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i9 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i6 & 4) != 0) {
                        timePickerColorsColors = TimePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                        i7 &= -897;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1432307537, i7, -1, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:947)");
                    }
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(modifier2, 0.0f, 0.0f, 0.0f, ClockFaceBottomMargin, 7, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    constructor = companion.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    int i11 = i7 >> 3;
                    int i12 = (i7 & 14) | (i11 & 112);
                    HorizontalClockDisplay(analogTimePickerState, timePickerColorsColors, composerStartRestartGroup, i12);
                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, ClockDisplayBottomMargin), composerStartRestartGroup, 6);
                    ClockFace(analogTimePickerState, timePickerColorsColors, z2, composerStartRestartGroup, i12 | (i11 & 896));
                    composerStartRestartGroup.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    timePickerColors3 = timePickerColorsColors;
                    modifier3 = modifier2;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i6 & 4) != 0) {
                        i7 &= -897;
                    }
                }
                timePickerColorsColors = timePickerColors2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1432307537, i7, -1, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:947)");
                }
                Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(modifier2, 0.0f, 0.0f, 0.0f, ClockFaceBottomMargin, 7, null);
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default2);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                constructor = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion2.getSetModifier());
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                int i13 = i7 >> 3;
                int i14 = (i7 & 14) | (i13 & 112);
                HorizontalClockDisplay(analogTimePickerState, timePickerColorsColors, composerStartRestartGroup, i14);
                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, ClockDisplayBottomMargin), composerStartRestartGroup, 6);
                ClockFace(analogTimePickerState, timePickerColorsColors, z2, composerStartRestartGroup, i14 | (i13 & 896));
                composerStartRestartGroup.endNode();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                timePickerColors3 = timePickerColorsColors;
                modifier3 = modifier2;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                timePickerColors3 = timePickerColors2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.HorizontalTimePicker.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        TimePickerKt.HorizontalTimePicker(analogTimePickerState, modifier3, timePickerColors3, z2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            if ((i6 & 4) == 0) {
                timePickerColors2 = timePickerColors;
                if (composerStartRestartGroup.changed(timePickerColors2)) {
                }
                i7 |= i10;
            } else {
                timePickerColors2 = timePickerColors;
            }
            i7 |= i10;
        } else {
            timePickerColors2 = timePickerColors;
        }
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changed(z2)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i7 |= i8;
        }
        if ((i7 & 1171) == 1170) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i6 & 4) != 0) {
                    timePickerColorsColors = TimePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i7 &= -897;
                } else {
                    timePickerColorsColors = timePickerColors2;
                }
            } else {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i6 & 4) != 0) {
                    timePickerColorsColors = TimePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i7 &= -897;
                } else {
                    timePickerColorsColors = timePickerColors2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1432307537, i7, -1, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:947)");
            }
            Modifier modifierM676paddingqDBjuR0$default3 = PaddingKt.m676paddingqDBjuR0$default(modifier2, 0.0f, 0.0f, 0.0f, ClockFaceBottomMargin, 7, null);
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default3);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            constructor = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
            int i15 = i7 >> 3;
            int i16 = (i7 & 14) | (i15 & 112);
            HorizontalClockDisplay(analogTimePickerState, timePickerColorsColors, composerStartRestartGroup, i16);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, ClockDisplayBottomMargin), composerStartRestartGroup, 6);
            ClockFace(analogTimePickerState, timePickerColorsColors, z2, composerStartRestartGroup, i16 | (i15 & 896));
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            timePickerColors3 = timePickerColorsColors;
            modifier3 = modifier2;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i6 & 4) != 0) {
                    timePickerColorsColors = TimePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i7 &= -897;
                } else {
                    timePickerColorsColors = timePickerColors2;
                }
            } else {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i6 & 4) != 0) {
                    timePickerColorsColors = TimePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i7 &= -897;
                } else {
                    timePickerColorsColors = timePickerColors2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1432307537, i7, -1, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:947)");
            }
            Modifier modifierM676paddingqDBjuR0$default4 = PaddingKt.m676paddingqDBjuR0$default(modifier2, 0.0f, 0.0f, 0.0f, ClockFaceBottomMargin, 7, null);
            MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default4);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            constructor = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyRowMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance4 = RowScopeInstance.INSTANCE;
            int i17 = i7 >> 3;
            int i18 = (i7 & 14) | (i17 & 112);
            HorizontalClockDisplay(analogTimePickerState, timePickerColorsColors, composerStartRestartGroup, i18);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, ClockDisplayBottomMargin), composerStartRestartGroup, 6);
            ClockFace(analogTimePickerState, timePickerColorsColors, z2, composerStartRestartGroup, i18 | (i17 & 896));
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            timePickerColors3 = timePickerColorsColors;
            modifier3 = modifier2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.HorizontalTimePicker.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i19) {
                    TimePickerKt.HorizontalTimePicker(analogTimePickerState, modifier3, timePickerColors3, z2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void PeriodToggleImpl(final Modifier modifier, final TimePickerState timePickerState, final TimePickerColors timePickerColors, final MeasurePolicy measurePolicy, final Shape shape, final Shape shape2, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(1374241901);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= (i & 64) == 0 ? composerStartRestartGroup.changed(timePickerState) : composerStartRestartGroup.changedInstance(timePickerState) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(timePickerColors) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changed(measurePolicy) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changed(shape) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(shape2) ? 131072 : 65536;
        }
        if ((74899 & i6) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1374241901, i6, -1, "androidx.compose.material3.PeriodToggleImpl (TimePicker.kt:1254)");
            }
            TimePickerTokens timePickerTokens = TimePickerTokens.INSTANCE;
            BorderStroke borderStrokeM254BorderStrokecXLIe8U = BorderStrokeKt.m254BorderStrokecXLIe8U(timePickerTokens.m3550getPeriodSelectorOutlineWidthD9Ej5fM(), timePickerColors.getPeriodSelectorBorderColor());
            Shape value = ShapesKt.getValue(timePickerTokens.getPeriodSelectorContainerShape(), composerStartRestartGroup, 6);
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape");
            CornerBasedShape cornerBasedShape = (CornerBasedShape) value;
            Strings.Companion companion = Strings.INSTANCE;
            final String strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(Strings.m2909constructorimpl(R.string.m3c_time_picker_period_toggle_description), composerStartRestartGroup, 0);
            boolean zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$PeriodToggleImpl$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setTraversalGroup(semanticsPropertyReceiver, true);
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Modifier modifierBorder = BorderKt.border(SelectableGroupKt.selectableGroup(SemanticsModifierKt.semantics$default(modifier, false, (Function1) objRememberedValue, 1, null)), borderStrokeM254BorderStrokecXLIe8U, cornerBasedShape);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierBorder);
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            boolean z2 = !timePickerState.isAfternoon();
            int i7 = i6 & 112;
            boolean z5 = i7 == 32 || ((i6 & 64) != 0 && composerStartRestartGroup.changedInstance(timePickerState));
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material3.TimePickerKt$PeriodToggleImpl$2$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        timePickerState.setAfternoon(false);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposableSingletons$TimePickerKt composableSingletons$TimePickerKt = ComposableSingletons$TimePickerKt.INSTANCE;
            int i8 = (i6 << 3) & 7168;
            ToggleItem(z2, shape, (Function0) objRememberedValue2, timePickerColors, composableSingletons$TimePickerKt.m1995getLambda1$material3_release(), composerStartRestartGroup, ((i6 >> 9) & 112) | 24576 | i8);
            SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(ZIndexModifierKt.zIndex(LayoutIdKt.layoutId(Modifier.INSTANCE, "Spacer"), SeparatorZIndex), 0.0f, 1, null), timePickerColors.getPeriodSelectorBorderColor(), null, 2, null), composerStartRestartGroup, 0);
            boolean zIsAfternoon = timePickerState.isAfternoon();
            boolean z6 = i7 == 32 || ((i6 & 64) != 0 && composerStartRestartGroup.changedInstance(timePickerState));
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z6 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material3.TimePickerKt$PeriodToggleImpl$2$2$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        timePickerState.setAfternoon(true);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            ToggleItem(zIsAfternoon, shape2, (Function0) objRememberedValue3, timePickerColors, composableSingletons$TimePickerKt.m1996getLambda2$material3_release(), composerStartRestartGroup, ((i6 >> 12) & 112) | 24576 | i8);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.PeriodToggleImpl.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i9) {
                    TimePickerKt.PeriodToggleImpl(modifier, timePickerState, timePickerColors, measurePolicy, shape, shape2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @ExperimentalMaterial3Api
    public static final void TimeInput(@NotNull final TimePickerState timePickerState, @Nullable Modifier modifier, @Nullable TimePickerColors timePickerColors, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(-760850373);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = ((i & 8) == 0 ? composerStartRestartGroup.changed(timePickerState) : composerStartRestartGroup.changedInstance(timePickerState) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i8 = i6 & 2;
        if (i8 != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= ((i6 & 4) == 0 && composerStartRestartGroup.changed(timePickerColors)) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                if (i8 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if ((i6 & 4) != 0) {
                    timePickerColors = TimePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-760850373, i7, -1, "androidx.compose.material3.TimeInput (TimePicker.kt:260)");
            }
            TimeInputImpl(modifier, timePickerColors, timePickerState, composerStartRestartGroup, ((i7 >> 3) & 126) | ((i7 << 6) & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        final TimePickerColors timePickerColors2 = timePickerColors;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.TimeInput.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i9) {
                    TimePickerKt.TimeInput(timePickerState, modifier2, timePickerColors2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void TimeInputImpl(final Modifier modifier, final TimePickerColors timePickerColors, final TimePickerState timePickerState, Composer composer, final int i) {
        int i6;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-475657989);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(timePickerColors) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= (i & 512) == 0 ? composerStartRestartGroup.changed(timePickerState) : composerStartRestartGroup.changedInstance(timePickerState) ? 256 : 128;
        }
        int i7 = i6;
        if ((i7 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-475657989, i7, -1, "androidx.compose.material3.TimeInputImpl (TimePicker.kt:963)");
            }
            Object[] objArr = new Object[0];
            TextFieldValue.Companion companion = TextFieldValue.INSTANCE;
            Saver<TextFieldValue, Object> saver = companion.getSaver();
            int i8 = i7 & 896;
            boolean z2 = i8 == 256 || ((i7 & 512) != 0 && composerStartRestartGroup.changedInstance(timePickerState));
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0<MutableState<TextFieldValue>>() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$hourValue$2$1
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final MutableState<TextFieldValue> invoke() {
                        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new TextFieldValue(CalendarLocale_jvmKt.toLocalString$default(TimePickerKt.getHourForDisplay(timePickerState), 2, 0, false, 6, null), 0L, (TextRange) null, 6, (DefaultConstructorMarker) null), null, 2, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableState mutableStateRememberSaveable = RememberSaveableKt.rememberSaveable(objArr, (Saver) saver, (String) null, (Function0) objRememberedValue, composerStartRestartGroup, 0, 4);
            Object[] objArr2 = new Object[0];
            Saver<TextFieldValue, Object> saver2 = companion.getSaver();
            boolean z5 = i8 == 256 || ((i7 & 512) != 0 && composerStartRestartGroup.changedInstance(timePickerState));
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0<MutableState<TextFieldValue>>() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$minuteValue$2$1
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final MutableState<TextFieldValue> invoke() {
                        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new TextFieldValue(CalendarLocale_jvmKt.toLocalString$default(timePickerState.getMinute(), 2, 0, false, 6, null), 0L, (TextRange) null, 6, (DefaultConstructorMarker) null), null, 2, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            final MutableState mutableStateRememberSaveable2 = RememberSaveableKt.rememberSaveable(objArr2, (Saver) saver2, (String) null, (Function0) objRememberedValue2, composerStartRestartGroup, 0, 4);
            composer2 = composerStartRestartGroup;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(modifier, 0.0f, 0.0f, 0.0f, TimeInputBottomPadding, 7, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), companion2.getTop(), composer2, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor);
            } else {
                composer2.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            TimeInputTokens timeInputTokens = TimeInputTokens.INSTANCE;
            TextStyle value = TypographyKt.getValue(timeInputTokens.getTimeFieldLabelTextFont(), composer2, 6);
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{TextKt.getLocalTextStyle().provides(value.m6120copyp1EtxEg((16744447 & 1) != 0 ? value.spanStyle.m6044getColor0d7_KjU() : timePickerColors.m2721timeSelectorContentColorvNxB06k$material3_release(true), (16744447 & 2) != 0 ? value.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? value.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? value.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? value.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? value.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? value.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? value.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? value.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? value.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? value.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? value.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? value.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? value.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? value.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? value.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? value.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? value.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? value.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? value.platformStyle : null, (16744447 & 1048576) != 0 ? value.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? value.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? value.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? value.paragraphStyle.getTextMotion() : null)), CompositionLocalsKt.getLocalLayoutDirection().provides(LayoutDirection.Ltr)}, ComposableLambdaKt.rememberComposableLambda(1306700887, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer3, int i9) {
                    if ((i9 & 3) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1306700887, i9, -1, "androidx.compose.material3.TimeInputImpl.<anonymous>.<anonymous> (TimePicker.kt:987)");
                    }
                    final MutableState<TextFieldValue> mutableState = mutableStateRememberSaveable;
                    final TimePickerState timePickerState2 = timePickerState;
                    TimePickerColors timePickerColors2 = timePickerColors;
                    final MutableState<TextFieldValue> mutableState2 = mutableStateRememberSaveable2;
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, companion4);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor2);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                    boolean zChanged = composer3.changed(mutableState) | composer3.changedInstance(timePickerState2);
                    Object objRememberedValue3 = composer3.rememberedValue();
                    if (zChanged || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$1$1$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                                return m2738invokeZmokQxo(keyEvent.m5211unboximpl());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                            public final Boolean m2738invokeZmokQxo(@NotNull android.view.KeyEvent keyEvent) {
                                int iM5224getUtf16CodePointZmokQxo = KeyEvent_androidKt.m5224getUtf16CodePointZmokQxo(keyEvent);
                                if (48 <= iM5224getUtf16CodePointZmokQxo && iM5224getUtf16CodePointZmokQxo < 58 && TextRange.m6094getStartimpl(TimePickerKt.TimeInputImpl$lambda$6(mutableState).getSelection()) == 2 && TimePickerKt.TimeInputImpl$lambda$6(mutableState).getText().length() == 2) {
                                    timePickerState2.mo1766setSelection6_8s6DQ(TimePickerSelectionMode.INSTANCE.m2757getMinuteyecRtBI());
                                }
                                return Boolean.FALSE;
                            }
                        };
                        composer3.updateRememberedValue(objRememberedValue3);
                    }
                    Modifier modifierOnKeyEvent = KeyInputModifierKt.onKeyEvent(companion4, (Function1) objRememberedValue3);
                    TextFieldValue textFieldValueTimeInputImpl$lambda$6 = TimePickerKt.TimeInputImpl$lambda$6(mutableState);
                    boolean zChangedInstance = composer3.changedInstance(timePickerState2) | composer3.changed(mutableState);
                    Object objRememberedValue4 = composer3.rememberedValue();
                    if (zChangedInstance || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function1<TextFieldValue, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$1$1$1$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextFieldValue textFieldValue) {
                                invoke2(textFieldValue);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextFieldValue textFieldValue) {
                                int iM2756getHouryecRtBI = TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI();
                                TimePickerState timePickerState3 = timePickerState2;
                                TextFieldValue textFieldValueTimeInputImpl$lambda$7 = TimePickerKt.TimeInputImpl$lambda$6(mutableState);
                                int i10 = timePickerState2.getIs24hour() ? 23 : 12;
                                final MutableState<TextFieldValue> mutableState3 = mutableState;
                                TimePickerKt.m2737timeInputOnChangez7XvuPQ(iM2756getHouryecRtBI, timePickerState3, textFieldValue, textFieldValueTimeInputImpl$lambda$7, i10, new Function1<TextFieldValue, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$1$1$1$2$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(TextFieldValue textFieldValue2) {
                                        invoke2(textFieldValue2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull TextFieldValue textFieldValue2) {
                                        mutableState3.setValue(textFieldValue2);
                                    }
                                });
                            }
                        };
                        composer3.updateRememberedValue(objRememberedValue4);
                    }
                    Function1 function1 = (Function1) objRememberedValue4;
                    TimePickerSelectionMode.Companion companion6 = TimePickerSelectionMode.INSTANCE;
                    int iM2756getHouryecRtBI = companion6.m2756getHouryecRtBI();
                    ImeAction.Companion companion7 = ImeAction.INSTANCE;
                    int iM6274getNexteUduSuo = companion7.m6274getNexteUduSuo();
                    KeyboardType.Companion companion8 = KeyboardType.INSTANCE;
                    KeyboardOptions keyboardOptions = new KeyboardOptions(0, (Boolean) null, companion8.m6328getNumberPjHm6EE(), iM6274getNexteUduSuo, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 115, (DefaultConstructorMarker) null);
                    boolean zChangedInstance2 = composer3.changedInstance(timePickerState2);
                    Object objRememberedValue5 = composer3.rememberedValue();
                    if (zChangedInstance2 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$1$1$1$3$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                                invoke2(keyboardActionScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                                timePickerState2.mo1766setSelection6_8s6DQ(TimePickerSelectionMode.INSTANCE.m2757getMinuteyecRtBI());
                            }
                        };
                        composer3.updateRememberedValue(objRememberedValue5);
                    }
                    TimePickerKt.m2726TimePickerTextField1vLObsk(modifierOnKeyEvent, textFieldValueTimeInputImpl$lambda$6, function1, timePickerState2, iM2756getHouryecRtBI, keyboardOptions, new KeyboardActions(null, null, (Function1) objRememberedValue5, null, null, null, 59, null), timePickerColors2, composer3, 24576, 0);
                    TimePickerKt.DisplaySeparator(SizeKt.m719sizeVpY3zN4(companion4, TimePickerKt.DisplaySeparatorWidth, TimeInputTokens.INSTANCE.m3537getPeriodSelectorContainerHeightD9Ej5fM()), composer3, 6);
                    boolean zChanged2 = composer3.changed(mutableState2) | composer3.changedInstance(timePickerState2);
                    Object objRememberedValue6 = composer3.rememberedValue();
                    if (zChanged2 || objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$1$1$1$4$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                                return m2739invokeZmokQxo(keyEvent.m5211unboximpl());
                            }

                            @NotNull
                            /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                            public final Boolean m2739invokeZmokQxo(@NotNull android.view.KeyEvent keyEvent) {
                                boolean z6 = KeyEvent_androidKt.m5224getUtf16CodePointZmokQxo(keyEvent) == 0 && TextRange.m6094getStartimpl(TimePickerKt.TimeInputImpl$lambda$9(mutableState2).getSelection()) == 0;
                                if (z6) {
                                    timePickerState2.mo1766setSelection6_8s6DQ(TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI());
                                }
                                return Boolean.valueOf(z6);
                            }
                        };
                        composer3.updateRememberedValue(objRememberedValue6);
                    }
                    Modifier modifierOnPreviewKeyEvent = KeyInputModifierKt.onPreviewKeyEvent(companion4, (Function1) objRememberedValue6);
                    TextFieldValue textFieldValueTimeInputImpl$lambda$9 = TimePickerKt.TimeInputImpl$lambda$9(mutableState2);
                    boolean zChangedInstance3 = composer3.changedInstance(timePickerState2) | composer3.changed(mutableState2);
                    Object objRememberedValue7 = composer3.rememberedValue();
                    if (zChangedInstance3 || objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue7 = new Function1<TextFieldValue, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$1$1$1$5$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(TextFieldValue textFieldValue) {
                                invoke2(textFieldValue);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull TextFieldValue textFieldValue) {
                                int iM2757getMinuteyecRtBI = TimePickerSelectionMode.INSTANCE.m2757getMinuteyecRtBI();
                                TimePickerState timePickerState3 = timePickerState2;
                                TextFieldValue textFieldValueTimeInputImpl$lambda$10 = TimePickerKt.TimeInputImpl$lambda$9(mutableState2);
                                final MutableState<TextFieldValue> mutableState3 = mutableState2;
                                TimePickerKt.m2737timeInputOnChangez7XvuPQ(iM2757getMinuteyecRtBI, timePickerState3, textFieldValue, textFieldValueTimeInputImpl$lambda$10, 59, new Function1<TextFieldValue, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$1$1$1$5$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(TextFieldValue textFieldValue2) {
                                        invoke2(textFieldValue2);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull TextFieldValue textFieldValue2) {
                                        mutableState3.setValue(textFieldValue2);
                                    }
                                });
                            }
                        };
                        composer3.updateRememberedValue(objRememberedValue7);
                    }
                    Function1 function2 = (Function1) objRememberedValue7;
                    int iM2757getMinuteyecRtBI = companion6.m2757getMinuteyecRtBI();
                    KeyboardOptions keyboardOptions2 = new KeyboardOptions(0, (Boolean) null, companion8.m6328getNumberPjHm6EE(), companion7.m6272getDoneeUduSuo(), (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 115, (DefaultConstructorMarker) null);
                    boolean zChangedInstance4 = composer3.changedInstance(timePickerState2);
                    Object objRememberedValue8 = composer3.rememberedValue();
                    if (zChangedInstance4 || objRememberedValue8 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue8 = new Function1<KeyboardActionScope, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimeInputImpl$1$1$1$6$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(KeyboardActionScope keyboardActionScope) {
                                invoke2(keyboardActionScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull KeyboardActionScope keyboardActionScope) {
                                timePickerState2.mo1766setSelection6_8s6DQ(TimePickerSelectionMode.INSTANCE.m2757getMinuteyecRtBI());
                            }
                        };
                        composer3.updateRememberedValue(objRememberedValue8);
                    }
                    TimePickerKt.m2726TimePickerTextField1vLObsk(modifierOnPreviewKeyEvent, textFieldValueTimeInputImpl$lambda$9, function2, timePickerState2, iM2757getMinuteyecRtBI, keyboardOptions2, new KeyboardActions(null, null, (Function1) objRememberedValue8, null, null, null, 59, null), timePickerColors2, composer3, 24576, 0);
                    composer3.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composer2, 54), composer2, ProvidedValue.$stable | 48);
            composer2.startReplaceGroup(511443242);
            if (!timePickerState.getIs24hour()) {
                Modifier.Companion companion4 = Modifier.INSTANCE;
                Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(companion4, PeriodToggleMargin, 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default2);
                Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.createNode(constructor2);
                } else {
                    composer2.useNode();
                }
                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                VerticalPeriodToggle(SizeKt.m719sizeVpY3zN4(companion4, timeInputTokens.m3538getPeriodSelectorContainerWidthD9Ej5fM(), timeInputTokens.m3537getPeriodSelectorContainerHeightD9Ej5fM()), timePickerState, timePickerColors, composer2, ((i7 >> 3) & 112) | 6 | ((i7 << 3) & 896));
                composer2.endNode();
            }
            if (android.support.v4.media.a.C(composer2)) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.TimeInputImpl.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i9) {
                    TimePickerKt.TimeInputImpl(modifier, timePickerColors, timePickerState, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldValue TimeInputImpl$lambda$6(MutableState<TextFieldValue> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldValue TimeInputImpl$lambda$9(MutableState<TextFieldValue> mutableState) {
        return mutableState.getValue();
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @ExperimentalMaterial3Api
    /* JADX INFO: renamed from: TimePicker-mT9BvqQ, reason: not valid java name */
    public static final void m2725TimePickermT9BvqQ(@NotNull final TimePickerState timePickerState, @Nullable Modifier modifier, @Nullable TimePickerColors timePickerColors, int i, @Nullable Composer composer, final int i6, final int i7) {
        int i8;
        Composer composerStartRestartGroup = composer.startRestartGroup(-619286452);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = ((i6 & 8) == 0 ? composerStartRestartGroup.changed(timePickerState) : composerStartRestartGroup.changedInstance(timePickerState) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        int i9 = i7 & 2;
        if (i9 != 0) {
            i8 |= 48;
        } else if ((i6 & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= ((i7 & 4) == 0 && composerStartRestartGroup.changed(timePickerColors)) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= ((i7 & 8) == 0 && composerStartRestartGroup.changed(i)) ? 2048 : 1024;
        }
        if ((i8 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                if (i9 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if ((i7 & 4) != 0) {
                    timePickerColors = TimePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    i = TimePickerDefaults.INSTANCE.m2723layoutTypesDNSZnc(composerStartRestartGroup, 6);
                    i8 &= -7169;
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i7 & 4) != 0) {
                    i8 &= -897;
                }
                if ((i7 & 8) != 0) {
                    i8 &= -7169;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-619286452, i8, -1, "androidx.compose.material3.TimePicker (TimePicker.kt:220)");
            }
            boolean z2 = false;
            State<Boolean> stateRememberAccessibilityServiceState = AccessibilityServiceStateProvider_androidKt.rememberAccessibilityServiceState(false, false, composerStartRestartGroup, 0, 3);
            if ((i8 & 14) == 4 || ((i8 & 8) != 0 && composerStartRestartGroup.changed(timePickerState))) {
                z2 = true;
            }
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new AnalogTimePickerState(timePickerState);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            AnalogTimePickerState analogTimePickerState = (AnalogTimePickerState) objRememberedValue;
            if (TimePickerLayoutType.m2743equalsimpl0(i, TimePickerLayoutType.INSTANCE.m2748getVerticalQJTpgSE())) {
                composerStartRestartGroup.startReplaceGroup(-337235422);
                VerticalTimePicker(analogTimePickerState, modifier, timePickerColors, !TimePicker_mT9BvqQ$lambda$0(stateRememberAccessibilityServiceState), composerStartRestartGroup, i8 & PointerIconCompat.TYPE_TEXT, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-337036960);
                HorizontalTimePicker(analogTimePickerState, modifier, timePickerColors, !TimePicker_mT9BvqQ$lambda$0(stateRememberAccessibilityServiceState), composerStartRestartGroup, i8 & PointerIconCompat.TYPE_TEXT, 0);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        final TimePickerColors timePickerColors2 = timePickerColors;
        final int i10 = i;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePicker$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i11) {
                    TimePickerKt.m2725TimePickermT9BvqQ(timePickerState, modifier2, timePickerColors2, i10, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    @ExperimentalMaterial3Api
    @NotNull
    public static final TimePickerState TimePickerState(int i, int i6, boolean z2) {
        return new TimePickerStateImpl(i, i6, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:100:0x012c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0134  */
    /* JADX WARN: Code duplicated, block: B:106:0x0146  */
    /* JADX WARN: Code duplicated, block: B:109:0x015a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0210  */
    /* JADX WARN: Code duplicated, block: B:115:0x021c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0220  */
    /* JADX WARN: Code duplicated, block: B:119:0x0231  */
    /* JADX WARN: Code duplicated, block: B:121:0x023f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0253  */
    /* JADX WARN: Code duplicated, block: B:126:0x026f  */
    /* JADX WARN: Code duplicated, block: B:127:0x0274  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:132:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:137:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:140:0x0303  */
    /* JADX WARN: Code duplicated, block: B:141:0x0307  */
    /* JADX WARN: Code duplicated, block: B:144:0x0318  */
    /* JADX WARN: Code duplicated, block: B:146:0x0326  */
    /* JADX WARN: Code duplicated, block: B:149:0x034e  */
    /* JADX WARN: Code duplicated, block: B:151:0x0354  */
    /* JADX WARN: Code duplicated, block: B:154:0x046a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0472  */
    /* JADX WARN: Code duplicated, block: B:159:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:161:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:164:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:166:0x04da  */
    /* JADX WARN: Code duplicated, block: B:171:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:174:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:176:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:179:0x0507  */
    /* JADX WARN: Code duplicated, block: B:183:0x0512  */
    /* JADX WARN: Code duplicated, block: B:185:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0076  */
    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x008c  */
    /* JADX WARN: Code duplicated, block: B:46:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x0098  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00db  */
    /* JADX WARN: Code duplicated, block: B:77:0x00de  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x0103  */
    /* JADX WARN: Code duplicated, block: B:95:0x0114 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0116  */
    /* JADX WARN: Code duplicated, block: B:97:0x011f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0123  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
    /* JADX INFO: renamed from: TimePickerTextField-1vLObsk, reason: not valid java name */
    public static final void m2726TimePickerTextField1vLObsk(final Modifier modifier, final TextFieldValue textFieldValue, final Function1<? super TextFieldValue, Unit> function1, final TimePickerState timePickerState, final int i, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, final TimePickerColors timePickerColors, Composer composer, final int i6, final int i7) {
        int i8;
        boolean zChangedInstance;
        int i9;
        int i10;
        int i11;
        KeyboardOptions keyboardOptions2;
        int i12;
        int i13;
        final KeyboardActions keyboardActions2;
        int i14;
        int i15;
        KeyboardOptions keyboardOptions3;
        KeyboardActions keyboardActions3;
        Object objRememberedValue;
        Composer.Companion companion;
        Object objRememberedValue2;
        FocusRequester focusRequester;
        boolean zM2752equalsimpl0;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        boolean z2;
        int i16;
        float f4;
        TimePickerSelectionMode.Companion companion2;
        int iM2909constructorimpl;
        final String strM2979getString2EP1pXo;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        boolean zChanged;
        Object objRememberedValue3;
        int i17;
        Composer composer2;
        int iM2909constructorimpl2;
        TimePickerState timePickerState2;
        boolean z5;
        boolean z6;
        Object objRememberedValue4;
        int minute;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1299172990);
        if ((i7 & 1) != 0) {
            i8 = i6 | 6;
        } else if ((i6 & 6) == 0) {
            i8 = i6 | (composerStartRestartGroup.changed(modifier) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((2 & i7) != 0) {
            i8 |= 48;
        } else if ((i6 & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(textFieldValue) ? 32 : 16;
        }
        int i18 = i8;
        if ((4 & i7) == 0) {
            if ((i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                i18 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
            }
            if ((i7 & 8) != 0) {
                i18 |= 3072;
            } else if ((i6 & 3072) == 0) {
                if ((i6 & 4096) == 0) {
                    zChangedInstance = composerStartRestartGroup.changed(timePickerState);
                } else {
                    zChangedInstance = composerStartRestartGroup.changedInstance(timePickerState);
                }
                if (zChangedInstance) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i18 |= i9;
            }
            if ((16 & i7) != 0) {
                i18 |= 24576;
            } else if ((i6 & 24576) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i18 |= i10;
            }
            i11 = i7 & 32;
            if (i11 != 0) {
                if ((196608 & i6) == 0) {
                    keyboardOptions2 = keyboardOptions;
                    if (composerStartRestartGroup.changed(keyboardOptions2)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i18 |= i12;
                }
                i13 = i7 & 64;
                if (i13 != 0) {
                    i18 |= 1572864;
                    keyboardActions2 = keyboardActions;
                } else {
                    keyboardActions2 = keyboardActions;
                    if ((i6 & 1572864) == 0) {
                        if (composerStartRestartGroup.changed(keyboardActions2)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i18 |= i14;
                    }
                }
                if ((128 & i7) != 0) {
                    i18 |= 12582912;
                } else if ((i6 & 12582912) == 0) {
                    if (composerStartRestartGroup.changed(timePickerColors)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i18 |= i15;
                }
                if ((4793491 & i18) == 4793490 || !composerStartRestartGroup.getSkipping()) {
                    if (i11 != 0) {
                        keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                    } else {
                        keyboardOptions3 = keyboardOptions2;
                    }
                    if (i13 != 0) {
                        keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                    } else {
                        keyboardActions3 = keyboardActions2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1299172990, i18, -1, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1761)");
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion = Composer.INSTANCE;
                    if (objRememberedValue == companion.getEmpty()) {
                        objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    final MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objRememberedValue;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion.getEmpty()) {
                        objRememberedValue2 = new FocusRequester();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    focusRequester = (FocusRequester) objRememberedValue2;
                    final TextFieldColors textFieldColorsM2348colors0hiis_0 = OutlinedTextFieldDefaults.INSTANCE.m2348colors0hiis_0(timePickerColors.m2721timeSelectorContentColorvNxB06k$material3_release(true), 0L, 0L, 0L, timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(true), timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(true), 0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 0, 0, 0, 3072, 2147483598, 4095);
                    zM2752equalsimpl0 = TimePickerSelectionMode.m2752equalsimpl0(i, timePickerState.mo1765getSelectionyecRtBI());
                    Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    constructor = companion4.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    composerStartRestartGroup.startReplaceGroup(2011386807);
                    if (zM2752equalsimpl0) {
                        z2 = zM2752equalsimpl0;
                        i16 = i18;
                        f4 = 0.0f;
                    } else {
                        Modifier.Companion companion5 = Modifier.INSTANCE;
                        TimeInputTokens timeInputTokens = TimeInputTokens.INSTANCE;
                        Modifier modifierM719sizeVpY3zN4 = SizeKt.m719sizeVpY3zN4(companion5, timeInputTokens.m3541getTimeFieldContainerWidthD9Ej5fM(), timeInputTokens.m3540getTimeFieldContainerHeightD9Ej5fM());
                        if (TimePickerSelectionMode.m2752equalsimpl0(i, TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI())) {
                            minute = getHourForDisplay(timePickerState);
                        } else {
                            minute = timePickerState.getMinute();
                        }
                        int i19 = i18 >> 3;
                        z2 = zM2752equalsimpl0;
                        i16 = i18;
                        f4 = 0.0f;
                        m2727TimeSelectorSAnMeKU(modifierM719sizeVpY3zN4, minute, timePickerState, i, timePickerColors, composerStartRestartGroup, (i19 & 7168) | (i19 & 896) | 6 | ((i18 >> 9) & 57344));
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    companion2 = TimePickerSelectionMode.INSTANCE;
                    if (TimePickerSelectionMode.m2752equalsimpl0(i, companion2.m2757getMinuteyecRtBI())) {
                        Strings.Companion companion6 = Strings.INSTANCE;
                        iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute_text_field);
                    } else {
                        Strings.Companion companion7 = Strings.INSTANCE;
                        iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour_text_field);
                    }
                    strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl, composerStartRestartGroup, 0);
                    Modifier.Companion companion8 = Modifier.INSTANCE;
                    Modifier modifierVisible = visible(companion8, z2);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                    currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVisible);
                    constructor2 = companion4.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor2);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    Modifier modifierFocusRequester = FocusRequesterModifierKt.focusRequester(companion8, r23);
                    TimeInputTokens timeInputTokens2 = TimeInputTokens.INSTANCE;
                    Modifier modifierM719sizeVpY3zN5 = SizeKt.m719sizeVpY3zN4(modifierFocusRequester, timeInputTokens2.m3541getTimeFieldContainerWidthD9Ej5fM(), timeInputTokens2.m3540getTimeFieldContainerHeightD9Ej5fM());
                    zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (zChanged || objRememberedValue3 == companion.getEmpty()) {
                        objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierM719sizeVpY3zN5, false, (Function1) objRememberedValue3, 1, null);
                    TextStyle textStyle = (TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle());
                    Brush.Companion companion9 = Brush.INSTANCE;
                    Float fValueOf = Float.valueOf(f4);
                    Color.Companion companion10 = Color.INSTANCE;
                    Pair pair = TuplesKt.to(fValueOf, Color.m4154boximpl(companion10.m4199getTransparent0d7_KjU()));
                    Pair pair2 = TuplesKt.to(Float.valueOf(0.1f), Color.m4154boximpl(companion10.m4199getTransparent0d7_KjU()));
                    Float fValueOf2 = Float.valueOf(0.1f);
                    MaterialTheme materialTheme = MaterialTheme.INSTANCE;
                    int i20 = i16 >> 3;
                    int i21 = i16 << 3;
                    int i22 = (i20 & 112) | (i20 & 14) | 100666368 | (3670016 & i21) | (i21 & 29360128);
                    i17 = i16;
                    composer2 = composerStartRestartGroup;
                    BasicTextFieldKt.BasicTextField(textFieldValue, function1, modifierSemantics$default, true, false, textStyle, keyboardOptions3, keyboardActions3, true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, mutableInteractionSource, Brush.Companion.m4122verticalGradient8A3gB4$default(companion9, new Pair[]{pair, pair2, TuplesKt.to(fValueOf2, Color.m4154boximpl(materialTheme.getColorScheme(composerStartRestartGroup, 6).getPrimary())), TuplesKt.to(Float.valueOf(0.9f), Color.m4154boximpl(materialTheme.getColorScheme(composerStartRestartGroup, 6).getPrimary())), TuplesKt.to(Float.valueOf(0.9f), Color.m4154boximpl(companion10.m4199getTransparent0d7_KjU())), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(companion10.m4199getTransparent0d7_KjU()))}, 0.0f, 0.0f, 0, 14, (Object) null), (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(825138052, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer3, Integer num) {
                            invoke((Function2<? super Composer, ? super Integer, Unit>) function2, composer3, num.intValue());
                            return Unit.a;
                        }

                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Composable
                        @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                        public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer3, int i23) {
                            int i24;
                            if ((i23 & 6) == 0) {
                                i24 = i23 | (composer3.changedInstance(function2) ? 4 : 2);
                            } else {
                                i24 = i23;
                            }
                            if ((i24 & 19) == 18 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(825138052, i24, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1820)");
                            }
                            OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.INSTANCE;
                            String text = textFieldValue.getText();
                            VisualTransformation none = VisualTransformation.INSTANCE.getNone();
                            PaddingValues paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                            final MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
                            final TextFieldColors textFieldColors = textFieldColorsM2348colors0hiis_0;
                            outlinedTextFieldDefaults.DecorationBox(text, function2, true, true, none, mutableInteractionSource2, false, null, null, null, null, null, null, null, textFieldColors, paddingValuesM665PaddingValues0680j_4, ComposableLambdaKt.rememberComposableLambda(-833003881, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                    invoke(composer4, num.intValue());
                                    return Unit.a;
                                }

                                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                                @Composable
                                public final void invoke(@Nullable Composer composer4, int i25) {
                                    if ((i25 & 3) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                        return;
                                    }
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventStart(-833003881, i25, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1830)");
                                    }
                                    OutlinedTextFieldDefaults.INSTANCE.m2346Container4EFweAY(true, false, mutableInteractionSource2, null, textFieldColors, ShapesKt.getValue(TimeInputTokens.INSTANCE.getTimeFieldContainerShape(), composer4, 6), 0.0f, 0.0f, composer4, 100663734, 200);
                                    if (ComposerKt.isTraceInProgress()) {
                                        ComposerKt.traceEventEnd();
                                    }
                                }
                            }, composer3, 54), composer3, ((i24 << 3) & 112) | 224640, 14352384, 16320);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composerStartRestartGroup, 54), composer2, i22, 199680, 7696);
                    composer2.endNode();
                    Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(OffsetKt.m633offsetVpY3zN4$default(companion8, f4, SupportLabelTop, 1, null), new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$2
                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }
                    });
                    if (TimePickerSelectionMode.m2752equalsimpl0(i, companion2.m2756getHouryecRtBI())) {
                        iM2909constructorimpl2 = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour);
                    } else {
                        iM2909constructorimpl2 = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute);
                    }
                    TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl2, composer2, 0), modifierClearAndSetSemantics, ColorSchemeKt.getValue(timeInputTokens2.getTimeFieldSupportingTextColor(), composer2, 6), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TypographyKt.getValue(timeInputTokens2.getTimeFieldSupportingTextFont(), composer2, 6), composer2, 0, 0, 65528);
                    composer2.endNode();
                    TimePickerSelectionMode timePickerSelectionModeM2749boximpl = TimePickerSelectionMode.m2749boximpl(timePickerState.mo1765getSelectionyecRtBI());
                    if ((i17 & 7168) != 2048) {
                        if ((i17 & 4096) != 0) {
                            timePickerState2 = timePickerState;
                            if (composer2.changedInstance(timePickerState2)) {
                            }
                            z6 = ((i17 & 57344) == 16384) | z5;
                            objRememberedValue4 = composer2.rememberedValue();
                            if (z6 || objRememberedValue4 == companion.getEmpty()) {
                                objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                                composer2.updateRememberedValue(objRememberedValue4);
                            }
                            EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            keyboardActions2 = keyboardActions3;
                        } else {
                            timePickerState2 = timePickerState;
                        }
                        z5 = false;
                        z6 = ((i17 & 57344) == 16384) | z5;
                        objRememberedValue4 = composer2.rememberedValue();
                        if (z6) {
                            objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                            composer2.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        keyboardActions2 = keyboardActions3;
                    } else {
                        timePickerState2 = timePickerState;
                    }
                    z5 = true;
                    z6 = ((i17 & 57344) == 16384) | z5;
                    objRememberedValue4 = composer2.rememberedValue();
                    if (z6) {
                        objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                        composer2.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    keyboardActions2 = keyboardActions3;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    keyboardOptions3 = keyboardOptions2;
                    composer2 = composerStartRestartGroup;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final KeyboardOptions keyboardOptions4 = keyboardOptions3;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer3, int i23) {
                            TimePickerKt.m2726TimePickerTextField1vLObsk(modifier, textFieldValue, function1, timePickerState, i, keyboardOptions4, keyboardActions2, timePickerColors, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                        }
                    });
                }
            }
            i18 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            keyboardOptions2 = keyboardOptions;
            i13 = i7 & 64;
            if (i13 != 0) {
                i18 |= 1572864;
                keyboardActions2 = keyboardActions;
            } else {
                keyboardActions2 = keyboardActions;
                if ((i6 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(keyboardActions2)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i18 |= i14;
                }
            }
            if ((128 & i7) != 0) {
                i18 |= 12582912;
            } else if ((i6 & 12582912) == 0) {
                if (composerStartRestartGroup.changed(timePickerColors)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i18 |= i15;
            }
            if ((4793491 & i18) == 4793490) {
                if (i11 != 0) {
                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                } else {
                    keyboardOptions3 = keyboardOptions2;
                }
                if (i13 != 0) {
                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                } else {
                    keyboardActions3 = keyboardActions2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1299172990, i18, -1, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1761)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MutableInteractionSource mutableInteractionSource2 = (MutableInteractionSource) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                focusRequester = (FocusRequester) objRememberedValue2;
                final TextFieldColors textFieldColorsM2348colors0hiis_1 = OutlinedTextFieldDefaults.INSTANCE.m2348colors0hiis_0(timePickerColors.m2721timeSelectorContentColorvNxB06k$material3_release(true), 0L, 0L, 0L, timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(true), timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(true), 0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 0, 0, 0, 3072, 2147483598, 4095);
                zM2752equalsimpl0 = TimePickerSelectionMode.m2752equalsimpl0(i, timePickerState.mo1765getSelectionyecRtBI());
                Arrangement.Vertical top2 = Arrangement.INSTANCE.getTop();
                Alignment.Companion companion11 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(top2, companion11.getStart(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                constructor = companion12.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap3);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion12.getSetModifier());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(2011386807);
                if (zM2752equalsimpl0) {
                    Modifier.Companion companion13 = Modifier.INSTANCE;
                    TimeInputTokens timeInputTokens3 = TimeInputTokens.INSTANCE;
                    Modifier modifierM719sizeVpY3zN6 = SizeKt.m719sizeVpY3zN4(companion13, timeInputTokens3.m3541getTimeFieldContainerWidthD9Ej5fM(), timeInputTokens3.m3540getTimeFieldContainerHeightD9Ej5fM());
                    if (TimePickerSelectionMode.m2752equalsimpl0(i, TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI())) {
                        minute = getHourForDisplay(timePickerState);
                    } else {
                        minute = timePickerState.getMinute();
                    }
                    int i110 = i18 >> 3;
                    z2 = zM2752equalsimpl0;
                    i16 = i18;
                    f4 = 0.0f;
                    m2727TimeSelectorSAnMeKU(modifierM719sizeVpY3zN6, minute, timePickerState, i, timePickerColors, composerStartRestartGroup, (i110 & 7168) | (i110 & 896) | 6 | ((i18 >> 9) & 57344));
                } else {
                    z2 = zM2752equalsimpl0;
                    i16 = i18;
                    f4 = 0.0f;
                }
                composerStartRestartGroup.endReplaceGroup();
                companion2 = TimePickerSelectionMode.INSTANCE;
                if (TimePickerSelectionMode.m2752equalsimpl0(i, companion2.m2757getMinuteyecRtBI())) {
                    Strings.Companion companion14 = Strings.INSTANCE;
                    iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute_text_field);
                } else {
                    Strings.Companion companion15 = Strings.INSTANCE;
                    iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour_text_field);
                }
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl, composerStartRestartGroup, 0);
                Modifier.Companion companion16 = Modifier.INSTANCE;
                Modifier modifierVisible2 = visible(companion16, z2);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion11.getTopStart(), false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVisible2);
                constructor2 = companion12.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap4);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion12.getSetModifier());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                Modifier modifierFocusRequester2 = FocusRequesterModifierKt.focusRequester(companion16, r23);
                TimeInputTokens timeInputTokens4 = TimeInputTokens.INSTANCE;
                Modifier modifierM719sizeVpY3zN7 = SizeKt.m719sizeVpY3zN4(modifierFocusRequester2, timeInputTokens4.m3541getTimeFieldContainerWidthD9Ej5fM(), timeInputTokens4.m3540getTimeFieldContainerHeightD9Ej5fM());
                zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierSemantics$default2 = SemanticsModifierKt.semantics$default(modifierM719sizeVpY3zN7, false, (Function1) objRememberedValue3, 1, null);
                TextStyle textStyle2 = (TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle());
                Brush.Companion companion17 = Brush.INSTANCE;
                Float fValueOf3 = Float.valueOf(f4);
                Color.Companion companion18 = Color.INSTANCE;
                Pair pair3 = TuplesKt.to(fValueOf3, Color.m4154boximpl(companion18.m4199getTransparent0d7_KjU()));
                Pair pair4 = TuplesKt.to(Float.valueOf(0.1f), Color.m4154boximpl(companion18.m4199getTransparent0d7_KjU()));
                Float fValueOf4 = Float.valueOf(0.1f);
                MaterialTheme materialTheme2 = MaterialTheme.INSTANCE;
                int i23 = i16 >> 3;
                int i24 = i16 << 3;
                int i25 = (i23 & 112) | (i23 & 14) | 100666368 | (3670016 & i24) | (i24 & 29360128);
                i17 = i16;
                composer2 = composerStartRestartGroup;
                BasicTextFieldKt.BasicTextField(textFieldValue, function1, modifierSemantics$default2, true, false, textStyle2, keyboardOptions3, keyboardActions3, true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, mutableInteractionSource2, Brush.Companion.m4122verticalGradient8A3gB4$default(companion17, new Pair[]{pair3, pair4, TuplesKt.to(fValueOf4, Color.m4154boximpl(materialTheme2.getColorScheme(composerStartRestartGroup, 6).getPrimary())), TuplesKt.to(Float.valueOf(0.9f), Color.m4154boximpl(materialTheme2.getColorScheme(composerStartRestartGroup, 6).getPrimary())), TuplesKt.to(Float.valueOf(0.9f), Color.m4154boximpl(companion18.m4199getTransparent0d7_KjU())), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(companion18.m4199getTransparent0d7_KjU()))}, 0.0f, 0.0f, 0, 14, (Object) null), (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(825138052, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer3, Integer num) {
                        invoke((Function2<? super Composer, ? super Integer, Unit>) function2, composer3, num.intValue());
                        return Unit.a;
                    }

                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Composable
                    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                    public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer3, int i26) {
                        int i27;
                        if ((i26 & 6) == 0) {
                            i27 = i26 | (composer3.changedInstance(function2) ? 4 : 2);
                        } else {
                            i27 = i26;
                        }
                        if ((i27 & 19) == 18 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(825138052, i27, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1820)");
                        }
                        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.INSTANCE;
                        String text = textFieldValue.getText();
                        VisualTransformation none = VisualTransformation.INSTANCE.getNone();
                        PaddingValues paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        final MutableInteractionSource mutableInteractionSource3 = mutableInteractionSource2;
                        final TextFieldColors textFieldColors = textFieldColorsM2348colors0hiis_1;
                        outlinedTextFieldDefaults.DecorationBox(text, function2, true, true, none, mutableInteractionSource3, false, null, null, null, null, null, null, null, textFieldColors, paddingValuesM665PaddingValues0680j_4, ComposableLambdaKt.rememberComposableLambda(-833003881, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                invoke(composer4, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer4, int i28) {
                                if ((i28 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-833003881, i28, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1830)");
                                }
                                OutlinedTextFieldDefaults.INSTANCE.m2346Container4EFweAY(true, false, mutableInteractionSource3, null, textFieldColors, ShapesKt.getValue(TimeInputTokens.INSTANCE.getTimeFieldContainerShape(), composer4, 6), 0.0f, 0.0f, composer4, 100663734, 200);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54), composer3, ((i27 << 3) & 112) | 224640, 14352384, 16320);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, i25, 199680, 7696);
                composer2.endNode();
                Modifier modifierClearAndSetSemantics2 = SemanticsModifierKt.clearAndSetSemantics(OffsetKt.m633offsetVpY3zN4$default(companion16, f4, SupportLabelTop, 1, null), new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$2
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }
                });
                if (TimePickerSelectionMode.m2752equalsimpl0(i, companion2.m2756getHouryecRtBI())) {
                    iM2909constructorimpl2 = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour);
                } else {
                    iM2909constructorimpl2 = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute);
                }
                TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl2, composer2, 0), modifierClearAndSetSemantics2, ColorSchemeKt.getValue(timeInputTokens4.getTimeFieldSupportingTextColor(), composer2, 6), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TypographyKt.getValue(timeInputTokens4.getTimeFieldSupportingTextFont(), composer2, 6), composer2, 0, 0, 65528);
                composer2.endNode();
                TimePickerSelectionMode timePickerSelectionModeM2749boximpl2 = TimePickerSelectionMode.m2749boximpl(timePickerState.mo1765getSelectionyecRtBI());
                if ((i17 & 7168) != 2048) {
                    if ((i17 & 4096) != 0) {
                        timePickerState2 = timePickerState;
                        if (composer2.changedInstance(timePickerState2)) {
                        }
                        z6 = ((i17 & 57344) == 16384) | z5;
                        objRememberedValue4 = composer2.rememberedValue();
                        if (z6) {
                            objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                            composer2.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        keyboardActions2 = keyboardActions3;
                    } else {
                        timePickerState2 = timePickerState;
                    }
                    z5 = false;
                    z6 = ((i17 & 57344) == 16384) | z5;
                    objRememberedValue4 = composer2.rememberedValue();
                    if (z6) {
                        objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                        composer2.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    keyboardActions2 = keyboardActions3;
                } else {
                    timePickerState2 = timePickerState;
                }
                z5 = true;
                z6 = ((i17 & 57344) == 16384) | z5;
                objRememberedValue4 = composer2.rememberedValue();
                if (z6) {
                    objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                    composer2.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                    composer2.updateRememberedValue(objRememberedValue4);
                }
                EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                keyboardActions2 = keyboardActions3;
            } else {
                if (i11 != 0) {
                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                } else {
                    keyboardOptions3 = keyboardOptions2;
                }
                if (i13 != 0) {
                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                } else {
                    keyboardActions3 = keyboardActions2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1299172990, i18, -1, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1761)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MutableInteractionSource mutableInteractionSource3 = (MutableInteractionSource) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                focusRequester = (FocusRequester) objRememberedValue2;
                final TextFieldColors textFieldColorsM2348colors0hiis_2 = OutlinedTextFieldDefaults.INSTANCE.m2348colors0hiis_0(timePickerColors.m2721timeSelectorContentColorvNxB06k$material3_release(true), 0L, 0L, 0L, timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(true), timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(true), 0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 0, 0, 0, 3072, 2147483598, 4095);
                zM2752equalsimpl0 = TimePickerSelectionMode.m2752equalsimpl0(i, timePickerState.mo1765getSelectionyecRtBI());
                Arrangement.Vertical top3 = Arrangement.INSTANCE.getTop();
                Alignment.Companion companion19 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(top3, companion19.getStart(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
                ComposeUiNode.Companion companion110 = ComposeUiNode.INSTANCE;
                constructor = companion110.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion110, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap5);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion110.getSetModifier());
                ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(2011386807);
                if (zM2752equalsimpl0) {
                    Modifier.Companion companion111 = Modifier.INSTANCE;
                    TimeInputTokens timeInputTokens5 = TimeInputTokens.INSTANCE;
                    Modifier modifierM719sizeVpY3zN8 = SizeKt.m719sizeVpY3zN4(companion111, timeInputTokens5.m3541getTimeFieldContainerWidthD9Ej5fM(), timeInputTokens5.m3540getTimeFieldContainerHeightD9Ej5fM());
                    if (TimePickerSelectionMode.m2752equalsimpl0(i, TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI())) {
                        minute = getHourForDisplay(timePickerState);
                    } else {
                        minute = timePickerState.getMinute();
                    }
                    int i111 = i18 >> 3;
                    z2 = zM2752equalsimpl0;
                    i16 = i18;
                    f4 = 0.0f;
                    m2727TimeSelectorSAnMeKU(modifierM719sizeVpY3zN8, minute, timePickerState, i, timePickerColors, composerStartRestartGroup, (i111 & 7168) | (i111 & 896) | 6 | ((i18 >> 9) & 57344));
                } else {
                    z2 = zM2752equalsimpl0;
                    i16 = i18;
                    f4 = 0.0f;
                }
                composerStartRestartGroup.endReplaceGroup();
                companion2 = TimePickerSelectionMode.INSTANCE;
                if (TimePickerSelectionMode.m2752equalsimpl0(i, companion2.m2757getMinuteyecRtBI())) {
                    Strings.Companion companion112 = Strings.INSTANCE;
                    iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute_text_field);
                } else {
                    Strings.Companion companion113 = Strings.INSTANCE;
                    iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour_text_field);
                }
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl, composerStartRestartGroup, 0);
                Modifier.Companion companion114 = Modifier.INSTANCE;
                Modifier modifierVisible3 = visible(companion114, z2);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion19.getTopStart(), false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVisible3);
                constructor2 = companion110.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion110, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap6);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion110.getSetModifier());
                BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
                Modifier modifierFocusRequester3 = FocusRequesterModifierKt.focusRequester(companion114, r23);
                TimeInputTokens timeInputTokens6 = TimeInputTokens.INSTANCE;
                Modifier modifierM719sizeVpY3zN9 = SizeKt.m719sizeVpY3zN4(modifierFocusRequester3, timeInputTokens6.m3541getTimeFieldContainerWidthD9Ej5fM(), timeInputTokens6.m3540getTimeFieldContainerHeightD9Ej5fM());
                zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierSemantics$default3 = SemanticsModifierKt.semantics$default(modifierM719sizeVpY3zN9, false, (Function1) objRememberedValue3, 1, null);
                TextStyle textStyle3 = (TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle());
                Brush.Companion companion115 = Brush.INSTANCE;
                Float fValueOf5 = Float.valueOf(f4);
                Color.Companion companion116 = Color.INSTANCE;
                Pair pair5 = TuplesKt.to(fValueOf5, Color.m4154boximpl(companion116.m4199getTransparent0d7_KjU()));
                Pair pair6 = TuplesKt.to(Float.valueOf(0.1f), Color.m4154boximpl(companion116.m4199getTransparent0d7_KjU()));
                Float fValueOf6 = Float.valueOf(0.1f);
                MaterialTheme materialTheme3 = MaterialTheme.INSTANCE;
                int i26 = i16 >> 3;
                int i27 = i16 << 3;
                int i28 = (i26 & 112) | (i26 & 14) | 100666368 | (3670016 & i27) | (i27 & 29360128);
                i17 = i16;
                composer2 = composerStartRestartGroup;
                BasicTextFieldKt.BasicTextField(textFieldValue, function1, modifierSemantics$default3, true, false, textStyle3, keyboardOptions3, keyboardActions3, true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, mutableInteractionSource3, Brush.Companion.m4122verticalGradient8A3gB4$default(companion115, new Pair[]{pair5, pair6, TuplesKt.to(fValueOf6, Color.m4154boximpl(materialTheme3.getColorScheme(composerStartRestartGroup, 6).getPrimary())), TuplesKt.to(Float.valueOf(0.9f), Color.m4154boximpl(materialTheme3.getColorScheme(composerStartRestartGroup, 6).getPrimary())), TuplesKt.to(Float.valueOf(0.9f), Color.m4154boximpl(companion116.m4199getTransparent0d7_KjU())), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(companion116.m4199getTransparent0d7_KjU()))}, 0.0f, 0.0f, 0, 14, (Object) null), (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(825138052, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer3, Integer num) {
                        invoke((Function2<? super Composer, ? super Integer, Unit>) function2, composer3, num.intValue());
                        return Unit.a;
                    }

                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Composable
                    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                    public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer3, int i29) {
                        int i210;
                        if ((i29 & 6) == 0) {
                            i210 = i29 | (composer3.changedInstance(function2) ? 4 : 2);
                        } else {
                            i210 = i29;
                        }
                        if ((i210 & 19) == 18 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(825138052, i210, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1820)");
                        }
                        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.INSTANCE;
                        String text = textFieldValue.getText();
                        VisualTransformation none = VisualTransformation.INSTANCE.getNone();
                        PaddingValues paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        final MutableInteractionSource mutableInteractionSource4 = mutableInteractionSource3;
                        final TextFieldColors textFieldColors = textFieldColorsM2348colors0hiis_2;
                        outlinedTextFieldDefaults.DecorationBox(text, function2, true, true, none, mutableInteractionSource4, false, null, null, null, null, null, null, null, textFieldColors, paddingValuesM665PaddingValues0680j_4, ComposableLambdaKt.rememberComposableLambda(-833003881, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                invoke(composer4, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer4, int i211) {
                                if ((i211 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-833003881, i211, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1830)");
                                }
                                OutlinedTextFieldDefaults.INSTANCE.m2346Container4EFweAY(true, false, mutableInteractionSource4, null, textFieldColors, ShapesKt.getValue(TimeInputTokens.INSTANCE.getTimeFieldContainerShape(), composer4, 6), 0.0f, 0.0f, composer4, 100663734, 200);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54), composer3, ((i210 << 3) & 112) | 224640, 14352384, 16320);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, i28, 199680, 7696);
                composer2.endNode();
                Modifier modifierClearAndSetSemantics3 = SemanticsModifierKt.clearAndSetSemantics(OffsetKt.m633offsetVpY3zN4$default(companion114, f4, SupportLabelTop, 1, null), new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$2
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }
                });
                if (TimePickerSelectionMode.m2752equalsimpl0(i, companion2.m2756getHouryecRtBI())) {
                    iM2909constructorimpl2 = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour);
                } else {
                    iM2909constructorimpl2 = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute);
                }
                TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl2, composer2, 0), modifierClearAndSetSemantics3, ColorSchemeKt.getValue(timeInputTokens6.getTimeFieldSupportingTextColor(), composer2, 6), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TypographyKt.getValue(timeInputTokens6.getTimeFieldSupportingTextFont(), composer2, 6), composer2, 0, 0, 65528);
                composer2.endNode();
                TimePickerSelectionMode timePickerSelectionModeM2749boximpl3 = TimePickerSelectionMode.m2749boximpl(timePickerState.mo1765getSelectionyecRtBI());
                if ((i17 & 7168) != 2048) {
                    if ((i17 & 4096) != 0) {
                        timePickerState2 = timePickerState;
                        if (composer2.changedInstance(timePickerState2)) {
                        }
                        z6 = ((i17 & 57344) == 16384) | z5;
                        objRememberedValue4 = composer2.rememberedValue();
                        if (z6) {
                            objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                            composer2.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        keyboardActions2 = keyboardActions3;
                    } else {
                        timePickerState2 = timePickerState;
                    }
                    z5 = false;
                    z6 = ((i17 & 57344) == 16384) | z5;
                    objRememberedValue4 = composer2.rememberedValue();
                    if (z6) {
                        objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                        composer2.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    keyboardActions2 = keyboardActions3;
                } else {
                    timePickerState2 = timePickerState;
                }
                z5 = true;
                z6 = ((i17 & 57344) == 16384) | z5;
                objRememberedValue4 = composer2.rememberedValue();
                if (z6) {
                    objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                    composer2.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                    composer2.updateRememberedValue(objRememberedValue4);
                }
                EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                keyboardActions2 = keyboardActions3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final KeyboardOptions keyboardOptions5 = keyboardOptions3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i29) {
                        TimePickerKt.m2726TimePickerTextField1vLObsk(modifier, textFieldValue, function1, timePickerState, i, keyboardOptions5, keyboardActions2, timePickerColors, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i18 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        if ((i7 & 8) != 0) {
            i18 |= 3072;
        } else if ((i6 & 3072) == 0) {
            if ((i6 & 4096) == 0) {
                zChangedInstance = composerStartRestartGroup.changed(timePickerState);
            } else {
                zChangedInstance = composerStartRestartGroup.changedInstance(timePickerState);
            }
            if (zChangedInstance) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i18 |= i9;
        }
        if ((16 & i7) != 0) {
            i18 |= 24576;
        } else if ((i6 & 24576) == 0) {
            if (composerStartRestartGroup.changed(i)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i18 |= i10;
        }
        i11 = i7 & 32;
        if (i11 != 0) {
            if ((196608 & i6) == 0) {
                keyboardOptions2 = keyboardOptions;
                if (composerStartRestartGroup.changed(keyboardOptions2)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i18 |= i12;
            }
            i13 = i7 & 64;
            if (i13 != 0) {
                i18 |= 1572864;
                keyboardActions2 = keyboardActions;
            } else {
                keyboardActions2 = keyboardActions;
                if ((i6 & 1572864) == 0) {
                    if (composerStartRestartGroup.changed(keyboardActions2)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i18 |= i14;
                }
            }
            if ((128 & i7) != 0) {
                i18 |= 12582912;
            } else if ((i6 & 12582912) == 0) {
                if (composerStartRestartGroup.changed(timePickerColors)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i18 |= i15;
            }
            if ((4793491 & i18) == 4793490) {
                if (i11 != 0) {
                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                } else {
                    keyboardOptions3 = keyboardOptions2;
                }
                if (i13 != 0) {
                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                } else {
                    keyboardActions3 = keyboardActions2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1299172990, i18, -1, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1761)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MutableInteractionSource mutableInteractionSource4 = (MutableInteractionSource) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                focusRequester = (FocusRequester) objRememberedValue2;
                final TextFieldColors textFieldColorsM2348colors0hiis_3 = OutlinedTextFieldDefaults.INSTANCE.m2348colors0hiis_0(timePickerColors.m2721timeSelectorContentColorvNxB06k$material3_release(true), 0L, 0L, 0L, timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(true), timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(true), 0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 0, 0, 0, 3072, 2147483598, 4095);
                zM2752equalsimpl0 = TimePickerSelectionMode.m2752equalsimpl0(i, timePickerState.mo1765getSelectionyecRtBI());
                Arrangement.Vertical top4 = Arrangement.INSTANCE.getTop();
                Alignment.Companion companion117 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(top4, companion117.getStart(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
                ComposeUiNode.Companion companion118 = ComposeUiNode.INSTANCE;
                constructor = companion118.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion118, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap7);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion118.getSetModifier());
                ColumnScopeInstance columnScopeInstance4 = ColumnScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(2011386807);
                if (zM2752equalsimpl0) {
                    Modifier.Companion companion119 = Modifier.INSTANCE;
                    TimeInputTokens timeInputTokens7 = TimeInputTokens.INSTANCE;
                    Modifier modifierM719sizeVpY3zN10 = SizeKt.m719sizeVpY3zN4(companion119, timeInputTokens7.m3541getTimeFieldContainerWidthD9Ej5fM(), timeInputTokens7.m3540getTimeFieldContainerHeightD9Ej5fM());
                    if (TimePickerSelectionMode.m2752equalsimpl0(i, TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI())) {
                        minute = getHourForDisplay(timePickerState);
                    } else {
                        minute = timePickerState.getMinute();
                    }
                    int i112 = i18 >> 3;
                    z2 = zM2752equalsimpl0;
                    i16 = i18;
                    f4 = 0.0f;
                    m2727TimeSelectorSAnMeKU(modifierM719sizeVpY3zN10, minute, timePickerState, i, timePickerColors, composerStartRestartGroup, (i112 & 7168) | (i112 & 896) | 6 | ((i18 >> 9) & 57344));
                } else {
                    z2 = zM2752equalsimpl0;
                    i16 = i18;
                    f4 = 0.0f;
                }
                composerStartRestartGroup.endReplaceGroup();
                companion2 = TimePickerSelectionMode.INSTANCE;
                if (TimePickerSelectionMode.m2752equalsimpl0(i, companion2.m2757getMinuteyecRtBI())) {
                    Strings.Companion companion1110 = Strings.INSTANCE;
                    iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute_text_field);
                } else {
                    Strings.Companion companion1111 = Strings.INSTANCE;
                    iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour_text_field);
                }
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl, composerStartRestartGroup, 0);
                Modifier.Companion companion1112 = Modifier.INSTANCE;
                Modifier modifierVisible4 = visible(companion1112, z2);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(companion117.getTopStart(), false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVisible4);
                constructor2 = companion118.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion118, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl2, currentCompositionLocalMap8);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier8, companion118.getSetModifier());
                BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.INSTANCE;
                Modifier modifierFocusRequester4 = FocusRequesterModifierKt.focusRequester(companion1112, r23);
                TimeInputTokens timeInputTokens8 = TimeInputTokens.INSTANCE;
                Modifier modifierM719sizeVpY3zN11 = SizeKt.m719sizeVpY3zN4(modifierFocusRequester4, timeInputTokens8.m3541getTimeFieldContainerWidthD9Ej5fM(), timeInputTokens8.m3540getTimeFieldContainerHeightD9Ej5fM());
                zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierSemantics$default4 = SemanticsModifierKt.semantics$default(modifierM719sizeVpY3zN11, false, (Function1) objRememberedValue3, 1, null);
                TextStyle textStyle4 = (TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle());
                Brush.Companion companion1113 = Brush.INSTANCE;
                Float fValueOf7 = Float.valueOf(f4);
                Color.Companion companion1114 = Color.INSTANCE;
                Pair pair7 = TuplesKt.to(fValueOf7, Color.m4154boximpl(companion1114.m4199getTransparent0d7_KjU()));
                Pair pair8 = TuplesKt.to(Float.valueOf(0.1f), Color.m4154boximpl(companion1114.m4199getTransparent0d7_KjU()));
                Float fValueOf8 = Float.valueOf(0.1f);
                MaterialTheme materialTheme4 = MaterialTheme.INSTANCE;
                int i29 = i16 >> 3;
                int i210 = i16 << 3;
                int i211 = (i29 & 112) | (i29 & 14) | 100666368 | (3670016 & i210) | (i210 & 29360128);
                i17 = i16;
                composer2 = composerStartRestartGroup;
                BasicTextFieldKt.BasicTextField(textFieldValue, function1, modifierSemantics$default4, true, false, textStyle4, keyboardOptions3, keyboardActions3, true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, mutableInteractionSource4, Brush.Companion.m4122verticalGradient8A3gB4$default(companion1113, new Pair[]{pair7, pair8, TuplesKt.to(fValueOf8, Color.m4154boximpl(materialTheme4.getColorScheme(composerStartRestartGroup, 6).getPrimary())), TuplesKt.to(Float.valueOf(0.9f), Color.m4154boximpl(materialTheme4.getColorScheme(composerStartRestartGroup, 6).getPrimary())), TuplesKt.to(Float.valueOf(0.9f), Color.m4154boximpl(companion1114.m4199getTransparent0d7_KjU())), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(companion1114.m4199getTransparent0d7_KjU()))}, 0.0f, 0.0f, 0, 14, (Object) null), (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(825138052, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer3, Integer num) {
                        invoke((Function2<? super Composer, ? super Integer, Unit>) function2, composer3, num.intValue());
                        return Unit.a;
                    }

                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Composable
                    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                    public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer3, int i212) {
                        int i213;
                        if ((i212 & 6) == 0) {
                            i213 = i212 | (composer3.changedInstance(function2) ? 4 : 2);
                        } else {
                            i213 = i212;
                        }
                        if ((i213 & 19) == 18 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(825138052, i213, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1820)");
                        }
                        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.INSTANCE;
                        String text = textFieldValue.getText();
                        VisualTransformation none = VisualTransformation.INSTANCE.getNone();
                        PaddingValues paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        final MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource4;
                        final TextFieldColors textFieldColors = textFieldColorsM2348colors0hiis_3;
                        outlinedTextFieldDefaults.DecorationBox(text, function2, true, true, none, mutableInteractionSource5, false, null, null, null, null, null, null, null, textFieldColors, paddingValuesM665PaddingValues0680j_4, ComposableLambdaKt.rememberComposableLambda(-833003881, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                invoke(composer4, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer4, int i214) {
                                if ((i214 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-833003881, i214, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1830)");
                                }
                                OutlinedTextFieldDefaults.INSTANCE.m2346Container4EFweAY(true, false, mutableInteractionSource5, null, textFieldColors, ShapesKt.getValue(TimeInputTokens.INSTANCE.getTimeFieldContainerShape(), composer4, 6), 0.0f, 0.0f, composer4, 100663734, 200);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54), composer3, ((i213 << 3) & 112) | 224640, 14352384, 16320);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, i211, 199680, 7696);
                composer2.endNode();
                Modifier modifierClearAndSetSemantics4 = SemanticsModifierKt.clearAndSetSemantics(OffsetKt.m633offsetVpY3zN4$default(companion1112, f4, SupportLabelTop, 1, null), new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$2
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }
                });
                if (TimePickerSelectionMode.m2752equalsimpl0(i, companion2.m2756getHouryecRtBI())) {
                    iM2909constructorimpl2 = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour);
                } else {
                    iM2909constructorimpl2 = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute);
                }
                TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl2, composer2, 0), modifierClearAndSetSemantics4, ColorSchemeKt.getValue(timeInputTokens8.getTimeFieldSupportingTextColor(), composer2, 6), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TypographyKt.getValue(timeInputTokens8.getTimeFieldSupportingTextFont(), composer2, 6), composer2, 0, 0, 65528);
                composer2.endNode();
                TimePickerSelectionMode timePickerSelectionModeM2749boximpl4 = TimePickerSelectionMode.m2749boximpl(timePickerState.mo1765getSelectionyecRtBI());
                if ((i17 & 7168) != 2048) {
                    if ((i17 & 4096) != 0) {
                        timePickerState2 = timePickerState;
                        if (composer2.changedInstance(timePickerState2)) {
                        }
                        z6 = ((i17 & 57344) == 16384) | z5;
                        objRememberedValue4 = composer2.rememberedValue();
                        if (z6) {
                            objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                            composer2.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl4, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        keyboardActions2 = keyboardActions3;
                    } else {
                        timePickerState2 = timePickerState;
                    }
                    z5 = false;
                    z6 = ((i17 & 57344) == 16384) | z5;
                    objRememberedValue4 = composer2.rememberedValue();
                    if (z6) {
                        objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                        composer2.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl4, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    keyboardActions2 = keyboardActions3;
                } else {
                    timePickerState2 = timePickerState;
                }
                z5 = true;
                z6 = ((i17 & 57344) == 16384) | z5;
                objRememberedValue4 = composer2.rememberedValue();
                if (z6) {
                    objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                    composer2.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                    composer2.updateRememberedValue(objRememberedValue4);
                }
                EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl4, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                keyboardActions2 = keyboardActions3;
            } else {
                if (i11 != 0) {
                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                } else {
                    keyboardOptions3 = keyboardOptions2;
                }
                if (i13 != 0) {
                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                } else {
                    keyboardActions3 = keyboardActions2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1299172990, i18, -1, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1761)");
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue == companion.getEmpty()) {
                    objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MutableInteractionSource mutableInteractionSource5 = (MutableInteractionSource) objRememberedValue;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new FocusRequester();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                focusRequester = (FocusRequester) objRememberedValue2;
                final TextFieldColors textFieldColorsM2348colors0hiis_4 = OutlinedTextFieldDefaults.INSTANCE.m2348colors0hiis_0(timePickerColors.m2721timeSelectorContentColorvNxB06k$material3_release(true), 0L, 0L, 0L, timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(true), timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(true), 0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 0, 0, 0, 3072, 2147483598, 4095);
                zM2752equalsimpl0 = TimePickerSelectionMode.m2752equalsimpl0(i, timePickerState.mo1765getSelectionyecRtBI());
                Arrangement.Vertical top5 = Arrangement.INSTANCE.getTop();
                Alignment.Companion companion1115 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy5 = ColumnKt.columnMeasurePolicy(top5, companion1115.getStart(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
                ComposeUiNode.Companion companion1116 = ComposeUiNode.INSTANCE;
                constructor = companion1116.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion1116, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap9);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier9, companion1116.getSetModifier());
                ColumnScopeInstance columnScopeInstance5 = ColumnScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(2011386807);
                if (zM2752equalsimpl0) {
                    Modifier.Companion companion1117 = Modifier.INSTANCE;
                    TimeInputTokens timeInputTokens9 = TimeInputTokens.INSTANCE;
                    Modifier modifierM719sizeVpY3zN12 = SizeKt.m719sizeVpY3zN4(companion1117, timeInputTokens9.m3541getTimeFieldContainerWidthD9Ej5fM(), timeInputTokens9.m3540getTimeFieldContainerHeightD9Ej5fM());
                    if (TimePickerSelectionMode.m2752equalsimpl0(i, TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI())) {
                        minute = getHourForDisplay(timePickerState);
                    } else {
                        minute = timePickerState.getMinute();
                    }
                    int i113 = i18 >> 3;
                    z2 = zM2752equalsimpl0;
                    i16 = i18;
                    f4 = 0.0f;
                    m2727TimeSelectorSAnMeKU(modifierM719sizeVpY3zN12, minute, timePickerState, i, timePickerColors, composerStartRestartGroup, (i113 & 7168) | (i113 & 896) | 6 | ((i18 >> 9) & 57344));
                } else {
                    z2 = zM2752equalsimpl0;
                    i16 = i18;
                    f4 = 0.0f;
                }
                composerStartRestartGroup.endReplaceGroup();
                companion2 = TimePickerSelectionMode.INSTANCE;
                if (TimePickerSelectionMode.m2752equalsimpl0(i, companion2.m2757getMinuteyecRtBI())) {
                    Strings.Companion companion1118 = Strings.INSTANCE;
                    iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute_text_field);
                } else {
                    Strings.Companion companion1119 = Strings.INSTANCE;
                    iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour_text_field);
                }
                strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl, composerStartRestartGroup, 0);
                Modifier.Companion companion11110 = Modifier.INSTANCE;
                Modifier modifierVisible5 = visible(companion11110, z2);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy5 = BoxKt.maybeCachedBoxMeasurePolicy(companion1115.getTopStart(), false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVisible5);
                constructor2 = companion1116.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion1116, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy5, composerM3657constructorimpl2, currentCompositionLocalMap10);
                if (composerM3657constructorimpl2.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier10, companion1116.getSetModifier());
                BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.INSTANCE;
                Modifier modifierFocusRequester5 = FocusRequesterModifierKt.focusRequester(companion11110, r23);
                TimeInputTokens timeInputTokens10 = TimeInputTokens.INSTANCE;
                Modifier modifierM719sizeVpY3zN13 = SizeKt.m719sizeVpY3zN4(modifierFocusRequester5, timeInputTokens10.m3541getTimeFieldContainerWidthD9Ej5fM(), timeInputTokens10.m3540getTimeFieldContainerHeightD9Ej5fM());
                zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            invoke2(semanticsPropertyReceiver);
                            return Unit.a;
                        }

                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                Modifier modifierSemantics$default5 = SemanticsModifierKt.semantics$default(modifierM719sizeVpY3zN13, false, (Function1) objRememberedValue3, 1, null);
                TextStyle textStyle5 = (TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle());
                Brush.Companion companion11111 = Brush.INSTANCE;
                Float fValueOf9 = Float.valueOf(f4);
                Color.Companion companion11112 = Color.INSTANCE;
                Pair pair9 = TuplesKt.to(fValueOf9, Color.m4154boximpl(companion11112.m4199getTransparent0d7_KjU()));
                Pair pair10 = TuplesKt.to(Float.valueOf(0.1f), Color.m4154boximpl(companion11112.m4199getTransparent0d7_KjU()));
                Float fValueOf10 = Float.valueOf(0.1f);
                MaterialTheme materialTheme5 = MaterialTheme.INSTANCE;
                int i212 = i16 >> 3;
                int i213 = i16 << 3;
                int i214 = (i212 & 112) | (i212 & 14) | 100666368 | (3670016 & i213) | (i213 & 29360128);
                i17 = i16;
                composer2 = composerStartRestartGroup;
                BasicTextFieldKt.BasicTextField(textFieldValue, function1, modifierSemantics$default5, true, false, textStyle5, keyboardOptions3, keyboardActions3, true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, mutableInteractionSource5, Brush.Companion.m4122verticalGradient8A3gB4$default(companion11111, new Pair[]{pair9, pair10, TuplesKt.to(fValueOf10, Color.m4154boximpl(materialTheme5.getColorScheme(composerStartRestartGroup, 6).getPrimary())), TuplesKt.to(Float.valueOf(0.9f), Color.m4154boximpl(materialTheme5.getColorScheme(composerStartRestartGroup, 6).getPrimary())), TuplesKt.to(Float.valueOf(0.9f), Color.m4154boximpl(companion11112.m4199getTransparent0d7_KjU())), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(companion11112.m4199getTransparent0d7_KjU()))}, 0.0f, 0.0f, 0, 14, (Object) null), (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(825138052, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer3, Integer num) {
                        invoke((Function2<? super Composer, ? super Integer, Unit>) function2, composer3, num.intValue());
                        return Unit.a;
                    }

                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Composable
                    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                    public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer3, int i215) {
                        int i216;
                        if ((i215 & 6) == 0) {
                            i216 = i215 | (composer3.changedInstance(function2) ? 4 : 2);
                        } else {
                            i216 = i215;
                        }
                        if ((i216 & 19) == 18 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(825138052, i216, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1820)");
                        }
                        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.INSTANCE;
                        String text = textFieldValue.getText();
                        VisualTransformation none = VisualTransformation.INSTANCE.getNone();
                        PaddingValues paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                        final MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource5;
                        final TextFieldColors textFieldColors = textFieldColorsM2348colors0hiis_4;
                        outlinedTextFieldDefaults.DecorationBox(text, function2, true, true, none, mutableInteractionSource6, false, null, null, null, null, null, null, null, textFieldColors, paddingValuesM665PaddingValues0680j_4, ComposableLambdaKt.rememberComposableLambda(-833003881, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                                invoke(composer4, num.intValue());
                                return Unit.a;
                            }

                            @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                            @Composable
                            public final void invoke(@Nullable Composer composer4, int i217) {
                                if ((i217 & 3) == 2 && composer4.getSkipping()) {
                                    composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-833003881, i217, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1830)");
                                }
                                OutlinedTextFieldDefaults.INSTANCE.m2346Container4EFweAY(true, false, mutableInteractionSource6, null, textFieldColors, ShapesKt.getValue(TimeInputTokens.INSTANCE.getTimeFieldContainerShape(), composer4, 6), 0.0f, 0.0f, composer4, 100663734, 200);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, composer3, 54), composer3, ((i216 << 3) & 112) | 224640, 14352384, 16320);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, composerStartRestartGroup, 54), composer2, i214, 199680, 7696);
                composer2.endNode();
                Modifier modifierClearAndSetSemantics5 = SemanticsModifierKt.clearAndSetSemantics(OffsetKt.m633offsetVpY3zN4$default(companion11110, f4, SupportLabelTop, 1, null), new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$2
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }
                });
                if (TimePickerSelectionMode.m2752equalsimpl0(i, companion2.m2756getHouryecRtBI())) {
                    iM2909constructorimpl2 = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour);
                } else {
                    iM2909constructorimpl2 = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute);
                }
                TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl2, composer2, 0), modifierClearAndSetSemantics5, ColorSchemeKt.getValue(timeInputTokens10.getTimeFieldSupportingTextColor(), composer2, 6), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TypographyKt.getValue(timeInputTokens10.getTimeFieldSupportingTextFont(), composer2, 6), composer2, 0, 0, 65528);
                composer2.endNode();
                TimePickerSelectionMode timePickerSelectionModeM2749boximpl5 = TimePickerSelectionMode.m2749boximpl(timePickerState.mo1765getSelectionyecRtBI());
                if ((i17 & 7168) != 2048) {
                    if ((i17 & 4096) != 0) {
                        timePickerState2 = timePickerState;
                        if (composer2.changedInstance(timePickerState2)) {
                        }
                        z6 = ((i17 & 57344) == 16384) | z5;
                        objRememberedValue4 = composer2.rememberedValue();
                        if (z6) {
                            objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                            composer2.updateRememberedValue(objRememberedValue4);
                        } else {
                            objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl5, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        keyboardActions2 = keyboardActions3;
                    } else {
                        timePickerState2 = timePickerState;
                    }
                    z5 = false;
                    z6 = ((i17 & 57344) == 16384) | z5;
                    objRememberedValue4 = composer2.rememberedValue();
                    if (z6) {
                        objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                        composer2.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl5, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    keyboardActions2 = keyboardActions3;
                } else {
                    timePickerState2 = timePickerState;
                }
                z5 = true;
                z6 = ((i17 & 57344) == 16384) | z5;
                objRememberedValue4 = composer2.rememberedValue();
                if (z6) {
                    objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                    composer2.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                    composer2.updateRememberedValue(objRememberedValue4);
                }
                EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl5, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                keyboardActions2 = keyboardActions3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final KeyboardOptions keyboardOptions6 = keyboardOptions3;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                        invoke(composer3, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer3, int i215) {
                        TimePickerKt.m2726TimePickerTextField1vLObsk(modifier, textFieldValue, function1, timePickerState, i, keyboardOptions6, keyboardActions2, timePickerColors, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                    }
                });
            }
        }
        i18 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        keyboardOptions2 = keyboardOptions;
        i13 = i7 & 64;
        if (i13 != 0) {
            i18 |= 1572864;
            keyboardActions2 = keyboardActions;
        } else {
            keyboardActions2 = keyboardActions;
            if ((i6 & 1572864) == 0) {
                if (composerStartRestartGroup.changed(keyboardActions2)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i18 |= i14;
            }
        }
        if ((128 & i7) != 0) {
            i18 |= 12582912;
        } else if ((i6 & 12582912) == 0) {
            if (composerStartRestartGroup.changed(timePickerColors)) {
                i15 = 8388608;
            } else {
                i15 = 4194304;
            }
            i18 |= i15;
        }
        if ((4793491 & i18) == 4793490) {
            if (i11 != 0) {
                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
            } else {
                keyboardOptions3 = keyboardOptions2;
            }
            if (i13 != 0) {
                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
            } else {
                keyboardActions3 = keyboardActions2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1299172990, i18, -1, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1761)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableInteractionSource mutableInteractionSource6 = (MutableInteractionSource) objRememberedValue;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            focusRequester = (FocusRequester) objRememberedValue2;
            final TextFieldColors textFieldColorsM2348colors0hiis_5 = OutlinedTextFieldDefaults.INSTANCE.m2348colors0hiis_0(timePickerColors.m2721timeSelectorContentColorvNxB06k$material3_release(true), 0L, 0L, 0L, timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(true), timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(true), 0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 0, 0, 0, 3072, 2147483598, 4095);
            zM2752equalsimpl0 = TimePickerSelectionMode.m2752equalsimpl0(i, timePickerState.mo1765getSelectionyecRtBI());
            Arrangement.Vertical top6 = Arrangement.INSTANCE.getTop();
            Alignment.Companion companion11113 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy6 = ColumnKt.columnMeasurePolicy(top6, companion11113.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion11114 = ComposeUiNode.INSTANCE;
            constructor = companion11114.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion11114, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap11);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion11114.getSetModifier());
            ColumnScopeInstance columnScopeInstance6 = ColumnScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(2011386807);
            if (zM2752equalsimpl0) {
                Modifier.Companion companion11115 = Modifier.INSTANCE;
                TimeInputTokens timeInputTokens11 = TimeInputTokens.INSTANCE;
                Modifier modifierM719sizeVpY3zN14 = SizeKt.m719sizeVpY3zN4(companion11115, timeInputTokens11.m3541getTimeFieldContainerWidthD9Ej5fM(), timeInputTokens11.m3540getTimeFieldContainerHeightD9Ej5fM());
                if (TimePickerSelectionMode.m2752equalsimpl0(i, TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI())) {
                    minute = getHourForDisplay(timePickerState);
                } else {
                    minute = timePickerState.getMinute();
                }
                int i114 = i18 >> 3;
                z2 = zM2752equalsimpl0;
                i16 = i18;
                f4 = 0.0f;
                m2727TimeSelectorSAnMeKU(modifierM719sizeVpY3zN14, minute, timePickerState, i, timePickerColors, composerStartRestartGroup, (i114 & 7168) | (i114 & 896) | 6 | ((i18 >> 9) & 57344));
            } else {
                z2 = zM2752equalsimpl0;
                i16 = i18;
                f4 = 0.0f;
            }
            composerStartRestartGroup.endReplaceGroup();
            companion2 = TimePickerSelectionMode.INSTANCE;
            if (TimePickerSelectionMode.m2752equalsimpl0(i, companion2.m2757getMinuteyecRtBI())) {
                Strings.Companion companion11116 = Strings.INSTANCE;
                iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute_text_field);
            } else {
                Strings.Companion companion11117 = Strings.INSTANCE;
                iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour_text_field);
            }
            strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl, composerStartRestartGroup, 0);
            Modifier.Companion companion11118 = Modifier.INSTANCE;
            Modifier modifierVisible6 = visible(companion11118, z2);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy6 = BoxKt.maybeCachedBoxMeasurePolicy(companion11113.getTopStart(), false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVisible6);
            constructor2 = companion11114.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion11114, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy6, composerM3657constructorimpl2, currentCompositionLocalMap12);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier12, companion11114.getSetModifier());
            BoxScopeInstance boxScopeInstance6 = BoxScopeInstance.INSTANCE;
            Modifier modifierFocusRequester6 = FocusRequesterModifierKt.focusRequester(companion11118, r23);
            TimeInputTokens timeInputTokens12 = TimeInputTokens.INSTANCE;
            Modifier modifierM719sizeVpY3zN15 = SizeKt.m719sizeVpY3zN4(modifierFocusRequester6, timeInputTokens12.m3541getTimeFieldContainerWidthD9Ej5fM(), timeInputTokens12.m3540getTimeFieldContainerHeightD9Ej5fM());
            zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            Modifier modifierSemantics$default6 = SemanticsModifierKt.semantics$default(modifierM719sizeVpY3zN15, false, (Function1) objRememberedValue3, 1, null);
            TextStyle textStyle6 = (TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle());
            Brush.Companion companion11119 = Brush.INSTANCE;
            Float fValueOf11 = Float.valueOf(f4);
            Color.Companion companion111110 = Color.INSTANCE;
            Pair pair11 = TuplesKt.to(fValueOf11, Color.m4154boximpl(companion111110.m4199getTransparent0d7_KjU()));
            Pair pair12 = TuplesKt.to(Float.valueOf(0.1f), Color.m4154boximpl(companion111110.m4199getTransparent0d7_KjU()));
            Float fValueOf12 = Float.valueOf(0.1f);
            MaterialTheme materialTheme6 = MaterialTheme.INSTANCE;
            int i215 = i16 >> 3;
            int i216 = i16 << 3;
            int i217 = (i215 & 112) | (i215 & 14) | 100666368 | (3670016 & i216) | (i216 & 29360128);
            i17 = i16;
            composer2 = composerStartRestartGroup;
            BasicTextFieldKt.BasicTextField(textFieldValue, function1, modifierSemantics$default6, true, false, textStyle6, keyboardOptions3, keyboardActions3, true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, mutableInteractionSource6, Brush.Companion.m4122verticalGradient8A3gB4$default(companion11119, new Pair[]{pair11, pair12, TuplesKt.to(fValueOf12, Color.m4154boximpl(materialTheme6.getColorScheme(composerStartRestartGroup, 6).getPrimary())), TuplesKt.to(Float.valueOf(0.9f), Color.m4154boximpl(materialTheme6.getColorScheme(composerStartRestartGroup, 6).getPrimary())), TuplesKt.to(Float.valueOf(0.9f), Color.m4154boximpl(companion111110.m4199getTransparent0d7_KjU())), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(companion111110.m4199getTransparent0d7_KjU()))}, 0.0f, 0.0f, 0, 14, (Object) null), (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(825138052, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer3, Integer num) {
                    invoke((Function2<? super Composer, ? super Integer, Unit>) function2, composer3, num.intValue());
                    return Unit.a;
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Composable
                @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer3, int i218) {
                    int i219;
                    if ((i218 & 6) == 0) {
                        i219 = i218 | (composer3.changedInstance(function2) ? 4 : 2);
                    } else {
                        i219 = i218;
                    }
                    if ((i219 & 19) == 18 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(825138052, i219, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1820)");
                    }
                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.INSTANCE;
                    String text = textFieldValue.getText();
                    VisualTransformation none = VisualTransformation.INSTANCE.getNone();
                    PaddingValues paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    final MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource6;
                    final TextFieldColors textFieldColors = textFieldColorsM2348colors0hiis_5;
                    outlinedTextFieldDefaults.DecorationBox(text, function2, true, true, none, mutableInteractionSource7, false, null, null, null, null, null, null, null, textFieldColors, paddingValuesM665PaddingValues0680j_4, ComposableLambdaKt.rememberComposableLambda(-833003881, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                            invoke(composer4, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer4, int i2110) {
                            if ((i2110 & 3) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-833003881, i2110, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1830)");
                            }
                            OutlinedTextFieldDefaults.INSTANCE.m2346Container4EFweAY(true, false, mutableInteractionSource7, null, textFieldColors, ShapesKt.getValue(TimeInputTokens.INSTANCE.getTimeFieldContainerShape(), composer4, 6), 0.0f, 0.0f, composer4, 100663734, 200);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer3, 54), composer3, ((i219 << 3) & 112) | 224640, 14352384, 16320);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composer2, i217, 199680, 7696);
            composer2.endNode();
            Modifier modifierClearAndSetSemantics6 = SemanticsModifierKt.clearAndSetSemantics(OffsetKt.m633offsetVpY3zN4$default(companion11118, f4, SupportLabelTop, 1, null), new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$2
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }
            });
            if (TimePickerSelectionMode.m2752equalsimpl0(i, companion2.m2756getHouryecRtBI())) {
                iM2909constructorimpl2 = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour);
            } else {
                iM2909constructorimpl2 = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute);
            }
            TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl2, composer2, 0), modifierClearAndSetSemantics6, ColorSchemeKt.getValue(timeInputTokens12.getTimeFieldSupportingTextColor(), composer2, 6), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TypographyKt.getValue(timeInputTokens12.getTimeFieldSupportingTextFont(), composer2, 6), composer2, 0, 0, 65528);
            composer2.endNode();
            TimePickerSelectionMode timePickerSelectionModeM2749boximpl6 = TimePickerSelectionMode.m2749boximpl(timePickerState.mo1765getSelectionyecRtBI());
            if ((i17 & 7168) != 2048) {
                if ((i17 & 4096) != 0) {
                    timePickerState2 = timePickerState;
                    if (composer2.changedInstance(timePickerState2)) {
                    }
                    z6 = ((i17 & 57344) == 16384) | z5;
                    objRememberedValue4 = composer2.rememberedValue();
                    if (z6) {
                        objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                        composer2.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl6, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    keyboardActions2 = keyboardActions3;
                } else {
                    timePickerState2 = timePickerState;
                }
                z5 = false;
                z6 = ((i17 & 57344) == 16384) | z5;
                objRememberedValue4 = composer2.rememberedValue();
                if (z6) {
                    objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                    composer2.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                    composer2.updateRememberedValue(objRememberedValue4);
                }
                EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl6, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                keyboardActions2 = keyboardActions3;
            } else {
                timePickerState2 = timePickerState;
            }
            z5 = true;
            z6 = ((i17 & 57344) == 16384) | z5;
            objRememberedValue4 = composer2.rememberedValue();
            if (z6) {
                objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                composer2.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                composer2.updateRememberedValue(objRememberedValue4);
            }
            EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl6, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            keyboardActions2 = keyboardActions3;
        } else {
            if (i11 != 0) {
                keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
            } else {
                keyboardOptions3 = keyboardOptions2;
            }
            if (i13 != 0) {
                keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
            } else {
                keyboardActions3 = keyboardActions2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1299172990, i18, -1, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1761)");
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableInteractionSource mutableInteractionSource7 = (MutableInteractionSource) objRememberedValue;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new FocusRequester();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            focusRequester = (FocusRequester) objRememberedValue2;
            final TextFieldColors textFieldColorsM2348colors0hiis_6 = OutlinedTextFieldDefaults.INSTANCE.m2348colors0hiis_0(timePickerColors.m2721timeSelectorContentColorvNxB06k$material3_release(true), 0L, 0L, 0L, timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(true), timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(true), 0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerStartRestartGroup, 0, 0, 0, 0, 3072, 2147483598, 4095);
            zM2752equalsimpl0 = TimePickerSelectionMode.m2752equalsimpl0(i, timePickerState.mo1765getSelectionyecRtBI());
            Arrangement.Vertical top7 = Arrangement.INSTANCE.getTop();
            Alignment.Companion companion111111 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy7 = ColumnKt.columnMeasurePolicy(top7, companion111111.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion111112 = ComposeUiNode.INSTANCE;
            constructor = companion111112.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion111112, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap13);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier13, companion111112.getSetModifier());
            ColumnScopeInstance columnScopeInstance7 = ColumnScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(2011386807);
            if (zM2752equalsimpl0) {
                Modifier.Companion companion111113 = Modifier.INSTANCE;
                TimeInputTokens timeInputTokens13 = TimeInputTokens.INSTANCE;
                Modifier modifierM719sizeVpY3zN16 = SizeKt.m719sizeVpY3zN4(companion111113, timeInputTokens13.m3541getTimeFieldContainerWidthD9Ej5fM(), timeInputTokens13.m3540getTimeFieldContainerHeightD9Ej5fM());
                if (TimePickerSelectionMode.m2752equalsimpl0(i, TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI())) {
                    minute = getHourForDisplay(timePickerState);
                } else {
                    minute = timePickerState.getMinute();
                }
                int i115 = i18 >> 3;
                z2 = zM2752equalsimpl0;
                i16 = i18;
                f4 = 0.0f;
                m2727TimeSelectorSAnMeKU(modifierM719sizeVpY3zN16, minute, timePickerState, i, timePickerColors, composerStartRestartGroup, (i115 & 7168) | (i115 & 896) | 6 | ((i18 >> 9) & 57344));
            } else {
                z2 = zM2752equalsimpl0;
                i16 = i18;
                f4 = 0.0f;
            }
            composerStartRestartGroup.endReplaceGroup();
            companion2 = TimePickerSelectionMode.INSTANCE;
            if (TimePickerSelectionMode.m2752equalsimpl0(i, companion2.m2757getMinuteyecRtBI())) {
                Strings.Companion companion111114 = Strings.INSTANCE;
                iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute_text_field);
            } else {
                Strings.Companion companion111115 = Strings.INSTANCE;
                iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour_text_field);
            }
            strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl, composerStartRestartGroup, 0);
            Modifier.Companion companion111116 = Modifier.INSTANCE;
            Modifier modifierVisible7 = visible(companion111116, z2);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy7 = BoxKt.maybeCachedBoxMeasurePolicy(companion111111.getTopStart(), false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierVisible7);
            constructor2 = companion111112.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion111112, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy7, composerM3657constructorimpl2, currentCompositionLocalMap14);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier14, companion111112.getSetModifier());
            BoxScopeInstance boxScopeInstance7 = BoxScopeInstance.INSTANCE;
            Modifier modifierFocusRequester7 = FocusRequesterModifierKt.focusRequester(companion111116, r23);
            TimeInputTokens timeInputTokens14 = TimeInputTokens.INSTANCE;
            Modifier modifierM719sizeVpY3zN17 = SizeKt.m719sizeVpY3zN4(modifierFocusRequester7, timeInputTokens14.m3541getTimeFieldContainerWidthD9Ej5fM(), timeInputTokens14.m3540getTimeFieldContainerHeightD9Ej5fM());
            zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            Modifier modifierSemantics$default7 = SemanticsModifierKt.semantics$default(modifierM719sizeVpY3zN17, false, (Function1) objRememberedValue3, 1, null);
            TextStyle textStyle7 = (TextStyle) composerStartRestartGroup.consume(TextKt.getLocalTextStyle());
            Brush.Companion companion111117 = Brush.INSTANCE;
            Float fValueOf13 = Float.valueOf(f4);
            Color.Companion companion111118 = Color.INSTANCE;
            Pair pair13 = TuplesKt.to(fValueOf13, Color.m4154boximpl(companion111118.m4199getTransparent0d7_KjU()));
            Pair pair14 = TuplesKt.to(Float.valueOf(0.1f), Color.m4154boximpl(companion111118.m4199getTransparent0d7_KjU()));
            Float fValueOf14 = Float.valueOf(0.1f);
            MaterialTheme materialTheme7 = MaterialTheme.INSTANCE;
            int i218 = i16 >> 3;
            int i219 = i16 << 3;
            int i2110 = (i218 & 112) | (i218 & 14) | 100666368 | (3670016 & i219) | (i219 & 29360128);
            i17 = i16;
            composer2 = composerStartRestartGroup;
            BasicTextFieldKt.BasicTextField(textFieldValue, function1, modifierSemantics$default7, true, false, textStyle7, keyboardOptions3, keyboardActions3, true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, mutableInteractionSource7, Brush.Companion.m4122verticalGradient8A3gB4$default(companion111117, new Pair[]{pair13, pair14, TuplesKt.to(fValueOf14, Color.m4154boximpl(materialTheme7.getColorScheme(composerStartRestartGroup, 6).getPrimary())), TuplesKt.to(Float.valueOf(0.9f), Color.m4154boximpl(materialTheme7.getColorScheme(composerStartRestartGroup, 6).getPrimary())), TuplesKt.to(Float.valueOf(0.9f), Color.m4154boximpl(companion111118.m4199getTransparent0d7_KjU())), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(companion111118.m4199getTransparent0d7_KjU()))}, 0.0f, 0.0f, 0, 14, (Object) null), (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(825138052, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer3, Integer num) {
                    invoke((Function2<? super Composer, ? super Integer, Unit>) function2, composer3, num.intValue());
                    return Unit.a;
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Composable
                @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
                public final void invoke(@NotNull Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer3, int i2111) {
                    int i2112;
                    if ((i2111 & 6) == 0) {
                        i2112 = i2111 | (composer3.changedInstance(function2) ? 4 : 2);
                    } else {
                        i2112 = i2111;
                    }
                    if ((i2112 & 19) == 18 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(825138052, i2112, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1820)");
                    }
                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.INSTANCE;
                    String text = textFieldValue.getText();
                    VisualTransformation none = VisualTransformation.INSTANCE.getNone();
                    PaddingValues paddingValuesM665PaddingValues0680j_4 = PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0));
                    final MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource7;
                    final TextFieldColors textFieldColors = textFieldColorsM2348colors0hiis_6;
                    outlinedTextFieldDefaults.DecorationBox(text, function2, true, true, none, mutableInteractionSource8, false, null, null, null, null, null, null, null, textFieldColors, paddingValuesM665PaddingValues0680j_4, ComposableLambdaKt.rememberComposableLambda(-833003881, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$1$2.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                            invoke(composer4, num.intValue());
                            return Unit.a;
                        }

                        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                        @Composable
                        public final void invoke(@Nullable Composer composer4, int i2113) {
                            if ((i2113 & 3) == 2 && composer4.getSkipping()) {
                                composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-833003881, i2113, -1, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1830)");
                            }
                            OutlinedTextFieldDefaults.INSTANCE.m2346Container4EFweAY(true, false, mutableInteractionSource8, null, textFieldColors, ShapesKt.getValue(TimeInputTokens.INSTANCE.getTimeFieldContainerShape(), composer4, 6), 0.0f, 0.0f, composer4, 100663734, 200);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, composer3, 54), composer3, ((i2112 << 3) & 112) | 224640, 14352384, 16320);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composer2, i2110, 199680, 7696);
            composer2.endNode();
            Modifier modifierClearAndSetSemantics7 = SemanticsModifierKt.clearAndSetSemantics(OffsetKt.m633offsetVpY3zN4$default(companion111116, f4, SupportLabelTop, 1, null), new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$1$2
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }
            });
            if (TimePickerSelectionMode.m2752equalsimpl0(i, companion2.m2756getHouryecRtBI())) {
                iM2909constructorimpl2 = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour);
            } else {
                iM2909constructorimpl2 = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute);
            }
            TextKt.m2698Text4IGK_g(Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl2, composer2, 0), modifierClearAndSetSemantics7, ColorSchemeKt.getValue(timeInputTokens14.getTimeFieldSupportingTextColor(), composer2, 6), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, TypographyKt.getValue(timeInputTokens14.getTimeFieldSupportingTextFont(), composer2, 6), composer2, 0, 0, 65528);
            composer2.endNode();
            TimePickerSelectionMode timePickerSelectionModeM2749boximpl7 = TimePickerSelectionMode.m2749boximpl(timePickerState.mo1765getSelectionyecRtBI());
            if ((i17 & 7168) != 2048) {
                if ((i17 & 4096) != 0) {
                    timePickerState2 = timePickerState;
                    if (composer2.changedInstance(timePickerState2)) {
                    }
                    z6 = ((i17 & 57344) == 16384) | z5;
                    objRememberedValue4 = composer2.rememberedValue();
                    if (z6) {
                        objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                        composer2.updateRememberedValue(objRememberedValue4);
                    } else {
                        objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl7, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    keyboardActions2 = keyboardActions3;
                } else {
                    timePickerState2 = timePickerState;
                }
                z5 = false;
                z6 = ((i17 & 57344) == 16384) | z5;
                objRememberedValue4 = composer2.rememberedValue();
                if (z6) {
                    objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                    composer2.updateRememberedValue(objRememberedValue4);
                } else {
                    objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                    composer2.updateRememberedValue(objRememberedValue4);
                }
                EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl7, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                keyboardActions2 = keyboardActions3;
            } else {
                timePickerState2 = timePickerState;
            }
            z5 = true;
            z6 = ((i17 & 57344) == 16384) | z5;
            objRememberedValue4 = composer2.rememberedValue();
            if (z6) {
                objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                composer2.updateRememberedValue(objRememberedValue4);
            } else {
                objRememberedValue4 = new TimePickerKt$TimePickerTextField$2$1(timePickerState2, i, focusRequester, null);
                composer2.updateRememberedValue(objRememberedValue4);
            }
            EffectsKt.LaunchedEffect(timePickerSelectionModeM2749boximpl7, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            keyboardActions2 = keyboardActions3;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final KeyboardOptions keyboardOptions7 = keyboardOptions3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimePickerTextField$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i2111) {
                    TimePickerKt.m2726TimePickerTextField1vLObsk(modifier, textFieldValue, function1, timePickerState, i, keyboardOptions7, keyboardActions2, timePickerColors, composer3, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), i7);
                }
            });
        }
    }

    private static final boolean TimePicker_mT9BvqQ$lambda$0(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    /* JADX INFO: renamed from: TimeSelector-SAnMeKU, reason: not valid java name */
    public static final void m2727TimeSelectorSAnMeKU(final Modifier modifier, final int i, final TimePickerState timePickerState, final int i6, final TimePickerColors timePickerColors, Composer composer, final int i7) {
        int i8;
        int iM2909constructorimpl;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1148055889);
        if ((i7 & 6) == 0) {
            i8 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i8 |= (i7 & 512) == 0 ? composerStartRestartGroup.changed(timePickerState) : composerStartRestartGroup.changedInstance(timePickerState) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i8 |= composerStartRestartGroup.changed(i6) ? 2048 : 1024;
        }
        if ((i7 & 24576) == 0) {
            i8 |= composerStartRestartGroup.changed(timePickerColors) ? 16384 : 8192;
        }
        if ((i8 & 9363) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1148055889, i8, -1, "androidx.compose.material3.TimeSelector (TimePicker.kt:1348)");
            }
            boolean zM2752equalsimpl0 = TimePickerSelectionMode.m2752equalsimpl0(timePickerState.mo1765getSelectionyecRtBI(), i6);
            if (TimePickerSelectionMode.m2752equalsimpl0(i6, TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI())) {
                Strings.Companion companion = Strings.INSTANCE;
                iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour_selection);
            } else {
                Strings.Companion companion2 = Strings.INSTANCE;
                iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute_selection);
            }
            final String strM2979getString2EP1pXo = Strings_androidKt.m2979getString2EP1pXo(iM2909constructorimpl, composerStartRestartGroup, 0);
            long jM2720timeSelectorContainerColorvNxB06k$material3_release = timePickerColors.m2720timeSelectorContainerColorvNxB06k$material3_release(zM2752equalsimpl0);
            final long jM2721timeSelectorContentColorvNxB06k$material3_release = timePickerColors.m2721timeSelectorContentColorvNxB06k$material3_release(zM2752equalsimpl0);
            boolean zChanged = composerStartRestartGroup.changed(strM2979getString2EP1pXo);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimeSelector$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m5923setRolekuIjeqM(semanticsPropertyReceiver, Role.INSTANCE.m5908getRadioButtono7Vup1c());
                        SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2979getString2EP1pXo);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Modifier modifierSemantics = SemanticsModifierKt.semantics(modifier, true, (Function1) objRememberedValue);
            Shape value = ShapesKt.getValue(TimePickerTokens.INSTANCE.getTimeSelectorContainerShape(), composerStartRestartGroup, 6);
            boolean z2 = ((i8 & 7168) == 2048) | ((i8 & 896) == 256 || ((i8 & 512) != 0 && composerStartRestartGroup.changedInstance(timePickerState)));
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0<Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimeSelector$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        if (TimePickerSelectionMode.m2752equalsimpl0(i6, timePickerState.mo1765getSelectionyecRtBI())) {
                            return;
                        }
                        timePickerState.mo1766setSelection6_8s6DQ(i6);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composer2 = composerStartRestartGroup;
            SurfaceKt.m2549Surfaced85dljk(zM2752equalsimpl0, (Function0<Unit>) objRememberedValue2, modifierSemantics, false, value, jM2720timeSelectorContainerColorvNxB06k$material3_release, 0L, 0.0f, 0.0f, (BorderStroke) null, (MutableInteractionSource) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1477282471, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimeSelector$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
                @Composable
                public final void invoke(@Nullable Composer composer3, int i9) {
                    if ((i9 & 3) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1477282471, i9, -1, "androidx.compose.material3.TimeSelector.<anonymous> (TimePicker.kt:1376)");
                    }
                    final String strM2735numberContentDescriptiondSwYdS4 = TimePickerKt.m2735numberContentDescriptiondSwYdS4(i6, timePickerState.getIs24hour(), i, composer3, 0);
                    Alignment center = Alignment.INSTANCE.getCenter();
                    int i10 = i;
                    long j4 = jM2721timeSelectorContentColorvNxB06k$material3_release;
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion3);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    boolean zChanged2 = composer3.changed(strM2735numberContentDescriptiondSwYdS4);
                    Object objRememberedValue3 = composer3.rememberedValue();
                    if (zChanged2 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimeSelector$3$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                invoke2(semanticsPropertyReceiver);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.setContentDescription(semanticsPropertyReceiver, strM2735numberContentDescriptiondSwYdS4);
                            }
                        };
                        composer3.updateRememberedValue(objRememberedValue3);
                    }
                    TextKt.m2698Text4IGK_g(CalendarLocale_jvmKt.toLocalString$default(i10, 2, 0, false, 6, null), SemanticsModifierKt.semantics$default(companion3, false, (Function1) objRememberedValue3, 1, null), j4, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131064);
                    composer3.endNode();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, composerStartRestartGroup, 54), composer2, 0, 48, 1992);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt$TimeSelector$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i9) {
                    TimePickerKt.m2727TimeSelectorSAnMeKU(modifier, i, timePickerState, i6, timePickerColors, composer3, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void ToggleItem(final boolean z2, final Shape shape, final Function0<Unit> function0, final TimePickerColors timePickerColors, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1937408098);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(shape) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changed(timePickerColors) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function3) ? 16384 : 8192;
        }
        if ((i6 & 9363) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1937408098, i6, -1, "androidx.compose.material3.ToggleItem (TimePicker.kt:1304)");
            }
            long jM2719periodSelectorContentColorvNxB06k$material3_release = timePickerColors.m2719periodSelectorContentColorvNxB06k$material3_release(z2);
            long jM2718periodSelectorContainerColorvNxB06k$material3_release = timePickerColors.m2718periodSelectorContainerColorvNxB06k$material3_release(z2);
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(ZIndexModifierKt.zIndex(Modifier.INSTANCE, z2 ? 0.0f : 1.0f), 0.0f, 1, null);
            boolean z5 = (i6 & 14) == 4;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt$ToggleItem$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        invoke2(semanticsPropertyReceiver);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.setSelected(semanticsPropertyReceiver, z2);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ButtonKt.TextButton(function0, SemanticsModifierKt.semantics$default(modifierFillMaxSize$default, false, (Function1) objRememberedValue, 1, null), false, shape, ButtonDefaults.INSTANCE.m1825textButtonColorsro_MJ88(jM2718periodSelectorContainerColorvNxB06k$material3_release, jM2719periodSelectorContentColorvNxB06k$material3_release, 0L, 0L, composerStartRestartGroup, 24576, 12), null, null, PaddingKt.m665PaddingValues0680j_4(Dp.m6628constructorimpl(0)), null, function3, composerStartRestartGroup, ((i6 >> 6) & 14) | 12582912 | ((i6 << 6) & 7168) | ((i6 << 15) & 1879048192), 356);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.ToggleItem.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i7) {
                    TimePickerKt.ToggleItem(z2, shape, function0, timePickerColors, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void VerticalClockDisplay(final TimePickerState timePickerState, final TimePickerColors timePickerColors, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(2054675515);
        if ((i & 6) == 0) {
            i6 = ((i & 8) == 0 ? composerStartRestartGroup.changed(timePickerState) : composerStartRestartGroup.changedInstance(timePickerState) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changed(timePickerColors) ? 32 : 16;
        }
        if ((i6 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2054675515, i6, -1, "androidx.compose.material3.VerticalClockDisplay (TimePicker.kt:1106)");
            }
            Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
            Modifier.Companion companion = Modifier.INSTANCE;
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(center, companion2.getTop(), composerStartRestartGroup, 6);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ClockDisplayNumbers(timePickerState, timePickerColors, composerStartRestartGroup, i6 & 126);
            composerStartRestartGroup.startReplaceGroup(-709485014);
            if (!timePickerState.getIs24hour()) {
                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, PeriodToggleMargin, 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
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
                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                TimePickerTokens timePickerTokens = TimePickerTokens.INSTANCE;
                int i7 = i6 << 3;
                VerticalPeriodToggle(SizeKt.m719sizeVpY3zN4(companion, timePickerTokens.m3552getPeriodSelectorVerticalContainerWidthD9Ej5fM(), timePickerTokens.m3551getPeriodSelectorVerticalContainerHeightD9Ej5fM()), timePickerState, timePickerColors, composerStartRestartGroup, 6 | (i7 & 112) | (i7 & 896));
                composerStartRestartGroup.endNode();
            }
            if (android.support.v4.media.a.C(composerStartRestartGroup)) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.VerticalClockDisplay.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i8) {
                    TimePickerKt.VerticalClockDisplay(timePickerState, timePickerColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void VerticalPeriodToggle(final Modifier modifier, final TimePickerState timePickerState, final TimePickerColors timePickerColors, Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1898918107);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= (i & 64) == 0 ? composerStartRestartGroup.changed(timePickerState) : composerStartRestartGroup.changedInstance(timePickerState) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(timePickerColors) ? 256 : 128;
        }
        if ((i6 & 147) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1898918107, i6, -1, "androidx.compose.material3.VerticalPeriodToggle (TimePicker.kt:1205)");
            }
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new MeasurePolicy() { // from class: androidx.compose.material3.TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1
                    @Override // androidx.compose.ui.layout.MeasurePolicy
                    @NotNull
                    /* JADX INFO: renamed from: measure-3p2s80s */
                    public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
                        int size = list.size();
                        for (int i7 = 0; i7 < size; i7++) {
                            Measurable measurable = list.get(i7);
                            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable), "Spacer")) {
                                final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, measureScope.mo358roundToPx0680j_4(TimePickerTokens.INSTANCE.m3550getPeriodSelectorOutlineWidthD9Ej5fM()), 3, null));
                                ArrayList arrayList = new ArrayList(list.size());
                                int size2 = list.size();
                                for (int i8 = 0; i8 < size2; i8++) {
                                    Measurable measurable2 = list.get(i8);
                                    if (!Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable2), "Spacer")) {
                                        arrayList.add(measurable2);
                                    }
                                }
                                final ArrayList arrayList2 = new ArrayList(arrayList.size());
                                int size3 = arrayList.size();
                                int iD = 0;
                                while (iD < size3) {
                                    iD = android.support.v4.media.a.d((Measurable) arrayList.get(iD), Constraints.m6572copyZbe2FdA$default(j4, 0, 0, 0, Constraints.m6580getMaxHeightimpl(j4) / 2, 3, null), arrayList2, iD, 1);
                                }
                                return MeasureScope.layout$default(measureScope, Constraints.m6581getMaxWidthimpl(j4), Constraints.m6580getMaxHeightimpl(j4), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.material3.TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                        invoke2(placementScope);
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                        Placeable.PlacementScope.place$default(placementScope, arrayList2.get(0), 0, 0, 0.0f, 4, null);
                                        Placeable.PlacementScope.place$default(placementScope, arrayList2.get(1), 0, arrayList2.get(0).getHeight(), 0.0f, 4, null);
                                        Placeable.PlacementScope.place$default(placementScope, placeableMo5493measureBRTryo0, 0, arrayList2.get(0).getHeight() - (placeableMo5493measureBRTryo0.getHeight() / 2), 0.0f, 4, null);
                                    }
                                }, 4, null);
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objRememberedValue;
            Shape value = ShapesKt.getValue(TimePickerTokens.INSTANCE.getPeriodSelectorContainerShape(), composerStartRestartGroup, 6);
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape");
            CornerBasedShape cornerBasedShape = (CornerBasedShape) value;
            PeriodToggleImpl(modifier, timePickerState, timePickerColors, measurePolicy, ShapesKt.top(cornerBasedShape), ShapesKt.bottom(cornerBasedShape), composerStartRestartGroup, (i6 & 14) | 3072 | (i6 & 112) | (i6 & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.VerticalPeriodToggle.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i7) {
                    TimePickerKt.VerticalPeriodToggle(modifier, timePickerState, timePickerColors, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @ExperimentalMaterial3Api
    public static final void VerticalTimePicker(@NotNull final AnalogTimePickerState analogTimePickerState, @Nullable Modifier modifier, @Nullable TimePickerColors timePickerColors, final boolean z2, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(1249591487);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(analogTimePickerState) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i8 = 2 & i6;
        if (i8 != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= ((i6 & 4) == 0 && composerStartRestartGroup.changed(timePickerColors)) ? 256 : 128;
        }
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        if ((i7 & 1171) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                if (i8 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if ((i6 & 4) != 0) {
                    timePickerColors = TimePickerDefaults.INSTANCE.colors(composerStartRestartGroup, 6);
                    i7 &= -897;
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i6 & 4) != 0) {
                    i7 &= -897;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1249591487, i7, -1, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:929)");
            }
            Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifier, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.TimePickerKt.VerticalTimePicker.1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    invoke2(semanticsPropertyReceiver);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.setTraversalGroup(semanticsPropertyReceiver, true);
                }
            }, 1, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierSemantics$default);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i9 = i7 >> 3;
            int i10 = (i7 & 14) | (i9 & 112);
            VerticalClockDisplay(analogTimePickerState, timePickerColors, composerStartRestartGroup, i10);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, ClockDisplayBottomMargin), composerStartRestartGroup, 6);
            ClockFace(analogTimePickerState, timePickerColors, z2, composerStartRestartGroup, i10 | (i9 & 896));
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, ClockFaceBottomMargin), composerStartRestartGroup, 6);
            composerStartRestartGroup.endNode();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        final TimePickerColors timePickerColors2 = timePickerColors;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TimePickerKt.VerticalTimePicker.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i11) {
                    TimePickerKt.VerticalTimePicker(analogTimePickerState, modifier2, timePickerColors2, z2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float atan(float f4, float f5) {
        float fAtan2 = ((float) Math.atan2(f4, f5)) - 1.5707964f;
        return fAtan2 < 0.0f ? fAtan2 + FullCircle : fAtan2;
    }

    private static final float dist(float f4, float f5, int i, int i6) {
        return (float) Math.hypot(i - f4, i6 - f5);
    }

    private static final Modifier drawSelector(Modifier modifier, final AnalogTimePickerState analogTimePickerState, final TimePickerColors timePickerColors) {
        return DrawModifierKt.drawWithContent(modifier, new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.material3.TimePickerKt.drawSelector.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(ContentDrawScope contentDrawScope) {
                invoke2(contentDrawScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull ContentDrawScope contentDrawScope) {
                long jOffset = androidx.compose.ui.geometry.OffsetKt.Offset(contentDrawScope.mo364toPx0680j_4(DpOffset.m6689getXD9Ej5fM(TimePickerKt.getSelectorPos(analogTimePickerState))), contentDrawScope.mo364toPx0680j_4(DpOffset.m6691getYD9Ej5fM(TimePickerKt.getSelectorPos(analogTimePickerState))));
                TimePickerTokens timePickerTokens = TimePickerTokens.INSTANCE;
                float f4 = 2;
                float fMo364toPx0680j_4 = contentDrawScope.mo364toPx0680j_4(timePickerTokens.m3545getClockDialSelectorHandleContainerSizeD9Ej5fM()) / f4;
                long selectorColor = timePickerColors.getSelectorColor();
                long jM4190getBlack0d7_KjU = Color.INSTANCE.m4190getBlack0d7_KjU();
                BlendMode.Companion companion = BlendMode.INSTANCE;
                DrawScope.m4695drawCircleVaOC9Bg$default(contentDrawScope, jM4190getBlack0d7_KjU, fMo364toPx0680j_4, jOffset, 0.0f, null, null, companion.m4079getClear0nO6VwU(), 56, null);
                contentDrawScope.drawContent();
                DrawScope.m4695drawCircleVaOC9Bg$default(contentDrawScope, selectorColor, fMo364toPx0680j_4, jOffset, 0.0f, null, null, companion.m4107getXor0nO6VwU(), 56, null);
                DrawScope.m4700drawLineNGM6Ib0$default(contentDrawScope, selectorColor, androidx.compose.ui.geometry.SizeKt.m4002getCenteruvyYCjk(contentDrawScope.mo4714getSizeNHjbRc()), Offset.m3927minusMKHz9U(jOffset, androidx.compose.ui.geometry.OffsetKt.Offset(((float) Math.cos(analogTimePickerState.getCurrentAngle())) * fMo364toPx0680j_4, ((float) Math.sin(analogTimePickerState.getCurrentAngle())) * fMo364toPx0680j_4)), contentDrawScope.mo364toPx0680j_4(timePickerTokens.m3546getClockDialSelectorTrackContainerWidthD9Ej5fM()), 0, null, 0.0f, null, companion.m4106getSrcOver0nO6VwU(), 240, null);
                DrawScope.m4695drawCircleVaOC9Bg$default(contentDrawScope, selectorColor, contentDrawScope.mo364toPx0680j_4(timePickerTokens.m3544getClockDialSelectorCenterContainerSizeD9Ej5fM()) / f4, androidx.compose.ui.geometry.SizeKt.m4002getCenteruvyYCjk(contentDrawScope.mo4714getSizeNHjbRc()), 0.0f, null, null, 0, 120, null);
                DrawScope.m4695drawCircleVaOC9Bg$default(contentDrawScope, timePickerColors.m2702clockDialContentColorvNxB06k$material3_release(true), fMo364toPx0680j_4, jOffset, 0.0f, null, null, companion.m4089getDstOver0nO6VwU(), 56, null);
            }
        });
    }

    public static final int getHourForDisplay(@NotNull TimePickerState timePickerState) {
        if (timePickerState.getIs24hour()) {
            return timePickerState.getHour() % 24;
        }
        if (timePickerState.getHour() % 12 == 0) {
            return 12;
        }
        return timePickerState.isAfternoon() ? timePickerState.getHour() - 12 : timePickerState.getHour();
    }

    public static final long getSelectorPos(@NotNull AnalogTimePickerState analogTimePickerState) {
        TimePickerTokens timePickerTokens = TimePickerTokens.INSTANCE;
        float f4 = 2;
        float fM6628constructorimpl = Dp.m6628constructorimpl(timePickerTokens.m3545getClockDialSelectorHandleContainerSizeD9Ej5fM() / f4);
        float fM6628constructorimpl2 = Dp.m6628constructorimpl(Dp.m6628constructorimpl(((analogTimePickerState.getIs24hour() && analogTimePickerState.isAfternoon() && TimePickerSelectionMode.m2752equalsimpl0(analogTimePickerState.mo1765getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI())) ? InnerCircleRadius : OuterCircleSizeRadius) - fM6628constructorimpl) + fM6628constructorimpl);
        return DpKt.m6649DpOffsetYgX7TsA(Dp.m6628constructorimpl(Dp.m6628constructorimpl(timePickerTokens.m3543getClockDialContainerSizeD9Ej5fM() / f4) + Dp.m6628constructorimpl(((float) Math.cos(analogTimePickerState.getCurrentAngle())) * fM6628constructorimpl2)), Dp.m6628constructorimpl(Dp.m6628constructorimpl(timePickerTokens.m3543getClockDialContainerSizeD9Ej5fM() / f4) + Dp.m6628constructorimpl(fM6628constructorimpl2 * ((float) Math.sin(analogTimePickerState.getCurrentAngle())))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: moveSelector-d3b8Pxo, reason: not valid java name */
    public static final void m2734moveSelectord3b8Pxo(TimePickerState timePickerState, float f4, float f5, float f6, long j4) {
        if (TimePickerSelectionMode.m2752equalsimpl0(timePickerState.mo1765getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI()) && timePickerState.getIs24hour()) {
            timePickerState.setAfternoon(dist(f4, f5, IntOffset.m6756getXimpl(j4), IntOffset.m6757getYimpl(j4)) < f6);
        }
    }

    @Composable
    @ReadOnlyComposable
    @NotNull
    /* JADX INFO: renamed from: numberContentDescription-dSwYdS4, reason: not valid java name */
    public static final String m2735numberContentDescriptiondSwYdS4(int i, boolean z2, int i6, @Nullable Composer composer, int i7) {
        int iM2909constructorimpl;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(194237364, i7, -1, "androidx.compose.material3.numberContentDescription (TimePicker.kt:1914)");
        }
        if (TimePickerSelectionMode.m2752equalsimpl0(i, TimePickerSelectionMode.INSTANCE.m2757getMinuteyecRtBI())) {
            Strings.Companion companion = Strings.INSTANCE;
            iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_minute_suffix);
        } else if (z2) {
            Strings.Companion companion2 = Strings.INSTANCE;
            iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour_24h_suffix);
        } else {
            Strings.Companion companion3 = Strings.INSTANCE;
            iM2909constructorimpl = Strings.m2909constructorimpl(R.string.m3c_time_picker_hour_suffix);
        }
        String strM2980getStringqBjtwXw = Strings_androidKt.m2980getStringqBjtwXw(iM2909constructorimpl, new Object[]{Integer.valueOf(i6)}, composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return strM2980getStringqBjtwXw;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX INFO: renamed from: onTap-rOwcSBo, reason: not valid java name */
    public static final Object m2736onTaprOwcSBo(AnalogTimePickerState analogTimePickerState, float f4, float f5, float f6, boolean z2, long j4, Continuation<? super Unit> continuation) {
        TimePickerKt$onTap$1 timePickerKt$onTap$1;
        float f7;
        float fRint;
        boolean z5;
        AnalogTimePickerState analogTimePickerState2;
        boolean z6;
        if (continuation instanceof TimePickerKt$onTap$1) {
            timePickerKt$onTap$1 = (TimePickerKt$onTap$1) continuation;
            int i = timePickerKt$onTap$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                timePickerKt$onTap$1.label = i - Integer.MIN_VALUE;
            } else {
                timePickerKt$onTap$1 = new TimePickerKt$onTap$1(continuation);
            }
        } else {
            timePickerKt$onTap$1 = new TimePickerKt$onTap$1(continuation);
        }
        TimePickerKt$onTap$1 timePickerKt$onTap$2 = timePickerKt$onTap$1;
        Object obj = timePickerKt$onTap$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = timePickerKt$onTap$2.label;
        if (i6 != 0) {
            if (i6 == 1) {
                boolean z7 = timePickerKt$onTap$2.Z$0;
                analogTimePickerState2 = (AnalogTimePickerState) timePickerKt$onTap$2.L$0;
                ResultKt.a(obj);
                z5 = z7;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z6 = timePickerKt$onTap$2.Z$0;
                analogTimePickerState2 = (AnalogTimePickerState) timePickerKt$onTap$2.L$0;
                ResultKt.a(obj);
            }
            z5 = z6;
            if (z5) {
                analogTimePickerState2.mo1766setSelection6_8s6DQ(TimePickerSelectionMode.INSTANCE.m2757getMinuteyecRtBI());
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        float fAtan = atan(f5 - IntOffset.m6757getYimpl(j4), f4 - IntOffset.m6756getXimpl(j4));
        if (TimePickerSelectionMode.m2752equalsimpl0(analogTimePickerState.mo1765getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m2757getMinuteyecRtBI())) {
            f7 = RadiansPerMinute;
            fRint = ((float) Math.rint((fAtan / RadiansPerMinute) / 5.0f)) * 5.0f;
        } else {
            f7 = RadiansPerHour;
            fRint = (float) Math.rint(fAtan / RadiansPerHour);
        }
        float f8 = fRint * f7;
        m2734moveSelectord3b8Pxo(analogTimePickerState, f4, f5, f6, j4);
        timePickerKt$onTap$2.L$0 = analogTimePickerState;
        z5 = z2;
        timePickerKt$onTap$2.Z$0 = z5;
        timePickerKt$onTap$2.label = 1;
        if (analogTimePickerState.rotateTo(f8, true, timePickerKt$onTap$2) == coroutineSingletons) {
            return coroutineSingletons;
        }
        analogTimePickerState2 = analogTimePickerState;
        if (TimePickerSelectionMode.m2752equalsimpl0(analogTimePickerState2.mo1765getSelectionyecRtBI(), TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI()) && z5) {
            timePickerKt$onTap$2.L$0 = analogTimePickerState2;
            timePickerKt$onTap$2.Z$0 = z5;
            timePickerKt$onTap$2.label = 2;
            if (DelayKt.b(100L, timePickerKt$onTap$2) == coroutineSingletons) {
                return coroutineSingletons;
            }
            z6 = z5;
            z5 = z6;
        }
        if (z5) {
            analogTimePickerState2.mo1766setSelection6_8s6DQ(TimePickerSelectionMode.INSTANCE.m2757getMinuteyecRtBI());
        }
        return Unit.a;
    }

    @Composable
    @ExperimentalMaterial3Api
    @NotNull
    public static final TimePickerState rememberTimePickerState(int i, int i6, boolean z2, @Nullable Composer composer, int i7, int i8) {
        final int i9 = (i8 & 1) != 0 ? 0 : i;
        final int i10 = (i8 & 2) != 0 ? 0 : i6;
        final boolean zIs24HourFormat = (i8 & 4) != 0 ? TimeFormat_androidKt.is24HourFormat(composer, 0) : z2;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1237715277, i7, -1, "androidx.compose.material3.rememberTimePickerState (TimePicker.kt:573)");
        }
        Object[] objArr = new Object[0];
        Saver<TimePickerStateImpl, ?> Saver = TimePickerStateImpl.INSTANCE.Saver();
        boolean z5 = ((((i7 & 14) ^ 6) > 4 && composer.changed(i9)) || (i7 & 6) == 4) | ((((i7 & 112) ^ 48) > 32 && composer.changed(i10)) || (i7 & 48) == 32) | ((((i7 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changed(zIs24HourFormat)) || (i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
        Object objRememberedValue = composer.rememberedValue();
        if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0<TimePickerStateImpl>() { // from class: androidx.compose.material3.TimePickerKt$rememberTimePickerState$state$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final TimePickerStateImpl invoke() {
                    return new TimePickerStateImpl(i9, i10, zIs24HourFormat);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        TimePickerStateImpl timePickerStateImpl = (TimePickerStateImpl) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) Saver, (String) null, (Function0) objRememberedValue, composer, 0, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return timePickerStateImpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: timeInputOnChange-z7XvuPQ, reason: not valid java name */
    public static final void m2737timeInputOnChangez7XvuPQ(int i, TimePickerState timePickerState, TextFieldValue textFieldValue, TextFieldValue textFieldValue2, int i6, Function1<? super TextFieldValue, Unit> function1) {
        if (Intrinsics.areEqual(textFieldValue.getText(), textFieldValue2.getText())) {
            function1.invoke(textFieldValue);
            return;
        }
        if (textFieldValue.getText().length() == 0) {
            if (TimePickerSelectionMode.m2752equalsimpl0(i, TimePickerSelectionMode.INSTANCE.m2756getHouryecRtBI())) {
                timePickerState.setHour(0);
            } else {
                timePickerState.setMinute(0);
            }
            function1.invoke(TextFieldValue.m6336copy3r_uNRQ$default(textFieldValue, "", 0L, (TextRange) null, 6, (Object) null));
            return;
        }
        try {
            int iB = (textFieldValue.getText().length() == 3 && TextRange.m6094getStartimpl(textFieldValue.getSelection()) == 1) ? CharsKt.b(textFieldValue.getText().charAt(0)) : Integer.parseInt(textFieldValue.getText());
            if (iB <= i6) {
                TimePickerSelectionMode.Companion companion = TimePickerSelectionMode.INSTANCE;
                if (TimePickerSelectionMode.m2752equalsimpl0(i, companion.m2756getHouryecRtBI())) {
                    timePickerState.setHour(iB);
                    if (iB > 1 && !timePickerState.getIs24hour()) {
                        timePickerState.mo1766setSelection6_8s6DQ(companion.m2757getMinuteyecRtBI());
                    }
                } else {
                    timePickerState.setMinute(iB);
                }
                if (textFieldValue.getText().length() > 2) {
                    textFieldValue = TextFieldValue.m6336copy3r_uNRQ$default(textFieldValue, String.valueOf(textFieldValue.getText().charAt(0)), 0L, (TextRange) null, 6, (Object) null);
                }
                function1.invoke(textFieldValue);
            }
        } catch (NumberFormatException | IllegalArgumentException unused) {
        }
    }

    @Stable
    private static final Modifier visible(Modifier modifier, final boolean z2) {
        return modifier.then(new VisibleModifier(z2, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.material3.TimePickerKt$visible$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull InspectorInfo inspectorInfo) {
                inspectorInfo.setName(ViewProps.VISIBLE);
                inspectorInfo.getProperties().set(ViewProps.VISIBLE, Boolean.valueOf(z2));
            }
        } : InspectableValueKt.getNoInspectorInfo()));
    }
}
