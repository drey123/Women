package com.google.firebase.sessions;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z0 f9213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b1 f9214b;

    public r0(z0 timeProvider, b1 uuidGenerator) {
        kotlin.jvm.internal.k.e(timeProvider, "timeProvider");
        kotlin.jvm.internal.k.e(uuidGenerator, "uuidGenerator");
        this.f9213a = timeProvider;
        this.f9214b = uuidGenerator;
    }

    private final String b() {
        String string = this.f9214b.next().toString();
        kotlin.jvm.internal.k.d(string, "toString(...)");
        String lowerCase = kotlin.text.f.F(string, "-", "", false, 4, null).toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    public final m0 a(m0 m0Var) {
        String strA;
        String strB = b();
        if (m0Var == null || (strA = m0Var.a()) == null) {
            strA = strB;
        }
        return new m0(strB, strA, m0Var != null ? m0Var.c() + 1 : 0, this.f9213a.a().b());
    }
}
