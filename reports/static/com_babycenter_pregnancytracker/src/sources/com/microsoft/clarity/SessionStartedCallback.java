package com.microsoft.clarity;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@FunctionalInterface
public interface SessionStartedCallback extends Function1<String, Unit> {
    @Override // kotlin.jvm.functions.Function1
    Unit invoke(String str);
}
