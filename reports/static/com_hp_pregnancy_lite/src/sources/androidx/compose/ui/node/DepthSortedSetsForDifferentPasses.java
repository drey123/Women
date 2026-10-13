package androidx.compose.ui.node;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\fJ\r\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u0011\u0010\u001f\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0014¨\u0006 "}, d2 = {"Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;", "", "", "extraAssertions", "<init>", "(Z)V", "Landroidx/compose/ui/node/LayoutNode;", "node", "affectsLookahead", "f", "(Landroidx/compose/ui/node/LayoutNode;Z)Z", "e", "(Landroidx/compose/ui/node/LayoutNode;)Z", "Landroidx/compose/ui/node/Invalidation;", "invalidation", "", "d", "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V", "j", TimerTags.hoursShort, "()Z", "i", "Landroidx/compose/ui/node/DepthSortedSet;", "a", "Landroidx/compose/ui/node/DepthSortedSet;", "lookaheadAndAncestorMeasureSet", "b", "lookaheadAndAncestorPlaceSet", "c", "approachSet", "g", "affectsLookaheadMeasure", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DepthSortedSetsForDifferentPasses {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final DepthSortedSet lookaheadAndAncestorMeasureSet;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final DepthSortedSet lookaheadAndAncestorPlaceSet;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final DepthSortedSet approachSet;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4043a;

        static {
            int[] iArr = new int[Invalidation.values().length];
            try {
                iArr[Invalidation.LookaheadMeasurement.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Invalidation.LookaheadPlacement.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Invalidation.Measurement.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Invalidation.Placement.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f4043a = iArr;
        }
    }

    public DepthSortedSetsForDifferentPasses(boolean z) {
        this.lookaheadAndAncestorMeasureSet = new DepthSortedSet(z);
        this.lookaheadAndAncestorPlaceSet = new DepthSortedSet(z);
        this.approachSet = new DepthSortedSet(z);
    }

    public final void d(LayoutNode node, Invalidation invalidation) {
        int i = WhenMappings.f4043a[invalidation.ordinal()];
        if (i == 1) {
            this.lookaheadAndAncestorMeasureSet.a(node);
            this.approachSet.a(node);
            return;
        }
        if (i == 2) {
            this.lookaheadAndAncestorPlaceSet.a(node);
            this.approachSet.a(node);
            return;
        }
        if (i == 3) {
            if (node.getLookaheadRoot() != null) {
                this.approachSet.a(node);
                return;
            } else {
                this.lookaheadAndAncestorMeasureSet.a(node);
                return;
            }
        }
        if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        if (node.getLookaheadRoot() != null) {
            this.approachSet.a(node);
        } else {
            this.lookaheadAndAncestorPlaceSet.a(node);
        }
    }

    public final boolean e(LayoutNode node) {
        return this.lookaheadAndAncestorMeasureSet.b(node) || this.lookaheadAndAncestorPlaceSet.b(node) || this.approachSet.b(node);
    }

    public final boolean f(LayoutNode node, boolean affectsLookahead) {
        boolean z = node.getLookaheadRoot() == null;
        boolean z2 = this.lookaheadAndAncestorMeasureSet.b(node) || this.lookaheadAndAncestorPlaceSet.b(node);
        if (affectsLookahead) {
            if (z || !z2) {
                return false;
            }
        } else if ((!z || !z2) && !this.approachSet.b(node)) {
            return false;
        }
        return true;
    }

    public final boolean g() {
        return (this.approachSet.c() || this.lookaheadAndAncestorMeasureSet.c()) ? false : true;
    }

    public final boolean h() {
        return this.lookaheadAndAncestorMeasureSet.c() && this.approachSet.c() && this.lookaheadAndAncestorPlaceSet.c();
    }

    public final boolean i() {
        return !h();
    }

    public final boolean j(LayoutNode node) {
        return this.approachSet.e(node) || this.lookaheadAndAncestorMeasureSet.e(node) || this.lookaheadAndAncestorPlaceSet.e(node);
    }
}
