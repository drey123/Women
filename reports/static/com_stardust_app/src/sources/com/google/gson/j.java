package com.google.gson;

import com.google.gson.internal.LinkedTreeMap;

/* JADX INFO: compiled from: JsonObject.java */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedTreeMap<String, h> f21123a = new LinkedTreeMap<>(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof j) && ((j) obj).f21123a.equals(this.f21123a);
        }
        return true;
    }

    public final int hashCode() {
        return this.f21123a.hashCode();
    }
}
