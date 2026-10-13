package Cb;

import androidx.compose.material3.IconKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddFriend.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f675a = new ComposableLambdaImpl(-241308297, false, a.f677a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f676b = new ComposableLambdaImpl(535806190, false, b.f678a);

    /* JADX INFO: compiled from: AddFriend.kt */
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f677a = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                IconKt.a(T.c.a(R.drawable.ic_ui_copy, 6, interfaceC1009j2), "Copy Icon", null, T.a.a(R.color.starlight, interfaceC1009j2), interfaceC1009j2, 48, 4);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: AddFriend.kt */
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f678a = new b();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                IconKt.a(T.c.a(R.drawable.ic_ui_share, 6, interfaceC1009j2), "Share Icon", null, T.a.a(R.color.starlight, interfaceC1009j2), interfaceC1009j2, 48, 4);
            }
            return Unit.f33999a;
        }
    }
}
