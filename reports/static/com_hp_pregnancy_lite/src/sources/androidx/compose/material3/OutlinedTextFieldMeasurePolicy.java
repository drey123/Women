package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.material3.internal.LayoutUtilKt;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.geometry.Size;
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
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0002\u0018\u00002\u00020\u0001BC\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011JC\u0010\u001a\u001a\u00020\u0016*\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJC\u0010\u001d\u001a\u00020\u0016*\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001c\u001a\u00020\u00162\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0018H\u0002¢\u0006\u0004\b\u001d\u0010\u001bJ)\u0010#\u001a\u00020\"*\u00020\u001e2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00132\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b#\u0010$J)\u0010%\u001a\u00020\u0016*\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001c\u001a\u00020\u0016H\u0016¢\u0006\u0004\b%\u0010&J)\u0010'\u001a\u00020\u0016*\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001c\u001a\u00020\u0016H\u0016¢\u0006\u0004\b'\u0010&J)\u0010(\u001a\u00020\u0016*\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b(\u0010&J)\u0010)\u001a\u00020\u0016*\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b)\u0010&J[\u00103\u001a\u00020\u0016*\u00020*2\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000b\u001a\u000202H\u0002¢\u0006\u0004\b3\u00104Jk\u0010>\u001a\u00020\u0016*\u00020*2\u0006\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010=\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u000202H\u0002¢\u0006\u0004\b>\u0010?J¡\u0001\u0010P\u001a\u00020\u0004*\u00020@2\u0006\u0010A\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00162\b\u0010C\u001a\u0004\u0018\u00010B2\b\u0010D\u001a\u0004\u0018\u00010B2\b\u0010E\u001a\u0004\u0018\u00010B2\b\u0010F\u001a\u0004\u0018\u00010B2\u0006\u0010G\u001a\u00020B2\b\u0010H\u001a\u0004\u0018\u00010B2\b\u0010I\u001a\u0004\u0018\u00010B2\u0006\u0010J\u001a\u00020B2\b\u0010K\u001a\u0004\u0018\u00010B2\u0006\u0010L\u001a\u0002022\u0006\u0010N\u001a\u00020M2\u0006\u0010=\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u0002022\u0006\u0010O\u001a\u000202H\u0002¢\u0006\u0004\bP\u0010QR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010XR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010YR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[¨\u0006\\"}, d2 = {"Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Size;", "", "onLabelMeasured", "", "singleLine", "Landroidx/compose/material3/TextFieldLabelPosition;", "labelPosition", "Landroidx/compose/material3/internal/FloatProducer;", "labelProgress", "Landroidx/compose/foundation/layout/PaddingValues;", "paddingValues", "Landroidx/compose/ui/unit/Dp;", "horizontalIconPadding", "<init>", "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "measurables", "", "height", "Lkotlin/Function2;", "intrinsicMeasurer", "q", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I", "width", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "d", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "j", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I", "g", "e", "i", "Landroidx/compose/ui/unit/Density;", "leadingPlaceableWidth", "trailingPlaceableWidth", "prefixPlaceableWidth", "suffixPlaceableWidth", "textFieldPlaceableWidth", "labelPlaceableWidth", "placeholderPlaceableWidth", "", "l", "(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I", "leadingHeight", "trailingHeight", "prefixHeight", "suffixHeight", "textFieldHeight", "labelHeight", "placeholderHeight", "supportingHeight", "isLabelAbove", "k", "(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "totalHeight", "Landroidx/compose/ui/layout/Placeable;", "leadingPlaceable", "trailingPlaceable", "prefixPlaceable", "suffixPlaceable", "textFieldPlaceable", "labelPlaceable", "placeholderPlaceable", "containerPlaceable", "supportingPlaceable", "density", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "iconPadding", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/unit/LayoutDirection;ZFF)V", "a", "Lkotlin/jvm/functions/Function1;", "b", "Z", "c", "Landroidx/compose/material3/TextFieldLabelPosition;", "Landroidx/compose/material3/internal/FloatProducer;", "Landroidx/compose/foundation/layout/PaddingValues;", "f", "F", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class OutlinedTextFieldMeasurePolicy implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 onLabelMeasured;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean singleLine;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final TextFieldLabelPosition labelPosition;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final FloatProducer labelProgress;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final PaddingValues paddingValues;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final float horizontalIconPadding;

    public /* synthetic */ OutlinedTextFieldMeasurePolicy(Function1 function1, boolean z, TextFieldLabelPosition textFieldLabelPosition, FloatProducer floatProducer, PaddingValues paddingValues, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, z, textFieldLabelPosition, floatProducer, paddingValues, f);
    }

    private final int n(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i, Function2 function2) {
        Object obj;
        int iD;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int i2;
        int i3;
        Object obj6;
        Object obj7;
        float fInvoke = this.labelProgress.invoke();
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
            iD = LayoutUtilKt.d(iD, intrinsicMeasurable2.g0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
            iIntValue2 = ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(i))).intValue();
        } else {
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
        int iIntValue4 = obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(MathHelpersKt.c(iD, i, fInvoke)))).intValue() : 0;
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
            iIntValue3 = ((Number) function2.invoke(intrinsicMeasurable3, Integer.valueOf(iD))).intValue();
            iD = LayoutUtilKt.d(iD, intrinsicMeasurable3.g0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
        } else {
            iIntValue3 = 0;
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
            int iIntValue5 = ((Number) function2.invoke(intrinsicMeasurable4, Integer.valueOf(iD))).intValue();
            int iD2 = LayoutUtilKt.d(iD, intrinsicMeasurable4.g0(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS));
            i3 = iIntValue5;
            i2 = iD2;
        } else {
            i2 = iD;
            i3 = 0;
        }
        int size6 = list2.size();
        for (int i9 = 0; i9 < size6; i9++) {
            Object obj9 = list.get(i9);
            if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj9), "TextField")) {
                int iIntValue6 = ((Number) function2.invoke(obj9, Integer.valueOf(i2))).intValue();
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
                int iIntValue7 = obj10 != null ? ((Number) function2.invoke(obj10, Integer.valueOf(i2))).intValue() : 0;
                int size8 = list3.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj11 = list.get(i12);
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj11), "Supporting")) {
                        obj7 = obj11;
                        break;
                    }
                    i12++;
                }
                Object obj12 = (IntrinsicMeasurable) obj7;
                return k(intrinsicMeasureScope, iIntValue, iIntValue2, iIntValue3, i3, iIntValue6, iIntValue4, iIntValue7, obj12 != null ? ((Number) function2.invoke(obj12, Integer.valueOf(i))).intValue() : 0, ConstraintsKt.b(0, 0, 0, 0, 15, null), this.labelPosition instanceof TextFieldLabelPosition.Above, fInvoke);
            }
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    private final int q(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj7 = list.get(i2);
            if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj7), "TextField")) {
                int iIntValue = ((Number) function2.invoke(obj7, Integer.valueOf(i))).intValue();
                List list2 = list;
                int size2 = list2.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) obj2;
                int iIntValue2 = intrinsicMeasurable != null ? ((Number) function2.invoke(intrinsicMeasurable, Integer.valueOf(i))).intValue() : 0;
                int size3 = list2.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) obj3;
                int iIntValue3 = intrinsicMeasurable2 != null ? ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list2.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj4), "Leading")) {
                        break;
                    }
                    i5++;
                }
                IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) obj4;
                int iIntValue4 = intrinsicMeasurable3 != null ? ((Number) function2.invoke(intrinsicMeasurable3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list2.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i6);
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj5), "Prefix")) {
                        break;
                    }
                    i6++;
                }
                IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) obj5;
                int iIntValue5 = intrinsicMeasurable4 != null ? ((Number) function2.invoke(intrinsicMeasurable4, Integer.valueOf(i))).intValue() : 0;
                int size6 = list2.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i7);
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj6), "Suffix")) {
                        break;
                    }
                    i7++;
                }
                IntrinsicMeasurable intrinsicMeasurable5 = (IntrinsicMeasurable) obj6;
                int iIntValue6 = intrinsicMeasurable5 != null ? ((Number) function2.invoke(intrinsicMeasurable5, Integer.valueOf(i))).intValue() : 0;
                int size7 = list2.size();
                for (int i8 = 0; i8 < size7; i8++) {
                    Object obj8 = list.get(i8);
                    if (Intrinsics.e(LayoutUtilKt.b((IntrinsicMeasurable) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable6 = (IntrinsicMeasurable) obj;
                return l(intrinsicMeasureScope, iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, intrinsicMeasurable6 != null ? ((Number) function2.invoke(intrinsicMeasurable6, Integer.valueOf(i))).intValue() : 0, ConstraintsKt.b(0, 0, 0, 0, 15, null), this.labelProgress.invoke());
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
    public static final Unit t(OutlinedTextFieldMeasurePolicy outlinedTextFieldMeasurePolicy, int i, int i2, Placeable placeable, Placeable placeable2, Placeable placeable3, Placeable placeable4, Placeable placeable5, Ref.ObjectRef objectRef, Placeable placeable6, Placeable placeable7, Placeable placeable8, MeasureScope measureScope, boolean z, float f, Placeable.PlacementScope placementScope) {
        outlinedTextFieldMeasurePolicy.x(placementScope, i, i2, placeable, placeable2, placeable3, placeable4, placeable5, (Placeable) objectRef.element, placeable6, placeable7, placeable8, measureScope.getDensity(), measureScope.getLayoutDirection(), z, f, measureScope.s2(outlinedTextFieldMeasurePolicy.horizontalIconPadding));
        return Unit.f24295a;
    }

    public static final int v(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.V(i);
    }

    public static final int w(IntrinsicMeasurable intrinsicMeasurable, int i) {
        return intrinsicMeasurable.c0(i);
    }

    public static final int y(int i, OutlinedTextFieldMeasurePolicy outlinedTextFieldMeasurePolicy, int i2, int i3, Placeable placeable, Placeable placeable2) {
        if (outlinedTextFieldMeasurePolicy.singleLine) {
            i3 = Alignment.INSTANCE.i().a(placeable2.getHeight(), i2);
        }
        int i4 = i + i3;
        return outlinedTextFieldMeasurePolicy.labelPosition instanceof TextFieldLabelPosition.Above ? i4 : Math.max(i4, LayoutUtilKt.a(placeable) / 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28, types: [T, androidx.compose.ui.layout.Placeable] */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45, types: [T, androidx.compose.ui.layout.Placeable] */
    /* JADX WARN: Type inference failed for: r4v67 */
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
        int iU0 = measureScope.U0(this.paddingValues.getBottom());
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
        final boolean z = this.labelPosition instanceof TextFieldLabelPosition.Above;
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
            jD = jD;
            iV = measurable5 != null ? measurable5.V(Constraints.n(j)) : 0;
        } else {
            int iU1 = measureScope.U0(this.paddingValues.b(measureScope.getLayoutDirection())) + measureScope.U0(this.paddingValues.c(measureScope.getLayoutDirection()));
            ?? H0 = measurable5 != null ? measurable5.h0(ConstraintsKt.i(jD, -MathHelpersKt.c(iC4 + iU1, iU1, fInvoke), -iU0)) : 0;
            objectRef.element = H0;
            this.onLabelMeasured.invoke(Size.c(H0 != 0 ? Size.d((((long) Float.floatToRawIntBits(H0.getWidth())) << 32) | (((long) Float.floatToRawIntBits(H0.getHeight())) & 4294967295L)) : Size.INSTANCE.b()));
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
            if (Intrinsics.e(LayoutIdKt.a((Measurable) obj6), "Supporting")) {
                break;
            }
            i6++;
        }
        Measurable measurable6 = (Measurable) obj6;
        int iV2 = measurable6 != null ? measurable6.V(Constraints.n(j)) : 0;
        int iU2 = z ? measureScope.U0(this.paddingValues.getTop()) : Math.max(LayoutUtilKt.a((Placeable) objectRef.element) / 2, measureScope.U0(this.paddingValues.getTop()));
        long jD2 = Constraints.d(ConstraintsKt.i(j, -iC4, (((-iU0) - iU2) - iV) - iV2), 0, 0, 0, 0, 11, null);
        int size7 = list3.size();
        int i7 = 0;
        while (i7 < size7) {
            Measurable measurable7 = (Measurable) list2.get(i7);
            int i8 = size7;
            if (Intrinsics.e(LayoutIdKt.a(measurable7), "TextField")) {
                final Placeable placeableH4 = measurable7.h0(jD2);
                long jD3 = Constraints.d(jD2, 0, 0, 0, 0, 14, null);
                List list4 = list2;
                int size8 = list4.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list2.get(i9);
                    int i10 = size8;
                    if (Intrinsics.e(LayoutIdKt.a((Measurable) obj7), "Hint")) {
                        break;
                    }
                    i9++;
                    size8 = i10;
                }
                Measurable measurable8 = (Measurable) obj7;
                Placeable placeableH5 = measurable8 != null ? measurable8.h0(jD3) : null;
                int iMax5 = Math.max(iMax4, Math.max(LayoutUtilKt.a(placeableH4), LayoutUtilKt.a(placeableH5)) + iU2 + iU0);
                long j2 = jD;
                final int iL = l(measureScope, LayoutUtilKt.c(placeableH0), LayoutUtilKt.c(placeableH1), LayoutUtilKt.c(placeableH2), LayoutUtilKt.c(placeableH3), placeableH4.getWidth(), LayoutUtilKt.c((Placeable) objectRef.element), LayoutUtilKt.c(placeableH5), j, fInvoke);
                if (z) {
                    ?? H1 = measurable5 != null ? measurable5.h0(Constraints.d(j2, 0, iL, 0, iV, 5, null)) : 0;
                    objectRef.element = H1;
                    this.onLabelMeasured.invoke(Size.c(H1 != 0 ? Size.d((((long) Float.floatToRawIntBits(H1.getWidth())) << 32) | (((long) Float.floatToRawIntBits(H1.getHeight())) & 4294967295L)) : Size.INSTANCE.b()));
                }
                Placeable placeableH6 = measurable6 != null ? measurable6.h0(Constraints.d(ConstraintsKt.j(j2, 0, -iMax5, 1, null), 0, iL, 0, 0, 9, null)) : null;
                int iA = LayoutUtilKt.a(placeableH6);
                final int iK = k(measureScope, LayoutUtilKt.a(placeableH0), LayoutUtilKt.a(placeableH1), LayoutUtilKt.a(placeableH2), LayoutUtilKt.a(placeableH3), placeableH4.getHeight(), LayoutUtilKt.a((Placeable) objectRef.element), LayoutUtilKt.a(placeableH5), LayoutUtilKt.a(placeableH6), j, z, fInvoke);
                int iA2 = (iK - iA) - (z ? LayoutUtilKt.a((Placeable) objectRef.element) : 0);
                int size9 = list4.size();
                for (int i11 = 0; i11 < size9; i11++) {
                    Measurable measurable9 = (Measurable) list.get(i11);
                    if (Intrinsics.e(LayoutIdKt.a(measurable9), "Container")) {
                        final Placeable placeableH7 = measurable9.h0(ConstraintsKt.a(iL != Integer.MAX_VALUE ? iL : 0, iL, iA2 != Integer.MAX_VALUE ? iA2 : 0, iA2));
                        final Placeable placeable = placeableH0;
                        final Placeable placeable2 = placeableH1;
                        final Placeable placeable3 = placeableH2;
                        final Placeable placeable4 = placeableH3;
                        final Placeable placeable5 = placeableH5;
                        final Placeable placeable6 = placeableH6;
                        return MeasureScope.W0(measureScope, iL, iK, null, new Function1() { // from class: androidx.compose.material3.y2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                return OutlinedTextFieldMeasurePolicy.t(this.f3339a, iK, iL, placeable, placeable2, placeable3, placeable4, placeableH4, objectRef, placeable5, placeableH7, placeable6, measureScope, z, fInvoke, (Placeable.PlacementScope) obj8);
                            }
                        }, 4, null);
                    }
                }
                ListUtilsKt.f("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
            i7++;
            size7 = i8;
            jD = jD;
            list2 = list2;
        }
        ListUtilsKt.f("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return q(intrinsicMeasureScope, list, i, new Function2() { // from class: androidx.compose.material3.x2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(OutlinedTextFieldMeasurePolicy.s((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int g(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return n(intrinsicMeasureScope, list, i, new Function2() { // from class: androidx.compose.material3.w2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(OutlinedTextFieldMeasurePolicy.v((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int i(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return q(intrinsicMeasureScope, list, i, new Function2() { // from class: androidx.compose.material3.a3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(OutlinedTextFieldMeasurePolicy.w((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int j(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return n(intrinsicMeasureScope, list, i, new Function2() { // from class: androidx.compose.material3.z2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(OutlinedTextFieldMeasurePolicy.r((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    public final int k(Density density, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, boolean z, float f) {
        int i9 = ComparisonsKt.i(i5, i7, i3, i4, z ? 0 : MathHelpersKt.c(i6, 0, f));
        float fS2 = density.s2(this.paddingValues.getTop());
        if (!z) {
            fS2 = MathHelpersKt.b(fS2, Math.max(fS2, i6 / 2.0f), f);
        }
        float fS3 = fS2 + i9 + density.s2(this.paddingValues.getBottom());
        if (!z) {
            i6 = 0;
        }
        return ConstraintsKt.f(j, i6 + Math.max(i, Math.max(i2, MathKt.d(fS3))) + i8);
    }

    public final int l(Density density, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, float f) {
        int i8 = i3 + i4;
        int iMax = i + Math.max(i5 + i8, Math.max(i7 + i8, MathHelpersKt.c(i6, 0, f))) + i2;
        PaddingValues paddingValues = this.paddingValues;
        LayoutDirection layoutDirection = LayoutDirection.Ltr;
        return ConstraintsKt.g(j, Math.max(iMax, MathKt.d((i6 + density.s2(Dp.o(paddingValues.b(layoutDirection) + this.paddingValues.c(layoutDirection)))) * f)));
    }

    public final void x(Placeable.PlacementScope placementScope, int i, int i2, Placeable placeable, Placeable placeable2, Placeable placeable3, Placeable placeable4, Placeable placeable5, Placeable placeable6, Placeable placeable7, Placeable placeable8, Placeable placeable9, float f, LayoutDirection layoutDirection, boolean z, float f2, float f3) {
        int iA;
        int iA2 = z ? LayoutUtilKt.a(placeable6) : 0;
        Placeable.PlacementScope.C(placementScope, placeable8, 0, iA2, 0.0f, 4, null);
        int iA3 = (i - LayoutUtilKt.a(placeable9)) - (z ? LayoutUtilKt.a(placeable6) : 0);
        int iD = MathKt.d(this.paddingValues.getTop() * f);
        if (placeable != null) {
            Placeable.PlacementScope.M(placementScope, placeable, 0, iA2 + Alignment.INSTANCE.i().a(placeable.getHeight(), iA3), 0.0f, 4, null);
        }
        if (placeable6 != null) {
            if (z) {
                iA = 0;
            } else {
                iA = this.singleLine ? Alignment.INSTANCE.i().a(placeable6.getHeight(), iA3) : iD;
            }
            int iC = MathHelpersKt.c(iA, z ? 0 : -(placeable6.getHeight() / 2), f2);
            if (z) {
                Placeable.PlacementScope.C(placementScope, placeable6, TextFieldImplKt.H(this.labelPosition).a(placeable6.getWidth(), i2, layoutDirection), iC, 0.0f, 4, null);
            } else {
                float fK = PaddingKt.k(this.paddingValues, layoutDirection) * f;
                float fJ = PaddingKt.j(this.paddingValues, layoutDirection) * f;
                float width = placeable == null ? fK : placeable.getWidth() + RangesKt.d(fK - f3, 0.0f);
                float width2 = placeable2 == null ? fJ : placeable2.getWidth() + RangesKt.d(fJ - f3, 0.0f);
                LayoutDirection layoutDirection2 = LayoutDirection.Ltr;
                Placeable.PlacementScope.C(placementScope, placeable6, MathKt.d(MathHelpersKt.b(TextFieldImplKt.D(this.labelPosition).a(placeable6.getWidth(), i2 - MathKt.d(width + width2), layoutDirection) + (layoutDirection == layoutDirection2 ? width : width2), TextFieldImplKt.H(this.labelPosition).a(placeable6.getWidth(), i2 - MathKt.d(fK + fJ), layoutDirection) + (layoutDirection == layoutDirection2 ? fK : fJ), f2)), iC, 0.0f, 4, null);
            }
        }
        if (placeable3 != null) {
            int iC2 = LayoutUtilKt.c(placeable);
            int iY = y(iA2, this, iA3, iD, placeable6, placeable3);
            iA3 = iA3;
            Placeable.PlacementScope.M(placementScope, placeable3, iC2, iY, 0.0f, 4, null);
        }
        int iC3 = LayoutUtilKt.c(placeable) + LayoutUtilKt.c(placeable3);
        int iY2 = y(iA2, this, iA3, iD, placeable6, placeable5);
        int i3 = iA3;
        Placeable.PlacementScope.M(placementScope, placeable5, iC3, iY2, 0.0f, 4, null);
        if (placeable7 != null) {
            Placeable.PlacementScope.M(placementScope, placeable7, iC3, y(iA2, this, i3, iD, placeable6, placeable7), 0.0f, 4, null);
        }
        if (placeable4 != null) {
            Placeable.PlacementScope.M(placementScope, placeable4, (i2 - LayoutUtilKt.c(placeable2)) - placeable4.getWidth(), y(iA2, this, i3, iD, placeable6, placeable4), 0.0f, 4, null);
        }
        if (placeable2 != null) {
            i3 = i3;
            i3 = i3;
            Placeable.PlacementScope.M(placementScope, placeable2, i2 - placeable2.getWidth(), iA2 + Alignment.INSTANCE.i().a(placeable2.getHeight(), i3), 0.0f, 4, null);
        }
        if (placeable9 != null) {
            Placeable.PlacementScope.M(placementScope, placeable9, 0, iA2 + i3, 0.0f, 4, null);
        }
    }

    public OutlinedTextFieldMeasurePolicy(Function1 function1, boolean z, TextFieldLabelPosition textFieldLabelPosition, FloatProducer floatProducer, PaddingValues paddingValues, float f) {
        this.onLabelMeasured = function1;
        this.singleLine = z;
        this.labelPosition = textFieldLabelPosition;
        this.labelProgress = floatProducer;
        this.paddingValues = paddingValues;
        this.horizontalIconPadding = f;
    }
}
