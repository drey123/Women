package p128h3;

import N.c;
import android.view.Window;
import androidx.activity.r;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: Modal.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f32096a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1<c, Boolean> f32097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ComposableLambdaImpl f32098d;

    public f(r rVar, Function1 function1, ComposableLambdaImpl composableLambdaImpl) {
        this.f32096a = rVar;
        this.f32097c = function1;
        this.f32098d = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            Window window = this.f32096a.getWindow();
            if (window == null) {
                throw new IllegalStateException("Attempted to get the dialog's window without content. This should never happen and it's a bug in the library. Kindly open an issue with the steps to reproduce so that we fix it ASAP: https://github.com/composablehorizons/compose-unstyled/issues/new");
            }
            CompositionLocalKt.a(h.f32101a.b(window), a.c(2132002297, new e(this.f32097c, this.f32098d), interfaceC1009j2), interfaceC1009j2, 56);
        }
        return Unit.f33999a;
    }
}
