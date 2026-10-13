package com.stardust.app.presentation.settings.usagepurpose;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.foundation.layout.W;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UsagePurposeScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f29864a = new ComposableLambdaImpl(826016324, false, c.f29869a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f29865b = new ComposableLambdaImpl(2013606893, false, b.f29868a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f29866c = new ComposableLambdaImpl(-162309428, false, C0370a.f29867a);

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.usagepurpose.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: UsagePurposeScreen.kt */
    public static final class C0370a implements Be.n<androidx.compose.foundation.lazy.grid.j, InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0370a f29867a = new C0370a();

        @Override // Be.n
        public final Unit invoke(androidx.compose.foundation.lazy.grid.j jVar, InterfaceC1009j interfaceC1009j, Integer num) {
            androidx.compose.foundation.lazy.grid.j item = jVar;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                W.a(interfaceC1009j2, V.c(androidx.compose.ui.h.a.f10723a, C2710o.f30631w));
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: UsagePurposeScreen.kt */
    public static final class b implements Be.n<androidx.compose.foundation.lazy.grid.j, InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f29868a = new b();

        @Override // Be.n
        public final Unit invoke(androidx.compose.foundation.lazy.grid.j jVar, InterfaceC1009j interfaceC1009j, Integer num) {
            androidx.compose.foundation.lazy.grid.j item = jVar;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                C0.c(T.f.b(R.string.choose_your_journey, interfaceC1009j2), PaddingKt.j(androidx.compose.ui.h.a.f10723a, 0.0f, C2710o.f30617i, 0.0f, 0.0f, 13), 0L, new androidx.compose.ui.text.style.g(3), 0, 0, interfaceC1009j2, 48, 52);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: UsagePurposeScreen.kt */
    public static final class c implements Be.n<androidx.compose.foundation.lazy.grid.j, InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f29869a = new c();

        @Override // Be.n
        public final Unit invoke(androidx.compose.foundation.lazy.grid.j jVar, InterfaceC1009j interfaceC1009j, Integer num) {
            androidx.compose.foundation.lazy.grid.j item = jVar;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                C0.h(T.f.b(R.string.greetings, interfaceC1009j2), PaddingKt.j(androidx.compose.ui.h.a.f10723a, 0.0f, C2710o.f30617i, 0.0f, 0.0f, 13), 0L, new androidx.compose.ui.text.style.g(3), interfaceC1009j2, 48, 4);
            }
            return Unit.f33999a;
        }
    }
}
