package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeSubstitution.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class X extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f36408b = new a();

    /* JADX INFO: compiled from: TypeSubstitution.kt */
    @SourceDebugExtension({"SMAP\nTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/TypeConstructorSubstitution$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1549#2:208\n1620#2,3:209\n*S KotlinDebug\n*F\n+ 1 TypeSubstitution.kt\norg/jetbrains/kotlin/types/TypeConstructorSubstitution$Companion\n*L\n96#1:208\n96#1:209,3\n*E\n"})
    public static final class a {
        public static W b(a aVar, Map map) {
            aVar.getClass();
            Intrinsics.checkNotNullParameter(map, "map");
            return new W(map);
        }

        @NotNull
        public final c0 a(@NotNull V typeConstructor, @NotNull List<? extends Z> argumentsList) {
            Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
            Intrinsics.checkNotNullParameter(argumentsList, "arguments");
            List<kotlin.reflect.jvm.internal.impl.descriptors.U> parameters = typeConstructor.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            kotlin.reflect.jvm.internal.impl.descriptors.U u10 = (kotlin.reflect.jvm.internal.impl.descriptors.U) CollectionsKt.Y(parameters);
            if (u10 == null || !u10.h0()) {
                Intrinsics.checkNotNullParameter(parameters, "parameters");
                Intrinsics.checkNotNullParameter(argumentsList, "argumentsList");
                return new C3123y((kotlin.reflect.jvm.internal.impl.descriptors.U[]) parameters.toArray(new kotlin.reflect.jvm.internal.impl.descriptors.U[0]), (Z[]) argumentsList.toArray(new Z[0]), false);
            }
            List<kotlin.reflect.jvm.internal.impl.descriptors.U> parameters2 = typeConstructor.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters2, "getParameters(...)");
            List<kotlin.reflect.jvm.internal.impl.descriptors.U> list = parameters2;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.U) it.next()).h());
            }
            return b(this, kotlin.collections.P.n(CollectionsKt.D0(arrayList, argumentsList)));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c0
    public final Z e(@NotNull AbstractC3124z key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return h(key.H0());
    }

    public abstract Z h(@NotNull V v10);
}
