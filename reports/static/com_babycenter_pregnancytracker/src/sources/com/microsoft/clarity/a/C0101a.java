package com.microsoft.clarity.a;

import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.models.ApplicationFramework;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.microsoft.clarity.a.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0101a extends Lambda implements Function0 {
    public final /* synthetic */ ClarityConfig a;
    public final /* synthetic */ ApplicationFramework b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0101a(ClarityConfig clarityConfig, ApplicationFramework applicationFramework) {
        super(0);
        this.a = clarityConfig;
        this.b = applicationFramework;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.applicationFramework = this.b;
        return Unit.a;
    }
}
