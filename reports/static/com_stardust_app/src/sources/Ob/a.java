package Ob;

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

/* JADX INFO: compiled from: ResultScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f3727a = new ComposableLambdaImpl(764686523, false, b.f3730a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f3728b = new ComposableLambdaImpl(1777694434, false, C0064a.f3729a);

    /* JADX INFO: renamed from: Ob.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ResultScreen.kt */
    public static final class C0064a implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0064a f3729a = new C0064a();

        @Override // Be.n
        public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
            androidx.compose.foundation.lazy.b item = bVar;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                W.a(interfaceC1009j2, V.c(androidx.compose.ui.h.a.f10723a, C2710o.f30614f));
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: ResultScreen.kt */
    public static final class b implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f3730a = new b();

        @Override // Be.n
        public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
            androidx.compose.foundation.lazy.b item = bVar;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                C0.h(T.f.b(R.string.your_past_periods, interfaceC1009j2), null, 0L, null, interfaceC1009j2, 0, 14);
            }
            return Unit.f33999a;
        }
    }
}
