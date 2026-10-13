package com.google.firebase.abt.component;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import y6.b;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f8012a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f8013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f8014c;

    protected a(Context context, b bVar) {
        this.f8013b = context;
        this.f8014c = bVar;
    }

    protected s5.b a(String str) {
        return new s5.b(this.f8013b, this.f8014c, str);
    }

    public synchronized s5.b b(String str) {
        try {
            if (!this.f8012a.containsKey(str)) {
                this.f8012a.put(str, a(str));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (s5.b) this.f8012a.get(str);
    }
}
