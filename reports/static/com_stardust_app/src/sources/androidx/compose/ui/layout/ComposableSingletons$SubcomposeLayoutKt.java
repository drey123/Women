package androidx.compose.ui.layout;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SubcomposeLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ComposableSingletons$SubcomposeLayoutKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f10940a = new ComposableLambdaImpl(-1741544742, false, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.layout.ComposableSingletons$SubcomposeLayoutKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            if (!interfaceC1009j2.C(iIntValue & 1, (iIntValue & 3) != 2)) {
                interfaceC1009j2.w();
            }
            return Unit.f33999a;
        }
    });
}
