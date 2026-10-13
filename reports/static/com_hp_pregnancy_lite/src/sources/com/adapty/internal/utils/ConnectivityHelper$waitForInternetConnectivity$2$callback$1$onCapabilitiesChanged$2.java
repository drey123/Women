package com.adapty.internal.utils;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class ConnectivityHelper$waitForInternetConnectivity$2$callback$1$onCapabilitiesChanged$2 extends Lambda implements Function1<Throwable, Unit> {
    public static final ConnectivityHelper$waitForInternetConnectivity$2$callback$1$onCapabilitiesChanged$2 INSTANCE = new ConnectivityHelper$waitForInternetConnectivity$2$callback$1$onCapabilitiesChanged$2();

    public ConnectivityHelper$waitForInternetConnectivity$2$callback$1$onCapabilitiesChanged$2() {
        super(1);
    }

    public final void invoke(@NotNull Throwable it) {
        Intrinsics.j(it, "it");
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return Unit.f24295a;
    }
}
