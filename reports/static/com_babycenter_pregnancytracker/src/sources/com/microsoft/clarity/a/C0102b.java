package com.microsoft.clarity.a;

import com.microsoft.clarity.ClarityConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.microsoft.clarity.a.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0102b extends Lambda implements Function0 {
    public final /* synthetic */ ClarityConfig a;
    public final /* synthetic */ Function2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0102b(ClarityConfig clarityConfig, Function2 function2) {
        super(0);
        this.a = clarityConfig;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.customSignalsCallback = this.b;
        return Unit.a;
    }
}
