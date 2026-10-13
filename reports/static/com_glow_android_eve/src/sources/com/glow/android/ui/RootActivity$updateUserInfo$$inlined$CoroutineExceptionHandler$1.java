package com.glow.android.ui;

import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineExceptionHandler;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"com/glow/android/ui/RootActivity$updateUserInfo$$inlined$CoroutineExceptionHandler$1", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class RootActivity$updateUserInfo$$inlined$CoroutineExceptionHandler$1 extends AbstractCoroutineContextElement implements CoroutineExceptionHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RootActivity f10601b;

    /* JADX WARN: Illegal instructions before constructor call */
    public RootActivity$updateUserInfo$$inlined$CoroutineExceptionHandler$1(RootActivity rootActivity) {
        CoroutineExceptionHandler.Key key = CoroutineExceptionHandler.Key.f27091b;
        this.f10601b = rootActivity;
        super(key);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        RootActivity rootActivity = this.f10601b;
        if (rootActivity.d) {
            Timber.a.d("Request failed", new Object[0]);
            th.printStackTrace();
            RootActivity.Companion companion = RootActivity.f10575y;
            rootActivity.F();
        }
    }
}
