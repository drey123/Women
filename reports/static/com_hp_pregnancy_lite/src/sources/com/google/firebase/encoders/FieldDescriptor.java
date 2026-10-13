package com.google.firebase.encoders;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class FieldDescriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16963a;
    public final Map b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16964a;
        public Map b = null;

        public Builder(String str) {
            this.f16964a = str;
        }

        public FieldDescriptor a() {
            return new FieldDescriptor(this.f16964a, this.b == null ? Collections.emptyMap() : Collections.unmodifiableMap(new HashMap(this.b)));
        }

        public Builder b(Annotation annotation) {
            if (this.b == null) {
                this.b = new HashMap();
            }
            this.b.put(annotation.annotationType(), annotation);
            return this;
        }
    }

    public static Builder a(String str) {
        return new Builder(str);
    }

    public static FieldDescriptor d(String str) {
        return new FieldDescriptor(str, Collections.emptyMap());
    }

    public String b() {
        return this.f16963a;
    }

    public Annotation c(Class cls) {
        return (Annotation) this.b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FieldDescriptor)) {
            return false;
        }
        FieldDescriptor fieldDescriptor = (FieldDescriptor) obj;
        return this.f16963a.equals(fieldDescriptor.f16963a) && this.b.equals(fieldDescriptor.b);
    }

    public int hashCode() {
        return (this.f16963a.hashCode() * 31) + this.b.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.f16963a + ", properties=" + this.b.values() + "}";
    }

    public FieldDescriptor(String str, Map map) {
        this.f16963a = str;
        this.b = map;
    }
}
