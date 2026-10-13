package androidx.lifecycle;

import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f3241c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f3242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private u0.b f3243b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final i0 a(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                bundle = bundle2;
            }
            if (bundle == null) {
                return new i0();
            }
            ClassLoader classLoader = i0.class.getClassLoader();
            kotlin.jvm.internal.k.b(classLoader);
            bundle.setClassLoader(classLoader);
            return new i0(f1.c.g(f1.c.a(bundle)));
        }

        private a() {
        }
    }

    public i0(Map initialState) {
        kotlin.jvm.internal.k.e(initialState, "initialState");
        this.f3242a = new LinkedHashMap();
        this.f3243b = new u0.b(initialState);
    }

    public final f1.f.b a() {
        return this.f3243b.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i0() {
        this.f3242a = new LinkedHashMap();
        this.f3243b = new u0.b(null, 1, 0 == true ? 1 : 0);
    }
}
