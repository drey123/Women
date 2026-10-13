package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.snapshots.StateObject;
import androidx.compose.runtime.snapshots.StateRecord;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutInput;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.KeyboardType;
import androidx.compose.ui.text.intl.Locale;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0003NOPB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J5\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010#\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001cH\u0016¢\u0006\u0004\b#\u0010$J\u001f\u0010)\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b,\u0010-JA\u00105\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0018\u00104\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020201j\u0002`3\u0018\u0001002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b5\u00106R/\u0010&\u001a\u0004\u0018\u00010%2\b\u00107\u001a\u0004\u0018\u00010%8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R/\u0010(\u001a\u0004\u0018\u00010'2\b\u00107\u001a\u0004\u0018\u00010'8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b>\u00109\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010H\u001a\u00020F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010GR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u0010JR\u0014\u0010M\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010L¨\u0006Q"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/runtime/snapshots/StateObject;", "<init>", "()V", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldState", "Landroidx/compose/ui/text/TextStyle;", "textStyle", "", "singleLine", "softWrap", "Landroidx/compose/foundation/text/KeyboardOptions;", "keyboardOptions", "", "D", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/KeyboardOptions;)V", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Landroidx/compose/ui/unit/Constraints;", "constraints", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/runtime/snapshots/StateRecord;", "value", "d", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "previous", "current", "applied", TimerTags.secondsShort, "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;", "nonMeasureInputs", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;", "measureInputs", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/ui/text/TextMeasurer;", "A", "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextMeasurer;", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "visualText", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "Landroidx/compose/foundation/text/input/PlacedAnnotation;", "annotations", "k", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;", "<set-?>", "a", "Landroidx/compose/runtime/MutableState;", "w", "()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;", "C", "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V", "b", "l", "()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;", "B", "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V", "c", "Landroidx/compose/ui/text/TextMeasurer;", "textMeasurer", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;", "record", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Landroidx/compose/ui/text/TextLayoutResult;", "e", "()Landroidx/compose/runtime/snapshots/StateRecord;", "firstStateRecord", "CacheRecord", "NonMeasureInputs", "MeasureInputs", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldLayoutStateCache implements State<TextLayoutResult>, StateObject {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public TextMeasurer textMeasurer;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState nonMeasureInputs = SnapshotStateKt.i(null, NonMeasureInputs.INSTANCE.a());

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState measureInputs = SnapshotStateKt.i(null, MeasureInputs.INSTANCE.a());

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public CacheRecord record = new CacheRecord();

    @Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R4\u0010\u001d\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`\u0017\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u00109\u001a\u00020.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00100\u001a\u0004\b7\u00102\"\u0004\b8\u00104R\"\u0010@\u001a\u00020:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010+\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\"\u0010C\u001a\u00020:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010+\u001a\u0004\bA\u0010=\"\u0004\bB\u0010?R$\u0010J\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR$\u0010R\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\"\u0010X\u001a\u00020S8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010T\u001a\u0004\bL\u0010U\"\u0004\bV\u0010WR$\u0010_\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^¨\u0006`"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;", "Landroidx/compose/runtime/snapshots/StateRecord;", "<init>", "()V", "d", "()Landroidx/compose/runtime/snapshots/StateRecord;", "value", "", "c", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "", "toString", "()Ljava/lang/String;", "", "Ljava/lang/CharSequence;", "u", "()Ljava/lang/CharSequence;", "G", "(Ljava/lang/CharSequence;)V", "visualText", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "Landroidx/compose/foundation/text/input/PlacedAnnotation;", "Ljava/util/List;", "j", "()Ljava/util/List;", "v", "(Ljava/util/List;)V", "annotations", "Landroidx/compose/ui/text/TextRange;", "e", "Landroidx/compose/ui/text/TextRange;", "k", "()Landroidx/compose/ui/text/TextRange;", "w", "(Landroidx/compose/ui/text/TextRange;)V", "composition", "Landroidx/compose/ui/text/TextStyle;", "f", "Landroidx/compose/ui/text/TextStyle;", "t", "()Landroidx/compose/ui/text/TextStyle;", "F", "(Landroidx/compose/ui/text/TextStyle;)V", "textStyle", "", "g", "Z", "r", "()Z", "D", "(Z)V", "singleLine", TimerTags.hoursShort, TimerTags.secondsShort, "E", "softWrap", "", "i", TimerTags.minutesShort, "()F", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(F)V", "densityValue", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "A", "fontScale", "Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/unit/LayoutDirection;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/ui/unit/LayoutDirection;", "B", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "layoutDirection", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "l", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V", "fontFamilyResolver", "Landroidx/compose/ui/unit/Constraints;", "J", "()J", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(J)V", "constraints", "Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/ui/text/TextLayoutResult;", "q", "()Landroidx/compose/ui/text/TextLayoutResult;", "C", "(Landroidx/compose/ui/text/TextLayoutResult;)V", "layoutResult", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class CacheRecord extends StateRecord {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
        public CharSequence visualText;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
        public List annotations;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
        public TextRange composition;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
        public TextStyle textStyle;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
        public boolean singleLine;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
        public boolean softWrap;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata and from toString */
        public LayoutDirection layoutDirection;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata and from toString */
        public FontFamily.Resolver fontFamilyResolver;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata and from toString */
        public TextLayoutResult layoutResult;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata and from toString */
        public float densityValue = Float.NaN;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata and from toString */
        public float fontScale = Float.NaN;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata and from toString */
        public long constraints = ConstraintsKt.b(0, 0, 0, 0, 15, null);

        public final void A(float f) {
            this.fontScale = f;
        }

        public final void B(LayoutDirection layoutDirection) {
            this.layoutDirection = layoutDirection;
        }

        public final void C(TextLayoutResult textLayoutResult) {
            this.layoutResult = textLayoutResult;
        }

        public final void D(boolean z) {
            this.singleLine = z;
        }

        public final void E(boolean z) {
            this.softWrap = z;
        }

        public final void F(TextStyle textStyle) {
            this.textStyle = textStyle;
        }

        public final void G(CharSequence charSequence) {
            this.visualText = charSequence;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public void c(StateRecord value) {
            Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord");
            CacheRecord cacheRecord = (CacheRecord) value;
            this.visualText = cacheRecord.visualText;
            this.annotations = cacheRecord.annotations;
            this.composition = cacheRecord.composition;
            this.textStyle = cacheRecord.textStyle;
            this.singleLine = cacheRecord.singleLine;
            this.softWrap = cacheRecord.softWrap;
            this.densityValue = cacheRecord.densityValue;
            this.fontScale = cacheRecord.fontScale;
            this.layoutDirection = cacheRecord.layoutDirection;
            this.fontFamilyResolver = cacheRecord.fontFamilyResolver;
            this.constraints = cacheRecord.constraints;
            this.layoutResult = cacheRecord.layoutResult;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public StateRecord d() {
            return new CacheRecord();
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final List getAnnotations() {
            return this.annotations;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final TextRange getComposition() {
            return this.composition;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final long getConstraints() {
            return this.constraints;
        }

        /* JADX INFO: renamed from: m, reason: from getter */
        public final float getDensityValue() {
            return this.densityValue;
        }

        /* JADX INFO: renamed from: n, reason: from getter */
        public final FontFamily.Resolver getFontFamilyResolver() {
            return this.fontFamilyResolver;
        }

        /* JADX INFO: renamed from: o, reason: from getter */
        public final float getFontScale() {
            return this.fontScale;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public final LayoutDirection getLayoutDirection() {
            return this.layoutDirection;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public final TextLayoutResult getLayoutResult() {
            return this.layoutResult;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public final boolean getSingleLine() {
            return this.singleLine;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public final boolean getSoftWrap() {
            return this.softWrap;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public final TextStyle getTextStyle() {
            return this.textStyle;
        }

        public String toString() {
            return "CacheRecord(visualText=" + ((Object) this.visualText) + ", annotations=" + this.annotations + ", composition=" + this.composition + ", textStyle=" + this.textStyle + ", singleLine=" + this.singleLine + ", softWrap=" + this.softWrap + ", densityValue=" + this.densityValue + ", fontScale=" + this.fontScale + ", layoutDirection=" + this.layoutDirection + ", fontFamilyResolver=" + this.fontFamilyResolver + ", constraints=" + ((Object) Constraints.q(this.constraints)) + ", layoutResult=" + this.layoutResult + ')';
        }

        /* JADX INFO: renamed from: u, reason: from getter */
        public final CharSequence getVisualText() {
            return this.visualText;
        }

        public final void v(List list) {
            this.annotations = list;
        }

        public final void w(TextRange textRange) {
            this.composition = textRange;
        }

        public final void x(long j) {
            this.constraints = j;
        }

        public final void y(float f) {
            this.densityValue = f;
        }

        public final void z(FontFamily.Resolver resolver) {
            this.fontFamilyResolver = resolver;
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001#B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0013\u0010\u001cR\u0017\u0010 \u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001e\u001a\u0004\b\u001a\u0010\u001fR\u0017\u0010\"\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b!\u0010\u001e\u001a\u0004\b!\u0010\u001f¨\u0006$"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;", "", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Landroidx/compose/ui/unit/Constraints;", "constraints", "<init>", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "toString", "()Ljava/lang/String;", "a", "Landroidx/compose/ui/unit/Density;", "c", "()Landroidx/compose/ui/unit/Density;", "b", "Landroidx/compose/ui/unit/LayoutDirection;", "g", "()Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "e", "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", "d", "J", "()J", "", "F", "()F", "densityValue", "f", "fontScale", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class MeasureInputs {

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final SnapshotMutationPolicy h = new SnapshotMutationPolicy<MeasureInputs>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache$MeasureInputs$Companion$mutationPolicy$1
            @Override // androidx.compose.runtime.SnapshotMutationPolicy
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public boolean b(TextFieldLayoutStateCache.MeasureInputs a2, TextFieldLayoutStateCache.MeasureInputs b) {
                if (a2 == null || b == null) {
                    if ((a2 == null) ^ (b == null)) {
                        return false;
                    }
                } else if (a2.getDensityValue() != b.getDensityValue() || a2.getFontScale() != b.getFontScale() || a2.getLayoutDirection() != b.getLayoutDirection() || !Intrinsics.e(a2.getFontFamilyResolver(), b.getFontFamilyResolver()) || !Constraints.f(a2.getConstraints(), b.getConstraints())) {
                    return false;
                }
                return true;
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final Density density;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public final LayoutDirection layoutDirection;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
        public final FontFamily.Resolver fontFamilyResolver;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
        public final long constraints;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
        public final float densityValue;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
        public final float fontScale;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;", "mutationPolicy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "a", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final SnapshotMutationPolicy a() {
                return MeasureInputs.h;
            }

            public Companion() {
            }
        }

        public /* synthetic */ MeasureInputs(Density density, LayoutDirection layoutDirection, FontFamily.Resolver resolver, long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(density, layoutDirection, resolver, j);
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final long getConstraints() {
            return this.constraints;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Density getDensity() {
            return this.density;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final float getDensityValue() {
            return this.densityValue;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final FontFamily.Resolver getFontFamilyResolver() {
            return this.fontFamilyResolver;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final float getFontScale() {
            return this.fontScale;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final LayoutDirection getLayoutDirection() {
            return this.layoutDirection;
        }

        public String toString() {
            return "MeasureInputs(density=" + this.density + ", densityValue=" + this.densityValue + ", fontScale=" + this.fontScale + ", layoutDirection=" + this.layoutDirection + ", fontFamilyResolver=" + this.fontFamilyResolver + ", constraints=" + ((Object) Constraints.q(this.constraints)) + ')';
        }

        public MeasureInputs(Density density, LayoutDirection layoutDirection, FontFamily.Resolver resolver, long j) {
            this.density = density;
            this.layoutDirection = layoutDirection;
            this.fontFamilyResolver = resolver;
            this.constraints = j;
            this.densityValue = density.getDensity();
            this.fontScale = density.getFontScale();
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0013\u0010\u0019R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0018\u001a\u0004\b\u001a\u0010\u0019¨\u0006\u001c"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;", "", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldState", "Landroidx/compose/ui/text/TextStyle;", "textStyle", "", "singleLine", "softWrap", "isKeyboardTypePhone", "<init>", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZZ)V", "", "toString", "()Ljava/lang/String;", "a", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "d", "()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "b", "Landroidx/compose/ui/text/TextStyle;", "e", "()Landroidx/compose/ui/text/TextStyle;", "c", "Z", "()Z", "f", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NonMeasureInputs {

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final SnapshotMutationPolicy g = new SnapshotMutationPolicy<NonMeasureInputs>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache$NonMeasureInputs$Companion$mutationPolicy$1
            @Override // androidx.compose.runtime.SnapshotMutationPolicy
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public boolean b(TextFieldLayoutStateCache.NonMeasureInputs a2, TextFieldLayoutStateCache.NonMeasureInputs b) {
                if (a2 == null || b == null) {
                    if ((a2 == null) ^ (b == null)) {
                        return false;
                    }
                } else if (a2.getTextFieldState() != b.getTextFieldState() || !Intrinsics.e(a2.getTextStyle(), b.getTextStyle()) || a2.getSingleLine() != b.getSingleLine() || a2.getSoftWrap() != b.getSoftWrap() || a2.getIsKeyboardTypePhone() != b.getIsKeyboardTypePhone()) {
                    return false;
                }
                return true;
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final TransformedTextFieldState textFieldState;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public final TextStyle textStyle;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
        public final boolean singleLine;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
        public final boolean softWrap;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
        public final boolean isKeyboardTypePhone;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;", "mutationPolicy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "a", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final SnapshotMutationPolicy a() {
                return NonMeasureInputs.g;
            }

            public Companion() {
            }
        }

        public NonMeasureInputs(TransformedTextFieldState transformedTextFieldState, TextStyle textStyle, boolean z, boolean z2, boolean z3) {
            this.textFieldState = transformedTextFieldState;
            this.textStyle = textStyle;
            this.singleLine = z;
            this.softWrap = z2;
            this.isKeyboardTypePhone = z3;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final boolean getSingleLine() {
            return this.singleLine;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getSoftWrap() {
            return this.softWrap;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final TransformedTextFieldState getTextFieldState() {
            return this.textFieldState;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final TextStyle getTextStyle() {
            return this.textStyle;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final boolean getIsKeyboardTypePhone() {
            return this.isKeyboardTypePhone;
        }

        public String toString() {
            return "NonMeasureInputs(textFieldState=" + this.textFieldState + ", textStyle=" + this.textStyle + ", singleLine=" + this.singleLine + ", softWrap=" + this.softWrap + ", isKeyboardTypePhone=" + this.isKeyboardTypePhone + ')';
        }
    }

    public final TextMeasurer A(MeasureInputs measureInputs) {
        TextMeasurer textMeasurer = this.textMeasurer;
        if (textMeasurer != null) {
            return textMeasurer;
        }
        TextMeasurer textMeasurer2 = new TextMeasurer(measureInputs.getFontFamilyResolver(), measureInputs.getDensity(), measureInputs.getLayoutDirection(), 1);
        this.textMeasurer = textMeasurer2;
        return textMeasurer2;
    }

    public final void B(MeasureInputs measureInputs) {
        this.measureInputs.setValue(measureInputs);
    }

    public final void C(NonMeasureInputs nonMeasureInputs) {
        this.nonMeasureInputs.setValue(nonMeasureInputs);
    }

    public final void D(TransformedTextFieldState textFieldState, TextStyle textStyle, boolean singleLine, boolean softWrap, KeyboardOptions keyboardOptions) {
        C(new NonMeasureInputs(textFieldState, textStyle, singleLine, softWrap, KeyboardType.n(keyboardOptions.getKeyboardType(), KeyboardType.INSTANCE.g())));
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void d(StateRecord value) {
        Intrinsics.h(value, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord");
        this.record = (CacheRecord) value;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    /* JADX INFO: renamed from: e */
    public StateRecord getFirstStateRecord() {
        return this.record;
    }

    public final TextLayoutResult k(TextFieldCharSequence visualText, List annotations, NonMeasureInputs nonMeasureInputs, MeasureInputs measureInputs) {
        TextStyle textStyle;
        Locale localeA;
        TextMeasurer textMeasurerA = A(measureInputs);
        if (nonMeasureInputs.getIsKeyboardTypePhone()) {
            LocaleList localeListU = nonMeasureInputs.getTextStyle().u();
            if (localeListU == null || (localeA = localeListU.f(0)) == null) {
                localeA = Locale.INSTANCE.a();
            }
            textStyle = nonMeasureInputs.getTextStyle().J(new TextStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, TextFieldLayoutStateCache_androidKt.a(localeA.getPlatformLocale()), 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16711679, (DefaultConstructorMarker) null));
        } else {
            textStyle = nonMeasureInputs.getTextStyle();
        }
        return TextMeasurer.d(textMeasurerA, new AnnotatedString(visualText.toString(), annotations == null ? CollectionsKt.o() : annotations), textStyle, 0, nonMeasureInputs.getSoftWrap(), nonMeasureInputs.getSingleLine() ? 1 : UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, null, measureInputs.getConstraints(), measureInputs.getLayoutDirection(), measureInputs.getDensity(), measureInputs.getFontFamilyResolver(), false, 1060, null);
    }

    public final MeasureInputs l() {
        return (MeasureInputs) this.measureInputs.getValue();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public StateRecord s(StateRecord previous, StateRecord current, StateRecord applied) {
        return applied;
    }

    public final NonMeasureInputs w() {
        return (NonMeasureInputs) this.nonMeasureInputs.getValue();
    }

    public final TextLayoutResult x(NonMeasureInputs nonMeasureInputs, MeasureInputs measureInputs) {
        CharSequence visualText;
        TextFieldCharSequence textFieldCharSequenceQ = nonMeasureInputs.getTextFieldState().q();
        List listB = TextFieldLayoutStateCacheKt.b(textFieldCharSequenceQ.getComposingAnnotations(), textFieldCharSequenceQ.getOutputAnnotations());
        CacheRecord cacheRecord = (CacheRecord) SnapshotKt.I(this.record);
        TextLayoutResult layoutResult = cacheRecord.getLayoutResult();
        if (layoutResult != null && (visualText = cacheRecord.getVisualText()) != null && StringsKt.y(visualText, textFieldCharSequenceQ) && Intrinsics.e(cacheRecord.getAnnotations(), listB) && Intrinsics.e(cacheRecord.getComposition(), textFieldCharSequenceQ.getComposition()) && cacheRecord.getSingleLine() == nonMeasureInputs.getSingleLine() && cacheRecord.getSoftWrap() == nonMeasureInputs.getSoftWrap() && cacheRecord.getLayoutDirection() == measureInputs.getLayoutDirection() && cacheRecord.getDensityValue() == measureInputs.getDensity().getDensity() && cacheRecord.getFontScale() == measureInputs.getDensity().getFontScale() && Constraints.f(cacheRecord.getConstraints(), measureInputs.getConstraints()) && Intrinsics.e(cacheRecord.getFontFamilyResolver(), measureInputs.getFontFamilyResolver()) && !layoutResult.getMultiParagraph().getIntrinsics().c()) {
            TextStyle textStyle = cacheRecord.getTextStyle();
            boolean zG = textStyle != null ? textStyle.G(nonMeasureInputs.getTextStyle()) : false;
            TextStyle textStyle2 = cacheRecord.getTextStyle();
            boolean zF = textStyle2 != null ? textStyle2.F(nonMeasureInputs.getTextStyle()) : false;
            if (zG && zF) {
                return layoutResult;
            }
            if (zG) {
                return TextLayoutResult.b(layoutResult, new TextLayoutInput(layoutResult.getLayoutInput().getText(), nonMeasureInputs.getTextStyle(), layoutResult.getLayoutInput().getPlaceholders(), layoutResult.getLayoutInput().getMaxLines(), layoutResult.getLayoutInput().getSoftWrap(), layoutResult.getLayoutInput().getOverflow(), layoutResult.getLayoutInput().getDensity(), layoutResult.getLayoutInput().getLayoutDirection(), layoutResult.getLayoutInput().getFontFamilyResolver(), layoutResult.getLayoutInput().getConstraints(), (DefaultConstructorMarker) null), 0L, 2, null);
            }
        }
        TextLayoutResult textLayoutResultK = k(textFieldCharSequenceQ, listB, nonMeasureInputs, measureInputs);
        if (!Intrinsics.e(textLayoutResultK, layoutResult)) {
            Snapshot snapshotC = Snapshot.INSTANCE.c();
            if (!snapshotC.h()) {
                CacheRecord cacheRecord2 = this.record;
                synchronized (SnapshotKt.M()) {
                    CacheRecord cacheRecord3 = (CacheRecord) SnapshotKt.n0(cacheRecord2, this, snapshotC);
                    cacheRecord3.G(textFieldCharSequenceQ);
                    cacheRecord3.v(listB);
                    cacheRecord3.w(textFieldCharSequenceQ.getComposition());
                    cacheRecord3.D(nonMeasureInputs.getSingleLine());
                    cacheRecord3.E(nonMeasureInputs.getSoftWrap());
                    cacheRecord3.F(nonMeasureInputs.getTextStyle());
                    cacheRecord3.B(measureInputs.getLayoutDirection());
                    cacheRecord3.y(measureInputs.getDensityValue());
                    cacheRecord3.A(measureInputs.getFontScale());
                    cacheRecord3.x(measureInputs.getConstraints());
                    cacheRecord3.z(measureInputs.getFontFamilyResolver());
                    cacheRecord3.C(textLayoutResultK);
                    Unit unit = Unit.f24295a;
                }
                SnapshotKt.V(snapshotC, this);
            }
        }
        return textLayoutResultK;
    }

    @Override // androidx.compose.runtime.State
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public TextLayoutResult getValue() {
        MeasureInputs measureInputsL;
        NonMeasureInputs nonMeasureInputsW = w();
        if (nonMeasureInputsW == null || (measureInputsL = l()) == null) {
            return null;
        }
        return x(nonMeasureInputsW, measureInputsL);
    }

    public final TextLayoutResult z(Density density, LayoutDirection layoutDirection, FontFamily.Resolver fontFamilyResolver, long constraints) {
        MeasureInputs measureInputs = new MeasureInputs(density, layoutDirection, fontFamilyResolver, constraints, null);
        B(measureInputs);
        NonMeasureInputs nonMeasureInputsW = w();
        if (nonMeasureInputsW != null) {
            return x(nonMeasureInputsW, measureInputs);
        }
        InlineClassHelperKt.d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
        throw new KotlinNothingValueException();
    }
}
