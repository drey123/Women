package p207lf;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DFS.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: Add missing generic type declarations: [N] */
    /* JADX INFO: compiled from: DFS.java */
    public static class a<N> extends AbstractC0493b<N, Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f37569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean[] f37570b;

        public a(Function1 function1, boolean[] zArr) {
            this.f37569a = function1;
            this.f37570b = zArr;
        }

        @Override // lf.b.d
        public final Object a() {
            return Boolean.valueOf(this.f37570b[0]);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
        @Override // lf.b.d
        public final boolean c(N n10) {
            boolean zBooleanValue = ((Boolean) this.f37569a.invoke(n10)).booleanValue();
            boolean[] zArr = this.f37570b;
            if (zBooleanValue) {
                zArr[0] = true;
            }
            return !zArr[0];
        }
    }

    /* JADX INFO: compiled from: DFS.java */
    public interface c<N> {
        @NotNull
        Iterable<? extends N> a(N n10);
    }

    /* JADX INFO: compiled from: DFS.java */
    public interface d<N, R> {
        R a();

        void b(N n10);

        boolean c(N n10);
    }

    /* JADX INFO: compiled from: DFS.java */
    public static class e<N> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashSet f37571a = new HashSet();
    }

    public static /* synthetic */ void a(int i10) {
        Object[] objArr = new Object[3];
        switch (i10) {
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
        switch (i10) {
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

    public static Object b(@NotNull Collection collection, @NotNull c cVar, @NotNull AbstractC0493b abstractC0493b) {
        if (collection == null) {
            a(4);
            throw null;
        }
        e eVar = new e();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c(it.next(), cVar, eVar, abstractC0493b);
        }
        return abstractC0493b.a();
    }

    public static void c(@NotNull Object obj, @NotNull c cVar, @NotNull e eVar, @NotNull AbstractC0493b abstractC0493b) {
        if (obj == null) {
            a(22);
            throw null;
        }
        if (eVar.f37571a.add(obj) && abstractC0493b.c(obj)) {
            Iterator it = cVar.a(obj).iterator();
            while (it.hasNext()) {
                c(it.next(), cVar, eVar, abstractC0493b);
            }
            abstractC0493b.b(obj);
        }
    }

    public static <N> Boolean d(@NotNull Collection<N> collection, @NotNull c<N> cVar, @NotNull Function1<N, Boolean> function1) {
        if (collection == null) {
            a(7);
            throw null;
        }
        if (function1 != null) {
            return (Boolean) b(collection, cVar, new a(function1, new boolean[1]));
        }
        a(9);
        throw null;
    }

    /* JADX INFO: renamed from: lf.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DFS.java */
    public static abstract class AbstractC0493b<N, R> implements d<N, R> {
        @Override // lf.b.d
        public void b(N n10) {
        }
    }
}
