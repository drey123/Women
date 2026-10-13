package p302rb;

import T.c;
import androidx.compose.foundation.layout.V;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.h;
import com.stardust.app.R;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VibeTodaySection.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f39533a = new ComposableLambdaImpl(814424870, false, C0513a.f39534a);

    /* JADX INFO: renamed from: rb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: VibeTodaySection.kt */
    public static final class C0513a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0513a f39534a = new C0513a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                IconKt.a(c.a(R.drawable.ic_question_mark_with_circle_bg, 6, interfaceC1009j2), "Info", V.i(h.a.f10723a, C2710o.f30630v), U.f10258h, interfaceC1009j2, 3504, 0);
            }
            return Unit.f33999a;
        }
    }
}
