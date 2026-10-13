package kotlin.reflect.jvm.internal.impl.types;

import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractTypeConstructor.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractTypeConstructor extends AbstractC3109j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p090ef.f<a> f36348b;

    /* JADX INFO: compiled from: AbstractTypeConstructor.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Collection<AbstractC3124z> f36349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public List<? extends AbstractC3124z> f36350b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Collection<? extends AbstractC3124z> allSupertypes) {
            Intrinsics.checkNotNullParameter(allSupertypes, "allSupertypes");
            this.f36349a = allSupertypes;
            this.f36350b = C3048u.c(p107ff.g.f31626d);
        }
    }

    public AbstractTypeConstructor(@NotNull p090ef.k storageManager) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        this.f36348b = storageManager.c(new Function0<a>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final AbstractTypeConstructor.a invoke() {
                return new AbstractTypeConstructor.a(this.this$0.f());
            }
        }, new Function1<Boolean, a>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$2
            @Override // kotlin.jvm.functions.Function1
            public final AbstractTypeConstructor.a invoke(Boolean bool) {
                bool.getClass();
                return new AbstractTypeConstructor.a(C3048u.c(p107ff.g.f31626d));
            }
        }, new Function1<a, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(AbstractTypeConstructor.a aVar) {
                AbstractTypeConstructor.a supertypes = aVar;
                Intrinsics.checkNotNullParameter(supertypes, "supertypes");
                kotlin.reflect.jvm.internal.impl.descriptors.S sI = this.this$0.i();
                final AbstractTypeConstructor abstractTypeConstructor = this.this$0;
                List list = supertypes.f36349a;
                Function1<V, Iterable<? extends AbstractC3124z>> function1 = new Function1<V, Iterable<? extends AbstractC3124z>>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Iterable<? extends AbstractC3124z> invoke(V v10) {
                        Collection<AbstractC3124z> collectionL;
                        V it = v10;
                        Intrinsics.checkNotNullParameter(it, "it");
                        abstractTypeConstructor.getClass();
                        AbstractTypeConstructor abstractTypeConstructor2 = it instanceof AbstractTypeConstructor ? (AbstractTypeConstructor) it : null;
                        if (abstractTypeConstructor2 != null) {
                            collectionL = CollectionsKt.h0(abstractTypeConstructor2.f36348b.invoke().f36349a, abstractTypeConstructor2.h(false));
                        } else {
                            collectionL = it.l();
                            Intrinsics.checkNotNullExpressionValue(collectionL, "getSupertypes(...)");
                        }
                        return collectionL;
                    }
                };
                final AbstractTypeConstructor abstractTypeConstructor2 = this.this$0;
                sI.a(abstractTypeConstructor, list, function1, new Function1<AbstractC3124z, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(AbstractC3124z abstractC3124z) {
                        AbstractC3124z it = abstractC3124z;
                        Intrinsics.checkNotNullParameter(it, "it");
                        abstractTypeConstructor2.n(it);
                        return Unit.f33999a;
                    }
                });
                if (list.isEmpty()) {
                    AbstractC3124z abstractC3124zG = this.this$0.g();
                    List listC = abstractC3124zG != null ? C3048u.c(abstractC3124zG) : null;
                    if (listC == null) {
                        listC = EmptyList.f34003a;
                    }
                    list = listC;
                }
                this.this$0.getClass();
                AbstractTypeConstructor abstractTypeConstructor3 = this.this$0;
                List<AbstractC3124z> listW0 = list instanceof List ? (List) list : null;
                if (listW0 == null) {
                    listW0 = CollectionsKt.w0(list);
                }
                List<AbstractC3124z> listM = abstractTypeConstructor3.m(listW0);
                Intrinsics.checkNotNullParameter(listM, "<set-?>");
                supertypes.f36350b = listM;
                return Unit.f33999a;
            }
        });
    }

    @NotNull
    public abstract Collection<AbstractC3124z> f();

    public AbstractC3124z g() {
        return null;
    }

    @NotNull
    public Collection<AbstractC3124z> h(boolean z10) {
        return EmptyList.f34003a;
    }

    @NotNull
    public abstract kotlin.reflect.jvm.internal.impl.descriptors.S i();

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final List<AbstractC3124z> l() {
        return this.f36348b.invoke().f36350b;
    }

    @NotNull
    public List<AbstractC3124z> m(@NotNull List<AbstractC3124z> supertypes) {
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
        return supertypes;
    }

    public void n(@NotNull AbstractC3124z type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }
}
