package kotlin.reflect.jvm.internal.impl.types;

import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractTypeConstructor.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractTypeConstructor extends ClassifierBasedTypeConstructor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final NotNullLazyValue<Supertypes> f26852b;

    /* JADX INFO: compiled from: AbstractTypeConstructor.kt */
    public static final class Supertypes {

        @NotNull
        public final Collection<KotlinType> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public List<? extends KotlinType> f26853b;

        /* JADX WARN: Multi-variable type inference failed */
        public Supertypes(@NotNull Collection<? extends KotlinType> allSupertypes) {
            Intrinsics.checkNotNullParameter(allSupertypes, "allSupertypes");
            this.a = allSupertypes;
            this.f26853b = CollectionsKt.listOf(ErrorUtils.d);
        }
    }

    public AbstractTypeConstructor(@NotNull StorageManager storageManager) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        this.f26852b = storageManager.h(AbstractTypeConstructor$supertypes$2.f26855b, new Function1<Supertypes, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(AbstractTypeConstructor.Supertypes supertypes) {
                AbstractTypeConstructor.Supertypes supertypes2 = supertypes;
                Intrinsics.checkNotNullParameter(supertypes2, "supertypes");
                final AbstractTypeConstructor abstractTypeConstructor = this.f26856b;
                SupertypeLoopChecker supertypeLoopCheckerK = abstractTypeConstructor.k();
                List list = supertypes2.a;
                supertypeLoopCheckerK.a(abstractTypeConstructor, list, new Function1<TypeConstructor, Iterable<? extends KotlinType>>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Iterable<? extends KotlinType> invoke(TypeConstructor typeConstructor) {
                        List supertypes3;
                        List listPlus;
                        TypeConstructor it2 = typeConstructor;
                        Intrinsics.checkNotNullParameter(it2, "it");
                        abstractTypeConstructor.getClass();
                        AbstractTypeConstructor abstractTypeConstructor2 = it2 instanceof AbstractTypeConstructor ? (AbstractTypeConstructor) it2 : null;
                        if (abstractTypeConstructor2 == null || (listPlus = CollectionsKt.plus((Collection) abstractTypeConstructor2.f26852b.invoke().a, (Iterable) abstractTypeConstructor2.j())) == null) {
                            supertypes3 = it2.a();
                            Intrinsics.checkNotNullExpressionValue(supertypes3, "supertypes");
                        } else {
                            supertypes3 = listPlus;
                        }
                        return supertypes3;
                    }
                }, new Function1<KotlinType, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(KotlinType kotlinType) {
                        KotlinType it2 = kotlinType;
                        Intrinsics.checkNotNullParameter(it2, "it");
                        abstractTypeConstructor.n(it2);
                        return Unit.a;
                    }
                });
                if (list.isEmpty()) {
                    KotlinType kotlinTypeH = abstractTypeConstructor.h();
                    List listListOf = kotlinTypeH != null ? CollectionsKt.listOf(kotlinTypeH) : null;
                    if (listListOf == null) {
                        listListOf = CollectionsKt.emptyList();
                    }
                    list = listListOf;
                }
                List<KotlinType> list2 = list instanceof List ? (List) list : null;
                if (list2 == null) {
                    list2 = CollectionsKt.toList(list);
                }
                List<KotlinType> listM = abstractTypeConstructor.m(list2);
                Intrinsics.checkNotNullParameter(listM, "<set-?>");
                supertypes2.f26853b = listM;
                return Unit.a;
            }
        }, new Function0<Supertypes>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor$supertypes$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final AbstractTypeConstructor.Supertypes invoke() {
                return new AbstractTypeConstructor.Supertypes(this.f26854b.g());
            }
        });
    }

    @NotNull
    public abstract Collection<KotlinType> g();

    @Nullable
    public KotlinType h() {
        return null;
    }

    @NotNull
    public Collection j() {
        return CollectionsKt.emptyList();
    }

    @NotNull
    public abstract SupertypeLoopChecker k();

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final List<KotlinType> a() {
        return this.f26852b.invoke().f26853b;
    }

    @NotNull
    public List<KotlinType> m(@NotNull List<KotlinType> supertypes) {
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
        return supertypes;
    }

    public void n(@NotNull KotlinType type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }
}
