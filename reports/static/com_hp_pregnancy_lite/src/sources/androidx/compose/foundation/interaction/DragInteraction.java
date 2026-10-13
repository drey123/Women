package androidx.compose.foundation.interaction;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/interaction/DragInteraction;", "Landroidx/compose/foundation/interaction/Interaction;", "Start", "Stop", "Cancel", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DragInteraction extends Interaction {

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/foundation/interaction/DragInteraction$Cancel;", "Landroidx/compose/foundation/interaction/DragInteraction;", "Landroidx/compose/foundation/interaction/DragInteraction$Start;", "start", "<init>", "(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V", "a", "Landroidx/compose/foundation/interaction/DragInteraction$Start;", "()Landroidx/compose/foundation/interaction/DragInteraction$Start;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Cancel implements DragInteraction {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Start start;

        public Cancel(Start start) {
            this.start = start;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Start getStart() {
            return this.start;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/foundation/interaction/DragInteraction$Start;", "Landroidx/compose/foundation/interaction/DragInteraction;", "<init>", "()V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Start implements DragInteraction {
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0006\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/foundation/interaction/DragInteraction$Stop;", "Landroidx/compose/foundation/interaction/DragInteraction;", "Landroidx/compose/foundation/interaction/DragInteraction$Start;", "start", "<init>", "(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V", "a", "Landroidx/compose/foundation/interaction/DragInteraction$Start;", "()Landroidx/compose/foundation/interaction/DragInteraction$Start;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Stop implements DragInteraction {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Start start;

        public Stop(Start start) {
            this.start = start;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Start getStart() {
            return this.start;
        }
    }
}
