package com.microsoft.clarity.g;

import com.microsoft.clarity.models.ingest.WebViewMutationEvent;
import java.net.URL;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends Lambda implements Function0 {
    public final /* synthetic */ WebViewMutationEvent a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(WebViewMutationEvent webViewMutationEvent) {
        super(0);
        this.a = webViewMutationEvent;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new URL(this.a.getPageUrl());
    }
}
