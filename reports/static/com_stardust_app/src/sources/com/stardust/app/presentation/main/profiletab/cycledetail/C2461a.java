package com.stardust.app.presentation.main.profiletab.cycledetail;

import androidx.compose.foundation.ImageKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.cycledetail.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PastCycleDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2461a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f27503a = new ComposableLambdaImpl(-299963649, false, C0328a.f27504a);

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.cycledetail.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PastCycleDetail.kt */
    public static final class C0328a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0328a f27504a = new C0328a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                ImageKt.a(T.c.a(R.drawable.ic_add_symptoms, 6, interfaceC1009j2), "", null, null, null, 0.0f, null, interfaceC1009j2, 48, com.appsflyer.R.styleable.AppCompatTheme_windowMinWidthMajor);
            }
            return Unit.f33999a;
        }
    }
}
