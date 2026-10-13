package p274pf;

import java.util.Collection;
import kotlin.collections.A;
import kotlin.collections.C3043o;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder;
import kotlinx.collections.immutable.implementations.immutableList.h;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: extensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nextensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,769:1\n41#1:771\n41#1:772\n41#1:773\n41#1:774\n41#1:775\n41#1:776\n31#1:777\n31#1:778\n31#1:779\n31#1:780\n31#1:781\n31#1:782\n31#1:783\n53#1:784\n53#1:785\n53#1:786\n53#1:787\n53#1:788\n53#1:789\n53#1:790\n53#1:791\n41#1:792\n31#1:793\n31#1:794\n1#2:770\n*S KotlinDebug\n*F\n+ 1 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n158#1:771\n169#1:772\n180#1:773\n192#1:774\n203#1:775\n214#1:776\n241#1:777\n250#1:778\n259#1:779\n271#1:780\n282#1:781\n293#1:782\n304#1:783\n385#1:784\n394#1:785\n403#1:786\n423#1:787\n432#1:788\n441#1:789\n489#1:790\n505#1:791\n623#1:792\n693#1:793\n729#1:794\n*E\n"})
public final class a {
    @NotNull
    public static final <E> c<E> a(@NotNull E... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return h.f36716d.p(C3043o.b(elements));
    }

    @NotNull
    public static final <T> b<T> b(@NotNull Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(elements, "<this>");
        b<T> bVar = elements instanceof b ? (b) elements : null;
        if (bVar == null) {
            Intrinsics.checkNotNullParameter(elements, "<this>");
            bVar = elements instanceof c ? (c) elements : null;
            if (bVar == null) {
                c.a aVar = elements instanceof c.a ? (c.a) elements : null;
                c cVarBuild = aVar != null ? aVar.build() : null;
                if (cVarBuild != null) {
                    return cVarBuild;
                }
                h hVar = h.f36716d;
                Intrinsics.checkNotNullParameter(hVar, "<this>");
                Intrinsics.checkNotNullParameter(elements, "elements");
                if (elements instanceof Collection) {
                    return hVar.p((Collection) elements);
                }
                PersistentVectorBuilder persistentVectorBuilderQ = hVar.q();
                A.v(persistentVectorBuilderQ, elements);
                return persistentVectorBuilderQ.build();
            }
        }
        return bVar;
    }
}
