package com.microsoft.clarity.k;

import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class F extends Lambda implements Function1 {
    public final /* synthetic */ LinkedHashSet a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(LinkedHashSet linkedHashSet) {
        super(1);
        this.a = linkedHashSet;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        u uVar = (u) obj;
        uVar.getClass();
        return Boolean.valueOf(this.a.contains(uVar));
    }
}
