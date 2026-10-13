package com.google.firebase.sessions.settings;

import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class SessionsSettings {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f9230c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f9231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k f9232b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public SessionsSettings(k localOverrideSettings, k remoteSettings) {
        kotlin.jvm.internal.k.e(localOverrideSettings, "localOverrideSettings");
        kotlin.jvm.internal.k.e(remoteSettings, "remoteSettings");
        this.f9231a = localOverrideSettings;
        this.f9232b = remoteSettings;
    }

    private final boolean d(double d10) {
        return 0.0d <= d10 && d10 <= 1.0d;
    }

    private final boolean e(long j10) {
        return md.a.A(j10) && md.a.v(j10);
    }

    public final double a() {
        Double dC = this.f9231a.c();
        if (dC != null) {
            double dDoubleValue = dC.doubleValue();
            if (d(dDoubleValue)) {
                return dDoubleValue;
            }
        }
        Double dC2 = this.f9232b.c();
        if (dC2 == null) {
            return 1.0d;
        }
        double dDoubleValue2 = dC2.doubleValue();
        if (d(dDoubleValue2)) {
            return dDoubleValue2;
        }
        return 1.0d;
    }

    public final long b() {
        md.a aVarB = this.f9231a.b();
        if (aVarB != null) {
            long jE = aVarB.E();
            if (e(jE)) {
                return jE;
            }
        }
        md.a aVarB2 = this.f9232b.b();
        if (aVarB2 != null) {
            long jE2 = aVarB2.E();
            if (e(jE2)) {
                return jE2;
            }
        }
        md.a.C0250a c0250a = md.a.f16461c;
        return md.c.h(30, DurationUnit.MINUTES);
    }

    public final boolean c() {
        Boolean boolA = this.f9231a.a();
        if (boolA != null) {
            return boolA.booleanValue();
        }
        Boolean boolA2 = this.f9232b.a();
        if (boolA2 != null) {
            return boolA2.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r6.d(r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(uc.c r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1
            if (r0 == 0) goto L13
            r0 = r6
            com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1 r0 = (com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1 r0 = new com.google.firebase.sessions.settings.SessionsSettings$updateSettings$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.e()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.d.b(r6)
            goto L5b
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            java.lang.Object r2 = r0.L$0
            com.google.firebase.sessions.settings.SessionsSettings r2 = (com.google.firebase.sessions.settings.SessionsSettings) r2
            kotlin.d.b(r6)
            goto L4d
        L3c:
            kotlin.d.b(r6)
            com.google.firebase.sessions.settings.k r6 = r5.f9231a
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L4c
            goto L5a
        L4c:
            r2 = r5
        L4d:
            com.google.firebase.sessions.settings.k r6 = r2.f9232b
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L5b
        L5a:
            return r1
        L5b:
            qc.i r6 = qc.i.f17647a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.settings.SessionsSettings.f(uc.c):java.lang.Object");
    }
}
