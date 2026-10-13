package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.TextRangeKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001:\u0001$B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0004J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J1\u0010\u001b\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00160\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001eR\u001c\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00160\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0014\u0010#\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010\"¨\u0006%"}, d2 = {"Landroidx/compose/foundation/text/input/internal/ChangeTracker;", "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "initialChanges", "<init>", "(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V", "", "preStart", "preEnd", "postLength", "", "f", "(III)V", "e", "()V", "changeIndex", "Landroidx/compose/ui/text/TextRange;", "c", "(I)J", "a", "", "toString", "()Ljava/lang/String;", "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;", "mergedOverlappingChange", "preMin", "preMax", "postDelta", "d", "(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/runtime/collection/MutableVector;", "_changes", "b", "_changesTemp", "()I", "changeCount", "Change", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChangeTracker implements TextFieldBuffer.ChangeList {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public MutableVector _changes;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public MutableVector _changesTemp;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0082\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u0016R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\r\"\u0004\b\u0019\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0017\u0010\r\"\u0004\b\u001a\u0010\u0016R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0013\u001a\u0004\b\u0012\u0010\r\"\u0004\b\u001b\u0010\u0016¨\u0006\u001c"}, d2 = {"Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;", "", "", "preStart", "preEnd", "originalStart", "originalEnd", "<init>", "(IIII)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "d", TimerTags.hoursShort, "(I)V", "b", "c", "g", "f", "e", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Change {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public int preStart;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public int preEnd;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
        public int originalStart;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
        public int originalEnd;

        public Change(int i, int i2, int i3, int i4) {
            this.preStart = i;
            this.preEnd = i2;
            this.originalStart = i3;
            this.originalEnd = i4;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getOriginalEnd() {
            return this.originalEnd;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getOriginalStart() {
            return this.originalStart;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getPreEnd() {
            return this.preEnd;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getPreStart() {
            return this.preStart;
        }

        public final void e(int i) {
            this.originalEnd = i;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Change)) {
                return false;
            }
            Change change = (Change) other;
            return this.preStart == change.preStart && this.preEnd == change.preEnd && this.originalStart == change.originalStart && this.originalEnd == change.originalEnd;
        }

        public final void f(int i) {
            this.originalStart = i;
        }

        public final void g(int i) {
            this.preEnd = i;
        }

        public final void h(int i) {
            this.preStart = i;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.preStart) * 31) + Integer.hashCode(this.preEnd)) * 31) + Integer.hashCode(this.originalStart)) * 31) + Integer.hashCode(this.originalEnd);
        }

        public String toString() {
            return "Change(preStart=" + this.preStart + ", preEnd=" + this.preEnd + ", originalStart=" + this.originalStart + ", originalEnd=" + this.originalEnd + ')';
        }
    }

    public ChangeTracker(ChangeTracker changeTracker) {
        MutableVector mutableVector;
        this._changes = new MutableVector(new Change[16], 0);
        this._changesTemp = new MutableVector(new Change[16], 0);
        if (changeTracker == null || (mutableVector = changeTracker._changes) == null) {
            return;
        }
        Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVector.getSize();
        for (int i = 0; i < size; i++) {
            Change change = (Change) objArr[i];
            this._changes.d(new Change(change.getPreStart(), change.getPreEnd(), change.getOriginalStart(), change.getOriginalEnd()));
        }
    }

    @Override // androidx.compose.foundation.text.input.TextFieldBuffer.ChangeList
    public long a(int changeIndex) {
        Change change = (Change) this._changes.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[changeIndex];
        return TextRangeKt.b(change.getOriginalStart(), change.getOriginalEnd());
    }

    @Override // androidx.compose.foundation.text.input.TextFieldBuffer.ChangeList
    public int b() {
        return this._changes.getSize();
    }

    @Override // androidx.compose.foundation.text.input.TextFieldBuffer.ChangeList
    public long c(int changeIndex) {
        Change change = (Change) this._changes.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[changeIndex];
        return TextRangeKt.b(change.getPreStart(), change.getPreEnd());
    }

    public final void d(Change mergedOverlappingChange, int preMin, int preMax, int postDelta) {
        int preEnd;
        if (this._changesTemp.getSize() == 0) {
            preEnd = 0;
        } else {
            Change change = (Change) this._changesTemp.u();
            preEnd = change.getPreEnd() - change.getOriginalEnd();
        }
        if (mergedOverlappingChange == null) {
            int i = preMin - preEnd;
            mergedOverlappingChange = new Change(preMin, preMax + postDelta, i, (preMax - preMin) + i);
        } else {
            if (mergedOverlappingChange.getPreStart() > preMin) {
                mergedOverlappingChange.h(preMin);
                mergedOverlappingChange.f(preMin);
            }
            if (preMax > mergedOverlappingChange.getPreEnd()) {
                int preEnd2 = mergedOverlappingChange.getPreEnd() - mergedOverlappingChange.getOriginalEnd();
                mergedOverlappingChange.g(preMax);
                mergedOverlappingChange.e(preMax - preEnd2);
            }
            mergedOverlappingChange.g(mergedOverlappingChange.getPreEnd() + postDelta);
        }
        this._changesTemp.d(mergedOverlappingChange);
    }

    public final void e() {
        this._changes.l();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    public final void f(int preStart, int preEnd, int postLength) {
        int preEnd2;
        if (preStart == preEnd && postLength == 0) {
            return;
        }
        int iMin = Math.min(preStart, preEnd);
        int iMax = Math.max(preStart, preEnd);
        int i = postLength - (iMax - iMin);
        Change change = null;
        boolean z = false;
        for (int i2 = 0; i2 < this._changes.getSize(); i2++) {
            Change change2 = (Change) this._changes.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i2];
            int preStart2 = change2.getPreStart();
            if ((iMin > preStart2 || preStart2 > iMax) && (iMin > (preEnd2 = change2.getPreEnd()) || preEnd2 > iMax)) {
                int preStart3 = change2.getPreStart();
                if (iMin > change2.getPreEnd() || preStart3 > iMin) {
                    int preStart4 = change2.getPreStart();
                    if (iMax > change2.getPreEnd() || preStart4 > iMax) {
                        if (change2.getPreStart() > iMax && !z) {
                            d(change, iMin, iMax, i);
                            z = true;
                        }
                        if (z) {
                            change2.h(change2.getPreStart() + i);
                            change2.g(change2.getPreEnd() + i);
                        }
                        this._changesTemp.d(change2);
                    } else if (change == null) {
                        change = change2;
                    } else {
                        change.g(change2.getPreEnd());
                        change.e(change2.getOriginalEnd());
                    }
                } else if (change == null) {
                    change = change2;
                } else {
                    change.g(change2.getPreEnd());
                    change.e(change2.getOriginalEnd());
                }
            } else if (change == null) {
                change = change2;
            } else {
                change.g(change2.getPreEnd());
                change.e(change2.getOriginalEnd());
            }
        }
        if (!z) {
            d(change, iMin, iMax, i);
        }
        MutableVector mutableVector = this._changes;
        this._changes = this._changesTemp;
        this._changesTemp = mutableVector;
        mutableVector.l();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ChangeList(changes=[");
        MutableVector mutableVector = this._changes;
        Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVector.getSize();
        for (int i = 0; i < size; i++) {
            Change change = (Change) objArr[i];
            sb.append('(' + change.getOriginalStart() + ',' + change.getOriginalEnd() + ")->(" + change.getPreStart() + ',' + change.getPreEnd() + ')');
            if (i < b() - 1) {
                sb.append(", ");
            }
        }
        sb.append("])");
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public /* synthetic */ ChangeTracker(ChangeTracker changeTracker, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : changeTracker);
    }
}
