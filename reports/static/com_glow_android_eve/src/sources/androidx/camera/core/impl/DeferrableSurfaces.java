package androidx.camera.core.impl;

import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Preconditions;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class DeferrableSurfaces {
    private DeferrableSurfaces() {
    }

    public static void decrementAll(@NonNull List<DeferrableSurface> list) {
        Iterator<DeferrableSurface> it2 = list.iterator();
        while (it2.hasNext()) {
            it2.next().decrementUseCount();
        }
    }

    public static void incrementAll(@NonNull List<DeferrableSurface> list) throws DeferrableSurface.SurfaceClosedException {
        if (list.isEmpty()) {
            return;
        }
        int i = 0;
        do {
            try {
                list.get(i).incrementUseCount();
                i++;
            } catch (DeferrableSurface.SurfaceClosedException e6) {
                for (int i6 = i - 1; i6 >= 0; i6--) {
                    list.get(i6).decrementUseCount();
                }
                throw e6;
            }
        } while (i < list.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$surfaceListWithTimeout$1(ListenableFuture listenableFuture, Executor executor, final boolean z2, Collection collection, final CallbackToFutureAdapter.Completer completer) throws Exception {
        completer.addCancellationListener(new Y.a(listenableFuture, 5), executor);
        Futures.addCallback(listenableFuture, new FutureCallback<List<Surface>>() { // from class: androidx.camera.core.impl.DeferrableSurfaces.1
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(@NonNull Throwable th) {
                if (th instanceof TimeoutException) {
                    completer.setException(th);
                } else {
                    completer.set(Collections.emptyList());
                }
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(@Nullable List<Surface> list) {
                Preconditions.checkNotNull(list);
                ArrayList arrayList = new ArrayList(list);
                if (z2) {
                    arrayList.removeAll(Collections.singleton(null));
                }
                completer.set(arrayList);
            }
        }, executor);
        return "surfaceList[" + collection + "]";
    }

    @NonNull
    public static ListenableFuture<List<Surface>> surfaceListWithTimeout(@NonNull Collection<DeferrableSurface> collection, boolean z2, long j4, @NonNull Executor executor, @NonNull ScheduledExecutorService scheduledExecutorService) {
        ArrayList arrayList = new ArrayList();
        Iterator<DeferrableSurface> it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(Futures.nonCancellationPropagating(it2.next().getSurface()));
        }
        return CallbackToFutureAdapter.getFuture(new e(Futures.makeTimeoutFuture(j4, scheduledExecutorService, Futures.successfulAsList(arrayList)), executor, z2, collection));
    }

    public static boolean tryIncrementAll(@NonNull List<DeferrableSurface> list) {
        try {
            incrementAll(list);
            return true;
        } catch (DeferrableSurface.SurfaceClosedException unused) {
            return false;
        }
    }
}
