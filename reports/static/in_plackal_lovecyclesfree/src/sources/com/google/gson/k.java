package com.google.gson;

import com.google.gson.internal.LinkedTreeMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LinkedTreeMap f9544b = new LinkedTreeMap(false);

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof k) && ((k) obj).f9544b.equals(this.f9544b);
        }
        return true;
    }

    public int hashCode() {
        return this.f9544b.hashCode();
    }

    public void m(String str, i iVar) {
        LinkedTreeMap linkedTreeMap = this.f9544b;
        if (iVar == null) {
            iVar = j.f9543b;
        }
        linkedTreeMap.put(str, iVar);
    }

    public Set o() {
        return this.f9544b.entrySet();
    }
}
