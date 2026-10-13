package com.squareup.moshi;

import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes6.dex */
final class ClassJsonAdapter<T> extends JsonAdapter<T> {
    public static final JsonAdapter.Factory d = new AnonymousClass1();
    public final ClassFactory<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FieldBinding<?>[] f24125b;
    public final JsonReader.Options c;

    /* JADX INFO: renamed from: com.squareup.moshi.ClassJsonAdapter$1, reason: invalid class name */
    public class AnonymousClass1 implements JsonAdapter.Factory {
        public static void b(Class cls, Type type) {
            Class<?> clsC = Types.c(type);
            if (cls.isAssignableFrom(clsC)) {
                throw new IllegalArgumentException("No JsonAdapter for " + type + ", you should probably use " + cls.getSimpleName() + " instead of " + clsC.getSimpleName() + " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
            }
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ProcessVariables
            jadx.core.utils.exceptions.JadxRuntimeException: Method arg registers not loaded: com.squareup.moshi.ClassFactory.3.<init>(java.lang.reflect.Method, java.lang.Class, int):void, class status: GENERATED_AND_UNLOADED
            	at jadx.core.dex.nodes.MethodNode.getArgRegs(MethodNode.java:309)
            	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isArgUnused(ProcessVariables.java:146)
            	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.lambda$isVarUnused$0(ProcessVariables.java:131)
            	at jadx.core.utils.ListUtils.allMatch(ListUtils.java:224)
            	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isVarUnused(ProcessVariables.java:131)
            	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.processBlock(ProcessVariables.java:82)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:93)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
            	at jadx.core.dex.visitors.regions.variables.ProcessVariables.removeUnusedResults(ProcessVariables.java:73)
            	at jadx.core.dex.visitors.regions.variables.ProcessVariables.visit(ProcessVariables.java:48)
            */
        @Override // com.squareup.moshi.JsonAdapter.Factory
        public final com.squareup.moshi.JsonAdapter<?> a(java.lang.reflect.Type r17, java.util.Set<? extends java.lang.annotation.Annotation> r18, com.squareup.moshi.Moshi r19) {
            /*
                Method dump skipped, instruction units count: 610
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.ClassJsonAdapter.AnonymousClass1.a(java.lang.reflect.Type, java.util.Set, com.squareup.moshi.Moshi):com.squareup.moshi.JsonAdapter");
        }
    }

    public static class FieldBinding<T> {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Field f24126b;
        public final JsonAdapter<T> c;

        public FieldBinding(String str, Field field, JsonAdapter<T> jsonAdapter) {
            this.a = str;
            this.f24126b = field;
            this.c = jsonAdapter;
        }
    }

    public ClassJsonAdapter(ClassFactory classFactory, TreeMap treeMap) {
        this.a = classFactory;
        this.f24125b = (FieldBinding[]) treeMap.values().toArray(new FieldBinding[treeMap.size()]);
        this.c = JsonReader.Options.a((String[]) treeMap.keySet().toArray(new String[treeMap.size()]));
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final T b(JsonReader jsonReader) throws IOException {
        try {
            T tA = this.a.a();
            try {
                jsonReader.A();
                while (jsonReader.f()) {
                    int iO = jsonReader.o(this.c);
                    if (iO == -1) {
                        jsonReader.q();
                        jsonReader.K();
                    } else {
                        FieldBinding<?> fieldBinding = this.f24125b[iO];
                        fieldBinding.f24126b.set(tA, fieldBinding.c.b(jsonReader));
                    }
                }
                jsonReader.F();
                return tA;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            }
        } catch (IllegalAccessException unused2) {
            throw new AssertionError();
        } catch (InstantiationException e6) {
            throw new RuntimeException(e6);
        } catch (InvocationTargetException e7) {
            Util.j(e7);
            throw null;
        }
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter jsonWriter, T t4) throws IOException {
        try {
            jsonWriter.d();
            for (FieldBinding<?> fieldBinding : this.f24125b) {
                jsonWriter.j(fieldBinding.a);
                fieldBinding.c.i(jsonWriter, fieldBinding.f24126b.get(t4));
            }
            jsonWriter.i();
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        }
    }

    public final String toString() {
        return "JsonAdapter(" + this.a + ")";
    }
}
