package androidx.work.impl.constraints.controllers;

import androidx.work.impl.constraints.ConstraintListener;
import androidx.work.impl.constraints.trackers.ConstraintTracker;
import androidx.work.impl.model.WorkSpec;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u000b\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001-B\u0017\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00028\u0000H&¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010 \u001a\u00020\u00112\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00018\u0000H\u0002¢\u0006\u0004\b \u0010!R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\"R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00070#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010$R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00160#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010$R\u0018\u0010\u001f\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010'R.\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010\f\u001a\u0004\u0018\u00010\u001d8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u0006."}, d2 = {"Landroidx/work/impl/constraints/controllers/ConstraintController;", "T", "Landroidx/work/impl/constraints/ConstraintListener;", "Landroidx/work/impl/constraints/trackers/ConstraintTracker;", "tracker", "<init>", "(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V", "Landroidx/work/impl/model/WorkSpec;", "workSpec", "", "b", "(Landroidx/work/impl/model/WorkSpec;)Z", "value", "c", "(Ljava/lang/Object;)Z", "", "workSpecs", "", "e", "(Ljava/lang/Iterable;)V", "f", "()V", "", "workSpecId", "d", "(Ljava/lang/String;)Z", "newValue", "a", "(Ljava/lang/Object;)V", "Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;", "callback", "currentValue", TimerTags.hoursShort, "(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;Ljava/lang/Object;)V", "Landroidx/work/impl/constraints/trackers/ConstraintTracker;", "", "Ljava/util/List;", "matchingWorkSpecs", "matchingWorkSpecIds", "Ljava/lang/Object;", "Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;", "getCallback", "()Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;", "g", "(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;)V", "OnConstraintUpdatedCallback", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class ConstraintController<T> implements ConstraintListener<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ConstraintTracker tracker;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List matchingWorkSpecs;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List matchingWorkSpecIds;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Object currentValue;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public OnConstraintUpdatedCallback callback;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\b\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;", "", "", "Landroidx/work/impl/model/WorkSpec;", "workSpecs", "", "b", "(Ljava/util/List;)V", "c", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface OnConstraintUpdatedCallback {
        void b(List workSpecs);

        void c(List workSpecs);
    }

    public ConstraintController(ConstraintTracker tracker) {
        Intrinsics.j(tracker, "tracker");
        this.tracker = tracker;
        this.matchingWorkSpecs = new ArrayList();
        this.matchingWorkSpecIds = new ArrayList();
    }

    @Override // androidx.work.impl.constraints.ConstraintListener
    public void a(Object newValue) {
        this.currentValue = newValue;
        h(this.callback, newValue);
    }

    public abstract boolean b(WorkSpec workSpec);

    public abstract boolean c(Object value);

    public final boolean d(String workSpecId) {
        Intrinsics.j(workSpecId, "workSpecId");
        Object obj = this.currentValue;
        return obj != null && c(obj) && this.matchingWorkSpecIds.contains(workSpecId);
    }

    public final void e(Iterable workSpecs) {
        Intrinsics.j(workSpecs, "workSpecs");
        this.matchingWorkSpecs.clear();
        this.matchingWorkSpecIds.clear();
        List list = this.matchingWorkSpecs;
        for (T t : workSpecs) {
            if (b((WorkSpec) t)) {
                list.add(t);
            }
        }
        List list2 = this.matchingWorkSpecs;
        List list3 = this.matchingWorkSpecIds;
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            list3.add(((WorkSpec) it.next()).id);
        }
        if (this.matchingWorkSpecs.isEmpty()) {
            this.tracker.f(this);
        } else {
            this.tracker.c(this);
        }
        h(this.callback, this.currentValue);
    }

    public final void f() {
        if (this.matchingWorkSpecs.isEmpty()) {
            return;
        }
        this.matchingWorkSpecs.clear();
        this.tracker.f(this);
    }

    public final void g(OnConstraintUpdatedCallback onConstraintUpdatedCallback) {
        if (this.callback != onConstraintUpdatedCallback) {
            this.callback = onConstraintUpdatedCallback;
            h(onConstraintUpdatedCallback, this.currentValue);
        }
    }

    public final void h(OnConstraintUpdatedCallback callback, Object currentValue) {
        if (this.matchingWorkSpecs.isEmpty() || callback == null) {
            return;
        }
        if (currentValue == null || c(currentValue)) {
            callback.c(this.matchingWorkSpecs);
        } else {
            callback.b(this.matchingWorkSpecs);
        }
    }
}
