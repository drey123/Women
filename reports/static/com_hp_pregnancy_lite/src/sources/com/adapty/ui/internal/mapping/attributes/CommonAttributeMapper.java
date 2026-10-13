package com.adapty.ui.internal.mapping.attributes;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.ui.attributes.Align;
import com.adapty.ui.internal.ui.attributes.AlignKt;
import com.adapty.ui.internal.ui.attributes.Animation;
import com.adapty.ui.internal.ui.attributes.AspectRatio;
import com.adapty.ui.internal.ui.attributes.Border;
import com.adapty.ui.internal.ui.attributes.Box;
import com.adapty.ui.internal.ui.attributes.DimSpec;
import com.adapty.ui.internal.ui.attributes.DimUnit;
import com.adapty.ui.internal.ui.attributes.EdgeEntities;
import com.adapty.ui.internal.ui.attributes.HorizontalAlign;
import com.adapty.ui.internal.ui.attributes.Interpolator;
import com.adapty.ui.internal.ui.attributes.Offset;
import com.adapty.ui.internal.ui.attributes.Point;
import com.adapty.ui.internal.ui.attributes.Rotation;
import com.adapty.ui.internal.ui.attributes.Scale;
import com.adapty.ui.internal.ui.attributes.Shadow;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.attributes.Transition;
import com.adapty.ui.internal.ui.attributes.VerticalAlign;
import com.google.logging.type.LogSeverity;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006H\u0000¢\u0006\u0002\b\u0007J#\u0010\b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\t2\u000e\u0010\u0005\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006H\u0000¢\u0006\u0002\b\nJ\u0010\u0010\u000b\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0001H\u0000¢\u0006\u0002\b\u000fJ\u001d\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013H\u0000¢\u0006\u0002\b\u0014J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0001H\u0000¢\u0006\u0002\b\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u0001H\u0000¢\u0006\u0002\b\u001aJ%\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\t2\u000e\u0010\u0005\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006H\u0000¢\u0006\u0002\b\u001dJ!\u0010\u001e\u001a\u00020\u001f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010 \u001a\u00020\u001fH\u0000¢\u0006\u0002\b!J\u0012\u0010\"\u001a\u00020#2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0002J\u0017\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u0001H\u0000¢\u0006\u0002\b&J\u0012\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u0010\u0010)\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u0017\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u0005\u001a\u00020\u0001H\u0000¢\u0006\u0002\b,J\u0018\u0010*\u001a\u00020+2\u000e\u0010\u0005\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006H\u0002J\u001f\u0010-\u001a\u0004\u0018\u00010.2\u000e\u0010\u0005\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006H\u0000¢\u0006\u0002\b/J!\u00100\u001a\u0002012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010 \u001a\u000201H\u0000¢\u0006\u0002\b2J\f\u00103\u001a\u00020\u0016*\u00020\u0001H\u0002¨\u00064"}, d2 = {"Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "", "()V", "mapAlign", "Lcom/adapty/ui/internal/ui/attributes/Align;", "item", "", "mapAlign$adapty_ui_release", "mapAnimation", "Lcom/adapty/ui/internal/ui/attributes/Animation;", "mapAnimation$adapty_ui_release", "mapAspectRatio", "Lcom/adapty/ui/internal/ui/attributes/AspectRatio;", "mapCornerRadius", "Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;", "mapCornerRadius$adapty_ui_release", "mapDimSpec", "Lcom/adapty/ui/internal/ui/attributes/DimSpec;", "dimAxis", "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;", "mapDimSpec$adapty_ui_release", "mapDimUnit", "Lcom/adapty/ui/internal/ui/attributes/DimUnit;", "mapDimUnit$adapty_ui_release", "mapEdgeEntities", "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;", "mapEdgeEntities$adapty_ui_release", "mapFadeTransitionToAnimation", "", "mapFadeTransitionToAnimation$adapty_ui_release", "mapHorizontalAlign", "Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;", ViewConfigurationScreenMapper.DEFAULT, "mapHorizontalAlign$adapty_ui_release", "mapInterpolator", "Lcom/adapty/ui/internal/ui/attributes/Interpolator;", "mapOffset", "Lcom/adapty/ui/internal/ui/attributes/Offset;", "mapOffset$adapty_ui_release", "mapPoint", "Lcom/adapty/ui/internal/ui/attributes/Point;", "mapScalePoint", "mapShape", "Lcom/adapty/ui/internal/ui/attributes/Shape;", "mapShape$adapty_ui_release", "mapTransition", "Lcom/adapty/ui/internal/ui/attributes/Transition;", "mapTransition$adapty_ui_release", "mapVerticalAlign", "Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;", "mapVerticalAlign$adapty_ui_release", "asDimUnit", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
@SourceDebugExtension
public final class CommonAttributeMapper {
    public static final int $stable = 0;

    private final DimUnit asDimUnit(Object obj) {
        return mapDimUnit$adapty_ui_release(obj);
    }

    public static /* synthetic */ HorizontalAlign mapHorizontalAlign$adapty_ui_release$default(CommonAttributeMapper commonAttributeMapper, Object obj, HorizontalAlign horizontalAlign, int i, Object obj2) {
        if ((i & 2) != 0) {
            horizontalAlign = HorizontalAlign.CENTER;
        }
        return commonAttributeMapper.mapHorizontalAlign$adapty_ui_release(obj, horizontalAlign);
    }

    private final Interpolator mapInterpolator(Object item) throws AdaptyError {
        if (item instanceof String) {
            return new Interpolator.Named((String) item);
        }
        if (!(item instanceof Collection)) {
            return new Interpolator.Named("ease_in_out");
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) item).iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            Number number = next instanceof Number ? (Number) next : null;
            Float fValueOf = number != null ? Float.valueOf(number.floatValue()) : null;
            if (fValueOf != null) {
                arrayList.add(fValueOf);
            }
            i = i2;
        }
        if (arrayList.size() >= 4) {
            return new Interpolator.CubicBezier(((Number) arrayList.get(0)).floatValue(), ((Number) arrayList.get(1)).floatValue(), ((Number) arrayList.get(2)).floatValue(), ((Number) arrayList.get(3)).floatValue());
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, "Cubic Bezier values less than 4", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    private final Point mapPoint(Object item) throws AdaptyError {
        if (item instanceof Number) {
            return new Point(((Number) item).floatValue(), 0.0f);
        }
        if (item instanceof Map) {
            Map map = (Map) item;
            Object obj = map.get(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y);
            Number number = obj instanceof Number ? (Number) obj : null;
            float fFloatValue = number != null ? number.floatValue() : 0.0f;
            Object obj2 = map.get(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
            Number number2 = obj2 instanceof Number ? (Number) obj2 : null;
            return new Point(fFloatValue, number2 != null ? number2.floatValue() : 0.0f);
        }
        if (!(item instanceof Collection)) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Unknown point format (" + item.getClass() + ")", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : (Iterable) item) {
            Number number3 = obj3 instanceof Number ? (Number) obj3 : null;
            Float fValueOf = number3 != null ? Float.valueOf(number3.floatValue()) : null;
            if (fValueOf != null) {
                arrayList.add(fValueOf);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            return new Point(((Number) arrayList.get(0)).floatValue());
        }
        if (size == 2) {
            return new Point(((Number) arrayList.get(0)).floatValue(), ((Number) arrayList.get(1)).floatValue());
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, "Point array size (" + arrayList.size() + ") exceeds 2!", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    private final Point mapScalePoint(Object item) throws AdaptyError {
        if (item instanceof Number) {
            Number number = (Number) item;
            return new Point(number.floatValue(), number.floatValue());
        }
        if (item instanceof Map) {
            Map map = (Map) item;
            Object obj = map.get(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y);
            Number number2 = obj instanceof Number ? (Number) obj : null;
            float fFloatValue = number2 != null ? number2.floatValue() : 1.0f;
            Object obj2 = map.get(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
            Number number3 = obj2 instanceof Number ? (Number) obj2 : null;
            return new Point(fFloatValue, number3 != null ? number3.floatValue() : 1.0f);
        }
        if (!(item instanceof Collection)) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Unknown scale point format (" + item.getClass() + ")", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : (Iterable) item) {
            Number number4 = obj3 instanceof Number ? (Number) obj3 : null;
            Float fValueOf = number4 != null ? Float.valueOf(number4.floatValue()) : null;
            if (fValueOf != null) {
                arrayList.add(fValueOf);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            return Point.INSTANCE.getOne();
        }
        if (size == 1) {
            return new Point(((Number) arrayList.get(0)).floatValue(), ((Number) arrayList.get(0)).floatValue());
        }
        if (size == 2) {
            return new Point(((Number) arrayList.get(0)).floatValue(), ((Number) arrayList.get(1)).floatValue());
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, "Scale point array size (" + arrayList.size() + ") exceeds 2!", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b1  */
    private final Shape mapShape(Map<?, ?> item) throws AdaptyError {
        Object obj;
        Shape.CornerRadius cornerRadiusMapCornerRadius$adapty_ui_release;
        Shape.Type rectangle;
        Shape.Border border;
        Offset offsetMapOffset$adapty_ui_release;
        Object obj2 = item.get("type");
        Shadow shadow = null;
        shadow = null;
        String str = obj2 instanceof String ? (String) obj2 : null;
        if (str == null) {
            obj = item.get("rect_corner_radius");
            if (obj != null) {
                cornerRadiusMapCornerRadius$adapty_ui_release = mapCornerRadius$adapty_ui_release(obj);
            } else {
                cornerRadiusMapCornerRadius$adapty_ui_release = null;
            }
            rectangle = new Shape.Type.Rectangle(cornerRadiusMapCornerRadius$adapty_ui_release);
        } else {
            int iHashCode = str.hashCode();
            if (iHashCode != -1848239630) {
                if (iHashCode != -1360216880) {
                    if (iHashCode == 579082219 && str.equals("curve_up")) {
                        rectangle = new Shape.Type.RectWithArc(32.0f);
                    } else {
                        obj = item.get("rect_corner_radius");
                        if (obj != null) {
                            cornerRadiusMapCornerRadius$adapty_ui_release = mapCornerRadius$adapty_ui_release(obj);
                        } else {
                            cornerRadiusMapCornerRadius$adapty_ui_release = null;
                        }
                        rectangle = new Shape.Type.Rectangle(cornerRadiusMapCornerRadius$adapty_ui_release);
                    }
                } else if (str.equals("circle")) {
                    rectangle = Shape.Type.Circle.INSTANCE;
                } else {
                    obj = item.get("rect_corner_radius");
                    if (obj != null) {
                        cornerRadiusMapCornerRadius$adapty_ui_release = mapCornerRadius$adapty_ui_release(obj);
                    } else {
                        cornerRadiusMapCornerRadius$adapty_ui_release = null;
                    }
                    rectangle = new Shape.Type.Rectangle(cornerRadiusMapCornerRadius$adapty_ui_release);
                }
            } else if (str.equals("curve_down")) {
                rectangle = new Shape.Type.RectWithArc(-32.0f);
            } else {
                obj = item.get("rect_corner_radius");
                if (obj != null) {
                    cornerRadiusMapCornerRadius$adapty_ui_release = mapCornerRadius$adapty_ui_release(obj);
                } else {
                    cornerRadiusMapCornerRadius$adapty_ui_release = null;
                }
                rectangle = new Shape.Type.Rectangle(cornerRadiusMapCornerRadius$adapty_ui_release);
            }
        }
        Object obj3 = item.get("background");
        String str2 = obj3 instanceof String ? (String) obj3 : null;
        Shape.Fill fill = str2 != null ? new Shape.Fill(str2) : null;
        Object obj4 = item.get("border");
        String str3 = obj4 instanceof String ? (String) obj4 : null;
        if (str3 != null) {
            Object obj5 = item.get("thickness");
            Number number = obj5 instanceof Number ? (Number) obj5 : null;
            float fFloatValue = number != null ? number.floatValue() : 1.0f;
            if (fFloatValue == 0.0f) {
                border = null;
            } else {
                border = new Shape.Border(str3, rectangle, fFloatValue);
            }
        } else {
            border = null;
        }
        Object obj6 = item.get("shadow");
        Map map = obj6 instanceof Map ? (Map) obj6 : null;
        if (map != null) {
            Object obj7 = map.get("color");
            String str4 = obj7 instanceof String ? (String) obj7 : null;
            if (str4 != null) {
                Object obj8 = map.get("blur_radius");
                Number number2 = obj8 instanceof Number ? (Number) obj8 : null;
                Float fValueOf = Float.valueOf(number2 != null ? number2.floatValue() : 0.0f);
                Object obj9 = map.get(ViewConfigurationScreenMapper.OFFSET);
                if (obj9 == null || (offsetMapOffset$adapty_ui_release = mapOffset$adapty_ui_release(obj9)) == null) {
                    offsetMapOffset$adapty_ui_release = Offset.INSTANCE.getDefault();
                }
                shadow = new Shadow(str4, fValueOf, offsetMapOffset$adapty_ui_release);
            }
        }
        return new Shape(fill, rectangle, border, shadow);
    }

    public static /* synthetic */ VerticalAlign mapVerticalAlign$adapty_ui_release$default(CommonAttributeMapper commonAttributeMapper, Object obj, VerticalAlign verticalAlign, int i, Object obj2) {
        if ((i & 2) != 0) {
            verticalAlign = VerticalAlign.CENTER;
        }
        return commonAttributeMapper.mapVerticalAlign$adapty_ui_release(obj, verticalAlign);
    }

    @NotNull
    public final Align mapAlign$adapty_ui_release(@NotNull Map<?, ?> item) {
        Intrinsics.j(item, "item");
        return AlignKt.plus(mapHorizontalAlign$adapty_ui_release$default(this, item.get(ViewConfigurationScreenMapper.H_ALIGN), null, 2, null), mapVerticalAlign$adapty_ui_release$default(this, item.get(ViewConfigurationScreenMapper.V_ALIGN), null, 2, null));
    }

    @Nullable
    public final Animation<?> mapAnimation$adapty_ui_release(@NotNull Map<?, ?> item) throws AdaptyError {
        Animation.RepeatMode repeatMode;
        int iIntValue;
        String str;
        Float fValueOf;
        Offset offsetMapOffset$adapty_ui_release;
        String str2;
        Float fValueOf2;
        Offset offset;
        Offset offsetMapOffset$adapty_ui_release2;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Point normalizedCenter;
        Point normalizedCenter2;
        Point pointMapScalePoint;
        Point pointMapScalePoint2;
        Offset offsetMapOffset$adapty_ui_release3;
        Offset offsetMapOffset$adapty_ui_release4;
        Animation.RepeatMode repeatMode2;
        Intrinsics.j(item, "item");
        Object obj5 = item.get("start_delay");
        DimUnit dimUnitMapDimUnit$adapty_ui_release = null;
        dimUnitMapDimUnit$adapty_ui_release = null;
        Number number = obj5 instanceof Number ? (Number) obj5 : null;
        int iIntValue2 = number != null ? number.intValue() : 0;
        Object obj6 = item.get("loop_delay");
        Number number2 = obj6 instanceof Number ? (Number) obj6 : null;
        int iIntValue3 = number2 != null ? number2.intValue() : 0;
        Object obj7 = item.get("ping_pong_delay");
        Number number3 = obj7 instanceof Number ? (Number) obj7 : null;
        int iIntValue4 = number3 != null ? number3.intValue() : 0;
        Object obj8 = item.get("duration");
        Number number4 = obj8 instanceof Number ? (Number) obj8 : null;
        int iIntValue5 = number4 != null ? number4.intValue() : LogSeverity.NOTICE_VALUE;
        Interpolator interpolatorMapInterpolator = mapInterpolator(item.get("interpolator"));
        Object obj9 = item.get("loop");
        String str3 = obj9 instanceof String ? (String) obj9 : null;
        if (str3 != null) {
            if (Intrinsics.e(str3, "normal")) {
                repeatMode2 = Animation.RepeatMode.Normal;
            } else {
                repeatMode2 = Intrinsics.e(str3, "ping_pong") ? Animation.RepeatMode.PingPong : null;
            }
            repeatMode = repeatMode2;
        } else {
            repeatMode = null;
        }
        if (repeatMode == null) {
            iIntValue = 1;
        } else {
            Object obj10 = item.get("loop_count");
            Number number5 = obj10 instanceof Number ? (Number) obj10 : null;
            iIntValue = number5 != null ? number5.intValue() : UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }
        Object obj11 = item.get("type");
        if (Intrinsics.e(obj11, "opacity")) {
            Object obj12 = item.get("opacity");
            Map map = obj12 instanceof Map ? (Map) obj12 : null;
            float fFloatValue = 0.0f;
            float fFloatValue2 = 1.0f;
            if (map != null) {
                Object obj13 = map.get("start");
                Number number6 = obj13 instanceof Number ? (Number) obj13 : null;
                if (number6 != null) {
                    fFloatValue = number6.floatValue();
                    Unit unit = Unit.f24295a;
                }
                Object obj14 = map.get("end");
                Number number7 = obj14 instanceof Number ? (Number) obj14 : null;
                if (number7 != null) {
                    fFloatValue2 = number7.floatValue();
                    Unit unit2 = Unit.f24295a;
                }
            }
            return new Animation<>(Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2), iIntValue5, iIntValue2, iIntValue3, iIntValue4, interpolatorMapInterpolator, repeatMode, iIntValue, Animation.Role.Opacity);
        }
        if (Intrinsics.e(obj11, ViewConfigurationScreenMapper.OFFSET)) {
            Object obj15 = item.get(ViewConfigurationScreenMapper.OFFSET);
            Map map2 = obj15 instanceof Map ? (Map) obj15 : null;
            if (map2 == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'offset' spec for 'offset' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            Object obj16 = map2.get("start");
            if (obj16 == null || (offsetMapOffset$adapty_ui_release3 = mapOffset$adapty_ui_release(obj16)) == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'start' for 'offset' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            Object obj17 = map2.get("end");
            if (obj17 == null || (offsetMapOffset$adapty_ui_release4 = mapOffset$adapty_ui_release(obj17)) == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'end' for 'offset' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            return new Animation<>(offsetMapOffset$adapty_ui_release3, offsetMapOffset$adapty_ui_release4, iIntValue5, iIntValue2, iIntValue3, iIntValue4, interpolatorMapInterpolator, repeatMode, iIntValue, Animation.Role.Offset);
        }
        if (Intrinsics.e(obj11, "scale")) {
            Object obj18 = item.get("anchor");
            if (obj18 == null || (normalizedCenter2 = mapPoint(obj18)) == null) {
                normalizedCenter2 = Point.INSTANCE.getNormalizedCenter();
            }
            Object obj19 = item.get("scale");
            Map map3 = obj19 instanceof Map ? (Map) obj19 : null;
            if (map3 == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'scale' spec for 'scale' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            Object obj20 = map3.get("start");
            if (obj20 == null || (pointMapScalePoint = mapScalePoint(obj20)) == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'start' for 'scale' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            Object obj21 = map3.get("end");
            if (obj21 == null || (pointMapScalePoint2 = mapScalePoint(obj21)) == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'end' for 'scale' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            return new Animation<>(new Scale(pointMapScalePoint, normalizedCenter2), new Scale(pointMapScalePoint2, normalizedCenter2), iIntValue5, iIntValue2, iIntValue3, iIntValue4, interpolatorMapInterpolator, repeatMode, iIntValue, Animation.Role.Scale);
        }
        if (Intrinsics.e(obj11, "rotation")) {
            Object obj22 = item.get("anchor");
            if (obj22 == null || (normalizedCenter = mapPoint(obj22)) == null) {
                normalizedCenter = Point.INSTANCE.getNormalizedCenter();
            }
            Object obj23 = item.get("angle");
            Map map4 = obj23 instanceof Map ? (Map) obj23 : null;
            if (map4 == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'angle' spec for 'rotation' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            Object obj24 = map4.get("start");
            Number number8 = obj24 instanceof Number ? (Number) obj24 : null;
            if (number8 == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'start' for 'rotation' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            float fFloatValue3 = number8.floatValue();
            Object obj25 = map4.get("end");
            Number number9 = obj25 instanceof Number ? (Number) obj25 : null;
            if (number9 != null) {
                return new Animation<>(new Rotation(fFloatValue3, normalizedCenter), new Rotation(number9.floatValue(), normalizedCenter), iIntValue5, iIntValue2, iIntValue3, iIntValue4, interpolatorMapInterpolator, repeatMode, iIntValue, Animation.Role.Rotation);
            }
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'end' for 'rotation' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        if (Intrinsics.e(obj11, "background")) {
            Object obj26 = item.get("color");
            Map map5 = obj26 instanceof Map ? (Map) obj26 : null;
            if (map5 == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'color' spec for 'background' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            Object obj27 = map5.get("start");
            String str4 = obj27 instanceof String ? (String) obj27 : null;
            if (str4 == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'start' for 'background' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            Object obj28 = map5.get("end");
            String str5 = obj28 instanceof String ? (String) obj28 : null;
            if (str5 != null) {
                return new Animation<>(str4, str5, iIntValue5, iIntValue2, iIntValue3, iIntValue4, interpolatorMapInterpolator, repeatMode, iIntValue, Animation.Role.Background);
            }
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'end' for 'background' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        if (Intrinsics.e(obj11, "border")) {
            Object obj29 = item.get("color");
            Map map6 = obj29 instanceof Map ? (Map) obj29 : null;
            Object obj30 = item.get("thickness");
            Map map7 = obj30 instanceof Map ? (Map) obj30 : null;
            Object obj31 = map6 != null ? map6.get("start") : null;
            String str6 = obj31 instanceof String ? (String) obj31 : null;
            Object obj32 = map7 != null ? map7.get("start") : null;
            Number number10 = obj32 instanceof Number ? (Number) obj32 : null;
            Border border = new Border(str6, number10 != null ? Float.valueOf(number10.floatValue()) : null);
            Object obj33 = map6 != null ? map6.get("end") : null;
            String str7 = obj33 instanceof String ? (String) obj33 : null;
            Object obj34 = map7 != null ? map7.get("end") : null;
            Number number11 = obj34 instanceof Number ? (Number) obj34 : null;
            return new Animation<>(border, new Border(str7, number11 != null ? Float.valueOf(number11.floatValue()) : null), iIntValue5, iIntValue2, iIntValue3, iIntValue4, interpolatorMapInterpolator, repeatMode, iIntValue, Animation.Role.Border);
        }
        if (Intrinsics.e(obj11, "box")) {
            Object obj35 = item.get("width");
            Map map8 = obj35 instanceof Map ? (Map) obj35 : null;
            Object obj36 = item.get("height");
            Map map9 = obj36 instanceof Map ? (Map) obj36 : null;
            Box box = new Box((map8 == null || (obj4 = map8.get("start")) == null) ? null : mapDimUnit$adapty_ui_release(obj4), (map9 == null || (obj3 = map9.get("start")) == null) ? null : mapDimUnit$adapty_ui_release(obj3));
            DimUnit dimUnitMapDimUnit$adapty_ui_release2 = (map8 == null || (obj2 = map8.get("end")) == null) ? null : mapDimUnit$adapty_ui_release(obj2);
            if (map9 != null && (obj = map9.get("end")) != null) {
                dimUnitMapDimUnit$adapty_ui_release = mapDimUnit$adapty_ui_release(obj);
            }
            return new Animation<>(box, new Box(dimUnitMapDimUnit$adapty_ui_release2, dimUnitMapDimUnit$adapty_ui_release), iIntValue5, iIntValue2, iIntValue3, iIntValue4, interpolatorMapInterpolator, repeatMode, iIntValue, Animation.Role.Box);
        }
        if (!Intrinsics.e(obj11, "shadow")) {
            return null;
        }
        Object obj37 = item.get("color");
        Map map10 = obj37 instanceof Map ? (Map) obj37 : null;
        Object obj38 = item.get("blur_radius");
        Map map11 = obj38 instanceof Map ? (Map) obj38 : null;
        Object obj39 = item.get(ViewConfigurationScreenMapper.OFFSET);
        Map map12 = obj39 instanceof Map ? (Map) obj39 : null;
        if (map10 != null) {
            Object obj40 = map10.get("start");
            str = obj40 instanceof String ? (String) obj40 : null;
            if (str == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'start' for 'shadow color' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
        } else {
            str = null;
        }
        if (map11 != null) {
            Object obj41 = map11.get("start");
            Number number12 = obj41 instanceof Number ? (Number) obj41 : null;
            if (number12 == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'start' for 'shadow blur radius' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            fValueOf = Float.valueOf(number12.floatValue());
        } else {
            fValueOf = null;
        }
        if (map12 != null) {
            Object obj42 = map12.get("start");
            if (obj42 == null || (offsetMapOffset$adapty_ui_release = mapOffset$adapty_ui_release(obj42)) == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'start' for 'shadow offset' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
        } else {
            offsetMapOffset$adapty_ui_release = null;
        }
        Shadow shadow = new Shadow(str, fValueOf, offsetMapOffset$adapty_ui_release);
        if (map10 != null) {
            Object obj43 = map10.get("end");
            str2 = obj43 instanceof String ? (String) obj43 : null;
            if (str2 == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'end' for 'shadow color' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
        } else {
            str2 = null;
        }
        if (map11 != null) {
            Object obj44 = map11.get("end");
            Number number13 = obj44 instanceof Number ? (Number) obj44 : null;
            if (number13 == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'end' for 'shadow blur radius' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            fValueOf2 = Float.valueOf(number13.floatValue());
        } else {
            fValueOf2 = null;
        }
        if (map12 != null) {
            Object obj45 = map12.get("end");
            if (obj45 == null || (offsetMapOffset$adapty_ui_release2 = mapOffset$adapty_ui_release(obj45)) == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "Couldn't find 'end' for 'shadow offset' animation", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            offset = offsetMapOffset$adapty_ui_release2;
        } else {
            offset = null;
        }
        return new Animation<>(shadow, new Shadow(str2, fValueOf2, offset), iIntValue5, iIntValue2, iIntValue3, iIntValue4, interpolatorMapInterpolator, repeatMode, iIntValue, Animation.Role.Shadow);
    }

    @NotNull
    public final AspectRatio mapAspectRatio(@Nullable Object item) {
        if (Intrinsics.e(item, "fill")) {
            return AspectRatio.FILL;
        }
        return Intrinsics.e(item, "stretch") ? AspectRatio.STRETCH : AspectRatio.FIT;
    }

    @NotNull
    public final Shape.CornerRadius mapCornerRadius$adapty_ui_release(@NotNull Object item) throws AdaptyError {
        Intrinsics.j(item, "item");
        if (item instanceof Number) {
            return new Shape.CornerRadius(((Number) item).floatValue());
        }
        if (item instanceof Map) {
            Map map = (Map) item;
            Object obj = map.get("top_leading");
            Number number = obj instanceof Number ? (Number) obj : null;
            float fFloatValue = number != null ? number.floatValue() : 0.0f;
            Object obj2 = map.get("top_trailing");
            Number number2 = obj2 instanceof Number ? (Number) obj2 : null;
            float fFloatValue2 = number2 != null ? number2.floatValue() : 0.0f;
            Object obj3 = map.get("bottom_trailing");
            Number number3 = obj3 instanceof Number ? (Number) obj3 : null;
            float fFloatValue3 = number3 != null ? number3.floatValue() : 0.0f;
            Object obj4 = map.get("bottom_leading");
            Number number4 = obj4 instanceof Number ? (Number) obj4 : null;
            return new Shape.CornerRadius(fFloatValue, fFloatValue2, fFloatValue3, number4 != null ? number4.floatValue() : 0.0f);
        }
        if (!(item instanceof Collection)) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Unknown corner radius format (" + item.getClass() + ")", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj5 : (Iterable) item) {
            Number number5 = obj5 instanceof Number ? (Number) obj5 : null;
            Float fValueOf = number5 != null ? Float.valueOf(number5.floatValue()) : null;
            if (fValueOf != null) {
                arrayList.add(fValueOf);
            }
        }
        if (arrayList.size() == 1) {
            return new Shape.CornerRadius(((Number) arrayList.get(0)).floatValue());
        }
        Float f = (Float) CollectionsKt.x0(arrayList, 0);
        float fFloatValue4 = f != null ? f.floatValue() : 0.0f;
        Float f2 = (Float) CollectionsKt.x0(arrayList, 1);
        float fFloatValue5 = f2 != null ? f2.floatValue() : 0.0f;
        Float f3 = (Float) CollectionsKt.x0(arrayList, 2);
        float fFloatValue6 = f3 != null ? f3.floatValue() : 0.0f;
        Float f4 = (Float) CollectionsKt.x0(arrayList, 3);
        return new Shape.CornerRadius(fFloatValue4, fFloatValue5, fFloatValue6, f4 != null ? f4.floatValue() : 0.0f);
    }

    @NotNull
    public final DimSpec mapDimSpec$adapty_ui_release(@NotNull Object item, @NotNull DimSpec.Axis dimAxis) {
        Intrinsics.j(item, "item");
        Intrinsics.j(dimAxis, "dimAxis");
        if (!(item instanceof Map)) {
            return new DimSpec.Specified(asDimUnit(item), dimAxis);
        }
        Map map = (Map) item;
        Object obj = map.get("min");
        Object obj2 = map.get("max");
        Object obj3 = map.get("shrink");
        if (Intrinsics.e(map.get("fill_max"), Boolean.TRUE)) {
            return new DimSpec.FillMax(dimAxis);
        }
        if (obj != null) {
            return new DimSpec.Min(asDimUnit(obj), obj2 != null ? asDimUnit(obj2) : null, dimAxis);
        }
        if (obj3 != null) {
            return new DimSpec.Shrink(asDimUnit(obj3), obj2 != null ? asDimUnit(obj2) : null, dimAxis);
        }
        return new DimSpec.Specified(asDimUnit(item), dimAxis);
    }

    @NotNull
    public final DimUnit mapDimUnit$adapty_ui_release(@NotNull Object item) throws AdaptyError {
        Intrinsics.j(item, "item");
        if (item instanceof Number) {
            return new DimUnit.Exact(((Number) item).floatValue());
        }
        if (!(item instanceof Map)) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Unknown dimension format (" + item.getClass() + ")", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        Map map = (Map) item;
        if (Intrinsics.e(map.get("safe_area"), "start")) {
            return new DimUnit.SafeArea(DimUnit.SafeArea.Side.START);
        }
        if (Intrinsics.e(map.get("safe_area"), "end")) {
            return new DimUnit.SafeArea(DimUnit.SafeArea.Side.END);
        }
        Object obj = map.get("point");
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number != null) {
            return new DimUnit.Exact(number.floatValue());
        }
        Object obj2 = map.get("screen");
        Number number2 = obj2 instanceof Number ? (Number) obj2 : null;
        if (number2 != null) {
            return new DimUnit.ScreenFraction(number2.floatValue());
        }
        Object obj3 = map.get("value");
        Number number3 = obj3 instanceof Number ? (Number) obj3 : null;
        if (number3 != null) {
            return Intrinsics.e(map.get("unit"), "screen") ? new DimUnit.ScreenFraction(number3.floatValue()) : new DimUnit.Exact(number3.floatValue());
        }
        Object obj4 = map.get("value");
        throw LibraryGroupInternalsKt.adaptyError$default(null, "Unknown dimension format (" + (obj4 != null ? obj4.getClass() : null) + ")", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    @Nullable
    public final EdgeEntities mapEdgeEntities$adapty_ui_release(@NotNull Object item) throws AdaptyError {
        DimUnit.Exact exact;
        DimUnit exact2;
        DimUnit exact3;
        DimUnit exact4;
        DimUnit exact5;
        Intrinsics.j(item, "item");
        if (item instanceof Number) {
            return new EdgeEntities(((Number) item).floatValue());
        }
        if (item instanceof Map) {
            Map map = (Map) item;
            Object obj = map.get("leading");
            if (obj == null || (exact2 = asDimUnit(obj)) == null) {
                exact2 = new DimUnit.Exact(0.0f);
            }
            Object obj2 = map.get(ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN);
            if (obj2 == null || (exact3 = asDimUnit(obj2)) == null) {
                exact3 = new DimUnit.Exact(0.0f);
            }
            Object obj3 = map.get("trailing");
            if (obj3 == null || (exact4 = asDimUnit(obj3)) == null) {
                exact4 = new DimUnit.Exact(0.0f);
            }
            Object obj4 = map.get("bottom");
            if (obj4 == null || (exact5 = asDimUnit(obj4)) == null) {
                exact5 = new DimUnit.Exact(0.0f);
            }
            return new EdgeEntities(exact2, exact3, exact4, exact5);
        }
        if (!(item instanceof Collection)) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Unknown padding format (" + item.getClass() + ")", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) item).iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            DimUnit dimUnitAsDimUnit = next != null ? asDimUnit(next) : null;
            if (dimUnitAsDimUnit != null) {
                arrayList.add(dimUnitAsDimUnit);
            }
            i = i2;
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            do {
                if (!it2.hasNext()) {
                    arrayList = null;
                    break;
                }
                DimUnit dimUnit = (DimUnit) it2.next();
                exact = dimUnit instanceof DimUnit.Exact ? (DimUnit.Exact) dimUnit : null;
            } while (Intrinsics.c(exact != null ? Float.valueOf(exact.getValue$adapty_ui_release()) : null, 0.0f));
        } else {
            arrayList = null;
            break;
        }
        if (arrayList == null) {
            return null;
        }
        if (arrayList.size() == 2) {
            return new EdgeEntities((DimUnit) arrayList.get(0), (DimUnit) arrayList.get(1));
        }
        DimUnit exact6 = (DimUnit) CollectionsKt.x0(arrayList, 0);
        if (exact6 == null) {
            exact6 = new DimUnit.Exact(0.0f);
        }
        DimUnit exact7 = (DimUnit) CollectionsKt.x0(arrayList, 1);
        if (exact7 == null) {
            exact7 = new DimUnit.Exact(0.0f);
        }
        DimUnit exact8 = (DimUnit) CollectionsKt.x0(arrayList, 2);
        if (exact8 == null) {
            exact8 = new DimUnit.Exact(0.0f);
        }
        DimUnit exact9 = (DimUnit) CollectionsKt.x0(arrayList, 3);
        if (exact9 == null) {
            exact9 = new DimUnit.Exact(0.0f);
        }
        return new EdgeEntities(exact6, exact7, exact8, exact9);
    }

    @Nullable
    public final Animation<Float> mapFadeTransitionToAnimation$adapty_ui_release(@NotNull Map<?, ?> item) {
        Intrinsics.j(item, "item");
        if (!Intrinsics.e(item.get("type"), "fade")) {
            return null;
        }
        Object obj = item.get("start_delay");
        Number number = obj instanceof Number ? (Number) obj : null;
        int iIntValue = number != null ? number.intValue() : 0;
        Object obj2 = item.get("duration");
        Number number2 = obj2 instanceof Number ? (Number) obj2 : null;
        return new Animation<>(Float.valueOf(0.0f), Float.valueOf(1.0f), number2 != null ? number2.intValue() : LogSeverity.NOTICE_VALUE, iIntValue, 0, 0, mapInterpolator(item.get("interpolator")), null, 1, Animation.Role.Opacity);
    }

    @NotNull
    public final HorizontalAlign mapHorizontalAlign$adapty_ui_release(@Nullable Object item, @NotNull HorizontalAlign horizontalAlign) {
        Intrinsics.j(horizontalAlign, "default");
        if (Intrinsics.e(item, "leading")) {
            return HorizontalAlign.START;
        }
        if (Intrinsics.e(item, "left")) {
            return HorizontalAlign.LEFT;
        }
        if (Intrinsics.e(item, "trailing")) {
            return HorizontalAlign.END;
        }
        if (Intrinsics.e(item, "right")) {
            return HorizontalAlign.RIGHT;
        }
        return Intrinsics.e(item, "center") ? HorizontalAlign.CENTER : horizontalAlign;
    }

    @Nullable
    public final Offset mapOffset$adapty_ui_release(@NotNull Object item) throws AdaptyError {
        DimUnit exact;
        DimUnit exact2;
        Intrinsics.j(item, "item");
        if (item instanceof Number) {
            return new Offset(asDimUnit(item));
        }
        if (item instanceof Map) {
            Map map = (Map) item;
            Object obj = map.get(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y);
            if (obj == null || (exact = asDimUnit(obj)) == null) {
                exact = new DimUnit.Exact(0.0f);
            }
            Object obj2 = map.get(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
            if (obj2 == null || (exact2 = asDimUnit(obj2)) == null) {
                exact2 = new DimUnit.Exact(0.0f);
            }
            return new Offset(exact, exact2);
        }
        if (!(item instanceof Collection)) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Unknown offset format (" + item.getClass() + ")", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) item).iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            DimUnit dimUnitAsDimUnit = next != null ? asDimUnit(next) : null;
            if (dimUnitAsDimUnit != null) {
                arrayList.add(dimUnitAsDimUnit);
            }
            i = i2;
        }
        int size = arrayList.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            return new Offset((DimUnit) arrayList.get(0));
        }
        if (size == 2) {
            return new Offset((DimUnit) arrayList.get(0), (DimUnit) arrayList.get(1));
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, "Offset array size (" + arrayList.size() + ") exceeds 2!", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    @Nullable
    public final Shape mapShape$adapty_ui_release(@NotNull Object item) {
        Intrinsics.j(item, "item");
        if (item instanceof Map) {
            return mapShape((Map) item);
        }
        if (item instanceof String) {
            return mapShape(MapsKt.n(TuplesKt.a("background", item), TuplesKt.a("type", "rect")));
        }
        return null;
    }

    @Nullable
    public final Transition mapTransition$adapty_ui_release(@NotNull Map<?, ?> item) {
        Intrinsics.j(item, "item");
        Object obj = item.get("start_delay");
        Number number = obj instanceof Number ? (Number) obj : null;
        int iIntValue = number != null ? number.intValue() : 0;
        Object obj2 = item.get("duration");
        Number number2 = obj2 instanceof Number ? (Number) obj2 : null;
        int iIntValue2 = number2 != null ? number2.intValue() : LogSeverity.NOTICE_VALUE;
        Object obj3 = item.get("interpolator");
        String str = obj3 instanceof String ? (String) obj3 : null;
        if (str == null) {
            str = "ease_in_out";
        }
        Object obj4 = item.get("type");
        if (Intrinsics.e(obj4, "slide")) {
            return new Transition.Slide(iIntValue2, iIntValue, str);
        }
        if (Intrinsics.e(obj4, "fade")) {
            return new Transition.Fade(iIntValue2, iIntValue, str);
        }
        return null;
    }

    @NotNull
    public final VerticalAlign mapVerticalAlign$adapty_ui_release(@Nullable Object item, @NotNull VerticalAlign verticalAlign) {
        Intrinsics.j(verticalAlign, "default");
        if (Intrinsics.e(item, ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN)) {
            return VerticalAlign.TOP;
        }
        if (Intrinsics.e(item, "bottom")) {
            return VerticalAlign.BOTTOM;
        }
        return Intrinsics.e(item, "center") ? VerticalAlign.CENTER : verticalAlign;
    }
}
