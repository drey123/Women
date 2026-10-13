package com.glow.android.kaylee.ui.dailydata.v2;

import androidx.lifecycle.MutableLiveData;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineExceptionHandler;
import org.jetbrains.annotations.NotNull;
import retrofit2.adapter.rxjava.HttpException;
import timber.log.Timber;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"com/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$$inlined$CoroutineExceptionHandler$1", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyLogViewModel$uploadUltrasoundPhoto$$inlined$CoroutineExceptionHandler$1 extends AbstractCoroutineContextElement implements CoroutineExceptionHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MutableLiveData f6487b;

    /* JADX WARN: Illegal instructions before constructor call */
    public DailyLogViewModel$uploadUltrasoundPhoto$$inlined$CoroutineExceptionHandler$1(MutableLiveData mutableLiveData) {
        CoroutineExceptionHandler.Key key = CoroutineExceptionHandler.Key.f27091b;
        this.f6487b = mutableLiveData;
        super(key);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        boolean z2 = th instanceof HttpException;
        MutableLiveData mutableLiveData = this.f6487b;
        if (z2 || (th instanceof IOException)) {
            mutableLiveData.postValue(Boolean.FALSE);
        } else {
            Timber.a.e(th);
            mutableLiveData.postValue(Boolean.FALSE);
        }
    }
}
