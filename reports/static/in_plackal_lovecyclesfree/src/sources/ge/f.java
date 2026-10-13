package ge;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function f11310a = new Function() { // from class: ge.b
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return f.a(obj);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function f11311b = new Function() { // from class: ge.c
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return f.c(obj);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Function f11312c = new Function() { // from class: ge.d
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return f.d(obj);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Function f11313d = new Function() { // from class: ge.e
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return f.b(obj);
        }
    };

    public static /* synthetic */ Object a(Object obj) {
        return new ArrayList();
    }

    public static /* synthetic */ Object b(Object obj) {
        return new IdentityHashMap();
    }

    public static /* synthetic */ Object c(Object obj) {
        return new HashSet();
    }

    public static /* synthetic */ Object d(Object obj) {
        return new HashMap();
    }

    public static Function e() {
        return f11313d;
    }

    public static Function f() {
        return f11310a;
    }
}
