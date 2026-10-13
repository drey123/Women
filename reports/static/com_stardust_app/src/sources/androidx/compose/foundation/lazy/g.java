package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.foundation.lazy.layout.S;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyListIntervalContent.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyListIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListIntervalContent.kt\nandroidx/compose/foundation/lazy/LazyListIntervalContent\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n905#2:84\n1#3:85\n*S KotlinDebug\n*F\n+ 1 LazyListIntervalContent.kt\nandroidx/compose/foundation/lazy/LazyListIntervalContent\n*L\n70#1:84\n*E\n"})
public final class g extends LazyLayoutIntervalContent<f> implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final S<f> f7767a = new S<>();

    public g(@NotNull Function1<? super q, Unit> function1) {
        function1.invoke(this);
    }

    @Override // androidx.compose.foundation.lazy.q
    public final void a(final Object obj, @NotNull final Be.n nVar) {
        this.f7767a.a(1, new f(obj != null ? new Function1<Integer, Object>() { // from class: androidx.compose.foundation.lazy.LazyListIntervalContent$item$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Integer num) {
                num.intValue();
                return obj;
            }
        } : null, new Function1<Integer, Object>() { // from class: androidx.compose.foundation.lazy.LazyListIntervalContent$item$2
            final /* synthetic */ Object $contentType = null;

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Integer num) {
                num.intValue();
                return this.$contentType;
            }
        }, new ComposableLambdaImpl(-1010194746, true, new Be.o<b, Integer, InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListIntervalContent$item$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(4);
            }

            @Override // Be.o
            public final Unit invoke(b bVar, Integer num, InterfaceC1009j interfaceC1009j, Integer num2) {
                b bVar2 = bVar;
                num.intValue();
                InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                int iIntValue = num2.intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= interfaceC1009j2.K(bVar2) ? 4 : 2;
                }
                if (interfaceC1009j2.C(iIntValue & 1, (iIntValue & 131) != 130)) {
                    nVar.invoke(bVar2, interfaceC1009j2, Integer.valueOf(iIntValue & 14));
                } else {
                    interfaceC1009j2.w();
                }
                return Unit.f33999a;
            }
        })));
    }

    @Override // androidx.compose.foundation.lazy.q
    public final void b(int i10, Function1 function1, @NotNull Function1 function2, @NotNull ComposableLambdaImpl composableLambdaImpl) {
        this.f7767a.a(i10, new f(function1, function2, composableLambdaImpl));
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent
    public final S h() {
        return this.f7767a;
    }
}
