package androidx.compose.runtime.tooling;

import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.RememberObserverHolder;
import androidx.compose.runtime.SlotReader;
import androidx.compose.runtime.SlotTable;
import androidx.compose.runtime.SlotWriter;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a;\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0019\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\nH\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a+\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a:\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u000f2#\u0010\u0015\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00140\u0010H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u0003*\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Landroidx/compose/runtime/SlotWriter;", "", "child", "", "group", "parent", "", "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;", "b", "(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;", "Landroidx/compose/runtime/SlotReader;", "a", "(Landroidx/compose/runtime/SlotReader;)Ljava/util/List;", "g", "(Landroidx/compose/runtime/SlotReader;ILjava/lang/Object;)Ljava/util/List;", "Landroidx/compose/runtime/SlotTable;", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "value", "", "filter", "Landroidx/compose/runtime/tooling/ObjectLocation;", "d", "(Landroidx/compose/runtime/SlotTable;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/tooling/ObjectLocation;", "Landroidx/compose/runtime/CompositionContext;", "context", "e", "(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ComposeStackTraceBuilderKt {
    public static final List a(SlotReader slotReader) {
        if (slotReader.getClosed() || slotReader.getGroupsSize() == 0) {
            return CollectionsKt.o();
        }
        ReaderTraceBuilder readerTraceBuilder = new ReaderTraceBuilder(slotReader);
        int parent = slotReader.getParent();
        Object objValueOf = Integer.valueOf(slotReader.y());
        while (parent >= 0) {
            readerTraceBuilder.f(slotReader.D(parent), slotReader.H(parent) ? slotReader.E(parent) : Composer.INSTANCE.a(), slotReader.getTable().S(parent), objValueOf);
            objValueOf = slotReader.a(parent);
            parent = slotReader.Q(parent);
        }
        return readerTraceBuilder.get_trace();
    }

    public static final List b(SlotWriter slotWriter, Object obj, int i, Integer num) {
        int iL0;
        int iJ0;
        if (slotWriter.getClosed() || slotWriter.f0() == 0) {
            return CollectionsKt.o();
        }
        WriterTraceBuilder writerTraceBuilder = new WriterTraceBuilder(slotWriter);
        if (num != null) {
            iL0 = num.intValue();
        } else {
            iL0 = slotWriter.getParent() < 0 ? slotWriter.L0(i) : slotWriter.getParent();
        }
        if (obj == null) {
            obj = Integer.valueOf(slotWriter.m0(i));
        }
        if (slotWriter.x0(i)) {
            iJ0 = slotWriter.j0(i);
        } else {
            int iL1 = iL0 >= 0 ? slotWriter.L0(iL0) : iL0;
            iJ0 = slotWriter.j0(iL0);
            int i2 = iL0;
            iL0 = iL1;
            i = i2;
        }
        while (i >= 0) {
            writerTraceBuilder.f(iJ0, slotWriter.n0(i) ? slotWriter.k0(i) : Composer.INSTANCE.a(), slotWriter.k1(i), obj);
            obj = slotWriter.B(i);
            if (iL0 >= 0) {
                int iL2 = slotWriter.L0(iL0);
                iJ0 = slotWriter.j0(iL0);
                int i3 = iL0;
                iL0 = iL2;
                i = i3;
            } else {
                i = iL0;
            }
        }
        return writerTraceBuilder.get_trace();
    }

    public static /* synthetic */ List c(SlotWriter slotWriter, Object obj, int i, Integer num, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = null;
        }
        if ((i2 & 2) != 0) {
            i = slotWriter.getCurrentGroup();
        }
        if ((i2 & 4) != 0) {
            num = null;
        }
        return b(slotWriter, obj, i, num);
    }

    public static final ObjectLocation d(SlotTable slotTable, Function1 function1) {
        SlotReader slotReaderM = slotTable.M();
        for (int i = 0; i < slotTable.getGroupsSize(); i++) {
            try {
                if (slotReaderM.K(i) && ((Boolean) function1.invoke(slotReaderM.M(i))).booleanValue()) {
                    ObjectLocation objectLocation = new ObjectLocation(i, null);
                    slotReaderM.d();
                    return objectLocation;
                }
                int iV = slotReaderM.V(i);
                for (int i2 = 0; i2 < iV; i2++) {
                    if (((Boolean) function1.invoke(slotReaderM.C(i, i2))).booleanValue()) {
                        ObjectLocation objectLocation2 = new ObjectLocation(i, Integer.valueOf(i2));
                        slotReaderM.d();
                        return objectLocation2;
                    }
                }
            } catch (Throwable th) {
                slotReaderM.d();
                throw th;
            }
        }
        Unit unit = Unit.f24295a;
        slotReaderM.d();
        return null;
    }

    public static final Integer e(SlotTable slotTable, CompositionContext compositionContext) {
        SlotReader slotReaderM = slotTable.M();
        try {
            return f(slotReaderM, compositionContext, 0, slotReaderM.getGroupsSize());
        } finally {
            slotReaderM.d();
        }
    }

    public static final Integer f(SlotReader slotReader, CompositionContext compositionContext, int i, int i2) {
        Integer numF;
        while (true) {
            if (i >= i2) {
                return null;
            }
            int iF = slotReader.F(i) + i;
            if (slotReader.G(i) && slotReader.D(i) == 206 && Intrinsics.e(slotReader.E(i), ComposerKt.l())) {
                Object objC = slotReader.C(i, 0);
                RememberObserverHolder rememberObserverHolder = objC instanceof RememberObserverHolder ? (RememberObserverHolder) objC : null;
                RememberObserver wrapped = rememberObserverHolder != null ? rememberObserverHolder.getWrapped() : null;
                ComposerImpl.CompositionContextHolder compositionContextHolder = wrapped instanceof ComposerImpl.CompositionContextHolder ? (ComposerImpl.CompositionContextHolder) wrapped : null;
                if (compositionContextHolder != null && Intrinsics.e(compositionContextHolder.getRef(), compositionContext)) {
                    return Integer.valueOf(i);
                }
            }
            if (slotReader.e(i) && (numF = f(slotReader, compositionContext, i + 1, iF)) != null) {
                return Integer.valueOf(numF.intValue());
            }
            i = iF;
        }
    }

    public static final List g(SlotReader slotReader, int i, Object obj) {
        ReaderTraceBuilder readerTraceBuilder = new ReaderTraceBuilder(slotReader);
        i = slotReader.Q(i);
        Anchor anchorA = slotReader.a(i);
        while (i >= 0) {
            readerTraceBuilder.f(slotReader.D(i), slotReader.H(i) ? slotReader.E(i) : Composer.INSTANCE.a(), slotReader.getTable().S(i), obj);
            if (i >= 0) {
                Anchor anchor = anchorA;
                anchorA = slotReader.a(i);
                i = slotReader.Q(i);
                obj = anchor;
            } else {
                obj = anchorA;
            }
        }
        return readerTraceBuilder.get_trace();
    }
}
