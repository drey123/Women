package com.adsbynimbus.internal;

import android.content.Context;
import androidx.core.content.a;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineName;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.internal.ContextScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Component.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"core_release"}, k = 2, mv = {1, 7, 0})
@SourceDebugExtension
public final class Components {

    @NotNull
    public static final ContextScope a = CoroutineScopeKt.a(new CoroutineName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final String f2218b = a.n("randomUUID().toString()");

    static {
        Object objM7015constructorimpl;
        try {
            Result.Companion companion = Result.Companion;
            Platform platform = Platform.f2219b;
            objM7015constructorimpl = Result.m7015constructorimpl(Platform.a());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final CoroutineScope a(@NotNull Context context) {
        LifecycleCoroutineScope lifecycleScope;
        Intrinsics.checkNotNullParameter(context, "<this>");
        LifecycleOwner lifecycleOwner = context instanceof LifecycleOwner ? (LifecycleOwner) context : null;
        return (lifecycleOwner == null || (lifecycleScope = LifecycleOwnerKt.getLifecycleScope(lifecycleOwner)) == null) ? a : lifecycleScope;
    }
}
