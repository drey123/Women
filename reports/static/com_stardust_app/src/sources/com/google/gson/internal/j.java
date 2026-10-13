package com.google.gson.internal;

import androidx.p021lifecycle.S;

/* JADX INFO: compiled from: ConstructorConstructor.java */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements r<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Class f21089a;

    public j(Class cls) {
        this.f21089a = cls;
    }

    @Override // com.google.gson.internal.r
    public final Object c() {
        Class cls = this.f21089a;
        try {
            return y.f21122a.a(cls);
        } catch (Exception e10) {
            throw new RuntimeException(S.a("Unable to create instance of ", cls, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."), e10);
        }
    }
}
