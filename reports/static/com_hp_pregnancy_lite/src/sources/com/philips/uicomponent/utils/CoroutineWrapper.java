package com.philips.uicomponent.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004JJ\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00122$\u0010\u0013\u001a \u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\f\u0012\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016\u0012\u0004\u0012\u00020\f\u0018\u00010\u0014J:\u0010\u0017\u001a\u00020\f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00122$\u0010\u0013\u001a \u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\f\u0012\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016\u0012\u0004\u0012\u00020\f\u0018\u00010\u0014J\u0006\u0010\u0018\u001a\u00020\fJ:\u0010\u000b\u001a\u00020\f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00122$\u0010\u0013\u001a \u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\f\u0012\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016\u0012\u0004\u0012\u00020\f\u0018\u00010\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/philips/uicomponent/utils/CoroutineWrapper;", "T", "", "<init>", "()V", "TAG", "", "isJobRunning", "", "job", "Lkotlinx/coroutines/Job;", "launchAsync", "", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "dispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "doInBackground", "Lkotlin/Function0;", "postExecute", "Lkotlin/Function2;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "launchAsyncWithResultOnMainThread", "cancelJob", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CoroutineWrapper<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20555a;
    public boolean b;
    public Job c;

    public CoroutineWrapper() {
        String strT = Reflection.b(CoroutineWrapper.class).t();
        this.f20555a = strT == null ? "log_tag" : strT;
    }

    public final void c(Function0 doInBackground, Function2 function2) {
        Intrinsics.j(doInBackground, "doInBackground");
        if (this.b) {
            return;
        }
        this.c = BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new CoroutineWrapper$launchAsyncWithResultOnMainThread$1(this, doInBackground, function2, null), 3, null);
    }
}
