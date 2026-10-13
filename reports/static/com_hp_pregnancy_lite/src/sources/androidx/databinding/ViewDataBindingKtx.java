package androidx.databinding;

import androidx.annotation.RestrictTo;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import com.adapty.ui.internal.text.TimerTags;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Landroidx/databinding/ViewDataBindingKtx;", "", "<init>", "()V", "Landroidx/databinding/CreateWeakListener;", "b", "Landroidx/databinding/CreateWeakListener;", "CREATE_STATE_FLOW_LISTENER", "StateFlowListener", "databindingKtx_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@RestrictTo
public final class ViewDataBindingKtx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewDataBindingKtx f5186a = new ViewDataBindingKtx();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final CreateWeakListener CREATE_STATE_FLOW_LISTENER = new CreateWeakListener() { // from class: androidx.databinding.a
        @Override // androidx.databinding.CreateWeakListener
        public final WeakListener a(ViewDataBinding viewDataBinding, int i, ReferenceQueue referenceQueue) {
            return ViewDataBindingKtx.b(viewDataBinding, i, referenceQueue);
        }
    };

    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001B'\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\r\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u0010\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00102\u0010\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00142\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002¢\u0006\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010!R\"\u0010%\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006&"}, d2 = {"Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;", "Landroidx/databinding/ObservableReference;", "Lkotlinx/coroutines/flow/Flow;", "", "Landroidx/databinding/ViewDataBinding;", "binder", "", "localFieldId", "Ljava/lang/ref/ReferenceQueue;", "referenceQueue", "<init>", "(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V", "Landroidx/databinding/WeakListener;", "f", "()Landroidx/databinding/WeakListener;", "target", "", "e", "(Lkotlinx/coroutines/flow/Flow;)V", "g", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "b", "(Landroidx/lifecycle/LifecycleOwner;)V", "owner", "flow", TimerTags.hoursShort, "(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;)V", "Ljava/lang/ref/WeakReference;", "a", "Ljava/lang/ref/WeakReference;", "_lifecycleOwnerRef", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/Job;", "observerJob", "c", "Landroidx/databinding/WeakListener;", "listener", "databindingKtx_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class StateFlowListener implements ObservableReference<Flow<? extends Object>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public WeakReference _lifecycleOwnerRef;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public Job observerJob;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final WeakListener listener;

        public StateFlowListener(ViewDataBinding viewDataBinding, int i, ReferenceQueue referenceQueue) {
            Intrinsics.j(referenceQueue, "referenceQueue");
            this.listener = new WeakListener(viewDataBinding, i, this, referenceQueue);
        }

        @Override // androidx.databinding.ObservableReference
        public void b(LifecycleOwner lifecycleOwner) {
            WeakReference weakReference = this._lifecycleOwnerRef;
            if ((weakReference != null ? (LifecycleOwner) weakReference.get() : null) == lifecycleOwner) {
                return;
            }
            Job job = this.observerJob;
            if (job != null) {
                Job.DefaultImpls.a(job, null, 1, null);
            }
            if (lifecycleOwner == null) {
                this._lifecycleOwnerRef = null;
                return;
            }
            this._lifecycleOwnerRef = new WeakReference(lifecycleOwner);
            Flow flow = (Flow) this.listener.b();
            if (flow != null) {
                h(lifecycleOwner, flow);
            }
        }

        @Override // androidx.databinding.ObservableReference
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void d(Flow target) {
            LifecycleOwner lifecycleOwner;
            WeakReference weakReference = this._lifecycleOwnerRef;
            if (weakReference == null || (lifecycleOwner = (LifecycleOwner) weakReference.get()) == null || target == null) {
                return;
            }
            h(lifecycleOwner, target);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public WeakListener getListener() {
            return this.listener;
        }

        @Override // androidx.databinding.ObservableReference
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void c(Flow target) {
            Job job = this.observerJob;
            if (job != null) {
                Job.DefaultImpls.a(job, null, 1, null);
            }
            this.observerJob = null;
        }

        public final void h(LifecycleOwner owner, Flow flow) {
            Job job = this.observerJob;
            if (job != null) {
                Job.DefaultImpls.a(job, null, 1, null);
            }
            this.observerJob = BuildersKt__Builders_commonKt.d(LifecycleOwnerKt.a(owner), null, null, new ViewDataBindingKtx$StateFlowListener$startCollection$1(owner, flow, this, null), 3, null);
        }
    }

    public static final WeakListener b(ViewDataBinding viewDataBinding, int i, ReferenceQueue referenceQueue) {
        Intrinsics.g(referenceQueue);
        return new StateFlowListener(viewDataBinding, i, referenceQueue).getListener();
    }
}
