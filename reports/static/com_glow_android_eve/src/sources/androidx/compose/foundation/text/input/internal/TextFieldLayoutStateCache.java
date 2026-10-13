package androidx.compose.foundation.text.input.internal;

import androidx.camera.core.impl.j;
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
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutInput;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextFieldLayoutStateCache.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b!\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0003KLMB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\u0010\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0082\b¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J-\u0010 \u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d¢\u0006\u0004\b \u0010!J0\u0010,\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J'\u00104\u001a\u00020-2\u0006\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020-H\u0016¢\u0006\u0004\b4\u00105R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u00106\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R/\u0010\t\u001a\u0004\u0018\u00010\b2\b\u00106\u001a\u0004\u0018\u00010\b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b=\u00108\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010D\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0016\u0010.\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0014\u0010J\u001a\u00020-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bH\u0010I\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006N"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/runtime/snapshots/StateObject;", "<init>", "()V", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;", "nonMeasureInputs", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;", "measureInputs", "getOrComputeLayout", "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;", "", "block", "updateCacheIfWritable", "(Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/text/TextMeasurer;", "obtainTextMeasurer", "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextMeasurer;", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "visualText", "computeLayout", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldState", "Landroidx/compose/ui/text/TextStyle;", "textStyle", "", "singleLine", "softWrap", "updateNonMeasureInputs", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Landroidx/compose/ui/unit/Constraints;", "constraints", "layoutWithNewMeasureInputs--hBUhpc", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;", "layoutWithNewMeasureInputs", "Landroidx/compose/runtime/snapshots/StateRecord;", "value", "prependStateRecord", "(Landroidx/compose/runtime/snapshots/StateRecord;)V", "previous", "current", "applied", "mergeRecords", "(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;", "<set-?>", "nonMeasureInputs$delegate", "Landroidx/compose/runtime/MutableState;", "getNonMeasureInputs", "()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;", "setNonMeasureInputs", "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V", "measureInputs$delegate", "getMeasureInputs", "()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;", "setMeasureInputs", "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V", "textMeasurer", "Landroidx/compose/ui/text/TextMeasurer;", "record", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;", "getValue", "()Landroidx/compose/ui/text/TextLayoutResult;", "getFirstStateRecord", "()Landroidx/compose/runtime/snapshots/StateRecord;", "firstStateRecord", "CacheRecord", "MeasureInputs", "NonMeasureInputs", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class TextFieldLayoutStateCache implements State<TextLayoutResult>, StateObject {
    public static final int $stable = 0;

    @Nullable
    private TextMeasurer textMeasurer;

    /* JADX INFO: renamed from: nonMeasureInputs$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState nonMeasureInputs = SnapshotStateKt.mutableStateOf(null, NonMeasureInputs.INSTANCE.getMutationPolicy());

    /* JADX INFO: renamed from: measureInputs$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState measureInputs = SnapshotStateKt.mutableStateOf(null, MeasureInputs.INSTANCE.getMutationPolicy());

    @NotNull
    private CacheRecord record = new CacheRecord();

    /* JADX INFO: compiled from: TextFieldLayoutStateCache.kt */
    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0001H\u0016J\b\u0010C\u001a\u00020\u0001H\u0016J\b\u0010D\u001a\u00020EH\u0016R\"\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\nX\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0013\"\u0004\b\u001e\u0010\u0015R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001a\u0010+\u001a\u00020,X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001a\u00101\u001a\u00020,X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010.\"\u0004\b3\u00100R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006F"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;", "Landroidx/compose/runtime/snapshots/StateRecord;", "()V", "composition", "Landroidx/compose/ui/text/TextRange;", "getComposition-MzsxiRA", "()Landroidx/compose/ui/text/TextRange;", "setComposition-OEnZFl4", "(Landroidx/compose/ui/text/TextRange;)V", "constraints", "Landroidx/compose/ui/unit/Constraints;", "getConstraints-msEJaDk", "()J", "setConstraints-BRTryo0", "(J)V", "J", "densityValue", "", "getDensityValue", "()F", "setDensityValue", "(F)V", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", "setFontFamilyResolver", "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V", "fontScale", "getFontScale", "setFontScale", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "layoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "getLayoutResult", "()Landroidx/compose/ui/text/TextLayoutResult;", "setLayoutResult", "(Landroidx/compose/ui/text/TextLayoutResult;)V", "singleLine", "", "getSingleLine", "()Z", "setSingleLine", "(Z)V", "softWrap", "getSoftWrap", "setSoftWrap", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "getTextStyle", "()Landroidx/compose/ui/text/TextStyle;", "setTextStyle", "(Landroidx/compose/ui/text/TextStyle;)V", "visualText", "", "getVisualText", "()Ljava/lang/CharSequence;", "setVisualText", "(Ljava/lang/CharSequence;)V", "assign", "", "value", "create", InAppPurchaseConstants.METHOD_TO_STRING, "", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CacheRecord extends StateRecord {

        @Nullable
        private TextRange composition;

        @Nullable
        private FontFamily.Resolver fontFamilyResolver;

        @Nullable
        private LayoutDirection layoutDirection;

        @Nullable
        private TextLayoutResult layoutResult;
        private boolean singleLine;
        private boolean softWrap;

        @Nullable
        private TextStyle textStyle;

        @Nullable
        private CharSequence visualText;
        private float densityValue = Float.NaN;
        private float fontScale = Float.NaN;
        private long constraints = ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null);

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public void assign(@NotNull StateRecord value) {
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord");
            CacheRecord cacheRecord = (CacheRecord) value;
            this.visualText = cacheRecord.visualText;
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
        @NotNull
        public StateRecord create() {
            return new CacheRecord();
        }

        @Nullable
        /* JADX INFO: renamed from: getComposition-MzsxiRA, reason: not valid java name and from getter */
        public final TextRange getComposition() {
            return this.composition;
        }

        /* JADX INFO: renamed from: getConstraints-msEJaDk, reason: not valid java name and from getter */
        public final long getConstraints() {
            return this.constraints;
        }

        public final float getDensityValue() {
            return this.densityValue;
        }

        @Nullable
        public final FontFamily.Resolver getFontFamilyResolver() {
            return this.fontFamilyResolver;
        }

        public final float getFontScale() {
            return this.fontScale;
        }

        @Nullable
        public final LayoutDirection getLayoutDirection() {
            return this.layoutDirection;
        }

        @Nullable
        public final TextLayoutResult getLayoutResult() {
            return this.layoutResult;
        }

        public final boolean getSingleLine() {
            return this.singleLine;
        }

        public final boolean getSoftWrap() {
            return this.softWrap;
        }

        @Nullable
        public final TextStyle getTextStyle() {
            return this.textStyle;
        }

        @Nullable
        public final CharSequence getVisualText() {
            return this.visualText;
        }

        /* JADX INFO: renamed from: setComposition-OEnZFl4, reason: not valid java name */
        public final void m1197setCompositionOEnZFl4(@Nullable TextRange textRange) {
            this.composition = textRange;
        }

        /* JADX INFO: renamed from: setConstraints-BRTryo0, reason: not valid java name */
        public final void m1198setConstraintsBRTryo0(long j4) {
            this.constraints = j4;
        }

        public final void setDensityValue(float f4) {
            this.densityValue = f4;
        }

        public final void setFontFamilyResolver(@Nullable FontFamily.Resolver resolver) {
            this.fontFamilyResolver = resolver;
        }

        public final void setFontScale(float f4) {
            this.fontScale = f4;
        }

        public final void setLayoutDirection(@Nullable LayoutDirection layoutDirection) {
            this.layoutDirection = layoutDirection;
        }

        public final void setLayoutResult(@Nullable TextLayoutResult textLayoutResult) {
            this.layoutResult = textLayoutResult;
        }

        public final void setSingleLine(boolean z2) {
            this.singleLine = z2;
        }

        public final void setSoftWrap(boolean z2) {
            this.softWrap = z2;
        }

        public final void setTextStyle(@Nullable TextStyle textStyle) {
            this.textStyle = textStyle;
        }

        public final void setVisualText(@Nullable CharSequence charSequence) {
            this.visualText = charSequence;
        }

        @NotNull
        public String toString() {
            return "CacheRecord(visualText=" + ((Object) this.visualText) + ", composition=" + this.composition + ", textStyle=" + this.textStyle + ", singleLine=" + this.singleLine + ", softWrap=" + this.softWrap + ", densityValue=" + this.densityValue + ", fontScale=" + this.fontScale + ", layoutDirection=" + this.layoutDirection + ", fontFamilyResolver=" + this.fontFamilyResolver + ", constraints=" + ((Object) Constraints.m6586toStringimpl(this.constraints)) + ", layoutResult=" + this.layoutResult + ')';
        }
    }

    /* JADX INFO: compiled from: TextFieldLayoutStateCache.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u001a\u001a\u00020\u001bH\u0016R\u0019\u0010\b\u001a\u00020\tø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001d"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;", "", "density", "Landroidx/compose/ui/unit/Density;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/unit/LayoutDirection;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getConstraints-msEJaDk", "()J", "J", "getDensity", "()Landroidx/compose/ui/unit/Density;", "densityValue", "", "getDensityValue", "()F", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontScale", "getFontScale", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class MeasureInputs {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final SnapshotMutationPolicy<MeasureInputs> mutationPolicy = new SnapshotMutationPolicy<MeasureInputs>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache$MeasureInputs$Companion$mutationPolicy$1
            @Override // androidx.compose.runtime.SnapshotMutationPolicy
            public boolean equivalent(@Nullable TextFieldLayoutStateCache.MeasureInputs a, @Nullable TextFieldLayoutStateCache.MeasureInputs b2) {
                if (a == null || b2 == null) {
                    if ((a == null) ^ (b2 == null)) {
                        return false;
                    }
                } else if (a.getDensityValue() != b2.getDensityValue() || a.getFontScale() != b2.getFontScale() || a.getLayoutDirection() != b2.getLayoutDirection() || !Intrinsics.areEqual(a.getFontFamilyResolver(), b2.getFontFamilyResolver()) || !Constraints.m6574equalsimpl0(a.getConstraints(), b2.getConstraints())) {
                    return false;
                }
                return true;
            }
        };
        private final long constraints;

        @NotNull
        private final Density density;
        private final float densityValue;

        @NotNull
        private final FontFamily.Resolver fontFamilyResolver;
        private final float fontScale;

        @NotNull
        private final LayoutDirection layoutDirection;

        /* JADX INFO: compiled from: TextFieldLayoutStateCache.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;", "", "()V", "mutationPolicy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;", "getMutationPolicy", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final SnapshotMutationPolicy<MeasureInputs> getMutationPolicy() {
                return MeasureInputs.mutationPolicy;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* synthetic */ MeasureInputs(Density density, LayoutDirection layoutDirection, FontFamily.Resolver resolver, long j4, DefaultConstructorMarker defaultConstructorMarker) {
            this(density, layoutDirection, resolver, j4);
        }

        /* JADX INFO: renamed from: getConstraints-msEJaDk, reason: not valid java name and from getter */
        public final long getConstraints() {
            return this.constraints;
        }

        @NotNull
        public final Density getDensity() {
            return this.density;
        }

        public final float getDensityValue() {
            return this.densityValue;
        }

        @NotNull
        public final FontFamily.Resolver getFontFamilyResolver() {
            return this.fontFamilyResolver;
        }

        public final float getFontScale() {
            return this.fontScale;
        }

        @NotNull
        public final LayoutDirection getLayoutDirection() {
            return this.layoutDirection;
        }

        @NotNull
        public String toString() {
            return "MeasureInputs(density=" + this.density + ", densityValue=" + this.densityValue + ", fontScale=" + this.fontScale + ", layoutDirection=" + this.layoutDirection + ", fontFamilyResolver=" + this.fontFamilyResolver + ", constraints=" + ((Object) Constraints.m6586toStringimpl(this.constraints)) + ')';
        }

        private MeasureInputs(Density density, LayoutDirection layoutDirection, FontFamily.Resolver resolver, long j4) {
            this.density = density;
            this.layoutDirection = layoutDirection;
            this.fontFamilyResolver = resolver;
            this.constraints = j4;
            this.densityValue = density.getDensity();
            this.fontScale = density.getFontScale();
        }
    }

    /* JADX INFO: compiled from: TextFieldLayoutStateCache.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;", "", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "singleLine", "", "softWrap", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZ)V", "getSingleLine", "()Z", "getSoftWrap", "getTextFieldState", "()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "getTextStyle", "()Landroidx/compose/ui/text/TextStyle;", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class NonMeasureInputs {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final SnapshotMutationPolicy<NonMeasureInputs> mutationPolicy = new SnapshotMutationPolicy<NonMeasureInputs>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache$NonMeasureInputs$Companion$mutationPolicy$1
            @Override // androidx.compose.runtime.SnapshotMutationPolicy
            public boolean equivalent(@Nullable TextFieldLayoutStateCache.NonMeasureInputs a, @Nullable TextFieldLayoutStateCache.NonMeasureInputs b2) {
                if (a == null || b2 == null) {
                    if ((a == null) ^ (b2 == null)) {
                        return false;
                    }
                } else if (a.getTextFieldState() != b2.getTextFieldState() || !Intrinsics.areEqual(a.getTextStyle(), b2.getTextStyle()) || a.getSingleLine() != b2.getSingleLine() || a.getSoftWrap() != b2.getSoftWrap()) {
                    return false;
                }
                return true;
            }
        };
        private final boolean singleLine;
        private final boolean softWrap;

        @NotNull
        private final TransformedTextFieldState textFieldState;

        @NotNull
        private final TextStyle textStyle;

        /* JADX INFO: compiled from: TextFieldLayoutStateCache.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;", "", "()V", "mutationPolicy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;", "getMutationPolicy", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final SnapshotMutationPolicy<NonMeasureInputs> getMutationPolicy() {
                return NonMeasureInputs.mutationPolicy;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public NonMeasureInputs(@NotNull TransformedTextFieldState transformedTextFieldState, @NotNull TextStyle textStyle, boolean z2, boolean z5) {
            this.textFieldState = transformedTextFieldState;
            this.textStyle = textStyle;
            this.singleLine = z2;
            this.softWrap = z5;
        }

        public final boolean getSingleLine() {
            return this.singleLine;
        }

        public final boolean getSoftWrap() {
            return this.softWrap;
        }

        @NotNull
        public final TransformedTextFieldState getTextFieldState() {
            return this.textFieldState;
        }

        @NotNull
        public final TextStyle getTextStyle() {
            return this.textStyle;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("NonMeasureInputs(textFieldState=");
            sb.append(this.textFieldState);
            sb.append(", textStyle=");
            sb.append(this.textStyle);
            sb.append(", singleLine=");
            sb.append(this.singleLine);
            sb.append(", softWrap=");
            return j.c(sb, this.softWrap, ')');
        }
    }

    private final TextLayoutResult computeLayout(TextFieldCharSequence visualText, NonMeasureInputs nonMeasureInputs, MeasureInputs measureInputs) {
        TextMeasurer textMeasurerObtainTextMeasurer = obtainTextMeasurer(measureInputs);
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        builder.append(visualText.toString());
        if (visualText.getComposition() != null) {
            builder.addStyle(new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null), TextRange.m6092getMinimpl(visualText.getComposition().getPackedValue()), TextRange.m6091getMaximpl(visualText.getComposition().getPackedValue()));
        }
        return TextMeasurer.m6070measurexDpz5zY$default(textMeasurerObtainTextMeasurer, builder.toAnnotatedString(), nonMeasureInputs.getTextStyle(), 0, nonMeasureInputs.getSoftWrap(), nonMeasureInputs.getSingleLine() ? 1 : Integer.MAX_VALUE, null, measureInputs.getConstraints(), measureInputs.getLayoutDirection(), measureInputs.getDensity(), measureInputs.getFontFamilyResolver(), false, 1060, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final MeasureInputs getMeasureInputs() {
        return (MeasureInputs) this.measureInputs.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final NonMeasureInputs getNonMeasureInputs() {
        return (NonMeasureInputs) this.nonMeasureInputs.getValue();
    }

    private final TextLayoutResult getOrComputeLayout(NonMeasureInputs nonMeasureInputs, MeasureInputs measureInputs) {
        CharSequence visualText;
        TextFieldCharSequence visualText2 = nonMeasureInputs.getTextFieldState().getVisualText();
        CacheRecord cacheRecord = (CacheRecord) SnapshotKt.current(this.record);
        TextLayoutResult layoutResult = cacheRecord.getLayoutResult();
        if (layoutResult != null && (visualText = cacheRecord.getVisualText()) != null && StringsKt.m(visualText, visualText2) && Intrinsics.areEqual(cacheRecord.getComposition(), visualText2.getComposition()) && cacheRecord.getSingleLine() == nonMeasureInputs.getSingleLine() && cacheRecord.getSoftWrap() == nonMeasureInputs.getSoftWrap() && cacheRecord.getLayoutDirection() == measureInputs.getLayoutDirection() && cacheRecord.getDensityValue() == measureInputs.getDensity().getDensity() && cacheRecord.getFontScale() == measureInputs.getDensity().getFontScale() && Constraints.m6574equalsimpl0(cacheRecord.getConstraints(), measureInputs.getConstraints()) && Intrinsics.areEqual(cacheRecord.getFontFamilyResolver(), measureInputs.getFontFamilyResolver()) && !layoutResult.getMultiParagraph().getIntrinsics().getHasStaleResolvedFonts()) {
            TextStyle textStyle = cacheRecord.getTextStyle();
            boolean zHasSameLayoutAffectingAttributes = textStyle != null ? textStyle.hasSameLayoutAffectingAttributes(nonMeasureInputs.getTextStyle()) : false;
            TextStyle textStyle2 = cacheRecord.getTextStyle();
            boolean zHasSameDrawAffectingAttributes = textStyle2 != null ? textStyle2.hasSameDrawAffectingAttributes(nonMeasureInputs.getTextStyle()) : false;
            if (zHasSameLayoutAffectingAttributes && zHasSameDrawAffectingAttributes) {
                return layoutResult;
            }
            if (zHasSameLayoutAffectingAttributes) {
                return TextLayoutResult.m6064copyO0kMr_c$default(layoutResult, new TextLayoutInput(layoutResult.getLayoutInput().getText(), nonMeasureInputs.getTextStyle(), layoutResult.getLayoutInput().getPlaceholders(), layoutResult.getLayoutInput().getMaxLines(), layoutResult.getLayoutInput().getSoftWrap(), layoutResult.getLayoutInput().getOverflow(), layoutResult.getLayoutInput().getDensity(), layoutResult.getLayoutInput().getLayoutDirection(), layoutResult.getLayoutInput().getFontFamilyResolver(), layoutResult.getLayoutInput().getConstraints(), (DefaultConstructorMarker) null), 0L, 2, null);
            }
        }
        TextLayoutResult textLayoutResultComputeLayout = computeLayout(visualText2, nonMeasureInputs, measureInputs);
        if (!Intrinsics.areEqual(textLayoutResultComputeLayout, layoutResult)) {
            Snapshot current = Snapshot.INSTANCE.getCurrent();
            if (!current.getReadOnly()) {
                CacheRecord cacheRecord2 = this.record;
                synchronized (SnapshotKt.getLock()) {
                    CacheRecord cacheRecord3 = (CacheRecord) SnapshotKt.writableRecord(cacheRecord2, this, current);
                    cacheRecord3.setVisualText(visualText2);
                    cacheRecord3.m1197setCompositionOEnZFl4(visualText2.getComposition());
                    cacheRecord3.setSingleLine(nonMeasureInputs.getSingleLine());
                    cacheRecord3.setSoftWrap(nonMeasureInputs.getSoftWrap());
                    cacheRecord3.setTextStyle(nonMeasureInputs.getTextStyle());
                    cacheRecord3.setLayoutDirection(measureInputs.getLayoutDirection());
                    cacheRecord3.setDensityValue(measureInputs.getDensityValue());
                    cacheRecord3.setFontScale(measureInputs.getFontScale());
                    cacheRecord3.m1198setConstraintsBRTryo0(measureInputs.getConstraints());
                    cacheRecord3.setFontFamilyResolver(measureInputs.getFontFamilyResolver());
                    cacheRecord3.setLayoutResult(textLayoutResultComputeLayout);
                    Unit unit = Unit.a;
                }
                SnapshotKt.notifyWrite(current, this);
            }
        }
        return textLayoutResultComputeLayout;
    }

    private final TextMeasurer obtainTextMeasurer(MeasureInputs measureInputs) {
        TextMeasurer textMeasurer = this.textMeasurer;
        if (textMeasurer != null) {
            return textMeasurer;
        }
        TextMeasurer textMeasurer2 = new TextMeasurer(measureInputs.getFontFamilyResolver(), measureInputs.getDensity(), measureInputs.getLayoutDirection(), 1);
        this.textMeasurer = textMeasurer2;
        return textMeasurer2;
    }

    private final void setMeasureInputs(MeasureInputs measureInputs) {
        this.measureInputs.setValue(measureInputs);
    }

    private final void setNonMeasureInputs(NonMeasureInputs nonMeasureInputs) {
        this.nonMeasureInputs.setValue(nonMeasureInputs);
    }

    private final void updateCacheIfWritable(Function1<? super CacheRecord, Unit> block) {
        Snapshot current = Snapshot.INSTANCE.getCurrent();
        if (current.getReadOnly()) {
            return;
        }
        CacheRecord cacheRecord = this.record;
        synchronized (SnapshotKt.getLock()) {
            block.invoke(SnapshotKt.writableRecord(cacheRecord, this, current));
        }
        SnapshotKt.notifyWrite(current, this);
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    @NotNull
    public StateRecord getFirstStateRecord() {
        return this.record;
    }

    @NotNull
    /* JADX INFO: renamed from: layoutWithNewMeasureInputs--hBUhpc, reason: not valid java name */
    public final TextLayoutResult m1194layoutWithNewMeasureInputshBUhpc(@NotNull Density density, @NotNull LayoutDirection layoutDirection, @NotNull FontFamily.Resolver fontFamilyResolver, long constraints) {
        MeasureInputs measureInputs = new MeasureInputs(density, layoutDirection, fontFamilyResolver, constraints, null);
        setMeasureInputs(measureInputs);
        NonMeasureInputs nonMeasureInputs = getNonMeasureInputs();
        if (nonMeasureInputs != null) {
            return getOrComputeLayout(nonMeasureInputs, measureInputs);
        }
        throw new IllegalStateException("Called layoutWithNewMeasureInputs before updateNonMeasureInputs".toString());
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void prependStateRecord(@NotNull StateRecord value) {
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord");
        this.record = (CacheRecord) value;
    }

    public final void updateNonMeasureInputs(@NotNull TransformedTextFieldState textFieldState, @NotNull TextStyle textStyle, boolean singleLine, boolean softWrap) {
        setNonMeasureInputs(new NonMeasureInputs(textFieldState, textStyle, singleLine, softWrap));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.runtime.State
    @Nullable
    public TextLayoutResult getValue() {
        MeasureInputs measureInputs;
        NonMeasureInputs nonMeasureInputs = getNonMeasureInputs();
        if (nonMeasureInputs == null || (measureInputs = getMeasureInputs()) == null) {
            return null;
        }
        return getOrComputeLayout(nonMeasureInputs, measureInputs);
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    @NotNull
    public StateRecord mergeRecords(@NotNull StateRecord previous, @NotNull StateRecord current, @NotNull StateRecord applied) {
        return applied;
    }
}
