package com.facebook.react.uimanager.style;

import android.content.Context;
import android.graphics.Shader;
import androidx.browser.trusted.c;
import androidx.camera.video.AudioStats;
import androidx.core.graphics.ColorUtils;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.FloatUtil;
import com.facebook.react.uimanager.LengthPercentage;
import com.facebook.react.uimanager.LengthPercentageType;
import com.facebook.react.uimanager.PixelUtil;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LinearGradient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0001*B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0016H\u0002J,\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J3\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0016\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010 \u001a\u00020\u0013H\u0002¢\u0006\u0002\u0010!J!\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001f0#2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002¢\u0006\u0002\u0010%J!\u0010&\u001a\u0004\u0018\u00010\u00132\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010 \u001a\u00020\u0013H\u0002¢\u0006\u0002\u0010)R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/facebook/react/uimanager/style/LinearGradient;", "", "directionMap", "Lcom/facebook/react/bridge/ReadableMap;", "colorStopsArray", "Lcom/facebook/react/bridge/ReadableArray;", "context", "Landroid/content/Context;", "<init>", "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Landroid/content/Context;)V", "direction", "Lcom/facebook/react/uimanager/style/LinearGradient$Direction;", "colorStops", "Ljava/util/ArrayList;", "Lcom/facebook/react/uimanager/style/ColorStop;", "Lkotlin/collections/ArrayList;", "getShader", "Landroid/graphics/Shader;", "width", "", "height", "getAngleForKeyword", "", "keyword", "Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;", "endPointsFromAngle", "Lkotlin/Pair;", "", LinearGradientManager.PROP_ANGLE, "getFixedColorStops", "", "Lcom/facebook/react/uimanager/style/ProcessedColorStop;", "gradientLineLength", "(Ljava/util/ArrayList;F)[Lcom/facebook/react/uimanager/style/ProcessedColorStop;", "processColorTransitionHints", "", "originalStops", "([Lcom/facebook/react/uimanager/style/ProcessedColorStop;)Ljava/util/List;", "resolveColorStopPosition", "position", "Lcom/facebook/react/uimanager/LengthPercentage;", "(Lcom/facebook/react/uimanager/LengthPercentage;F)Ljava/lang/Float;", "Direction", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LinearGradient {

    @NotNull
    private final ArrayList<ColorStop> colorStops;

    @NotNull
    private final ReadableArray colorStopsArray;

    @NotNull
    private final Context context;

    @NotNull
    private final Direction direction;

    /* JADX INFO: compiled from: LinearGradient.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/facebook/react/uimanager/style/LinearGradient$Direction;", "", "<init>", "()V", "Angle", "Keywords", "Keyword", "Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;", "Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class Direction {

        /* JADX INFO: compiled from: LinearGradient.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;", "Lcom/facebook/react/uimanager/style/LinearGradient$Direction;", "value", "", "<init>", "(D)V", "getValue", "()D", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Angle extends Direction {
            private final double value;

            public Angle(double d) {
                super(null);
                this.value = d;
            }

            public static /* synthetic */ Angle copy$default(Angle angle, double d, int i, Object obj) {
                if ((i & 1) != 0) {
                    d = angle.value;
                }
                return angle.copy(d);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final double getValue() {
                return this.value;
            }

            @NotNull
            public final Angle copy(double value) {
                return new Angle(value);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Angle) && Double.compare(this.value, ((Angle) other).value) == 0;
            }

            public final double getValue() {
                return this.value;
            }

            public int hashCode() {
                return Double.hashCode(this.value);
            }

            @NotNull
            public String toString() {
                return "Angle(value=" + this.value + ")";
            }
        }

        /* JADX INFO: compiled from: LinearGradient.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;", "Lcom/facebook/react/uimanager/style/LinearGradient$Direction;", "value", "Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;", "<init>", "(Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;)V", "getValue", "()Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Keyword extends Direction {

            @NotNull
            private final Keywords value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Keyword(@NotNull Keywords value) {
                super(null);
                Intrinsics.checkNotNullParameter(value, "value");
                this.value = value;
            }

            public static /* synthetic */ Keyword copy$default(Keyword keyword, Keywords keywords, int i, Object obj) {
                if ((i & 1) != 0) {
                    keywords = keyword.value;
                }
                return keyword.copy(keywords);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Keywords getValue() {
                return this.value;
            }

            @NotNull
            public final Keyword copy(@NotNull Keywords value) {
                Intrinsics.checkNotNullParameter(value, "value");
                return new Keyword(value);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Keyword) && this.value == ((Keyword) other).value;
            }

            @NotNull
            public final Keywords getValue() {
                return this.value;
            }

            public int hashCode() {
                return this.value.hashCode();
            }

            @NotNull
            public String toString() {
                return "Keyword(value=" + this.value + ")";
            }
        }

        /* JADX INFO: compiled from: LinearGradient.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keywords;", "", "<init>", "(Ljava/lang/String;I)V", "TO_TOP_RIGHT", "TO_BOTTOM_RIGHT", "TO_TOP_LEFT", "TO_BOTTOM_LEFT", "ReactAndroid_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public enum Keywords {
            TO_TOP_RIGHT,
            TO_BOTTOM_RIGHT,
            TO_TOP_LEFT,
            TO_BOTTOM_LEFT;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

            @NotNull
            public static EnumEntries<Keywords> getEntries() {
                return $ENTRIES;
            }
        }

        private Direction() {
        }

        public /* synthetic */ Direction(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: LinearGradient.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Direction.Keywords.values().length];
            try {
                iArr[Direction.Keywords.TO_TOP_RIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Direction.Keywords.TO_BOTTOM_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Direction.Keywords.TO_TOP_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Direction.Keywords.TO_BOTTOM_LEFT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[LengthPercentageType.values().length];
            try {
                iArr2[LengthPercentageType.POINT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[LengthPercentageType.PERCENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public LinearGradient(@NotNull ReadableMap directionMap, @NotNull ReadableArray colorStopsArray, @NotNull Context context) {
        Direction.Keywords keywords;
        Direction keyword;
        Intrinsics.checkNotNullParameter(directionMap, "directionMap");
        Intrinsics.checkNotNullParameter(colorStopsArray, "colorStopsArray");
        Intrinsics.checkNotNullParameter(context, "context");
        this.colorStopsArray = colorStopsArray;
        this.context = context;
        String string = directionMap.getString("type");
        if (!Intrinsics.areEqual(string, LinearGradientManager.PROP_ANGLE)) {
            if (!Intrinsics.areEqual(string, "keyword")) {
                throw new IllegalArgumentException(c.a("Invalid direction type: ", string));
            }
            String string2 = directionMap.getString("value");
            if (string2 != null) {
                switch (string2.hashCode()) {
                    case -1849920841:
                        if (string2.equals("to bottom left")) {
                            keywords = Direction.Keywords.TO_BOTTOM_LEFT;
                            keyword = new Direction.Keyword(keywords);
                        }
                        break;
                    case -1507310228:
                        if (string2.equals("to bottom right")) {
                            keywords = Direction.Keywords.TO_BOTTOM_RIGHT;
                            keyword = new Direction.Keyword(keywords);
                        }
                        break;
                    case -1359525897:
                        if (string2.equals("to top left")) {
                            keywords = Direction.Keywords.TO_TOP_LEFT;
                            keyword = new Direction.Keyword(keywords);
                        }
                        break;
                    case 810031148:
                        if (string2.equals("to top right")) {
                            keywords = Direction.Keywords.TO_TOP_RIGHT;
                            keyword = new Direction.Keyword(keywords);
                        }
                        break;
                }
            }
            throw new IllegalArgumentException(c.a("Invalid linear gradient direction keyword: ", directionMap.getString("value")));
        }
        keyword = new Direction.Angle(directionMap.getDouble("value"));
        this.direction = keyword;
        ArrayList<ColorStop> arrayList = new ArrayList<>(colorStopsArray.size());
        int size = colorStopsArray.size();
        for (int i = 0; i < size; i++) {
            ReadableMap map = this.colorStopsArray.getMap(i);
            if (map != null) {
                arrayList.add(new ColorStop((!map.hasKey(ViewProps.COLOR) || map.isNull(ViewProps.COLOR)) ? null : map.getType(ViewProps.COLOR) == ReadableType.Map ? ColorPropConverter.getColor(map.getMap(ViewProps.COLOR), this.context) : Integer.valueOf(map.getInt(ViewProps.COLOR)), LengthPercentage.INSTANCE.setFromDynamic(map.getDynamic("position"))));
            }
        }
        this.colorStops = arrayList;
    }

    private final Pair<float[], float[]> endPointsFromAngle(double angle, float height, float width) {
        float[] fArr;
        double d = 360;
        double d6 = angle % d;
        if (d6 < AudioStats.AUDIO_AMPLITUDE_NONE) {
            d6 += d;
        }
        if (d6 == AudioStats.AUDIO_AMPLITUDE_NONE) {
            return new Pair<>(new float[]{0.0f, height}, new float[]{0.0f, 0.0f});
        }
        if (d6 == 90.0d) {
            return new Pair<>(new float[]{0.0f, 0.0f}, new float[]{width, 0.0f});
        }
        if (d6 == 180.0d) {
            return new Pair<>(new float[]{0.0f, 0.0f}, new float[]{0.0f, height});
        }
        if (d6 == 270.0d) {
            return new Pair<>(new float[]{width, 0.0f}, new float[]{0.0f, 0.0f});
        }
        float fTan = (float) Math.tan(Math.toRadians(((double) 90) - d6));
        float f4 = (-1) / fTan;
        float f5 = 2;
        float f6 = height / f5;
        float f7 = width / f5;
        if (d6 < 90.0d) {
            fArr = new float[]{f7, f6};
        } else if (d6 < 180.0d) {
            fArr = new float[]{f7, -f6};
        } else {
            fArr = d6 < 270.0d ? new float[]{-f7, -f6} : new float[]{-f7, f6};
        }
        float f8 = fArr[1] - (fArr[0] * f4);
        float f9 = f8 / (fTan - f4);
        float f10 = (f4 * f9) + f8;
        return new Pair<>(new float[]{f7 - f9, f6 + f10}, new float[]{f7 + f9, f6 - f10});
    }

    private final double getAngleForKeyword(Direction.Keywords keyword, double width, double height) {
        double degrees;
        double d;
        int i;
        int i6 = WhenMappings.$EnumSwitchMapping$0[keyword.ordinal()];
        if (i6 == 1) {
            return ((double) 90) - Math.toDegrees(Math.atan(width / height));
        }
        if (i6 != 2) {
            if (i6 == 3) {
                degrees = Math.toDegrees(Math.atan(width / height));
                i = RotationOptions.ROTATE_270;
            } else {
                if (i6 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                degrees = Math.toDegrees(Math.atan(height / width));
                i = RotationOptions.ROTATE_180;
            }
            d = i;
        } else {
            degrees = Math.toDegrees(Math.atan(width / height));
            d = 90;
        }
        return degrees + d;
    }

    private final ProcessedColorStop[] getFixedColorStops(ArrayList<ColorStop> colorStops, float gradientLineLength) {
        Float position;
        int size = colorStops.size();
        ProcessedColorStop[] processedColorStopArr = new ProcessedColorStop[size];
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            processedColorStopArr[i6] = new ProcessedColorStop(null, null, 3, null);
        }
        Float fResolveColorStopPosition = resolveColorStopPosition(colorStops.get(0).getPosition(), gradientLineLength);
        float fFloatValue = fResolveColorStopPosition != null ? fResolveColorStopPosition.floatValue() : 0.0f;
        int size2 = colorStops.size();
        int i7 = 0;
        boolean z2 = false;
        while (i7 < size2) {
            ColorStop colorStop = colorStops.get(i7);
            Intrinsics.checkNotNullExpressionValue(colorStop, "get(...)");
            ColorStop colorStop2 = colorStop;
            Float fResolveColorStopPosition2 = resolveColorStopPosition(colorStop2.getPosition(), gradientLineLength);
            if (fResolveColorStopPosition2 == null) {
                fResolveColorStopPosition2 = i7 == 0 ? Float.valueOf(0.0f) : i7 == colorStops.size() - 1 ? Float.valueOf(1.0f) : null;
            }
            if (fResolveColorStopPosition2 != null) {
                fFloatValue = Math.max(fResolveColorStopPosition2.floatValue(), fFloatValue);
                processedColorStopArr[i7] = new ProcessedColorStop(colorStop2.getColor(), Float.valueOf(fFloatValue));
            } else {
                z2 = true;
            }
            i7++;
        }
        if (z2) {
            for (int i8 = 1; i8 < size; i8++) {
                Float position2 = processedColorStopArr[i8].getPosition();
                if (position2 != null) {
                    int i9 = i8 - i;
                    int i10 = i9 - 1;
                    if (i10 > 0 && (position = processedColorStopArr[i].getPosition()) != null) {
                        float fFloatValue2 = (position2.floatValue() - position.floatValue()) / i9;
                        if (1 <= i10) {
                            int i11 = 1;
                            while (true) {
                                int i12 = i + i11;
                                processedColorStopArr[i12] = new ProcessedColorStop(colorStops.get(i12).getColor(), Float.valueOf((i11 * fFloatValue2) + position.floatValue()));
                                if (i11 == i10) {
                                    break;
                                }
                                i11++;
                            }
                        }
                    }
                    i = i8;
                }
            }
        }
        return processedColorStopArr;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x007e A[PHI: r6
      0x007e: PHI (r6v2 int) = (r6v1 int), (r6v1 int), (r6v1 int), (r6v1 int), (r6v1 int), (r6v1 int), (r6v1 int), (r6v5 int) binds: [B:5:0x0013, B:8:0x0018, B:11:0x003d, B:12:0x003f, B:13:0x0041, B:24:0x0099, B:21:0x0089, B:17:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    private final List<ProcessedColorStop> processColorTransitionHints(ProcessedColorStop[] originalStops) {
        int i;
        int i6;
        ProcessedColorStop[] processedColorStopArr = originalStops;
        List<ProcessedColorStop> mutableList = ArraysKt.toMutableList(originalStops);
        int i7 = 1;
        int length = processedColorStopArr.length - 1;
        int i8 = 1;
        int i9 = 0;
        while (i8 < length) {
            if (processedColorStopArr[i8].getColor() == null && (i6 = i8 + i9) >= i7) {
                int i10 = i6 - 1;
                Float position = mutableList.get(i10).getPosition();
                int i11 = i6 + 1;
                Float position2 = mutableList.get(i11).getPosition();
                Float position3 = mutableList.get(i6).getPosition();
                if (position == null || position2 == null || position3 == null) {
                    i = length;
                } else {
                    float fFloatValue = position3.floatValue() - position.floatValue();
                    float fFloatValue2 = position2.floatValue() - position3.floatValue();
                    float fFloatValue3 = position2.floatValue() - position.floatValue();
                    Integer color = mutableList.get(i10).getColor();
                    Integer color2 = mutableList.get(i11).getColor();
                    if (FloatUtil.floatsEqual(fFloatValue, fFloatValue2)) {
                        mutableList.remove(i6);
                        i9--;
                    } else if (FloatUtil.floatsEqual(fFloatValue, 0.0f)) {
                        mutableList.get(i6).setColor(color2);
                    } else if (FloatUtil.floatsEqual(fFloatValue2, 0.0f)) {
                        mutableList.get(i6).setColor(color);
                    } else {
                        ArrayList arrayList = new ArrayList(9);
                        if (fFloatValue > fFloatValue2) {
                            int i12 = 0;
                            for (int i13 = 7; i12 < i13; i13 = 7) {
                                arrayList.add(new ProcessedColorStop(null, Float.valueOf((((i12 + 7.0f) / 13.0f) * fFloatValue) + position.floatValue())));
                                i12++;
                                length = length;
                            }
                            i = length;
                            arrayList.add(new ProcessedColorStop(null, Float.valueOf((0.33333334f * fFloatValue2) + position3.floatValue())));
                            arrayList.add(new ProcessedColorStop(null, Float.valueOf((fFloatValue2 * 0.6666667f) + position3.floatValue())));
                        } else {
                            i = length;
                            arrayList.add(new ProcessedColorStop(null, Float.valueOf((0.33333334f * fFloatValue) + position.floatValue())));
                            arrayList.add(new ProcessedColorStop(null, Float.valueOf((0.6666667f * fFloatValue) + position.floatValue())));
                            int i14 = 0;
                            for (int i15 = 7; i14 < i15; i15 = 7) {
                                arrayList.add(new ProcessedColorStop(null, Float.valueOf(((i14 / 13.0f) * fFloatValue2) + position3.floatValue())));
                                i14++;
                            }
                        }
                        double dLog = Math.log(0.5d) / ((double) ((float) Math.log(fFloatValue / fFloatValue3)));
                        Iterator it2 = arrayList.iterator();
                        Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                            ProcessedColorStop processedColorStop = (ProcessedColorStop) next;
                            if (processedColorStop.getPosition() != null) {
                                float fPow = (float) Math.pow((processedColorStop.getPosition().floatValue() - position.floatValue()) / fFloatValue3, dLog);
                                if (!Float.isInfinite(fPow) && !Float.isNaN(fPow) && !Float.isNaN(fPow) && color != null) {
                                    int iIntValue = color.intValue();
                                    if (color2 != null) {
                                        processedColorStop.setColor(Integer.valueOf(ColorUtils.blendARGB(iIntValue, color2.intValue(), fPow)));
                                    }
                                }
                            }
                        }
                        mutableList.remove(i6);
                        mutableList.addAll(i6, arrayList);
                        i9 += 8;
                    }
                    i = length;
                }
            } else {
                i = length;
            }
            i8++;
            processedColorStopArr = originalStops;
            length = i;
            i7 = 1;
        }
        return mutableList;
    }

    private final Float resolveColorStopPosition(LengthPercentage position, float gradientLineLength) {
        if (position == null) {
            return null;
        }
        int i = WhenMappings.$EnumSwitchMapping$1[position.getType().ordinal()];
        if (i == 1) {
            return Float.valueOf(PixelUtil.toPixelFromDIP(position.resolve(0.0f)) / gradientLineLength);
        }
        if (i == 2) {
            return Float.valueOf(position.resolve(1.0f));
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public final Shader getShader(float width, float height) {
        double angleForKeyword;
        Direction direction = this.direction;
        if (direction instanceof Direction.Angle) {
            angleForKeyword = ((Direction.Angle) direction).getValue();
        } else {
            if (!(direction instanceof Direction.Keyword)) {
                throw new NoWhenBranchMatchedException();
            }
            angleForKeyword = getAngleForKeyword(((Direction.Keyword) direction).getValue(), width, height);
        }
        Pair<float[], float[]> pairEndPointsFromAngle = endPointsFromAngle(angleForKeyword, height, width);
        float[] fArrComponent1 = pairEndPointsFromAngle.component1();
        float[] fArrComponent2 = pairEndPointsFromAngle.component2();
        float f4 = fArrComponent2[0] - fArrComponent1[0];
        float f5 = fArrComponent2[1] - fArrComponent1[1];
        List<ProcessedColorStop> listProcessColorTransitionHints = processColorTransitionHints(getFixedColorStops(this.colorStops, (float) Math.sqrt((f5 * f5) + (f4 * f4))));
        int[] iArr = new int[listProcessColorTransitionHints.size()];
        float[] fArr = new float[listProcessColorTransitionHints.size()];
        int i = 0;
        for (Object obj : listProcessColorTransitionHints) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            ProcessedColorStop processedColorStop = (ProcessedColorStop) obj;
            Integer color = processedColorStop.getColor();
            if (color != null && processedColorStop.getPosition() != null) {
                iArr[i] = color.intValue();
                fArr[i] = processedColorStop.getPosition().floatValue();
            }
            i = i6;
        }
        return new android.graphics.LinearGradient(fArrComponent1[0], fArrComponent1[1], fArrComponent2[0], fArrComponent2[1], iArr, fArr, Shader.TileMode.CLAMP);
    }
}
