package com.google.firebase.encoders;

import androidx.annotation.NonNull;
import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class FieldDescriptor {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Class<?>, Object> f22038b;

    public static final class Builder {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public HashMap f22039b = null;

        public Builder(String str) {
            this.a = str;
        }

        @NonNull
        public final FieldDescriptor a() {
            return new FieldDescriptor(this.a, this.f22039b == null ? Collections.emptyMap() : Collections.unmodifiableMap(new HashMap(this.f22039b)));
        }

        @NonNull
        public final void b(@NonNull Annotation annotation) {
            if (this.f22039b == null) {
                this.f22039b = new HashMap();
            }
            this.f22039b.put(annotation.annotationType(), annotation);
        }
    }

    public FieldDescriptor(String str, Map<Class<?>, Object> map) {
        this.a = str;
        this.f22038b = map;
    }

    @NonNull
    public static FieldDescriptor a(@NonNull String str) {
        return new FieldDescriptor(str, Collections.emptyMap());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FieldDescriptor)) {
            return false;
        }
        FieldDescriptor fieldDescriptor = (FieldDescriptor) obj;
        return this.a.equals(fieldDescriptor.a) && this.f22038b.equals(fieldDescriptor.f22038b);
    }

    public final int hashCode() {
        return this.f22038b.hashCode() + (this.a.hashCode() * 31);
    }

    @NonNull
    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.f22038b.values() + "}";
    }
}
