package com.superwall.sdk.misc;

import androidx.work.q;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.F;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Scopes.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/misc/IOScope;", "Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/misc/SuperwallScope;", "Lkotlin/coroutines/CoroutineContext;", "overrideWithContext", "<init>", "(Lkotlin/coroutines/CoroutineContext;)V", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IOScope implements I, SuperwallScope {

    @NotNull
    private final CoroutineContext coroutineContext;

    public IOScope() {
        this(null, 1, null);
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // com.superwall.sdk.misc.SuperwallScope
    @NotNull
    public F getExceptionHandler() {
        return SuperwallScope.DefaultImpls.getExceptionHandler(this);
    }

    public IOScope(@NotNull CoroutineContext overrideWithContext) {
        Intrinsics.checkNotNullParameter(overrideWithContext, "overrideWithContext");
        this.coroutineContext = CoroutineContext.Element.a.c(q.a(), overrideWithContext).plus(getExceptionHandler());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public IOScope(CoroutineContext coroutineContext, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            p373vf.b bVar = X.f36756a;
            coroutineContext = p373vf.a.f40598c;
        }
        this(coroutineContext);
    }
}
