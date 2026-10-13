package androidx.compose.ui.node;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.HorizontalAlignmentLine;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010%\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001B\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH$¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\bJ\u000f\u0010\u0013\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0013\u0010\bJ\r\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\bJ\u001b\u0010\u0017\u001a\u00020\u0015*\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H$¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u0010+\u001a\u00020!8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010#\u001a\u0004\b)\u0010%\"\u0004\b*\u0010'R\"\u0010.\u001a\u00020!8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010#\u001a\u0004\b,\u0010%\"\u0004\b-\u0010'R\"\u00102\u001a\u00020!8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b/\u0010#\u001a\u0004\b0\u0010%\"\u0004\b1\u0010'R\"\u00105\u001a\u00020!8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010#\u001a\u0004\b3\u0010%\"\u0004\b4\u0010'R\"\u00108\u001a\u00020!8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u0010#\u001a\u0004\b6\u0010%\"\u0004\b7\u0010'R\u0018\u00109\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001eR \u0010<\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010;R\u0014\u0010>\u001a\u00020!8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b=\u0010%R\u0014\u0010@\u001a\u00020!8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b?\u0010%R$\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t*\u00020\u000e8$X¤\u0004¢\u0006\u0006\u001a\u0004\b/\u0010A\u0082\u0001\u0002CD¨\u0006E"}, d2 = {"Landroidx/compose/ui/node/AlignmentLines;", "", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "alignmentLinesOwner", "<init>", "(Landroidx/compose/ui/node/AlignmentLinesOwner;)V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()V", "", "Landroidx/compose/ui/layout/AlignmentLine;", "", TimerTags.hoursShort, "()Ljava/util/Map;", "Landroidx/compose/ui/node/NodeCoordinator;", "alignmentLine", "i", "(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, TimerTags.minutesShort, "Landroidx/compose/ui/geometry/Offset;", "position", "d", "(Landroidx/compose/ui/node/NodeCoordinator;J)J", "initialPosition", "initialCoordinator", "c", "(Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V", "a", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "f", "()Landroidx/compose/ui/node/AlignmentLinesOwner;", "", "b", "Z", "g", "()Z", "setDirty$ui", "(Z)V", "dirty", "getUsedDuringParentMeasurement$ui", "u", "usedDuringParentMeasurement", "l", "t", "usedDuringParentLayout", "e", "getPreviousUsedDuringParentLayout$ui", "q", "previousUsedDuringParentLayout", "getUsedByModifierMeasurement$ui", TimerTags.secondsShort, "usedByModifierMeasurement", "getUsedByModifierLayout$ui", "r", "usedByModifierLayout", "queryOwner", "", "Ljava/util/Map;", "alignmentLineMap", "j", "queried", "k", "required", "(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;", "alignmentLinesMap", "Landroidx/compose/ui/node/LayoutNodeAlignmentLines;", "Landroidx/compose/ui/node/LookaheadAlignmentLines;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class AlignmentLines {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AlignmentLinesOwner alignmentLinesOwner;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean dirty;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean usedDuringParentMeasurement;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean usedDuringParentLayout;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean previousUsedDuringParentLayout;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean usedByModifierMeasurement;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean usedByModifierLayout;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AlignmentLinesOwner queryOwner;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Map alignmentLineMap;

    public /* synthetic */ AlignmentLines(AlignmentLinesOwner alignmentLinesOwner, DefaultConstructorMarker defaultConstructorMarker) {
        this(alignmentLinesOwner);
    }

    public final void c(AlignmentLine alignmentLine, int initialPosition, NodeCoordinator initialCoordinator) {
        float f = initialPosition;
        long jE = Offset.e((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
        while (true) {
            jE = d(initialCoordinator, jE);
            initialCoordinator = initialCoordinator.getWrappedBy();
            Intrinsics.g(initialCoordinator);
            if (Intrinsics.e(initialCoordinator, this.alignmentLinesOwner.Z())) {
                break;
            } else if (e(initialCoordinator).containsKey(alignmentLine)) {
                float fI = i(initialCoordinator, alignmentLine);
                jE = Offset.e((((long) Float.floatToRawIntBits(fI)) << 32) | (((long) Float.floatToRawIntBits(fI)) & 4294967295L));
            }
        }
        int iRound = Math.round(alignmentLine instanceof HorizontalAlignmentLine ? Float.intBitsToFloat((int) (jE & 4294967295L)) : Float.intBitsToFloat((int) (jE >> 32)));
        Map map = this.alignmentLineMap;
        if (map.containsKey(alignmentLine)) {
            iRound = AlignmentLineKt.c(alignmentLine, ((Number) MapsKt.l(this.alignmentLineMap, alignmentLine)).intValue(), iRound);
        }
        map.put(alignmentLine, Integer.valueOf(iRound));
    }

    public abstract long d(NodeCoordinator nodeCoordinator, long j);

    public abstract Map e(NodeCoordinator nodeCoordinator);

    /* JADX INFO: renamed from: f, reason: from getter */
    public final AlignmentLinesOwner getAlignmentLinesOwner() {
        return this.alignmentLinesOwner;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getDirty() {
        return this.dirty;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Map getAlignmentLineMap() {
        return this.alignmentLineMap;
    }

    public abstract int i(NodeCoordinator nodeCoordinator, AlignmentLine alignmentLine);

    public final boolean j() {
        return this.usedDuringParentMeasurement || this.previousUsedDuringParentLayout || this.usedByModifierMeasurement || this.usedByModifierLayout;
    }

    public final boolean k() {
        o();
        return this.queryOwner != null;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final boolean getUsedDuringParentLayout() {
        return this.usedDuringParentLayout;
    }

    public final void m() {
        this.dirty = true;
        AlignmentLinesOwner alignmentLinesOwnerM = this.alignmentLinesOwner.M();
        if (alignmentLinesOwnerM == null) {
            return;
        }
        if (this.usedDuringParentMeasurement) {
            alignmentLinesOwnerM.r0();
        } else if (this.previousUsedDuringParentLayout || this.usedDuringParentLayout) {
            alignmentLinesOwnerM.requestLayout();
        }
        if (this.usedByModifierMeasurement) {
            this.alignmentLinesOwner.r0();
        }
        if (this.usedByModifierLayout) {
            this.alignmentLinesOwner.requestLayout();
        }
        alignmentLinesOwnerM.getAlignmentLines().m();
    }

    public final void n() {
        this.alignmentLineMap.clear();
        this.alignmentLinesOwner.m0(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.AlignmentLines$recalculate$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((AlignmentLinesOwner) obj);
                return Unit.f24295a;
            }

            public final void invoke(AlignmentLinesOwner alignmentLinesOwner) {
                if (alignmentLinesOwner.getPlaceOrder() == Integer.MAX_VALUE) {
                    return;
                }
                if (alignmentLinesOwner.getAlignmentLines().getDirty()) {
                    alignmentLinesOwner.U();
                }
                Map map = alignmentLinesOwner.getAlignmentLines().alignmentLineMap;
                AlignmentLines alignmentLines = this.this$0;
                for (Map.Entry entry : map.entrySet()) {
                    alignmentLines.c((AlignmentLine) entry.getKey(), ((Number) entry.getValue()).intValue(), alignmentLinesOwner.Z());
                }
                NodeCoordinator wrappedBy = alignmentLinesOwner.Z().getWrappedBy();
                Intrinsics.g(wrappedBy);
                while (!Intrinsics.e(wrappedBy, this.this$0.getAlignmentLinesOwner().Z())) {
                    Set<AlignmentLine> setKeySet = this.this$0.e(wrappedBy).keySet();
                    AlignmentLines alignmentLines2 = this.this$0;
                    for (AlignmentLine alignmentLine : setKeySet) {
                        alignmentLines2.c(alignmentLine, alignmentLines2.i(wrappedBy, alignmentLine), wrappedBy);
                    }
                    wrappedBy = wrappedBy.getWrappedBy();
                    Intrinsics.g(wrappedBy);
                }
            }
        });
        this.alignmentLineMap.putAll(e(this.alignmentLinesOwner.Z()));
        this.dirty = false;
    }

    public final void o() {
        AlignmentLinesOwner alignmentLinesOwner;
        AlignmentLines alignmentLinesR;
        AlignmentLines alignmentLinesR2;
        if (j()) {
            alignmentLinesOwner = this.alignmentLinesOwner;
        } else {
            AlignmentLinesOwner alignmentLinesOwnerM = this.alignmentLinesOwner.M();
            if (alignmentLinesOwnerM == null) {
                return;
            }
            alignmentLinesOwner = alignmentLinesOwnerM.getAlignmentLines().queryOwner;
            if (alignmentLinesOwner == null || !alignmentLinesOwner.getAlignmentLines().j()) {
                AlignmentLinesOwner alignmentLinesOwner2 = this.queryOwner;
                if (alignmentLinesOwner2 == null || alignmentLinesOwner2.getAlignmentLines().j()) {
                    return;
                }
                AlignmentLinesOwner alignmentLinesOwnerM2 = alignmentLinesOwner2.M();
                if (alignmentLinesOwnerM2 != null && (alignmentLinesR2 = alignmentLinesOwnerM2.getAlignmentLines()) != null) {
                    alignmentLinesR2.o();
                }
                AlignmentLinesOwner alignmentLinesOwnerM3 = alignmentLinesOwner2.M();
                alignmentLinesOwner = (alignmentLinesOwnerM3 == null || (alignmentLinesR = alignmentLinesOwnerM3.getAlignmentLines()) == null) ? null : alignmentLinesR.queryOwner;
            }
        }
        this.queryOwner = alignmentLinesOwner;
    }

    public final void p() {
        this.dirty = true;
        this.usedDuringParentMeasurement = false;
        this.previousUsedDuringParentLayout = false;
        this.usedDuringParentLayout = false;
        this.usedByModifierMeasurement = false;
        this.usedByModifierLayout = false;
        this.queryOwner = null;
    }

    public final void q(boolean z) {
        this.previousUsedDuringParentLayout = z;
    }

    public final void r(boolean z) {
        this.usedByModifierLayout = z;
    }

    public final void s(boolean z) {
        this.usedByModifierMeasurement = z;
    }

    public final void t(boolean z) {
        this.usedDuringParentLayout = z;
    }

    public final void u(boolean z) {
        this.usedDuringParentMeasurement = z;
    }

    public AlignmentLines(AlignmentLinesOwner alignmentLinesOwner) {
        this.alignmentLinesOwner = alignmentLinesOwner;
        this.dirty = true;
        this.alignmentLineMap = new HashMap();
    }
}
