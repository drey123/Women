package com.glow.android.kaylee.ui.widget;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.api.base.NurtureBaseResponse;
import com.glow.android.prime.base.SafeLoadingAsyncTask;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CyclicBarrier;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NurtureSafeLoadingAsyncTask.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask;", "Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;", "T", "Lcom/glow/android/prime/base/SafeLoadingAsyncTask;", "Ljava/lang/Void;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class NurtureSafeLoadingAsyncTask<T extends NurtureBaseResponse> extends SafeLoadingAsyncTask<Void, Void, Void> {

    @Nullable
    public CyclicBarrier c;

    public abstract void b(@Nullable Throwable th);

    public abstract void c(NurtureBaseResponse nurtureBaseResponse);

    public abstract void d();

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Void[] params = (Void[]) objArr;
        Intrinsics.checkNotNullParameter(params, "params");
        this.c = new CyclicBarrier(2);
        d();
        try {
            CyclicBarrier cyclicBarrier = this.c;
            Intrinsics.checkNotNull(cyclicBarrier);
            cyclicBarrier.await();
            return null;
        } catch (InterruptedException e6) {
            e6.printStackTrace();
            return null;
        } catch (BrokenBarrierException e7) {
            e7.printStackTrace();
            return null;
        }
    }
}
