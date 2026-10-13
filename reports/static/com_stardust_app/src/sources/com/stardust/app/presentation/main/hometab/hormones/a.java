package com.stardust.app.presentation.main.hometab.hormones;

import Be.n;
import androidx.compose.foundation.layout.V;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HormonesScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f26726a = new ComposableLambdaImpl(1701437664, false, C0318a.f26727a);

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.hometab.hormones.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HormonesScreen.kt */
    public static final class C0318a implements n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0318a f26727a = new C0318a();

        @Override // Be.n
        public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
            androidx.compose.foundation.lazy.b item = bVar;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                C0.c(T.f.b(R.string.hormones_screen_top_message, interfaceC1009j2), V.b(androidx.compose.ui.h.a.f10723a, 1.0f), 0L, new androidx.compose.ui.text.style.g(3), 0, 0, interfaceC1009j2, 48, 52);
            }
            return Unit.f33999a;
        }
    }
}
