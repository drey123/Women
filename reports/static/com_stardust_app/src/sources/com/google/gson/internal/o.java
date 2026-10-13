package com.google.gson.internal;

import com.google.gson.JsonIOException;

/* JADX INFO: compiled from: ConstructorConstructor.java */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements r<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f21100a;

    public o(String str) {
        this.f21100a = str;
    }

    @Override // com.google.gson.internal.r
    public final Object c() {
        throw new JsonIOException(this.f21100a);
    }
}
