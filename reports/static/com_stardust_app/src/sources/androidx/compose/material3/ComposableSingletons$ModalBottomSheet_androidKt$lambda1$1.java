package androidx.compose.material3;

import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: androidx.compose.material3.ComposableSingletons$ModalBottomSheet_androidKt$lambda-1$1, reason: invalid class name */
/* JADX INFO: compiled from: ModalBottomSheet.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "invoke", "(Landroidx/compose/runtime/j;I)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class ComposableSingletons$ModalBottomSheet_androidKt$lambda1$1 extends Lambda implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9046a = 0;

    static {
        new ComposableSingletons$ModalBottomSheet_androidKt$lambda1$1();
    }

    public ComposableSingletons$ModalBottomSheet_androidKt$lambda1$1() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            BottomSheetDefaults.f9012a.a(null, 0.0f, 0.0f, null, 0L, interfaceC1009j2, 196608, 31);
        }
        return Unit.f33999a;
    }
}
