package com.glow.android.kaylee.ui.widget;

import com.glow.android.kaylee.api.base.BaseCallback;
import com.glow.android.kaylee.api.base.NurtureBaseResponse;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CyclicBarrier;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Response;

/* JADX INFO: compiled from: NurtureSafeLoadingAsyncTask.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/widget/NurtureSafeLoadingAsyncTask$decoratedCallback$1", "Lcom/glow/android/kaylee/api/base/BaseCallback;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class NurtureSafeLoadingAsyncTask$decoratedCallback$1 extends BaseCallback<NurtureBaseResponse> {
    public final /* synthetic */ NurtureSafeLoadingAsyncTask<NurtureBaseResponse> a;

    public NurtureSafeLoadingAsyncTask$decoratedCallback$1(NurtureSafeLoadingAsyncTask<NurtureBaseResponse> nurtureSafeLoadingAsyncTask) {
        this.a = nurtureSafeLoadingAsyncTask;
    }

    @Override // com.glow.android.kaylee.api.base.BaseCallback
    public final void c(Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        NurtureSafeLoadingAsyncTask<NurtureBaseResponse> nurtureSafeLoadingAsyncTask = this.a;
        nurtureSafeLoadingAsyncTask.b(error);
        try {
            CyclicBarrier cyclicBarrier = nurtureSafeLoadingAsyncTask.c;
            Intrinsics.checkNotNull(cyclicBarrier);
            cyclicBarrier.await();
        } catch (InterruptedException e6) {
            e6.printStackTrace();
        } catch (BrokenBarrierException e7) {
            e7.printStackTrace();
        }
    }

    @Override // com.glow.android.kaylee.api.base.BaseCallback
    public final void d(NurtureBaseResponse nurtureBaseResponse, Response<?> response) {
        NurtureSafeLoadingAsyncTask<NurtureBaseResponse> nurtureSafeLoadingAsyncTask = this.a;
        nurtureSafeLoadingAsyncTask.c(nurtureBaseResponse);
        try {
            CyclicBarrier cyclicBarrier = nurtureSafeLoadingAsyncTask.c;
            Intrinsics.checkNotNull(cyclicBarrier);
            cyclicBarrier.await();
        } catch (InterruptedException e6) {
            e6.printStackTrace();
        } catch (BrokenBarrierException e7) {
            e7.printStackTrace();
        }
    }

    @Override // com.glow.android.kaylee.api.base.BaseCallback
    public final boolean e() {
        this.a.getClass();
        return true;
    }
}
