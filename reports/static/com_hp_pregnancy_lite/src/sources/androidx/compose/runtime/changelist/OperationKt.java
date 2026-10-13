package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SlotWriter;
import androidx.compose.runtime.changelist.OperationKt;
import androidx.compose.runtime.tooling.ComposeStackTrace;
import androidx.compose.runtime.tooling.ComposeStackTraceBuilderKt;
import androidx.compose.runtime.tooling.ComposeStackTraceFrame;
import androidx.compose.runtime.tooling.ComposeStackTraceKt;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u001a/\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a/\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a/\u0010\u0014\u001a\u00020\u0010*\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00002\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001b\u0010\u0016\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0016\u0010\u0017*\f\b\u0000\u0010\u0018\"\u00020\u00052\u00020\u0005¨\u0006\u0019"}, d2 = {"Landroidx/compose/runtime/SlotWriter;", "slots", "Landroidx/compose/runtime/Applier;", "", "applier", "", "index", "", "j", "(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V", TimerTags.hoursShort, "(Landroidx/compose/runtime/SlotWriter;)I", "Landroidx/compose/runtime/Anchor;", "anchor", "i", "(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I", "", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "errorContext", "writer", "f", "(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;)Ljava/lang/Throwable;", "k", "(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;", "IntParameter", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OperationKt {
    public static final Throwable f(Throwable th, final OperationErrorContext operationErrorContext, final SlotWriter slotWriter, final Anchor anchor) {
        return operationErrorContext == null ? th : ComposeStackTraceKt.d(th, new Function0() { // from class: wj2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OperationKt.g(anchor, slotWriter, operationErrorContext);
            }
        });
    }

    public static final ComposeStackTrace g(Anchor anchor, SlotWriter slotWriter, OperationErrorContext operationErrorContext) {
        if (anchor != null) {
            slotWriter.Y0(anchor);
        }
        List listC = ComposeStackTraceBuilderKt.c(slotWriter, null, 0, null, 7, null);
        ComposeStackTraceFrame composeStackTraceFrame = (ComposeStackTraceFrame) CollectionsKt.I0(listC);
        Integer groupOffset = composeStackTraceFrame != null ? composeStackTraceFrame.getGroupOffset() : null;
        List listB = operationErrorContext.b(groupOffset);
        if (groupOffset != null && !listB.isEmpty()) {
            listB = CollectionsKt.R0(CollectionsKt.e(ComposeStackTraceFrame.b((ComposeStackTraceFrame) CollectionsKt.u0(listB), 0, null, groupOffset, 3, null)), CollectionsKt.l0(listB, 1));
        }
        return new ComposeStackTrace(CollectionsKt.R0(listC, listB));
    }

    public static final int h(SlotWriter slotWriter) {
        int currentGroup = slotWriter.getCurrentGroup();
        int parent = slotWriter.getParent();
        while (parent >= 0 && !slotWriter.w0(parent)) {
            parent = slotWriter.L0(parent);
        }
        int iL0 = parent + 1;
        int iJ0 = 0;
        while (iL0 < currentGroup) {
            if (slotWriter.q0(currentGroup, iL0)) {
                if (slotWriter.w0(iL0)) {
                    iJ0 = 0;
                }
                iL0++;
            } else {
                iJ0 += slotWriter.w0(iL0) ? 1 : slotWriter.J0(iL0);
                iL0 += slotWriter.l0(iL0);
            }
        }
        return iJ0;
    }

    public static final int i(SlotWriter slotWriter, Anchor anchor, Applier applier) {
        int iC = slotWriter.C(anchor);
        if (!(slotWriter.getCurrentGroup() < iC)) {
            ComposerKt.c("Check failed");
        }
        j(slotWriter, applier, iC);
        int iH = h(slotWriter);
        while (slotWriter.getCurrentGroup() < iC) {
            if (slotWriter.p0(iC)) {
                if (slotWriter.v0()) {
                    applier.g(slotWriter.H0(slotWriter.getCurrentGroup()));
                    iH = 0;
                }
                slotWriter.m1();
            } else {
                iH += slotWriter.c1();
            }
        }
        if (!(slotWriter.getCurrentGroup() == iC)) {
            ComposerKt.c("Check failed");
        }
        return iH;
    }

    public static final void j(SlotWriter slotWriter, Applier applier, int i) {
        while (!slotWriter.r0(i)) {
            slotWriter.d1();
            if (slotWriter.w0(slotWriter.getParent())) {
                applier.j();
            }
            slotWriter.S();
        }
    }

    public static final OperationErrorContext k(final OperationErrorContext operationErrorContext, final SlotWriter slotWriter) {
        return new OperationErrorContext() { // from class: androidx.compose.runtime.changelist.OperationKt$withCurrentStackTrace$1
            @Override // androidx.compose.runtime.changelist.OperationErrorContext
            public List b(Integer currentOffset) {
                List listB = operationErrorContext.b(null);
                int parent = slotWriter.getParent();
                if (parent < 0) {
                    return listB;
                }
                SlotWriter slotWriter2 = slotWriter;
                return CollectionsKt.R0(ComposeStackTraceBuilderKt.b(slotWriter2, currentOffset, parent, Integer.valueOf(slotWriter2.L0(parent))), listB);
            }
        };
    }
}
