package androidx.compose.foundation.text;

import androidx.compose.ui.layout.b0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BasicText.kt */
/* JADX INFO: loaded from: classes.dex */
public final class LinksTextMeasurePolicy implements androidx.compose.ui.layout.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function0<Boolean> f8463a;

    public LinksTextMeasurePolicy(@NotNull Function0<Boolean> function0) {
        this.f8463a = function0;
    }

    @Override // androidx.compose.ui.layout.H
    @NotNull
    public final androidx.compose.ui.layout.I g(@NotNull androidx.compose.ui.layout.K k10, @NotNull final List<? extends androidx.compose.ui.layout.G> list, long j10) {
        return k10.h1(Z.a.h(j10), Z.a.g(j10), P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.foundation.text.LinksTextMeasurePolicy$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar) {
                b0.a aVar2 = aVar;
                ArrayList arrayListF = BasicTextKt.f(list, this.f8463a);
                if (arrayListF != null) {
                    int size = arrayListF.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        Pair pair = (Pair) arrayListF.get(i10);
                        b0 b0Var = (b0) pair.a();
                        Function0 function0 = (Function0) pair.b();
                        b0.a.f(aVar2, b0Var, function0 != null ? ((Z.k) function0.invoke()).f5866a : 0L);
                    }
                }
                return Unit.f33999a;
            }
        });
    }
}
