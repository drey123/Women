package com.google.gson.internal;

import com.google.gson.JsonIOException;

/* JADX INFO: compiled from: ConstructorConstructor.java */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements r<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f21099a;

    public n(String str) {
        this.f21099a = str;
    }

    @Override // com.google.gson.internal.r
    public final Object c() {
        throw new JsonIOException(this.f21099a);
    }
}
