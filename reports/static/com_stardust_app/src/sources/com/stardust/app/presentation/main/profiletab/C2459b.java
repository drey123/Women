package com.stardust.app.presentation.main.profiletab;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Profile.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2459b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f27451a = new ComposableLambdaImpl(1280670501, false, a.f27452a);

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.b$a */
    /* JADX INFO: compiled from: Profile.kt */
    public static final class a implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f27452a = new a();

        @Override // Be.n
        public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
            androidx.compose.foundation.lazy.b item = bVar;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                androidx.compose.foundation.layout.W.a(interfaceC1009j2, androidx.compose.foundation.layout.V.c(androidx.compose.ui.h.a.f10723a, C2710o.f30631w));
            }
            return Unit.f33999a;
        }
    }
}
