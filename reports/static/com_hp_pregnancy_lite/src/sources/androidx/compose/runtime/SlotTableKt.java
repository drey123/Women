package androidx.compose.runtime;

import androidx.compose.runtime.tooling.CompositionGroup;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0016\n\u0002\b\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\b\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\b\u0010\t\u001a#\u0010\r\u001a\u00020\f*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a#\u0010\u000f\u001a\u00020\f*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u000e\u001a\u001b\u0010\u0010\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0010\u0010\t\u001a\u001b\u0010\u0011\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0011\u0010\t\u001a#\u0010\u0012\u001a\u00020\f*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001b\u0010\u0014\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0014\u0010\t\u001a#\u0010\u0015\u001a\u00020\f*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0015\u0010\u0013\u001aK\u0010\u001c\u001a\u00020\f*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a5\u0010#\u001a\u0004\u0018\u00010\u001f*\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\b\u0012\u0004\u0012\u00020\u001f` 2\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0001H\u0002¢\u0006\u0004\b#\u0010$\u001a3\u0010&\u001a\u00020\u0001*\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\b\u0012\u0004\u0012\u00020\u001f` 2\u0006\u0010%\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0001H\u0002¢\u0006\u0004\b&\u0010'\u001a3\u0010(\u001a\u00020\u0001*\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\b\u0012\u0004\u0012\u00020\u001f` 2\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0001H\u0002¢\u0006\u0004\b(\u0010'\u001a\u000f\u0010)\u001a\u00020\fH\u0000¢\u0006\u0004\b)\u0010*\"\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u0006/"}, d2 = {"Landroidx/compose/runtime/SlotTable;", "", "group", "Landroidx/compose/runtime/tooling/CompositionGroup;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/runtime/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;", "", "address", "t", "([II)I", "", "value", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "([IIZ)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "v", "A", "([III)V", "q", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "key", "isNode", "hasDataKey", "hasData", "parentAnchor", "dataAnchor", "r", "([IIIZZZII)V", "Ljava/util/ArrayList;", "Landroidx/compose/runtime/Anchor;", "Lkotlin/collections/ArrayList;", "index", "effectiveSize", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "u", "(Ljava/util/ArrayList;II)I", TimerTags.secondsShort, "w", "()V", "", "a", "[J", "EmptyLongArray", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SlotTableKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long[] f3440a = new long[0];

    public static final void A(int[] iArr, int i, int i2) {
        if (i2 >= 0) {
        }
        int i3 = (i * 5) + 1;
        iArr[i3] = i2 | (iArr[i3] & (-67108864));
    }

    public static final int n(int[] iArr, int i) {
        int i2 = i * 5;
        if (i2 >= iArr.length) {
            return iArr.length;
        }
        return Integer.bitCount(iArr[i2 + 1] >> 29) + iArr[i2 + 4];
    }

    public static final CompositionGroup o(SlotTable slotTable, int i) {
        return new SlotTableGroup(slotTable, i, slotTable.getVersion());
    }

    public static final Anchor p(ArrayList arrayList, int i, int i2) {
        int iU = u(arrayList, i, i2);
        if (iU >= 0) {
            return (Anchor) arrayList.get(iU);
        }
        return null;
    }

    public static final int q(int[] iArr, int i) {
        return iArr[(i * 5) + 3];
    }

    public static final void r(int[] iArr, int i, int i2, boolean z, boolean z2, boolean z3, int i3, int i4) {
        int i5 = i * 5;
        iArr[i5] = i2;
        iArr[i5 + 1] = ((z ? 1 : 0) << 30) | ((z2 ? 1 : 0) << 29) | ((z3 ? 1 : 0) << 28);
        iArr[i5 + 2] = i3;
        iArr[i5 + 3] = 0;
        iArr[i5 + 4] = i4;
    }

    public static final int s(ArrayList arrayList, int i, int i2) {
        int iU = u(arrayList, i, i2);
        return iU >= 0 ? iU : -(iU + 1);
    }

    public static final int t(int[] iArr, int i) {
        int i2 = i * 5;
        return iArr[i2 + 4] + Integer.bitCount(iArr[i2 + 1] >> 30);
    }

    public static final int u(ArrayList arrayList, int i, int i2) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int iA = ((Anchor) arrayList.get(i4)).getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String();
            if (iA < 0) {
                iA += i2;
            }
            int iL = Intrinsics.l(iA, i);
            if (iL < 0) {
                i3 = i4 + 1;
            } else {
                if (iL <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final int v(int[] iArr, int i) {
        int i2 = i * 5;
        return iArr[i2 + 4] + Integer.bitCount(iArr[i2 + 1] >> 28);
    }

    public static final void w() {
        throw new ConcurrentModificationException();
    }

    public static final void x(int[] iArr, int i, boolean z) {
        int i2 = (i * 5) + 1;
        iArr[i2] = ((z ? 1 : 0) << 26) | (iArr[i2] & (-67108865));
    }

    public static final void y(int[] iArr, int i, int i2) {
        iArr[(i * 5) + 3] = i2;
    }

    public static final void z(int[] iArr, int i, boolean z) {
        int i2 = (i * 5) + 1;
        iArr[i2] = ((z ? 1 : 0) << 27) | (iArr[i2] & (-134217729));
    }
}
