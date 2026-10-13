package com.iab.omid.library.jwplayer.i.a;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends b {
    protected final HashSet<String> a;
    protected final JSONObject b;
    protected final long c;

    /* JADX WARN: Multi-variable type inference failed */
    public a(b.InterfaceC0041b interfaceC0041b, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(interfaceC0041b);
        this.a = new HashSet<>(hashSet);
        this.b = jSONObject;
        this.c = j;
    }
}
