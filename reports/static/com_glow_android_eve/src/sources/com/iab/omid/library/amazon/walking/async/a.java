package com.iab.omid.library.amazon.walking.async;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends b {
    public final HashSet<String> c;
    public final JSONObject d;

    public a(b.InterfaceC0249b interfaceC0249b, HashSet<String> hashSet, JSONObject jSONObject, long j4) {
        super(interfaceC0249b);
        this.c = new HashSet<>(hashSet);
        this.d = jSONObject;
    }
}
