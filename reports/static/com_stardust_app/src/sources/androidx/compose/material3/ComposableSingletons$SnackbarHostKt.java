package androidx.compose.material3;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnackbarHost.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ComposableSingletons$SnackbarHostKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f9056a = new ComposableLambdaImpl(818736383, false, new Be.n<C, InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$SnackbarHostKt$lambda-1$1
        @Override // Be.n
        public final Unit invoke(C c10, InterfaceC1009j interfaceC1009j, Integer num) {
            C c11 = c10;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            if ((iIntValue & 6) == 0) {
                iIntValue |= interfaceC1009j2.K(c11) ? 4 : 2;
            }
            if ((iIntValue & 19) == 18 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                SnackbarKt.b(c11, null, false, null, 0L, 0L, 0L, 0L, 0L, interfaceC1009j2, iIntValue & 14, 510);
            }
            return Unit.f33999a;
        }
    });
}
