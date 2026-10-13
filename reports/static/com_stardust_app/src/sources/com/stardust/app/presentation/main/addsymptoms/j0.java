package com.stardust.app.presentation.main.addsymptoms;

import androidx.compose.material3.IconKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddSymptomsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f25248a = new ComposableLambdaImpl(-1309386955, false, a.f25250a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f25249b = new ComposableLambdaImpl(-2111060, false, b.f25251a);

    /* JADX INFO: compiled from: AddSymptomsScreen.kt */
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f25250a = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                IconKt.a(T.c.a(R.drawable.ic_cancel, 6, interfaceC1009j2), null, null, T.a.a(R.color.starlight, interfaceC1009j2), interfaceC1009j2, 48, 4);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: AddSymptomsScreen.kt */
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f25251a = new b();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                IconKt.a(T.c.a(R.drawable.ic_cyclepedia, 6, interfaceC1009j2), null, null, T.a.a(R.color.starlight, interfaceC1009j2), interfaceC1009j2, 48, 4);
            }
            return Unit.f33999a;
        }
    }
}
