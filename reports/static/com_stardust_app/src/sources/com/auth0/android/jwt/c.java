package com.auth0.android.jwt;

import androidx.annotation.NonNull;
import com.google.gson.h;
import com.google.gson.k;

/* JADX INFO: compiled from: ClaimImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f18385a;

    public c(@NonNull h hVar) {
        this.f18385a = hVar;
    }

    @Override // com.auth0.android.jwt.a, com.auth0.android.jwt.b
    public final String a() {
        h hVar = this.f18385a;
        hVar.getClass();
        if (hVar instanceof k) {
            return hVar.g();
        }
        return null;
    }
}
