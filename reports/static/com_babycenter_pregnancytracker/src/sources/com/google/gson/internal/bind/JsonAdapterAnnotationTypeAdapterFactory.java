package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import defpackage.d9a;
import defpackage.kx8;
import defpackage.n45;
import defpackage.t55;
import defpackage.x35;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements d9a {
    public static final d9a c;
    public static final d9a d;
    public final kx8 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        int i = 0;
        c = new DummyTypeAdapterFactory(i);
        d = new DummyTypeAdapterFactory(i);
    }

    public JsonAdapterAnnotationTypeAdapterFactory(kx8 kx8Var) {
        this.a = kx8Var;
    }

    public final com.google.gson.b a(kx8 kx8Var, com.google.gson.a aVar, TypeToken typeToken, x35 x35Var, boolean z) {
        com.google.gson.b bVarCreate;
        Object objB = kx8Var.c(TypeToken.get(x35Var.value()), true).b();
        boolean zNullSafe = x35Var.nullSafe();
        if (objB instanceof com.google.gson.b) {
            bVarCreate = (com.google.gson.b) objB;
        } else if (objB instanceof d9a) {
            d9a d9aVar = (d9a) objB;
            if (z) {
                d9a d9aVar2 = (d9a) this.b.putIfAbsent(typeToken.getRawType(), d9aVar);
                if (d9aVar2 != null) {
                    d9aVar = d9aVar2;
                }
            }
            bVarCreate = d9aVar.create(aVar, typeToken);
        } else {
            boolean z2 = objB instanceof t55;
            if (!z2 && !(objB instanceof n45)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objB.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            TreeTypeAdapter treeTypeAdapter = new TreeTypeAdapter(z2 ? (t55) objB : null, objB instanceof n45 ? (n45) objB : null, aVar, typeToken, z ? c : d, zNullSafe);
            zNullSafe = false;
            bVarCreate = treeTypeAdapter;
        }
        return (bVarCreate == null || !zNullSafe) ? bVarCreate : bVarCreate.nullSafe();
    }

    @Override // defpackage.d9a
    public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
        x35 x35Var = (x35) typeToken.getRawType().getAnnotation(x35.class);
        if (x35Var == null) {
            return null;
        }
        return a(this.a, aVar, typeToken, x35Var, true);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class DummyTypeAdapterFactory implements d9a {
        private DummyTypeAdapterFactory() {
        }

        @Override // defpackage.d9a
        public final com.google.gson.b create(com.google.gson.a aVar, TypeToken typeToken) {
            throw new AssertionError("Factory should not be used");
        }

        public /* synthetic */ DummyTypeAdapterFactory(int i) {
            this();
        }
    }
}
