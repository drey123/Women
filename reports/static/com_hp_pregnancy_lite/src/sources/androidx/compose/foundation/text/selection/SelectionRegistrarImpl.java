package androidx.compose.foundation.text.selection;

import androidx.collection.LongObjectMap;
import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.selection.Selectable;
import androidx.compose.foundation.text.selection.SelectionRegistrarImpl;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.LayoutCoordinates;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u0000 i2\u00020\u0001:\u0001jB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0005J/\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ?\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b&\u0010\u0005R\"\u0010,\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\r\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020\u00060-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u0006018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u00102R\u001a\u00107\u001a\u000604j\u0002`58\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u00106R0\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u0001088\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b&\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=RB\u0010E\u001a\"\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\n\u0018\u00010?8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\"\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DRN\u0010L\u001a.\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001b\u0018\u00010F8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR*\u0010S\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010M8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR0\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u0001088\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001d\u00109\u001a\u0004\bT\u0010;\"\u0004\bU\u0010=R0\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u0001088\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bW\u00109\u001a\u0004\bX\u0010;\"\u0004\bY\u0010=R7\u0010c\u001a\b\u0012\u0004\u0012\u00020\\0[2\f\u0010]\u001a\b\u0012\u0004\u0012\u00020\\0[8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b.\u0010`\"\u0004\ba\u0010bR\u001a\u0010f\u001a\b\u0012\u0004\u0012\u00020\u00060\u00118@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bd\u0010eR\u001a\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00060[8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bg\u0010`¨\u0006k"}, d2 = {"Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;", "Landroidx/compose/foundation/text/selection/SelectionRegistrar;", "", "initialIncrementId", "<init>", "(J)V", "Landroidx/compose/foundation/text/selection/Selectable;", "selectable", TimerTags.hoursShort, "(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;", "", "d", "(Landroidx/compose/foundation/text/selection/Selectable;)V", "a", "()J", "Landroidx/compose/ui/layout/LayoutCoordinates;", "containerLayoutCoordinates", "", TimerTags.secondsShort, "(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;", "selectableId", "c", "layoutCoordinates", "Landroidx/compose/ui/geometry/Offset;", "startPosition", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "adjustment", "", "isInTouchMode", "i", "(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V", "newPosition", "previousPosition", "isStartHandle", "f", "(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z", "g", "()V", "e", "Z", "getSorted$foundation", "()Z", "setSorted$foundation", "(Z)V", "sorted", "", "b", "Ljava/util/List;", "_selectables", "Landroidx/collection/MutableLongObjectMap;", "Landroidx/collection/MutableLongObjectMap;", "_selectableMap", "Ljava/util/concurrent/atomic/AtomicLong;", "Landroidx/compose/foundation/AtomicLong;", "Ljava/util/concurrent/atomic/AtomicLong;", "incrementId", "Lkotlin/Function1;", "Lkotlin/jvm/functions/Function1;", "getOnPositionChangeCallback$foundation", "()Lkotlin/jvm/functions/Function1;", "setOnPositionChangeCallback$foundation", "(Lkotlin/jvm/functions/Function1;)V", "onPositionChangeCallback", "Lkotlin/Function4;", "Lkotlin/jvm/functions/Function4;", "getOnSelectionUpdateStartCallback$foundation", "()Lkotlin/jvm/functions/Function4;", "setOnSelectionUpdateStartCallback$foundation", "(Lkotlin/jvm/functions/Function4;)V", "onSelectionUpdateStartCallback", "Lkotlin/Function6;", "Lkotlin/jvm/functions/Function6;", "getOnSelectionUpdateCallback$foundation", "()Lkotlin/jvm/functions/Function6;", "setOnSelectionUpdateCallback$foundation", "(Lkotlin/jvm/functions/Function6;)V", "onSelectionUpdateCallback", "Lkotlin/Function0;", "Lkotlin/jvm/functions/Function0;", "getOnSelectionUpdateEndCallback$foundation", "()Lkotlin/jvm/functions/Function0;", "setOnSelectionUpdateEndCallback$foundation", "(Lkotlin/jvm/functions/Function0;)V", "onSelectionUpdateEndCallback", "getOnSelectableChangeCallback$foundation", "setOnSelectableChangeCallback$foundation", "onSelectableChangeCallback", "j", "getAfterSelectableUnsubscribe$foundation", "setAfterSelectableUnsubscribe$foundation", "afterSelectableUnsubscribe", "Landroidx/collection/LongObjectMap;", "Landroidx/compose/foundation/text/selection/Selection;", "<set-?>", "k", "Landroidx/compose/runtime/MutableState;", "()Landroidx/collection/LongObjectMap;", "r", "(Landroidx/collection/LongObjectMap;)V", "subselections", "q", "()Ljava/util/List;", "selectables", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "selectableMap", "l", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SelectionRegistrarImpl implements SelectionRegistrar {
    public static final int m = 8;
    public static final Saver n = SaverKt.e(new Function2() { // from class: zg3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SelectionRegistrarImpl.n((SaverScope) obj, (SelectionRegistrarImpl) obj2);
        }
    }, new Function1() { // from class: ah3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SelectionRegistrarImpl.o(((Long) obj).longValue());
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean sorted;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public AtomicLong incrementId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Function1 onPositionChangeCallback;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Function4 onSelectionUpdateStartCallback;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Function6 onSelectionUpdateCallback;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Function0 onSelectionUpdateEndCallback;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Function1 onSelectableChangeCallback;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public Function1 afterSelectableUnsubscribe;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List _selectables = new ArrayList();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableLongObjectMap _selectableMap = LongObjectMapKt.c();

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MutableState subselections = SnapshotStateKt__SnapshotStateKt.e(LongObjectMapKt.a(), null, 2, null);

    public SelectionRegistrarImpl(long j) {
        this.incrementId = new AtomicLong(j);
    }

    public static final Long n(SaverScope saverScope, SelectionRegistrarImpl selectionRegistrarImpl) {
        return Long.valueOf(selectionRegistrarImpl.incrementId.get());
    }

    public static final SelectionRegistrarImpl o(long j) {
        return new SelectionRegistrarImpl(j);
    }

    public static final int t(LayoutCoordinates layoutCoordinates, Selectable selectable, Selectable selectable2) {
        long jC;
        long jC2;
        long jC3;
        long jH;
        LayoutCoordinates layoutCoordinatesA = selectable.A();
        LayoutCoordinates layoutCoordinatesA2 = selectable2.A();
        if (layoutCoordinatesA != null) {
            jC = layoutCoordinates.H(layoutCoordinatesA, Offset.INSTANCE.c());
            jC2 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jC & 4294967295L)) + ((int) (layoutCoordinatesA.b() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jC >> 32)) + ((int) (layoutCoordinatesA.b() >> 32)))) << 32));
        } else {
            Offset.Companion companion = Offset.INSTANCE;
            jC = companion.c();
            jC2 = companion.c();
        }
        long j = jC2;
        if (layoutCoordinatesA2 != null) {
            jH = layoutCoordinates.H(layoutCoordinatesA2, Offset.INSTANCE.c());
            jC3 = Offset.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH & 4294967295L)) + ((int) (layoutCoordinatesA2.b() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH >> 32)) + ((int) (layoutCoordinatesA2.b() >> 32)))) << 32));
        } else {
            Offset.Companion companion2 = Offset.INSTANCE;
            long jC4 = companion2.c();
            jC3 = companion2.c();
            jH = jC4;
        }
        return SelectionRegistrarImplKt.a(jC, j, jH, jC3) ? ComparisonsKt.d(Float.valueOf(Float.intBitsToFloat((int) (jC >> 32))), Float.valueOf(Float.intBitsToFloat((int) (jH >> 32)))) : ComparisonsKt.d(Float.valueOf(Float.intBitsToFloat((int) (jC & 4294967295L))), Float.valueOf(Float.intBitsToFloat((int) (jH & 4294967295L))));
    }

    public static final int u(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public long a() {
        long andIncrement = this.incrementId.getAndIncrement();
        while (andIncrement == 0) {
            andIncrement = this.incrementId.getAndIncrement();
        }
        return andIncrement;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public LongObjectMap b() {
        return (LongObjectMap) this.subselections.getValue();
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public void c(long selectableId) {
        this.sorted = false;
        Function1 function1 = this.onPositionChangeCallback;
        if (function1 != null) {
            function1.invoke(Long.valueOf(selectableId));
        }
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public void d(Selectable selectable) {
        if (this._selectableMap.a(selectable.f())) {
            this._selectables.remove(selectable);
            this._selectableMap.o(selectable.f());
            Function1 function1 = this.afterSelectableUnsubscribe;
            if (function1 != null) {
                function1.invoke(Long.valueOf(selectable.f()));
            }
        }
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public void e(long selectableId) {
        Function1 function1 = this.onSelectableChangeCallback;
        if (function1 != null) {
            function1.invoke(Long.valueOf(selectableId));
        }
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public boolean f(LayoutCoordinates layoutCoordinates, long newPosition, long previousPosition, boolean isStartHandle, SelectionAdjustment adjustment, boolean isInTouchMode) {
        Function6 function6 = this.onSelectionUpdateCallback;
        if (function6 != null) {
            return ((Boolean) function6.invoke(Boolean.valueOf(isInTouchMode), layoutCoordinates, Offset.d(newPosition), Offset.d(previousPosition), Boolean.valueOf(isStartHandle), adjustment)).booleanValue();
        }
        return true;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public void g() {
        Function0 function0 = this.onSelectionUpdateEndCallback;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public Selectable h(Selectable selectable) {
        if (!(selectable.f() != 0)) {
            InlineClassHelperKt.a("The selectable contains an invalid id: " + selectable.f());
        }
        if (this._selectableMap.a(selectable.f())) {
            InlineClassHelperKt.a("Another selectable with the id: " + selectable + ".selectableId has already subscribed.");
        }
        this._selectableMap.r(selectable.f(), selectable);
        this._selectables.add(selectable);
        this.sorted = false;
        return selectable;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public void i(LayoutCoordinates layoutCoordinates, long startPosition, SelectionAdjustment adjustment, boolean isInTouchMode) {
        Function4 function4 = this.onSelectionUpdateStartCallback;
        if (function4 != null) {
            function4.invoke(Boolean.valueOf(isInTouchMode), layoutCoordinates, Offset.d(startPosition), adjustment);
        }
    }

    public final LongObjectMap p() {
        return this._selectableMap;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final List get_selectables() {
        return this._selectables;
    }

    public void r(LongObjectMap longObjectMap) {
        this.subselections.setValue(longObjectMap);
    }

    public final List s(final LayoutCoordinates containerLayoutCoordinates) {
        if (!this.sorted) {
            List list = this._selectables;
            final Function2 function2 = new Function2() { // from class: bh3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Integer.valueOf(SelectionRegistrarImpl.t(containerLayoutCoordinates, (Selectable) obj, (Selectable) obj2));
                }
            };
            CollectionsKt.D(list, new Comparator() { // from class: ch3
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return SelectionRegistrarImpl.u(function2, obj, obj2);
                }
            });
            this.sorted = true;
        }
        return get_selectables();
    }
}
