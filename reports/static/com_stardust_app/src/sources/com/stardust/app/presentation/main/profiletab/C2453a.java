package com.stardust.app.presentation.main.profiletab;

import androidx.compose.foundation.ImageKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ProfileBottomSheetType.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2453a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f27368a = new ComposableLambdaImpl(1288003233, false, C0326a.f27369a);

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ProfileBottomSheetType.kt */
    public static final class C0326a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0326a f27369a = new C0326a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                ImageKt.a(T.c.a(R.drawable.ic_close, 6, interfaceC1009j2), "close", null, null, null, 0.0f, null, interfaceC1009j2, 48, com.appsflyer.R.styleable.AppCompatTheme_windowMinWidthMajor);
            }
            return Unit.f33999a;
        }
    }
}
