package com.google.gson;

import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class FieldAttributes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f17270a;

    public FieldAttributes(Field field) {
        Objects.requireNonNull(field);
        this.f17270a = field;
    }

    public String toString() {
        return this.f17270a.toString();
    }
}
