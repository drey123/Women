package com.glow.android.kaylee.ui.me.dataprotection;

import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineExceptionHandler;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"com/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel$processDataProtectionModeChange$$inlined$CoroutineExceptionHandler$1", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DataProtectionViewModel$processDataProtectionModeChange$$inlined$CoroutineExceptionHandler$1 extends AbstractCoroutineContextElement implements CoroutineExceptionHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DataProtectionViewModel f7600b;

    /* JADX WARN: Illegal instructions before constructor call */
    public DataProtectionViewModel$processDataProtectionModeChange$$inlined$CoroutineExceptionHandler$1(DataProtectionViewModel dataProtectionViewModel) {
        CoroutineExceptionHandler.Key key = CoroutineExceptionHandler.Key.f27091b;
        this.f7600b = dataProtectionViewModel;
        super(key);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        Timber.a.e(th);
        this.f7600b.h.postValue(-1);
    }
}
