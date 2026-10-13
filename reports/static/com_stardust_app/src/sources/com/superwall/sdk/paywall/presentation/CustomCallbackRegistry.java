package com.superwall.sdk.paywall.presentation;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CustomCallbackRegistry.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ3\u0010\u0010\u001a \b\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0003R<\u0010\u0014\u001a*\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\b\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00060\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;", "", "<init>", "()V", "", "paywallIdentifier", "Lkotlin/Function2;", "Lcom/superwall/sdk/paywall/presentation/CustomCallback;", "Lse/c;", "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;", "handler", "", "register", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V", "unregister", "(Ljava/lang/String;)V", "getHandler", "(Ljava/lang/String;)Lkotlin/jvm/functions/Function2;", "clear", "Ljava/util/concurrent/ConcurrentHashMap;", "handlers", "Ljava/util/concurrent/ConcurrentHashMap;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CustomCallbackRegistry {

    @NotNull
    private final ConcurrentHashMap<String, Function2<CustomCallback, p321se.c<? super CustomCallbackResult>, Object>> handlers = new ConcurrentHashMap<>();

    public final void clear() {
        this.handlers.clear();
    }

    public final Function2<CustomCallback, p321se.c<? super CustomCallbackResult>, Object> getHandler(@NotNull String paywallIdentifier) {
        Intrinsics.checkNotNullParameter(paywallIdentifier, "paywallIdentifier");
        return this.handlers.get(paywallIdentifier);
    }

    public final void register(@NotNull String paywallIdentifier, @NotNull Function2<? super CustomCallback, ? super p321se.c<? super CustomCallbackResult>, ? extends Object> handler) {
        Intrinsics.checkNotNullParameter(paywallIdentifier, "paywallIdentifier");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.handlers.put(paywallIdentifier, handler);
    }

    public final void unregister(@NotNull String paywallIdentifier) {
        Intrinsics.checkNotNullParameter(paywallIdentifier, "paywallIdentifier");
        this.handlers.remove(paywallIdentifier);
    }
}
