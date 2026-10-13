package com.stardust.app.view.components;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StardustSnackbarScaffold.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f30655a = new ComposableLambdaImpl(1313901250, false, C0379a.f30656a);

    /* JADX INFO: renamed from: com.stardust.app.view.components.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: StardustSnackbarScaffold.kt */
    public static final class C0379a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0379a f30656a = new C0379a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            }
            return Unit.f33999a;
        }
    }
}
