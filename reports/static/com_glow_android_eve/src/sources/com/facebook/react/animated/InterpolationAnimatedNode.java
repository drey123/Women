package com.facebook.react.animated;

import androidx.camera.camera2.internal.C0316y;
import androidx.core.graphics.ColorUtils;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InterpolationAnimatedNode.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0014H\u0016J\b\u0010\u0016\u001a\u00020\u0013H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u0018\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/facebook/react/animated/InterpolationAnimatedNode;", "Lcom/facebook/react/animated/ValueAnimatedNode;", "config", "Lcom/facebook/react/bridge/ReadableMap;", "<init>", "(Lcom/facebook/react/bridge/ReadableMap;)V", "inputRange", "", "outputRange", "", "outputType", "Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;", "pattern", "", "extrapolateLeft", "extrapolateRight", "parent", "objectValue", "onAttachedToNode", "", "Lcom/facebook/react/animated/AnimatedNode;", "onDetachedFromNode", "update", "getAnimatedObject", "prettyPrint", "OutputType", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class InterpolationAnimatedNode extends ValueAnimatedNode {

    @NotNull
    private static final String COLOR_OUTPUT_TYPE = "color";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String EXTRAPOLATE_TYPE_CLAMP = "clamp";

    @NotNull
    public static final String EXTRAPOLATE_TYPE_EXTEND = "extend";

    @NotNull
    public static final String EXTRAPOLATE_TYPE_IDENTITY = "identity";

    @NotNull
    private static final Pattern numericPattern;

    @Nullable
    private final String extrapolateLeft;

    @Nullable
    private final String extrapolateRight;

    @NotNull
    private final double[] inputRange;

    @Nullable
    private Object objectValue;

    @Nullable
    private Object outputRange;

    @Nullable
    private OutputType outputType;

    @Nullable
    private ValueAnimatedNode parent;

    @Nullable
    private String pattern;

    /* JADX INFO: compiled from: InterpolationAnimatedNode.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u001d\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0002\u0010\u0013JB\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00152\b\u0010\u001b\u001a\u0004\u0018\u00010\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u0005J2\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u0005J\u001e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u0010JE\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\f2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\f0\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010#J\u0018\u0010$\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/facebook/react/animated/InterpolationAnimatedNode$Companion;", "", "<init>", "()V", "EXTRAPOLATE_TYPE_IDENTITY", "", "EXTRAPOLATE_TYPE_CLAMP", "EXTRAPOLATE_TYPE_EXTEND", "numericPattern", "Ljava/util/regex/Pattern;", "COLOR_OUTPUT_TYPE", "fromDoubleArray", "", "array", "Lcom/facebook/react/bridge/ReadableArray;", "fromIntArray", "", "fromStringPattern", "", "(Lcom/facebook/react/bridge/ReadableArray;)[[D", "interpolate", "", "value", "inputMin", "inputMax", "outputMin", "outputMax", "extrapolateLeft", "extrapolateRight", "inputRange", "outputRange", "interpolateColor", "", "interpolateString", "pattern", "(Ljava/lang/String;D[D[[DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "findRangeIndex", "ranges", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final int findRangeIndex(double value, double[] ranges) {
            int i = 1;
            while (i < ranges.length - 1 && ranges[i] < value) {
                i++;
            }
            return i - 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final double[] fromDoubleArray(ReadableArray array) {
            if (array == null) {
                return new double[0];
            }
            int size = array.size();
            double[] dArr = new double[size];
            for (int i = 0; i < size; i++) {
                dArr[i] = array.getDouble(i);
            }
            return dArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int[] fromIntArray(ReadableArray array) {
            if (array == null) {
                return new int[0];
            }
            int size = array.size();
            int[] iArr = new int[size];
            for (int i = 0; i < size; i++) {
                iArr[i] = array.getInt(i);
            }
            return iArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final double[][] fromStringPattern(ReadableArray array) {
            int size = array.size();
            double[][] dArr = new double[size][];
            Pattern pattern = InterpolationAnimatedNode.numericPattern;
            String string = array.getString(0);
            if (string == null) {
                string = "";
            }
            Matcher matcher = pattern.matcher(string);
            ArrayList arrayList = new ArrayList();
            while (matcher.find()) {
                String strGroup = matcher.group();
                Intrinsics.checkNotNullExpressionValue(strGroup, "group(...)");
                arrayList.add(Double.valueOf(Double.parseDouble(strGroup)));
            }
            int size2 = arrayList.size();
            double[] dArr2 = new double[size2];
            int size3 = arrayList.size();
            for (int i = 0; i < size3; i++) {
                dArr2[i] = ((Number) arrayList.get(i)).doubleValue();
            }
            dArr[0] = dArr2;
            for (int i6 = 1; i6 < size; i6++) {
                double[] dArr3 = new double[size2];
                Pattern pattern2 = InterpolationAnimatedNode.numericPattern;
                String string2 = array.getString(i6);
                if (string2 == null) {
                    string2 = "";
                }
                Matcher matcher2 = pattern2.matcher(string2);
                for (int i7 = 0; matcher2.find() && i7 < size2; i7++) {
                    String strGroup2 = matcher2.group();
                    Intrinsics.checkNotNullExpressionValue(strGroup2, "group(...)");
                    dArr3[i7] = Double.parseDouble(strGroup2);
                }
                dArr[i6] = dArr3;
            }
            return dArr;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        
            if (r23.equals(com.facebook.react.animated.InterpolationAnimatedNode.EXTRAPOLATE_TYPE_EXTEND) != false) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
        
            if (r24.equals(com.facebook.react.animated.InterpolationAnimatedNode.EXTRAPOLATE_TYPE_EXTEND) != false) goto L39;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final double interpolate(double r13, double r15, double r17, double r19, double r21, @org.jetbrains.annotations.Nullable java.lang.String r23, @org.jetbrains.annotations.Nullable java.lang.String r24) {
            /*
                r12 = this;
                r0 = r23
                r1 = r24
                int r2 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
                java.lang.String r3 = "Invalid extrapolation type "
                java.lang.String r4 = "extend"
                java.lang.String r5 = "identity"
                java.lang.String r6 = "clamp"
                r7 = 94742715(0x5a5a8bb, float:1.5578507E-35)
                r8 = -135761730(0xfffffffff7e870be, float:-9.428903E33)
                r9 = -1289044198(0xffffffffb32abf1a, float:-3.9755015E-8)
                if (r2 >= 0) goto L47
                if (r0 == 0) goto L3b
                int r10 = r23.hashCode()
                if (r10 == r9) goto L34
                if (r10 == r8) goto L2d
                if (r10 != r7) goto L3b
                boolean r10 = r0.equals(r6)
                if (r10 == 0) goto L3b
                r10 = r15
                goto L48
            L2d:
                boolean r1 = r0.equals(r5)
                if (r1 == 0) goto L3b
                return r13
            L34:
                boolean r10 = r0.equals(r4)
                if (r10 == 0) goto L3b
                goto L47
            L3b:
                com.facebook.react.bridge.JSApplicationIllegalArgumentException r1 = new com.facebook.react.bridge.JSApplicationIllegalArgumentException
                java.lang.String r2 = "for left extrapolation"
                java.lang.String r0 = android.support.v4.media.a.n(r3, r0, r2)
                r1.<init>(r0)
                throw r1
            L47:
                r10 = r13
            L48:
                int r0 = (r10 > r17 ? 1 : (r10 == r17 ? 0 : -1))
                if (r0 <= 0) goto L7b
                if (r1 == 0) goto L6f
                int r0 = r24.hashCode()
                if (r0 == r9) goto L68
                if (r0 == r8) goto L61
                if (r0 != r7) goto L6f
                boolean r0 = r1.equals(r6)
                if (r0 == 0) goto L6f
                r10 = r17
                goto L7b
            L61:
                boolean r0 = r1.equals(r5)
                if (r0 == 0) goto L6f
                return r10
            L68:
                boolean r0 = r1.equals(r4)
                if (r0 == 0) goto L6f
                goto L7b
            L6f:
                com.facebook.react.bridge.JSApplicationIllegalArgumentException r0 = new com.facebook.react.bridge.JSApplicationIllegalArgumentException
                java.lang.String r2 = "for right extrapolation"
                java.lang.String r1 = android.support.v4.media.a.n(r3, r1, r2)
                r0.<init>(r1)
                throw r0
            L7b:
                int r0 = (r19 > r21 ? 1 : (r19 == r21 ? 0 : -1))
                if (r0 != 0) goto L80
                return r19
            L80:
                int r0 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
                if (r0 != 0) goto L8c
                if (r2 > 0) goto L89
                r0 = r19
                goto L95
            L89:
                r0 = r21
                goto L95
            L8c:
                double r0 = r21 - r19
                double r10 = r10 - r15
                double r10 = r10 * r0
                double r0 = r17 - r15
                double r10 = r10 / r0
                double r0 = r10 + r19
            L95:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.animated.InterpolationAnimatedNode.Companion.interpolate(double, double, double, double, double, java.lang.String, java.lang.String):double");
        }

        public final int interpolateColor(double value, @NotNull double[] inputRange, @NotNull int[] outputRange) {
            Intrinsics.checkNotNullParameter(inputRange, "inputRange");
            Intrinsics.checkNotNullParameter(outputRange, "outputRange");
            int iFindRangeIndex = findRangeIndex(value, inputRange);
            int i = outputRange[iFindRangeIndex];
            int i6 = iFindRangeIndex + 1;
            int i7 = outputRange[i6];
            if (i == i7) {
                return i;
            }
            double d = inputRange[iFindRangeIndex];
            double d6 = inputRange[i6];
            if (d == d6) {
                return value <= d ? i : i7;
            }
            return ColorUtils.blendARGB(i, i7, (float) ((value - d) / (d6 - d)));
        }

        @NotNull
        public final String interpolateString(@NotNull String pattern, double value, @NotNull double[] inputRange, @NotNull double[][] outputRange, @Nullable String extrapolateLeft, @Nullable String extrapolateRight) {
            double[] inputRange2 = inputRange;
            Intrinsics.checkNotNullParameter(pattern, "pattern");
            Intrinsics.checkNotNullParameter(inputRange2, "inputRange");
            Intrinsics.checkNotNullParameter(outputRange, "outputRange");
            int iFindRangeIndex = findRangeIndex(value, inputRange2);
            StringBuffer stringBuffer = new StringBuffer(pattern.length());
            Matcher matcher = InterpolationAnimatedNode.numericPattern.matcher(pattern);
            int i = 0;
            while (matcher.find()) {
                double[] dArr = outputRange[iFindRangeIndex];
                if (i >= dArr.length) {
                    break;
                }
                int i6 = iFindRangeIndex + 1;
                int i7 = i;
                StringBuffer stringBuffer2 = stringBuffer;
                double dInterpolate = interpolate(value, inputRange2[iFindRangeIndex], inputRange2[i6], dArr[i], outputRange[i6][i], extrapolateLeft, extrapolateRight);
                int i8 = (int) dInterpolate;
                matcher.appendReplacement(stringBuffer2, ((double) i8) == dInterpolate ? String.valueOf(i8) : String.valueOf(dInterpolate));
                i = i7 + 1;
                stringBuffer = stringBuffer2;
                inputRange2 = inputRange;
            }
            StringBuffer stringBuffer3 = stringBuffer;
            matcher.appendTail(stringBuffer3);
            String string = stringBuffer3.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final double interpolate(double value, @NotNull double[] inputRange, @NotNull double[] outputRange, @Nullable String extrapolateLeft, @Nullable String extrapolateRight) {
            Intrinsics.checkNotNullParameter(inputRange, "inputRange");
            Intrinsics.checkNotNullParameter(outputRange, "outputRange");
            int iFindRangeIndex = findRangeIndex(value, inputRange);
            int i = iFindRangeIndex + 1;
            return interpolate(value, inputRange[iFindRangeIndex], inputRange[i], outputRange[iFindRangeIndex], outputRange[i], extrapolateLeft, extrapolateRight);
        }
    }

    /* JADX INFO: compiled from: InterpolationAnimatedNode.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/react/animated/InterpolationAnimatedNode$OutputType;", "", "<init>", "(Ljava/lang/String;I)V", "Number", "Color", "String", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum OutputType {
        Number,
        Color,
        String;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<OutputType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: InterpolationAnimatedNode.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OutputType.values().length];
            try {
                iArr[OutputType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OutputType.Color.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OutputType.String.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        Pattern patternCompile = Pattern.compile("[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?");
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(...)");
        numericPattern = patternCompile;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterpolationAnimatedNode(@NotNull ReadableMap config) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(config, "config");
        Companion companion = INSTANCE;
        this.inputRange = companion.fromDoubleArray(config.getArray("inputRange"));
        this.extrapolateLeft = config.getString("extrapolateLeft");
        this.extrapolateRight = config.getString("extrapolateRight");
        ReadableArray array = config.getArray("outputRange");
        if (Intrinsics.areEqual("color", config.getString("outputType"))) {
            this.outputType = OutputType.Color;
            this.outputRange = companion.fromIntArray(array);
            return;
        }
        if ((array != null ? array.getType(0) : null) != ReadableType.String) {
            this.outputType = OutputType.Number;
            this.outputRange = companion.fromDoubleArray(array);
        } else {
            this.outputType = OutputType.String;
            this.outputRange = companion.fromStringPattern(array);
            this.pattern = array.getString(0);
        }
    }

    @Override // com.facebook.react.animated.ValueAnimatedNode
    @Nullable
    /* JADX INFO: renamed from: getAnimatedObject, reason: from getter */
    public Object getObjectValue() {
        return this.objectValue;
    }

    @Override // com.facebook.react.animated.AnimatedNode
    public void onAttachedToNode(@NotNull AnimatedNode parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (this.parent != null) {
            throw new IllegalStateException("Parent already attached".toString());
        }
        if (!(parent instanceof ValueAnimatedNode)) {
            throw new IllegalArgumentException("Parent is of an invalid type".toString());
        }
        this.parent = (ValueAnimatedNode) parent;
    }

    @Override // com.facebook.react.animated.AnimatedNode
    public void onDetachedFromNode(@NotNull AnimatedNode parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (parent != this.parent) {
            throw new IllegalArgumentException("Invalid parent node provided".toString());
        }
        this.parent = null;
    }

    @Override // com.facebook.react.animated.ValueAnimatedNode, com.facebook.react.animated.AnimatedNode
    @NotNull
    public String prettyPrint() {
        return C0316y.d(this.tag, "InterpolationAnimatedNode[", "] super: {super.prettyPrint()}");
    }

    @Override // com.facebook.react.animated.AnimatedNode
    public void update() {
        String str;
        ValueAnimatedNode valueAnimatedNode = this.parent;
        if (valueAnimatedNode != null) {
            double value = valueAnimatedNode.getValue();
            OutputType outputType = this.outputType;
            int i = outputType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[outputType.ordinal()];
            if (i == 1) {
                Companion companion = INSTANCE;
                double[] dArr = this.inputRange;
                Object obj = this.outputRange;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.DoubleArray");
                this.nodeValue = companion.interpolate(value, dArr, (double[]) obj, this.extrapolateLeft, this.extrapolateRight);
                return;
            }
            if (i == 2) {
                Companion companion2 = INSTANCE;
                double[] dArr2 = this.inputRange;
                Object obj2 = this.outputRange;
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.IntArray");
                this.objectValue = Integer.valueOf(companion2.interpolateColor(value, dArr2, (int[]) obj2));
                return;
            }
            if (i == 3 && (str = this.pattern) != null) {
                Companion companion3 = INSTANCE;
                double[] dArr3 = this.inputRange;
                Object obj3 = this.outputRange;
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>");
                this.objectValue = companion3.interpolateString(str, value, dArr3, (double[][]) obj3, this.extrapolateLeft, this.extrapolateRight);
            }
        }
    }
}
