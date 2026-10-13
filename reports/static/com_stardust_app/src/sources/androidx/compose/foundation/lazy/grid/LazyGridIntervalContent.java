package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.foundation.lazy.layout.S;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyGridIntervalContent.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyGridIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridIntervalContent.kt\nandroidx/compose/foundation/lazy/grid/LazyGridIntervalContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/IntListKt\n*L\n1#1,103:1\n1#2:104\n905#3:105\n*S KotlinDebug\n*F\n+ 1 LazyGridIntervalContent.kt\nandroidx/compose/foundation/lazy/grid/LazyGridIntervalContent\n*L\n86#1:105\n*E\n"})
public final class LazyGridIntervalContent extends LazyLayoutIntervalContent<f> implements u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final Function2<l, Integer, c> f7770d = new Function2<l, Integer, c>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridIntervalContent$Companion$DefaultSpan$1
        @Override // kotlin.jvm.functions.Function2
        public final c invoke(l lVar, Integer num) {
            num.intValue();
            return new c(y.a(1));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LazyGridSpanLayoutProvider f7771a = new LazyGridSpanLayoutProvider(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final S<f> f7772b = new S<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7773c;

    public LazyGridIntervalContent(@NotNull Function1<? super u, Unit> function1) {
        function1.invoke(this);
    }

    @Override // androidx.compose.foundation.lazy.grid.u
    public final void d(final Function1 function1, @NotNull final ComposableLambdaImpl composableLambdaImpl) {
        this.f7772b.a(1, new f(null, new Function2<l, Integer, c>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridIntervalContent$item$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final c invoke(l lVar, Integer num) {
                num.intValue();
                return new c(function1.invoke(lVar).f7822a);
            }
        }, new Function1<Integer, Object>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridIntervalContent$item$3
            final /* synthetic */ Object $contentType = null;

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Integer num) {
                num.intValue();
                return this.$contentType;
            }
        }, new ComposableLambdaImpl(-34608120, true, new Be.o<j, Integer, InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridIntervalContent$item$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(4);
            }

            @Override // Be.o
            public final Unit invoke(j jVar, Integer num, InterfaceC1009j interfaceC1009j, Integer num2) {
                j jVar2 = jVar;
                num.intValue();
                InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                int iIntValue = num2.intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= interfaceC1009j2.K(jVar2) ? 4 : 2;
                }
                if (interfaceC1009j2.C(iIntValue & 1, (iIntValue & 131) != 130)) {
                    composableLambdaImpl.invoke(jVar2, interfaceC1009j2, Integer.valueOf(iIntValue & 14));
                } else {
                    interfaceC1009j2.w();
                }
                return Unit.f33999a;
            }
        })));
        this.f7773c = true;
    }

    @Override // androidx.compose.foundation.lazy.grid.u
    public final void f(int i10, @NotNull ComposableLambdaImpl composableLambdaImpl, @NotNull Function1 function1) {
        this.f7772b.a(i10, new f(null, f7770d, function1, composableLambdaImpl));
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent
    public final S h() {
        return this.f7772b;
    }
}
