package com.stardust.app.presentation.main.home;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdIdConsentDialog.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2372j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f26467a = new ComposableLambdaImpl(128506958, false, b.f26470a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f26468b = new ComposableLambdaImpl(-574088881, false, a.f26469a);

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.j$a */
    /* JADX INFO: compiled from: AdIdConsentDialog.kt */
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f26469a = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                com.stardust.app.design.components.p002new.C0.c(T.f.b(R.string.ad_id_consent_message, interfaceC1009j2), androidx.compose.foundation.layout.V.b(androidx.compose.ui.h.a.f10723a, 1.0f), 0L, new androidx.compose.ui.text.style.g(3), 0, 0, interfaceC1009j2, 48, 52);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.j$b */
    /* JADX INFO: compiled from: AdIdConsentDialog.kt */
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f26470a = new b();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                com.stardust.app.design.components.p002new.C0.d(0, 48, 20, 0L, interfaceC1009j2, androidx.compose.foundation.layout.V.b(androidx.compose.ui.h.a.f10723a, 1.0f), new androidx.compose.ui.text.style.g(3), T.f.b(R.string.ad_id_consent_title, interfaceC1009j2));
            }
            return Unit.f33999a;
        }
    }
}
