package p087ec;

import T.c;
import androidx.compose.foundation.ImageKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModalState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f31186a = new ComposableLambdaImpl(-48350439, false, C0411a.f31187a);

    /* JADX INFO: renamed from: ec.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ModalState.kt */
    public static final class C0411a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0411a f31187a = new C0411a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                ImageKt.a(c.a(R.drawable.ic_close, 6, interfaceC1009j2), "close", null, null, null, 0.0f, null, interfaceC1009j2, 48, com.appsflyer.R.styleable.AppCompatTheme_windowMinWidthMajor);
            }
            return Unit.f33999a;
        }
    }
}
