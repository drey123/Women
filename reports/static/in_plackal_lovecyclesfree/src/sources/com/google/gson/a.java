package com.google.gson;

import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Field f9295a;

    public a(Field field) {
        Objects.requireNonNull(field);
        this.f9295a = field;
    }

    public String toString() {
        return this.f9295a.toString();
    }
}
