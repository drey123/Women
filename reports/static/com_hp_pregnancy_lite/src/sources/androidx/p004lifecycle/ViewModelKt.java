package androidx.p004lifecycle;

import androidx.p004lifecycle.viewmodel.internal.CloseableCoroutineScope;
import androidx.p004lifecycle.viewmodel.internal.CloseableCoroutineScopeKt;
import androidx.p004lifecycle.viewmodel.internal.SynchronizedObject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0015\u0010\u0007\u001a\u00020\u0005*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0001\u0010\u0006¨\u0006\b"}, d2 = {"Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;", "a", "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;", "VIEW_MODEL_SCOPE_LOCK", "Landroidx/lifecycle/ViewModel;", "Lkotlinx/coroutines/CoroutineScope;", "(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "lifecycle-viewmodel_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModelKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SynchronizedObject f5621a = new SynchronizedObject();

    public static final CoroutineScope a(ViewModel viewModel) {
        CloseableCoroutineScope closeableCoroutineScopeA;
        Intrinsics.j(viewModel, "<this>");
        synchronized (f5621a) {
            closeableCoroutineScopeA = (CloseableCoroutineScope) viewModel.getCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (closeableCoroutineScopeA == null) {
                closeableCoroutineScopeA = CloseableCoroutineScopeKt.a();
                viewModel.addCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", closeableCoroutineScopeA);
            }
        }
        return closeableCoroutineScopeA;
    }
}
