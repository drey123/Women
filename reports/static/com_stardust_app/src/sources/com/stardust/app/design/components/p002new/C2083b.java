package com.stardust.app.design.components.p002new;

import T.c;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.graphics.U;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.design.components.new.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SDDSConfirmationBanner.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2083b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f22892a = new ComposableLambdaImpl(18836852, false, a.f22893a);

    /* JADX INFO: renamed from: com.stardust.app.design.components.new.b$a */
    /* JADX INFO: compiled from: SDDSConfirmationBanner.kt */
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f22893a = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                IconKt.a(c.a(R.drawable.ic_close, 6, interfaceC1009j2), "Close button", null, U.f10258h, interfaceC1009j2, 3120, 4);
            }
            return Unit.f33999a;
        }
    }
}
