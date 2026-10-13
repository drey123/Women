package androidx.compose.material3;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.graphics.C0;
import androidx.compose.ui.graphics.U;
import com.stardust.app.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Snackbar.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ComposableSingletons$SnackbarKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f9058a = new ComposableLambdaImpl(-505750804, false, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$SnackbarKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                androidx.compose.ui.graphics.vector.c cVarB = p408y.a.f41300a;
                if (cVarB != null) {
                    Intrinsics.checkNotNull(cVarB);
                } else {
                    androidx.compose.ui.graphics.vector.c.a aVar = new androidx.compose.ui.graphics.vector.c.a("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    EmptyList emptyList = androidx.compose.ui.graphics.vector.j.f10677a;
                    C0 c10 = new C0(U.f10252b);
                    androidx.compose.ui.graphics.vector.d dVar = new androidx.compose.ui.graphics.vector.d();
                    ArrayList<androidx.compose.ui.graphics.vector.e> arrayList = dVar.f10602a;
                    arrayList.add(new androidx.compose.ui.graphics.vector.e.f(19.0f, 6.41f));
                    dVar.b(17.59f, 5.0f);
                    dVar.b(12.0f, 10.59f);
                    dVar.b(6.41f, 5.0f);
                    dVar.b(5.0f, 6.41f);
                    dVar.b(10.59f, 12.0f);
                    dVar.b(5.0f, 17.59f);
                    dVar.b(6.41f, 19.0f);
                    dVar.b(12.0f, 13.41f);
                    dVar.b(17.59f, 19.0f);
                    dVar.b(19.0f, 17.59f);
                    dVar.b(13.41f, 12.0f);
                    arrayList.add(androidx.compose.ui.graphics.vector.e.b.f10612c);
                    androidx.compose.ui.graphics.vector.c.a.a(aVar, arrayList, c10);
                    cVarB = aVar.b();
                    p408y.a.f41300a = cVarB;
                    Intrinsics.checkNotNull(cVarB);
                }
                IconKt.b(cVarB, androidx.compose.material3.internal.o.a(R.string.m3c_snackbar_dismiss, interfaceC1009j2), null, 0L, interfaceC1009j2, 0, 12);
            }
            return Unit.f33999a;
        }
    });
}
