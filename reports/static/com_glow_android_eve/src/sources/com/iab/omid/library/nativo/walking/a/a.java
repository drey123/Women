package com.iab.omid.library.nativo.walking.a;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends b {
    public final HashSet<String> c;
    public final JSONObject d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f23042e;

    public a(b.InterfaceC0252b interfaceC0252b, HashSet<String> hashSet, JSONObject jSONObject, long j4) {
        super(interfaceC0252b);
        this.c = new HashSet<>(hashSet);
        this.d = jSONObject;
        this.f23042e = j4;
    }
}
