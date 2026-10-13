package kotlin.reflect.jvm.internal.impl.utils;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class DFS {

    public interface Neighbors<N> {
        @NotNull
        Iterable<? extends N> a(N n);
    }

    public interface NodeHandler<N, R> {
        R a();

        void b(N n);

        boolean c(N n);
    }

    public static class VisitedWithSet<N> {
        public final Set<N> a = new HashSet();
    }

    public static /* synthetic */ void a(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
            case 5:
            case 8:
            case 11:
            case 15:
            case 18:
            case 21:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case 19:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case 17:
            case 20:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case 22:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (i) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                objArr[2] = "topologicalOrder";
                break;
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static Object b(@NotNull Collection collection, @NotNull Neighbors neighbors, @NotNull AbstractNodeHandler abstractNodeHandler) {
        if (collection == null) {
            a(4);
            throw null;
        }
        VisitedWithSet visitedWithSet = new VisitedWithSet();
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            c(it2.next(), neighbors, visitedWithSet, abstractNodeHandler);
        }
        return abstractNodeHandler.a();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public static void c(@NotNull Object obj, @NotNull Neighbors neighbors, @NotNull VisitedWithSet visitedWithSet, @NotNull AbstractNodeHandler abstractNodeHandler) {
        if (obj == null) {
            a(22);
            throw null;
        }
        if (visitedWithSet.a.add((N) obj) && abstractNodeHandler.c(obj)) {
            Iterator it2 = neighbors.a(obj).iterator();
            while (it2.hasNext()) {
                c(it2.next(), neighbors, visitedWithSet, abstractNodeHandler);
            }
            abstractNodeHandler.b(obj);
        }
    }

    public static <N> Boolean d(@NotNull Collection<N> collection, @NotNull Neighbors<N> neighbors, @NotNull final Function1<N, Boolean> function1) {
        if (collection == null) {
            a(7);
            throw null;
        }
        if (function1 != null) {
            final boolean[] zArr = new boolean[1];
            return (Boolean) b(collection, neighbors, new AbstractNodeHandler<N, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.utils.DFS.1
                @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
                public final Object a() {
                    return Boolean.valueOf(zArr[0]);
                }

                @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
                public final boolean c(N n) {
                    boolean zBooleanValue = ((Boolean) function1.invoke(n)).booleanValue();
                    boolean[] zArr2 = zArr;
                    if (zBooleanValue) {
                        zArr2[0] = true;
                    }
                    return !zArr2[0];
                }
            });
        }
        a(9);
        throw null;
    }

    public static abstract class AbstractNodeHandler<N, R> implements NodeHandler<N, R> {
        @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
        public void b(N n) {
        }
    }
}
