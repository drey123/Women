package com.iab.omid.library.adsbynimbus.walking.async;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends b {
    public final HashSet<String> c;
    public final JSONObject d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22962e;

    public a(b.InterfaceC0246b interfaceC0246b, HashSet<String> hashSet, JSONObject jSONObject, long j4) {
        super(interfaceC0246b);
        this.c = new HashSet<>(hashSet);
        this.d = jSONObject;
        this.f22962e = j4;
    }
}
