package com.superwall.sdk.misc;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.F;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Scopes.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/misc/SuperwallScope;", "Lkotlinx/coroutines/I;", "Lkotlinx/coroutines/F;", "getExceptionHandler", "()Lkotlinx/coroutines/F;", "exceptionHandler", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SuperwallScope extends I {

    /* JADX INFO: compiled from: Scopes.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nScopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scopes.kt\ncom/superwall/sdk/misc/SuperwallScope$DefaultImpls\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,51:1\n46#2,4:52\n*S KotlinDebug\n*F\n+ 1 Scopes.kt\ncom/superwall/sdk/misc/SuperwallScope$DefaultImpls\n*L\n17#1:52,4\n*E\n"})
    public static final class DefaultImpls {
        @NotNull
        public static F getExceptionHandler(@NotNull SuperwallScope superwallScope) {
            return new SuperwallScope$DefaultImpls$special$$inlined$CoroutineExceptionHandler$1(F.a.f36732a);
        }
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    /* synthetic */ CoroutineContext getCoroutineContext();

    @NotNull
    F getExceptionHandler();
}
