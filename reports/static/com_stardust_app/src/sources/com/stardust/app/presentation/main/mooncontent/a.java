package com.stardust.app.presentation.main.mooncontent;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonContentScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f27148a = new ComposableLambdaImpl(-171057503, false, C0322a.f27149a);

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.mooncontent.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: MoonContentScreen.kt */
    public static final class C0322a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0322a f27149a = new C0322a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                C0.c(T.f.b(R.string.moon_content_tonights_moon, interfaceC1009j2), null, 0L, new androidx.compose.ui.text.style.g(3), 0, 0, interfaceC1009j2, 0, 54);
            }
            return Unit.f33999a;
        }
    }
}
