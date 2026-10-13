package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.material3.internal.LayoutUtilKt;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.material3.tokens.MotionTokens;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.util.ListUtilsKt;
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.internal.utils.UtilsKt;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ?\u0010\u0015\u001a\u00020\u00112\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016JC\u0010\u0019\u001a\u00020\u0011*\u00020\u00172\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0018\u001a\u00020\u00112\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0013H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJk\u0010(\u001a\u00020\u0011*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020'H\u0002¢\u0006\u0004\b(\u0010)J)\u0010-\u001a\u00020,*\u00020*2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020+0\u000e2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b-\u0010.J)\u0010/\u001a\u00020\u0011*\u00020\u00172\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016¢\u0006\u0004\b/\u00100J)\u00101\u001a\u00020\u0011*\u00020\u00172\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016¢\u0006\u0004\b1\u00100J)\u00102\u001a\u00020\u0011*\u00020\u00172\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b2\u00100J)\u00103\u001a\u00020\u0011*\u00020\u00172\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b3\u00100JO\u0010;\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b;\u0010<J§\u0001\u0010O\u001a\u00020N*\u00020=2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u00112\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?2\b\u0010B\u001a\u0004\u0018\u00010?2\b\u0010C\u001a\u0004\u0018\u00010?2\b\u0010D\u001a\u0004\u0018\u00010?2\b\u0010E\u001a\u0004\u0018\u00010?2\b\u0010F\u001a\u0004\u0018\u00010?2\u0006\u0010G\u001a\u00020?2\b\u0010H\u001a\u0004\u0018\u00010?2\u0006\u0010I\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020'2\u0006\u0010K\u001a\u00020\u00112\u0006\u0010M\u001a\u00020LH\u0002¢\u0006\u0004\bO\u0010PJw\u0010S\u001a\u00020N*\u00020=2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020?2\b\u0010B\u001a\u0004\u0018\u00010?2\b\u0010C\u001a\u0004\u0018\u00010?2\b\u0010D\u001a\u0004\u0018\u00010?2\b\u0010E\u001a\u0004\u0018\u00010?2\b\u0010F\u001a\u0004\u0018\u00010?2\u0006\u0010G\u001a\u00020?2\b\u0010H\u001a\u0004\u0018\u00010?2\u0006\u0010R\u001a\u00020'H\u0002¢\u0006\u0004\bS\u0010TR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010[R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010\\¨\u0006]"}, d2 = {"Landroidx/compose/material3/TextFieldMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "", "singleLine", "Landroidx/compose/material3/TextFieldLabelPosition;", "labelPosition", "Landroidx/compose/material3/internal/FloatProducer;", "labelProgress", "Landroidx/compose/foundation/layout/PaddingValues;", "paddingValues", "Landroidx/compose/ui/unit/Dp;", "minimizedLabelHalfHeight", "<init>", "(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "measurables", "", "height", "Lkotlin/Function2;", "intrinsicMeasurer", "q", "(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "width", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I", "Landroidx/compose/ui/unit/Density;", "textFieldHeight", "labelHeight", "leadingHeight", "trailingHeight", "prefixHeight", "suffixHeight", "placeholderHeight", "supportingHeight", "Landroidx/compose/ui/unit/Constraints;", "constraints", "isLabelAbove", "", "k", "(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "j", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I", "g", "e", "i", "leadingWidth", "trailingWidth", "prefixWidth", "suffixWidth", "textFieldWidth", "labelWidth", "placeholderWidth", "l", "(IIIIIIIJ)I", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "totalHeight", "Landroidx/compose/ui/layout/Placeable;", "textfieldPlaceable", "labelPlaceable", "placeholderPlaceable", "leadingPlaceable", "trailingPlaceable", "prefixPlaceable", "suffixPlaceable", "containerPlaceable", "supportingPlaceable", "labelStartY", "labelEndY", "textPosition", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIZFILandroidx/compose/ui/unit/LayoutDirection;)V", "textPlaceable", "density", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;F)V", "a", "Z", "b", "Landroidx/compose/material3/TextFieldLabelPosition;", "c", "Landroidx/compose/material3/internal/FloatProducer;", "Landroidx/compose/foundation/layout/PaddingValues;", "F", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TextFieldMeasurePolicy implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean singleLine;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final TextFieldLabelPosition labelPosition;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final FloatProducer labelProgress;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final PaddingValues paddingValues;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final float minimizedLabelHalfHeight;

    public /* synthetic */ TextFieldMeasurePolicy(boolean z, TextFieldLabelPosition textFieldLabelPosition, FloatProducer floatProducer, PaddingValues paddingValues, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, textFieldLabelPosition, floatProducer, paddingValues, f);
    }

    private final int k(Density density, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, boolean z, float f) {
        int i9 = i2;
        int iU0 = density.U0(Dp.o(this.paddingValues.getTop() + this.paddingValues.getBottom())) + ((i9 <= 0 || z) ? 0 : Math.max(density.U0(Dp.o(this.minimizedLabelHalfHeight * 2)), MathHelpersKt.c(0, i2, MotionTokens.f3269a.a().a(f)))) + ComparisonsKt.i(i, i7, i5, i6, z ? 0 : MathHelpersKt.c(i2, 0, f));
        if (!z) {
            i9 = 0;
        }
        return ConstraintsKt.f(j, i9 + Math.max(i3, Math.max(i4, iU0)) + i8);
    }

    private final int n(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i, Function2 function2) {
        Object obj;
        int iD;
        int iIntValue;
        Object obj2;
        int iD2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iD3;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        List list2 = list;
        int size = list2.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i4);
            if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj), "Leading")) {
                break;
            }
            i4++;
        }
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) obj;
        if (intrinsicMeasurable != null) {
            iD = LayoutUtilKt.d(i, intrinsicMeasurable.g0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
            iIntValue = ((Number) function2.invoke(intrinsicMeasurable, Integer.valueOf(i))).intValue();
        } else {
            iD = i;
            iIntValue = 0;
        }
        int size2 = list2.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i5);
            if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj2), "Trailing")) {
                break;
            }
            i5++;
        }
        IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) obj2;
        if (intrinsicMeasurable2 != null) {
            iD2 = LayoutUtilKt.d(iD, intrinsicMeasurable2.g0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
            iIntValue2 = ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(i))).intValue();
        } else {
            iD2 = iD;
            iIntValue2 = 0;
        }
        int size3 = list2.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i6);
            if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj3), "Label")) {
                break;
            }
            i6++;
        }
        Object obj8 = (IntrinsicMeasurable) obj3;
        int iIntValue3 = obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(iD2))).intValue() : 0;
        int size4 = list2.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i7);
            if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj4), "Prefix")) {
                break;
            }
            i7++;
        }
        IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) obj4;
        if (intrinsicMeasurable3 != null) {
            int iIntValue4 = ((Number) function2.invoke(intrinsicMeasurable3, Integer.valueOf(iD2))).intValue();
            int iD4 = LayoutUtilKt.d(iD2, intrinsicMeasurable3.g0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
            i2 = iIntValue4;
            iD3 = iD4;
        } else {
            iD3 = iD2;
            i2 = 0;
        }
        int size5 = list2.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i8);
            if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj5), "Suffix")) {
                break;
            }
            i8++;
        }
        IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) obj5;
        if (intrinsicMeasurable4 != null) {
            int iIntValue5 = ((Number) function2.invoke(intrinsicMeasurable4, Integer.valueOf(iD3))).intValue();
            iD3 = LayoutUtilKt.d(iD3, intrinsicMeasurable4.g0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
            i3 = iIntValue5;
        } else {
            i3 = 0;
        }
        int size6 = list2.size();
        for (int i9 = 0; i9 < size6; i9++) {
            Object obj9 = list.get(i9);
            if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj9), "TextField")) {
                int iIntValue6 = ((Number) function2.invoke(obj9, Integer.valueOf(iD3))).intValue();
                List list3 = list;
                int size7 = list3.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i10);
                    int i11 = size7;
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj6), "Hint")) {
                        break;
                    }
                    i10++;
                    size7 = i11;
                }
                Object obj10 = (IntrinsicMeasurable) obj6;
                int iIntValue7 = obj10 != null ? ((Number) function2.invoke(obj10, Integer.valueOf(iD3))).intValue() : 0;
                int size8 = list3.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i12);
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj7), "Supporting")) {
                        break;
                    }
                    i12++;
                }
                Object obj11 = (IntrinsicMeasurable) obj7;
                return k(intrinsicMeasureScope, iIntValue6, iIntValue3, iIntValue, iIntValue2, i2, i3, iIntValue7, obj11 != null ? ((Number) function2.invoke(obj11, Integer.valueOf(i))).intValue() : 0, ConstraintsKt.b(0, 0, 0, 0, 15, null), this.labelPosition instanceof TextFieldLabelPosition.Above, this.labelProgress.invoke());
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    private final int q(List measurables, int height, Function2 intrinsicMeasurer) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = measurables.size();
        for (int i = 0; i < size; i++) {
            Object obj7 = measurables.get(i);
            if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj7), "TextField")) {
                int iIntValue = ((Number) intrinsicMeasurer.invoke(obj7, Integer.valueOf(height))).intValue();
                List list = measurables;
                int size2 = list.size();
                int i2 = 0;
                while (true) {
                    obj = null;
                    if (i2 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = measurables.get(i2);
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj2), "Label")) {
                        break;
                    }
                    i2++;
                }
                IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) obj2;
                int iIntValue2 = intrinsicMeasurable != null ? ((Number) intrinsicMeasurer.invoke(intrinsicMeasurable, Integer.valueOf(height))).intValue() : 0;
                int size3 = list.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = measurables.get(i3);
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj3), "Trailing")) {
                        break;
                    }
                    i3++;
                }
                IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) obj3;
                int iIntValue3 = intrinsicMeasurable2 != null ? ((Number) intrinsicMeasurer.invoke(intrinsicMeasurable2, Integer.valueOf(height))).intValue() : 0;
                int size4 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = measurables.get(i4);
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj4), "Prefix")) {
                        break;
                    }
                    i4++;
                }
                IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) obj4;
                int iIntValue4 = intrinsicMeasurable3 != null ? ((Number) intrinsicMeasurer.invoke(intrinsicMeasurable3, Integer.valueOf(height))).intValue() : 0;
                int size5 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = measurables.get(i5);
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj5), "Suffix")) {
                        break;
                    }
                    i5++;
                }
                IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) obj5;
                int iIntValue5 = intrinsicMeasurable4 != null ? ((Number) intrinsicMeasurer.invoke(intrinsicMeasurable4, Integer.valueOf(height))).intValue() : 0;
                int size6 = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = measurables.get(i6);
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj6), "Leading")) {
                        break;
                    }
                    i6++;
                }
                IntrinsicMeasurable intrinsicMeasurable5 = (IntrinsicMeasurable) obj6;
                int iIntValue6 = intrinsicMeasurable5 != null ? ((Number) intrinsicMeasurer.invoke(intrinsicMeasurable5, Integer.valueOf(height))).intValue() : 0;
                int size7 = list.size();
                for (int i7 = 0; i7 < size7; i7++) {
                    Object obj8 = measurables.get(i7);
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable6 = (IntrinsicMeasurable) obj;
                return l(iIntValue6, iIntValue3, iIntValue4, iIntValue5, iIntValue, iIntValue2, intrinsicMeasurable6 != null ? ((Number) intrinsicMeasurer.invoke(intrinsicMeasurable6, Integer.valueOf(height))).intValue() : 0, ConstraintsKt.b(0, 0, 0, 0, 15, null));
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    public static final int r(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.x(i);
    }

    public static final int s(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.g0(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit t(Ref.ObjectRef objectRef, boolean z, TextFieldMeasurePolicy textFieldMeasurePolicy, int i, int i2, MeasureScope measureScope, int i3, int i4, Placeable placeable, Placeable placeable2, Placeable placeable3, Placeable placeable4, Placeable placeable5, Placeable placeable6, Placeable placeable7, Placeable placeable8, float f, Placeable.PlacementScope placementScope) {
        int iA;
        if (objectRef.element != 0) {
            if (z) {
                iA = 0;
            } else {
                iA = textFieldMeasurePolicy.singleLine ? Alignment.INSTANCE.i().a(((Placeable) objectRef.element).getHeight(), i) : i2 + measureScope.U0(textFieldMeasurePolicy.minimizedLabelHalfHeight);
            }
            int i5 = z ? 0 : i2;
            T t = objectRef.element;
            textFieldMeasurePolicy.x(placementScope, i3, i4, placeable, (Placeable) t, placeable2, placeable3, placeable4, placeable5, placeable6, placeable7, placeable8, iA, i5, z, f, i2 + (z ? 0 : ((Placeable) t).getHeight()), measureScope.getLayoutDirection());
        } else {
            textFieldMeasurePolicy.y(placementScope, i3, i4, placeable, placeable2, placeable3, placeable4, placeable5, placeable6, placeable7, placeable8, measureScope.getDensity());
        }
        return Unit.f24295a;
    }

    public static final int v(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.V(i);
    }

    public static final int w(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.c0(i);
    }

    public static final int z(TextFieldMeasurePolicy textFieldMeasurePolicy, int i, int i2, Placeable placeable) {
        return textFieldMeasurePolicy.singleLine ? Alignment.INSTANCE.i().a(placeable.getHeight(), i) : i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.layout.MeasurePolicy
    public MeasureResult d(final MeasureScope measureScope, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int iV;
        Object obj6;
        Object obj7;
        List list2 = list;
        final float fInvoke = this.labelProgress.invoke();
        final int iU0 = measureScope.U0(this.paddingValues.getTop());
        int iU1 = measureScope.U0(this.paddingValues.getBottom());
        long jD = Constraints.d(j, 0, 0, 0, 0, 10, null);
        List list3 = list2;
        int size = list3.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj), "Leading")) {
                break;
            }
            i++;
        }
        Measurable measurable = (Measurable) obj;
        Placeable placeableH0 = measurable != null ? measurable.h0(jD) : null;
        int iC = LayoutUtilKt.c(placeableH0);
        int iMax = Math.max(0, LayoutUtilKt.a(placeableH0));
        int size2 = list3.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i2);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj2), "Trailing")) {
                break;
            }
            i2++;
        }
        Measurable measurable2 = (Measurable) obj2;
        Placeable placeableH1 = measurable2 != null ? measurable2.h0(ConstraintsKt.j(jD, -iC, 0, 2, null)) : null;
        int iC2 = iC + LayoutUtilKt.c(placeableH1);
        int iMax2 = Math.max(iMax, LayoutUtilKt.a(placeableH1));
        int size3 = list3.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list2.get(i3);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj3), "Prefix")) {
                break;
            }
            i3++;
        }
        Measurable measurable3 = (Measurable) obj3;
        Placeable placeableH2 = measurable3 != null ? measurable3.h0(ConstraintsKt.j(jD, -iC2, 0, 2, null)) : null;
        int iC3 = iC2 + LayoutUtilKt.c(placeableH2);
        int iMax3 = Math.max(iMax2, LayoutUtilKt.a(placeableH2));
        int size4 = list3.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list2.get(i4);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj4), "Suffix")) {
                break;
            }
            i4++;
        }
        Measurable measurable4 = (Measurable) obj4;
        Placeable placeableH3 = measurable4 != null ? measurable4.h0(ConstraintsKt.j(jD, -iC3, 0, 2, null)) : null;
        int iC4 = iC3 + LayoutUtilKt.c(placeableH3);
        int iMax4 = Math.max(iMax3, LayoutUtilKt.a(placeableH3));
        boolean z = this.labelPosition instanceof TextFieldLabelPosition.Above;
        int size5 = list3.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list2.get(i5);
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj5), "Label")) {
                break;
            }
            i5++;
        }
        Measurable measurable5 = (Measurable) obj5;
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        if (z) {
            iV = measurable5 != null ? measurable5.V(Constraints.n(j)) : 0;
        } else {
            objectRef.element = measurable5 != null ? measurable5.h0(ConstraintsKt.i(jD, -iC4, -iU1)) : 0;
            iV = 0;
        }
        int size6 = list3.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list2.get(i6);
            int i7 = size6;
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj6), "Supporting")) {
                break;
            }
            i6++;
            size6 = i7;
        }
        Measurable measurable6 = (Measurable) obj6;
        int iV2 = measurable6 != null ? measurable6.V(Constraints.n(j)) : 0;
        int iA = iU0 + LayoutUtilKt.a((Placeable) objectRef.element) + iV;
        boolean z2 = z;
        long jI = ConstraintsKt.i(Constraints.d(j, 0, 0, 0, 0, 11, null), -iC4, ((-iA) - iU1) - iV2);
        int size7 = list3.size();
        int i8 = 0;
        while (i8 < size7) {
            Measurable measurable7 = (Measurable) list2.get(i8);
            int i9 = size7;
            if (Intrinsics.e(LayoutIdKt.a(measurable7), "TextField")) {
                final Placeable placeableH4 = measurable7.h0(jI);
                long jD2 = Constraints.d(jI, 0, 0, 0, 0, 14, null);
                List list4 = list2;
                int size8 = list4.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list2.get(i10);
                    int i11 = size8;
                    if (Intrinsics.e(LayoutIdKt.a((Measurable) obj7), "Hint")) {
                        break;
                    }
                    i10++;
                    size8 = i11;
                }
                Measurable measurable8 = (Measurable) obj7;
                Placeable placeableH5 = measurable8 != null ? measurable8.h0(jD2) : null;
                int iMax5 = Math.max(iMax4, Math.max(LayoutUtilKt.a(placeableH4), LayoutUtilKt.a(placeableH5)) + iA + iU1);
                final boolean z3 = z2;
                final int iL = l(LayoutUtilKt.c(placeableH0), LayoutUtilKt.c(placeableH1), LayoutUtilKt.c(placeableH2), LayoutUtilKt.c(placeableH3), placeableH4.getWidth(), LayoutUtilKt.c((Placeable) objectRef.element), LayoutUtilKt.c(placeableH5), j);
                if (z3) {
                    objectRef.element = measurable5 != null ? measurable5.h0(Constraints.d(jD, 0, iL, 0, iV, 5, null)) : 0;
                }
                Placeable placeableH6 = measurable6 != null ? measurable6.h0(Constraints.d(ConstraintsKt.j(jD, 0, -iMax5, 1, null), 0, iL, 0, 0, 9, null)) : null;
                int iA2 = LayoutUtilKt.a(placeableH6);
                final int iK = k(measureScope, placeableH4.getHeight(), LayoutUtilKt.a((Placeable) objectRef.element), LayoutUtilKt.a(placeableH0), LayoutUtilKt.a(placeableH1), LayoutUtilKt.a(placeableH2), LayoutUtilKt.a(placeableH3), LayoutUtilKt.a(placeableH5), LayoutUtilKt.a(placeableH6), j, z3, fInvoke);
                final int iA3 = (iK - iA2) - (z3 ? LayoutUtilKt.a((Placeable) objectRef.element) : 0);
                int size9 = list4.size();
                for (int i12 = 0; i12 < size9; i12++) {
                    Measurable measurable9 = (Measurable) list.get(i12);
                    if (Intrinsics.e(LayoutIdKt.a(measurable9), "Container")) {
                        final Placeable placeableH7 = measurable9.h0(ConstraintsKt.a(iL != Integer.MAX_VALUE ? iL : 0, iL, iA3 != Integer.MAX_VALUE ? iA3 : 0, iA3));
                        final Placeable placeable = placeableH5;
                        final Placeable placeable2 = placeableH0;
                        final Placeable placeable3 = placeableH1;
                        final Placeable placeable4 = placeableH2;
                        final Placeable placeable5 = placeableH3;
                        final Placeable placeable6 = placeableH6;
                        return MeasureScope.W0(measureScope, iL, iK, null, new Function1() { // from class: androidx.compose.material3.g4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                return TextFieldMeasurePolicy.t(objectRef, z3, this, iA3, iU0, measureScope, iL, iK, placeableH4, placeable, placeable2, placeable3, placeable4, placeable5, placeableH7, placeable6, fInvoke, (Placeable.PlacementScope) obj8);
                            }
                        }, 4, null);
                    }
                }
                ListUtilsKt.f("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
            i8++;
            z2 = z2;
            list2 = list2;
            size7 = i9;
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return q(list, i, new Function2() { // from class: androidx.compose.material3.f4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(TextFieldMeasurePolicy.s((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int g(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return n(intrinsicMeasureScope, list, i, new Function2() { // from class: androidx.compose.material3.h4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(TextFieldMeasurePolicy.v((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int i(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return q(list, i, new Function2() { // from class: androidx.compose.material3.e4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(TextFieldMeasurePolicy.w((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int j(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return n(intrinsicMeasureScope, list, i, new Function2() { // from class: androidx.compose.material3.i4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(TextFieldMeasurePolicy.r((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    public final int l(int leadingWidth, int trailingWidth, int prefixWidth, int suffixWidth, int textFieldWidth, int labelWidth, int placeholderWidth, long constraints) {
        int i = prefixWidth + suffixWidth;
        return ConstraintsKt.g(constraints, leadingWidth + Math.max(textFieldWidth + i, Math.max(placeholderWidth + i, labelWidth)) + trailingWidth);
    }

    public final void x(Placeable.PlacementScope placementScope, int i, int i2, Placeable placeable, Placeable placeable2, Placeable placeable3, Placeable placeable4, Placeable placeable5, Placeable placeable6, Placeable placeable7, Placeable placeable8, Placeable placeable9, int i3, int i4, boolean z, float f, int i5, LayoutDirection layoutDirection) {
        int height = z ? placeable2.getHeight() : 0;
        Placeable.PlacementScope.C(placementScope, placeable8, 0, height, 0.0f, 4, null);
        int iA = (i2 - LayoutUtilKt.a(placeable9)) - (z ? placeable2.getHeight() : 0);
        if (placeable4 != null) {
            Placeable.PlacementScope.M(placementScope, placeable4, 0, height + Alignment.INSTANCE.i().a(placeable4.getHeight(), iA), 0.0f, 4, null);
        }
        int iC = MathHelpersKt.c(i3, i4, f);
        if (z) {
            Placeable.PlacementScope.C(placementScope, placeable2, TextFieldImplKt.H(this.labelPosition).a(placeable2.getWidth(), i, layoutDirection), iC, 0.0f, 4, null);
        } else {
            int iC2 = layoutDirection == LayoutDirection.Ltr ? LayoutUtilKt.c(placeable4) : LayoutUtilKt.c(placeable5);
            Placeable.PlacementScope.C(placementScope, placeable2, MathHelpersKt.c(TextFieldImplKt.D(this.labelPosition).a(placeable2.getWidth(), (i - LayoutUtilKt.c(placeable4)) - LayoutUtilKt.c(placeable5), layoutDirection) + iC2, TextFieldImplKt.H(this.labelPosition).a(placeable2.getWidth(), (i - LayoutUtilKt.c(placeable4)) - LayoutUtilKt.c(placeable5), layoutDirection) + iC2, f), iC, 0.0f, 4, null);
        }
        if (placeable6 != null) {
            Placeable.PlacementScope.M(placementScope, placeable6, LayoutUtilKt.c(placeable4), height + i5, 0.0f, 4, null);
        }
        int iC3 = LayoutUtilKt.c(placeable4) + LayoutUtilKt.c(placeable6);
        int i6 = height + i5;
        Placeable.PlacementScope.M(placementScope, placeable, iC3, i6, 0.0f, 4, null);
        if (placeable3 != null) {
            Placeable.PlacementScope.M(placementScope, placeable3, iC3, i6, 0.0f, 4, null);
        }
        if (placeable7 != null) {
            Placeable.PlacementScope.M(placementScope, placeable7, (i - LayoutUtilKt.c(placeable5)) - placeable7.getWidth(), i6, 0.0f, 4, null);
        }
        if (placeable5 != null) {
            Placeable.PlacementScope.M(placementScope, placeable5, i - placeable5.getWidth(), height + Alignment.INSTANCE.i().a(placeable5.getHeight(), iA), 0.0f, 4, null);
        }
        if (placeable9 != null) {
            Placeable.PlacementScope.M(placementScope, placeable9, 0, height + iA, 0.0f, 4, null);
        }
    }

    public final void y(Placeable.PlacementScope placementScope, int i, int i2, Placeable placeable, Placeable placeable2, Placeable placeable3, Placeable placeable4, Placeable placeable5, Placeable placeable6, Placeable placeable7, Placeable placeable8, float f) {
        Placeable.PlacementScope.H(placementScope, placeable7, IntOffset.INSTANCE.b(), 0.0f, 2, null);
        int iA = i2 - LayoutUtilKt.a(placeable8);
        int iD = MathKt.d(this.paddingValues.getTop() * f);
        if (placeable3 != null) {
            Placeable.PlacementScope.M(placementScope, placeable3, 0, Alignment.INSTANCE.i().a(placeable3.getHeight(), iA), 0.0f, 4, null);
        }
        if (placeable5 != null) {
            Placeable.PlacementScope.M(placementScope, placeable5, LayoutUtilKt.c(placeable3), z(this, iA, iD, placeable5), 0.0f, 4, null);
        }
        int iC = LayoutUtilKt.c(placeable3) + LayoutUtilKt.c(placeable5);
        Placeable.PlacementScope.M(placementScope, placeable, iC, z(this, iA, iD, placeable), 0.0f, 4, null);
        if (placeable2 != null) {
            Placeable.PlacementScope.M(placementScope, placeable2, iC, z(this, iA, iD, placeable2), 0.0f, 4, null);
        }
        if (placeable6 != null) {
            Placeable.PlacementScope.M(placementScope, placeable6, (i - LayoutUtilKt.c(placeable4)) - placeable6.getWidth(), z(this, iA, iD, placeable6), 0.0f, 4, null);
        }
        if (placeable4 != null) {
            Placeable.PlacementScope.M(placementScope, placeable4, i - placeable4.getWidth(), Alignment.INSTANCE.i().a(placeable4.getHeight(), iA), 0.0f, 4, null);
        }
        if (placeable8 != null) {
            Placeable.PlacementScope.M(placementScope, placeable8, 0, iA, 0.0f, 4, null);
        }
    }

    public TextFieldMeasurePolicy(boolean z, TextFieldLabelPosition textFieldLabelPosition, FloatProducer floatProducer, PaddingValues paddingValues, float f) {
        this.singleLine = z;
        this.labelPosition = textFieldLabelPosition;
        this.labelProgress = floatProducer;
        this.paddingValues = paddingValues;
        this.minimizedLabelHalfHeight = f;
    }
}
