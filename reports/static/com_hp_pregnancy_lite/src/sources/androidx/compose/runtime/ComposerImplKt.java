package androidx.compose.runtime;

import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.ComposerImplKt;
import androidx.compose.runtime.collection.MultiValueMap;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a%\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a7\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\"\b\b\u0000\u0010\f*\u00020\b\"\b\b\u0001\u0010\r*\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a!\u0010\u0015\u001a\u00020\u0006*\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a!\u0010\u0017\u001a\u00020\u0006*\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0017\u0010\u0016\u001a3\u0010\u001c\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00130\u00182\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a+\u0010 \u001a\u0004\u0018\u00010\u0013*\b\u0012\u0004\u0012\u00020\u00130\u00182\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b \u0010!\u001a#\u0010\"\u001a\u0004\u0018\u00010\u0013*\b\u0012\u0004\u0012\u00020\u00130\u00182\u0006\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\"\u0010#\u001a)\u0010$\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00130\u00182\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b$\u0010%\u001a\u0013\u0010'\u001a\u00020\u0006*\u00020&H\u0002¢\u0006\u0004\b'\u0010(\u001a\u0013\u0010)\u001a\u00020&*\u00020\u0006H\u0002¢\u0006\u0004\b)\u0010*\u001a#\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0012*\u00020+2\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b.\u0010/\u001a#\u00102\u001a\u00020\u0006*\u0002002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0002¢\u0006\u0004\b2\u00103\u001a+\u00107\u001a\u00020\u0006*\u0002002\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0006H\u0002¢\u0006\u0004\b7\u00108\"$\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u001309j\b\u0012\u0004\u0012\u00020\u0013`:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010;\"\u0018\u0010@\u001a\u00020\b*\u00020=8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?¨\u0006A"}, d2 = {"Landroidx/compose/runtime/SlotWriter;", "Landroidx/compose/runtime/RememberManager;", "rememberManager", "", "t", "(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V", "", "index", "", "data", "D", "(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V", "K", "V", "initialCapacity", "Landroidx/compose/runtime/collection/MultiValueMap;", "B", "(I)Landroidx/collection/MutableScatterMap;", "", "Landroidx/compose/runtime/Invalidation;", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Ljava/util/List;I)I", "w", "", "Landroidx/compose/runtime/RecomposeScopeImpl;", "scope", "instance", "A", "(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V", "start", "end", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;", "E", "(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;", "F", "(Ljava/util/List;II)V", "", "q", "(Z)I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(I)Z", "Landroidx/compose/runtime/SlotTable;", "Landroidx/compose/runtime/Anchor;", "anchor", "r", "(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;", "Landroidx/compose/runtime/SlotReader;", "root", "v", "(Landroidx/compose/runtime/SlotReader;II)I", "a", "b", "common", "C", "(Landroidx/compose/runtime/SlotReader;III)I", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "Ljava/util/Comparator;", "InvalidationLocationAscending", "Landroidx/compose/runtime/KeyInfo;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;", "joinedKey", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ComposerImplKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f3367a = new Comparator() { // from class: androidx.compose.runtime.c
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ComposerImplKt.c((Invalidation) obj, (Invalidation) obj2);
        }
    };

    public static final void A(List list, int i, RecomposeScopeImpl recomposeScopeImpl, Object obj) {
        int iX = x(list, i);
        if (iX < 0) {
            int i2 = -(iX + 1);
            if (!(obj instanceof DerivedState)) {
                obj = null;
            }
            list.add(i2, new Invalidation(recomposeScopeImpl, i, obj));
            return;
        }
        Invalidation invalidation = (Invalidation) list.get(iX);
        if (!(obj instanceof DerivedState)) {
            invalidation.e(null);
            return;
        }
        Object instances = invalidation.getInstances();
        if (instances == null) {
            invalidation.e(obj);
        } else if (instances instanceof MutableScatterSet) {
            ((MutableScatterSet) instances).h(obj);
        } else {
            invalidation.e(ScatterSetKt.c(instances, obj));
        }
    }

    public static final MutableScatterMap B(int i) {
        return MultiValueMap.d(new MutableScatterMap(i));
    }

    public static final int C(SlotReader slotReader, int i, int i2, int i3) {
        if (i == i2) {
            return i;
        }
        if (i == i3 || i2 == i3) {
            return i3;
        }
        if (slotReader.Q(i) == i2) {
            return i2;
        }
        if (slotReader.Q(i2) == i) {
            return i;
        }
        if (slotReader.Q(i) == slotReader.Q(i2)) {
            return slotReader.Q(i);
        }
        int iV = v(slotReader, i, i3);
        int iV2 = v(slotReader, i2, i3);
        int i4 = iV - iV2;
        for (int i5 = 0; i5 < i4; i5++) {
            i = slotReader.Q(i);
        }
        int i6 = iV2 - iV;
        for (int i7 = 0; i7 < i6; i7++) {
            i2 = slotReader.Q(i2);
        }
        while (i != i2) {
            i = slotReader.Q(i);
            i2 = slotReader.Q(i2);
        }
        return i;
    }

    public static final void D(SlotWriter slotWriter, int i, Object obj) {
        Object objI = slotWriter.I(i);
        if (obj == objI) {
            return;
        }
        ComposerKt.c("Slot table is out of sync (expected " + obj + ", got " + objI + ')');
    }

    public static final Invalidation E(List list, int i) {
        int iX = x(list, i);
        if (iX >= 0) {
            return (Invalidation) list.remove(iX);
        }
        return null;
    }

    public static final void F(List list, int i, int i2) {
        int iW = w(list, i);
        while (iW < list.size() && ((Invalidation) list.get(iW)).getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String() < i2) {
        }
    }

    public static final int c(Invalidation invalidation, Invalidation invalidation2) {
        return Intrinsics.l(invalidation.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String(), invalidation2.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String());
    }

    public static final boolean p(int i) {
        return i != 0;
    }

    public static final int q(boolean z) {
        return z ? 1 : 0;
    }

    public static final List r(SlotTable slotTable, Anchor anchor) {
        ArrayList arrayList = new ArrayList();
        SlotReader slotReaderM = slotTable.M();
        try {
            s(slotReaderM, arrayList, slotTable.m(anchor));
            Unit unit = Unit.f24295a;
            return arrayList;
        } finally {
            slotReaderM.d();
        }
    }

    public static final void s(SlotReader slotReader, List list, int i) {
        if (slotReader.K(i)) {
            list.add(slotReader.M(i));
            return;
        }
        int iF = i + 1;
        int iF2 = i + slotReader.F(i);
        while (iF < iF2) {
            s(slotReader, list, iF);
            iF += slotReader.F(iF);
        }
    }

    public static final void t(final SlotWriter slotWriter, final RememberManager rememberManager) {
        slotWriter.X(slotWriter.getCurrentGroup(), new Function2() { // from class: m60
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ComposerImplKt.u(rememberManager, slotWriter, ((Integer) obj).intValue(), obj2);
            }
        });
    }

    public static final Unit u(RememberManager rememberManager, SlotWriter slotWriter, int i, Object obj) {
        if (obj instanceof ComposeNodeLifecycleCallback) {
            rememberManager.c((ComposeNodeLifecycleCallback) obj);
        } else if (!(obj instanceof ReusableRememberObserverHolder)) {
            if (obj instanceof RememberObserverHolder) {
                D(slotWriter, i, obj);
                rememberManager.g((RememberObserverHolder) obj);
            } else if (obj instanceof RecomposeScopeImpl) {
                D(slotWriter, i, obj);
                ((RecomposeScopeImpl) obj).A();
            }
        }
        return Unit.f24295a;
    }

    public static final int v(SlotReader slotReader, int i, int i2) {
        int i3 = 0;
        while (i > 0 && i != i2) {
            i = slotReader.Q(i);
            i3++;
        }
        return i3;
    }

    public static final int w(List list, int i) {
        int iX = x(list, i);
        return iX < 0 ? -(iX + 1) : iX;
    }

    public static final int x(List list, int i) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int iL = Intrinsics.l(((Invalidation) list.get(i3)).getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String(), i);
            if (iL < 0) {
                i2 = i3 + 1;
            } else {
                if (iL <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final Invalidation y(List list, int i, int i2) {
        int iW = w(list, i);
        if (iW >= list.size()) {
            return null;
        }
        Invalidation invalidation = (Invalidation) list.get(iW);
        if (invalidation.getCom.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes.LOCATION_PROMPT_KEY java.lang.String() < i2) {
            return invalidation;
        }
        return null;
    }

    public static final Object z(KeyInfo keyInfo) {
        return keyInfo.getObjectKey() != null ? new JoinedKey(Integer.valueOf(keyInfo.getKey()), keyInfo.getObjectKey()) : Integer.valueOf(keyInfo.getKey());
    }
}
