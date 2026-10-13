package com.google.gson.internal.bind;

import com.google.gson.ExclusionStrategy;
import com.google.gson.FieldAttributes;
import com.google.gson.FieldNamingStrategy;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.Since;
import com.google.gson.annotations.Until;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.internal.reflect.ReflectionAccessor;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class ReflectiveTypeAdapterFactory implements TypeAdapterFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstructorConstructor f22398b;
    public final FieldNamingStrategy c;
    public final Excluder d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JsonAdapterAnnotationTypeAdapterFactory f22399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ReflectionAccessor f22400f = ReflectionAccessor.a;

    public static final class Adapter<T> extends TypeAdapter<T> {
        public final ObjectConstructor<T> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<String, BoundField> f22403b;

        public Adapter(ObjectConstructor objectConstructor, LinkedHashMap linkedHashMap) {
            this.a = objectConstructor;
            this.f22403b = linkedHashMap;
        }

        @Override // com.google.gson.TypeAdapter
        public final T b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            T tA = this.a.a();
            try {
                jsonReader.A();
                while (jsonReader.j()) {
                    BoundField boundField = this.f22403b.get(jsonReader.W());
                    if (boundField == null || !boundField.c) {
                        jsonReader.K();
                    } else {
                        boundField.a(jsonReader, tA);
                    }
                }
                jsonReader.F();
                return tA;
            } catch (IllegalAccessException e6) {
                throw new AssertionError(e6);
            } catch (IllegalStateException e7) {
                throw new JsonSyntaxException(e7);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, T t4) throws IOException {
            if (t4 == null) {
                jsonWriter.k();
                return;
            }
            jsonWriter.A();
            try {
                for (BoundField boundField : this.f22403b.values()) {
                    if (boundField.c(t4)) {
                        jsonWriter.i(boundField.a);
                        boundField.b(jsonWriter, t4);
                    }
                }
                jsonWriter.F();
            } catch (IllegalAccessException e6) {
                throw new AssertionError(e6);
            }
        }
    }

    public static abstract class BoundField {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f22404b;
        public final boolean c;

        public BoundField(String str, boolean z2, boolean z5) {
            this.a = str;
            this.f22404b = z2;
            this.c = z5;
        }

        public abstract void a(JsonReader jsonReader, Object obj) throws IllegalAccessException, IOException;

        public abstract void b(JsonWriter jsonWriter, Object obj) throws IllegalAccessException, IOException;

        public abstract boolean c(Object obj) throws IllegalAccessException, IOException;
    }

    public ReflectiveTypeAdapterFactory(ConstructorConstructor constructorConstructor, FieldNamingStrategy fieldNamingStrategy, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory) {
        this.f22398b = constructorConstructor;
        this.c = fieldNamingStrategy;
        this.d = excluder;
        this.f22399e = jsonAdapterAnnotationTypeAdapterFactory;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    /* JADX WARN: Code duplicated, block: B:41:0x008d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0099  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:? A[LOOP:0: B:54:0x00bc->B:64:?, LOOP_END, SYNTHETIC] */
    public final boolean a(Field field, boolean z2) {
        Class<?> type;
        List<ExclusionStrategy> list;
        FieldAttributes fieldAttributes;
        Iterator<ExclusionStrategy> it2;
        Class<?> type2;
        Expose expose;
        Class<?> type3 = field.getType();
        Excluder excluder = this.d;
        if (!excluder.d(type3) && !excluder.e(type3, z2) && (field.getModifiers() & excluder.c) == 0) {
            if (excluder.f22366b != -1.0d) {
                Since since = (Since) field.getAnnotation(Since.class);
                Until until = (Until) field.getAnnotation(Until.class);
                double d = excluder.f22366b;
                if ((since == null || since.value() <= d) && (until == null || until.value() > d)) {
                    if (!field.isSynthetic() && (!excluder.f22367e || ((expose = (Expose) field.getAnnotation(Expose.class)) != null && (!z2 ? expose.deserialize() : expose.serialize())))) {
                        if (!excluder.d) {
                            type = field.getType();
                            if (Enum.class.isAssignableFrom(type)) {
                                if (z2) {
                                    list = excluder.f22368f;
                                } else {
                                    list = excluder.g;
                                }
                                if (!list.isEmpty()) {
                                    fieldAttributes = new FieldAttributes(field);
                                    it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        if (it2.next().shouldSkipField(fieldAttributes)) {
                                        }
                                    }
                                }
                                return true;
                            }
                            if (z2) {
                                list = excluder.f22368f;
                            } else {
                                list = excluder.g;
                            }
                            if (!list.isEmpty()) {
                                fieldAttributes = new FieldAttributes(field);
                                it2 = list.iterator();
                                while (it2.hasNext()) {
                                    if (it2.next().shouldSkipField(fieldAttributes)) {
                                    }
                                }
                            }
                            return true;
                        }
                        type2 = field.getType();
                        if (type2.isMemberClass() || (type2.getModifiers() & 8) != 0) {
                            type = field.getType();
                            if (Enum.class.isAssignableFrom(type) || (!type.isAnonymousClass() && !type.isLocalClass())) {
                                if (z2) {
                                    list = excluder.f22368f;
                                } else {
                                    list = excluder.g;
                                }
                                if (!list.isEmpty()) {
                                    fieldAttributes = new FieldAttributes(field);
                                    it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        if (it2.next().shouldSkipField(fieldAttributes)) {
                                        }
                                    }
                                }
                                return true;
                            }
                        }
                    }
                }
            } else if (!field.isSynthetic()) {
                if (!excluder.d) {
                    type = field.getType();
                    if (Enum.class.isAssignableFrom(type)) {
                        if (z2) {
                            list = excluder.f22368f;
                        } else {
                            list = excluder.g;
                        }
                        if (!list.isEmpty()) {
                            fieldAttributes = new FieldAttributes(field);
                            it2 = list.iterator();
                            while (it2.hasNext()) {
                                if (it2.next().shouldSkipField(fieldAttributes)) {
                                }
                            }
                        }
                        return true;
                    }
                    if (z2) {
                        list = excluder.f22368f;
                    } else {
                        list = excluder.g;
                    }
                    if (!list.isEmpty()) {
                        fieldAttributes = new FieldAttributes(field);
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (it2.next().shouldSkipField(fieldAttributes)) {
                            }
                        }
                    }
                    return true;
                }
                type2 = field.getType();
                if (type2.isMemberClass()) {
                    type = field.getType();
                    if (Enum.class.isAssignableFrom(type)) {
                        if (z2) {
                            list = excluder.f22368f;
                        } else {
                            list = excluder.g;
                        }
                        if (!list.isEmpty()) {
                            fieldAttributes = new FieldAttributes(field);
                            it2 = list.iterator();
                            while (it2.hasNext()) {
                                if (it2.next().shouldSkipField(fieldAttributes)) {
                                }
                            }
                        }
                        return true;
                    }
                    if (z2) {
                        list = excluder.f22368f;
                    } else {
                        list = excluder.g;
                    }
                    if (!list.isEmpty()) {
                        fieldAttributes = new FieldAttributes(field);
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (it2.next().shouldSkipField(fieldAttributes)) {
                            }
                        }
                    }
                    return true;
                }
                type = field.getType();
                if (Enum.class.isAssignableFrom(type)) {
                    if (z2) {
                        list = excluder.f22368f;
                    } else {
                        list = excluder.g;
                    }
                    if (!list.isEmpty()) {
                        fieldAttributes = new FieldAttributes(field);
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (it2.next().shouldSkipField(fieldAttributes)) {
                            }
                        }
                    }
                    return true;
                }
                if (z2) {
                    list = excluder.f22368f;
                } else {
                    list = excluder.g;
                }
                if (!list.isEmpty()) {
                    fieldAttributes = new FieldAttributes(field);
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (it2.next().shouldSkipField(fieldAttributes)) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
        */
    @Override // com.google.gson.TypeAdapterFactory
    public final <T> com.google.gson.TypeAdapter<T> b(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r35v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */
}
