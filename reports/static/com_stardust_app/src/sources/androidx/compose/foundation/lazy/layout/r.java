package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutItemContentFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.saveable.d f8089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function0<InterfaceC0921t> f8090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.collection.L<Object, a> f8091c = androidx.collection.U.b();

    /* JADX INFO: compiled from: LazyLayoutItemContentFactory.kt */
    @SourceDebugExtension({"SMAP\nLazyLayoutItemContentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"})
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Object f8092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f8093b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f8094c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ComposableLambdaImpl f8095d;

        public a(@NotNull int i10, Object obj, Object obj2) {
            this.f8092a = obj;
            this.f8093b = obj2;
            this.f8094c = i10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public r(@NotNull androidx.compose.runtime.saveable.d dVar, @NotNull Function0<? extends InterfaceC0921t> function0) {
        this.f8089a = dVar;
        this.f8090b = function0;
    }

    @NotNull
    public final Function2<InterfaceC1009j, Integer, Unit> a(int i10, @NotNull Object obj, Object obj2) {
        androidx.collection.L<Object, a> l10 = this.f8091c;
        final a aVarD = l10.d(obj);
        if (aVarD != null && aVarD.f8094c == i10 && Intrinsics.areEqual(aVarD.f8093b, obj2)) {
            ComposableLambdaImpl composableLambdaImpl = aVarD.f8095d;
            if (composableLambdaImpl != null) {
                return composableLambdaImpl;
            }
            final r rVar = r.this;
            ComposableLambdaImpl composableLambdaImpl2 = new ComposableLambdaImpl(1403994769, true, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
                    InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                    int iIntValue = num.intValue();
                    if (interfaceC1009j2.C(iIntValue & 1, (iIntValue & 3) != 2)) {
                        InterfaceC0921t interfaceC0921t = (InterfaceC0921t) ((LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1) this.this$0.f8090b).invoke();
                        int iD = aVarD.f8094c;
                        if ((iD >= interfaceC0921t.a() || !Intrinsics.areEqual(interfaceC0921t.e(iD), aVarD.f8092a)) && (iD = interfaceC0921t.d(aVarD.f8092a)) != -1) {
                            aVarD.f8094c = iD;
                        }
                        int i11 = iD;
                        if (i11 != -1) {
                            interfaceC1009j2.L(-660404355);
                            C0920s.a(interfaceC0921t, this.this$0.f8089a, i11, aVarD.f8092a, interfaceC1009j2, 0);
                            interfaceC1009j2.D();
                        } else {
                            interfaceC1009j2.L(-660169871);
                            interfaceC1009j2.D();
                        }
                        r.a aVar = aVarD;
                        Object obj3 = aVar.f8092a;
                        boolean zK = interfaceC1009j2.k(aVar);
                        final r.a aVar2 = aVarD;
                        Object objF = interfaceC1009j2.f();
                        if (zK || objF == InterfaceC1009j.a.f9735a) {
                            objF = new Function1<androidx.compose.runtime.G, androidx.compose.runtime.F>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final androidx.compose.runtime.F invoke(androidx.compose.runtime.G g10) {
                                    return new C0919q(aVar2);
                                }
                            };
                            interfaceC1009j2.E(objF);
                        }
                        androidx.compose.runtime.J.b(obj3, (Function1) objF, interfaceC1009j2);
                    } else {
                        interfaceC1009j2.w();
                    }
                    return Unit.f33999a;
                }
            });
            aVarD.f8095d = composableLambdaImpl2;
            return composableLambdaImpl2;
        }
        final a aVar = new a(i10, obj, obj2);
        l10.l(obj, aVar);
        ComposableLambdaImpl composableLambdaImpl3 = aVar.f8095d;
        if (composableLambdaImpl3 != null) {
            return composableLambdaImpl3;
        }
        ComposableLambdaImpl composableLambdaImpl4 = new ComposableLambdaImpl(1403994769, true, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
                InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                int iIntValue = num.intValue();
                if (interfaceC1009j2.C(iIntValue & 1, (iIntValue & 3) != 2)) {
                    InterfaceC0921t interfaceC0921t = (InterfaceC0921t) ((LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1) this.this$0.f8090b).invoke();
                    int iD = aVar.f8094c;
                    if ((iD >= interfaceC0921t.a() || !Intrinsics.areEqual(interfaceC0921t.e(iD), aVar.f8092a)) && (iD = interfaceC0921t.d(aVar.f8092a)) != -1) {
                        aVar.f8094c = iD;
                    }
                    int i11 = iD;
                    if (i11 != -1) {
                        interfaceC1009j2.L(-660404355);
                        C0920s.a(interfaceC0921t, this.this$0.f8089a, i11, aVar.f8092a, interfaceC1009j2, 0);
                        interfaceC1009j2.D();
                    } else {
                        interfaceC1009j2.L(-660169871);
                        interfaceC1009j2.D();
                    }
                    r.a aVar2 = aVar;
                    Object obj3 = aVar2.f8092a;
                    boolean zK = interfaceC1009j2.k(aVar2);
                    final r.a aVar3 = aVar;
                    Object objF = interfaceC1009j2.f();
                    if (zK || objF == InterfaceC1009j.a.f9735a) {
                        objF = new Function1<androidx.compose.runtime.G, androidx.compose.runtime.F>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final androidx.compose.runtime.F invoke(androidx.compose.runtime.G g10) {
                                return new C0919q(aVar3);
                            }
                        };
                        interfaceC1009j2.E(objF);
                    }
                    androidx.compose.runtime.J.b(obj3, (Function1) objF, interfaceC1009j2);
                } else {
                    interfaceC1009j2.w();
                }
                return Unit.f33999a;
            }
        });
        aVar.f8095d = composableLambdaImpl4;
        return composableLambdaImpl4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        a aVarD = this.f8091c.d(obj);
        if (aVarD != null) {
            return aVarD.f8093b;
        }
        InterfaceC0921t interfaceC0921t = (InterfaceC0921t) ((LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1) this.f8090b).invoke();
        int iD = interfaceC0921t.d(obj);
        if (iD != -1) {
            return interfaceC0921t.f(iD);
        }
        return null;
    }
}
