package com.stardust.app.design.components.syncwithfriends;

import androidx.compose.foundation.layout.InterfaceC0882g;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendDayItem.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f23119a = new ComposableLambdaImpl(-1286663444, false, C0271a.f23120a);

    /* JADX INFO: renamed from: com.stardust.app.design.components.syncwithfriends.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FriendDayItem.kt */
    public static final class C0271a implements Be.n<InterfaceC0882g, InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0271a f23120a = new C0271a();

        @Override // Be.n
        public final Unit invoke(InterfaceC0882g interfaceC0882g, InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(interfaceC0882g, "<this>");
            if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            }
            return Unit.f33999a;
        }
    }
}
