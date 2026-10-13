package com.google.firebase.sessions.settings;

import android.os.Build;
import android.util.Log;
import com.google.firebase.sessions.InstallationId;
import com.google.firebase.sessions.z0;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.w;
import kotlin.text.Regex;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class RemoteSettings implements k {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final a f9218g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f9219h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Regex f9220i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z0 f9221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final z6.e f9222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.google.firebase.sessions.b f9223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final com.google.firebase.sessions.settings.a f9224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final i f9225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final td.a f9226f;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final int a() {
            return RemoteSettings.f9219h;
        }

        private a() {
        }
    }

    static {
        md.a.C0250a c0250a = md.a.f16461c;
        f9219h = (int) md.a.o(md.c.h(24, DurationUnit.HOURS));
        f9220i = new Regex("/");
    }

    public RemoteSettings(z0 timeProvider, z6.e firebaseInstallationsApi, com.google.firebase.sessions.b appInfo, com.google.firebase.sessions.settings.a configsFetcher, i settingsCache) {
        kotlin.jvm.internal.k.e(timeProvider, "timeProvider");
        kotlin.jvm.internal.k.e(firebaseInstallationsApi, "firebaseInstallationsApi");
        kotlin.jvm.internal.k.e(appInfo, "appInfo");
        kotlin.jvm.internal.k.e(configsFetcher, "configsFetcher");
        kotlin.jvm.internal.k.e(settingsCache, "settingsCache");
        this.f9221a = timeProvider;
        this.f9222b = firebaseInstallationsApi;
        this.f9223c = appInfo;
        this.f9224d = configsFetcher;
        this.f9225e = settingsCache;
        this.f9226f = td.d.b(false, 1, null);
    }

    private final String i(String str) {
        return f9220i.c(str, "");
    }

    @Override // com.google.firebase.sessions.settings.k
    public Boolean a() {
        return this.f9225e.c();
    }

    @Override // com.google.firebase.sessions.settings.k
    public md.a b() {
        Integer numE = this.f9225e.e();
        if (numE == null) {
            return null;
        }
        md.a.C0250a c0250a = md.a.f16461c;
        return md.a.d(md.c.h(numE.intValue(), DurationUnit.SECONDS));
    }

    @Override // com.google.firebase.sessions.settings.k
    public Double c() {
        return this.f9225e.a();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00bd A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:44:0x00af, B:46:0x00bd, B:49:0x00c8, B:36:0x008a, B:38:0x0092, B:41:0x009d), top: B:58:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c8 A[Catch: all -> 0x0052, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:44:0x00af, B:46:0x00bd, B:49:0x00c8, B:36:0x008a, B:38:0x0092, B:41:0x009d), top: B:58:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:52:0x014b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Instruction removed from duplicated block: B:49:0x00c8, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [td.a] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [td.a] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [td.a] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    @Override // com.google.firebase.sessions.settings.k
    public Object d(uc.c cVar) throws Throwable {
        RemoteSettings$updateSettings$1 remoteSettings$updateSettings$1;
        ?? r10;
        td.a aVar;
        RemoteSettings remoteSettings;
        String strB;
        Map mapJ;
        com.google.firebase.sessions.settings.a aVar2;
        RemoteSettings$updateSettings$2$1 remoteSettings$updateSettings$2$1;
        RemoteSettings$updateSettings$2$2 remoteSettings$updateSettings$2$2;
        if (cVar instanceof RemoteSettings$updateSettings$1) {
            remoteSettings$updateSettings$1 = (RemoteSettings$updateSettings$1) cVar;
            int i10 = remoteSettings$updateSettings$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                remoteSettings$updateSettings$1.label = i10 - Integer.MIN_VALUE;
            } else {
                remoteSettings$updateSettings$1 = new RemoteSettings$updateSettings$1(this, cVar);
            }
        } else {
            remoteSettings$updateSettings$1 = new RemoteSettings$updateSettings$1(this, cVar);
        }
        Object objA = remoteSettings$updateSettings$1.result;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        ?? r11 = remoteSettings$updateSettings$1.label;
        try {
            if (r11 == 0) {
                kotlin.d.b(objA);
                if (!this.f9226f.c() && !this.f9225e.b()) {
                    return qc.i.f17647a;
                }
                td.a aVar3 = this.f9226f;
                remoteSettings$updateSettings$1.L$0 = this;
                remoteSettings$updateSettings$1.L$1 = aVar3;
                remoteSettings$updateSettings$1.label = 1;
                if (aVar3.a(null, remoteSettings$updateSettings$1) != objE) {
                    aVar = aVar3;
                    remoteSettings = this;
                }
                return objE;
            }
            if (r11 != 1) {
                if (r11 != 2) {
                    if (r11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    r10 = (td.a) remoteSettings$updateSettings$1.L$0;
                    try {
                        kotlin.d.b(objA);
                        r10 = r10;
                        qc.i iVar = qc.i.f17647a;
                        r10.d(null);
                        return qc.i.f17647a;
                    } catch (Throwable th) {
                        th = th;
                        r10.d(null);
                        throw th;
                    }
                }
                aVar = (td.a) remoteSettings$updateSettings$1.L$1;
                remoteSettings = (RemoteSettings) remoteSettings$updateSettings$1.L$0;
                kotlin.d.b(objA);
                strB = ((InstallationId) objA).b();
                if (kotlin.jvm.internal.k.a(strB, "")) {
                    Log.w("FirebaseSessions", "Error getting Firebase Installation ID. Skipping this Session Event.");
                    qc.i iVar2 = qc.i.f17647a;
                    aVar.d(null);
                    return iVar2;
                }
                Pair pairA = qc.g.a("X-Crashlytics-Installation-ID", strB);
                Pair pairA2 = qc.g.a("X-Crashlytics-Device-Model", remoteSettings.i(Build.MANUFACTURER + Build.MODEL));
                String INCREMENTAL = Build.VERSION.INCREMENTAL;
                kotlin.jvm.internal.k.d(INCREMENTAL, "INCREMENTAL");
                Pair pairA3 = qc.g.a("X-Crashlytics-OS-Build-Version", remoteSettings.i(INCREMENTAL));
                String RELEASE = Build.VERSION.RELEASE;
                kotlin.jvm.internal.k.d(RELEASE, "RELEASE");
                mapJ = w.j(pairA, pairA2, pairA3, qc.g.a("X-Crashlytics-OS-Display-Version", remoteSettings.i(RELEASE)), qc.g.a("X-Crashlytics-API-Client-Version", remoteSettings.f9223c.f()));
                Log.d("FirebaseSessions", "Fetching settings from server.");
                aVar2 = remoteSettings.f9224d;
                remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(remoteSettings, null);
                remoteSettings$updateSettings$2$2 = new RemoteSettings$updateSettings$2$2(null);
                remoteSettings$updateSettings$1.L$0 = aVar;
                remoteSettings$updateSettings$1.L$1 = null;
                remoteSettings$updateSettings$1.label = 3;
                if (aVar2.a(mapJ, remoteSettings$updateSettings$2$1, remoteSettings$updateSettings$2$2, remoteSettings$updateSettings$1) != objE) {
                    r10 = aVar;
                    qc.i iVar3 = qc.i.f17647a;
                    r10.d(null);
                    return qc.i.f17647a;
                }
                return objE;
            }
            aVar = (td.a) remoteSettings$updateSettings$1.L$1;
            remoteSettings = (RemoteSettings) remoteSettings$updateSettings$1.L$0;
            kotlin.d.b(objA);
            if (!remoteSettings.f9225e.b()) {
                Log.d("FirebaseSessions", "Remote settings cache not expired. Using cached values.");
                qc.i iVar4 = qc.i.f17647a;
                aVar.d(null);
                return iVar4;
            }
            InstallationId.Companion companion = InstallationId.f9048c;
            z6.e eVar = remoteSettings.f9222b;
            remoteSettings$updateSettings$1.L$0 = remoteSettings;
            remoteSettings$updateSettings$1.L$1 = aVar;
            remoteSettings$updateSettings$1.label = 2;
            objA = companion.a(eVar, remoteSettings$updateSettings$1);
            if (objA != objE) {
                strB = ((InstallationId) objA).b();
                if (kotlin.jvm.internal.k.a(strB, "")) {
                    Log.w("FirebaseSessions", "Error getting Firebase Installation ID. Skipping this Session Event.");
                    qc.i iVar5 = qc.i.f17647a;
                    aVar.d(null);
                    return iVar5;
                }
                Pair pairA4 = qc.g.a("X-Crashlytics-Installation-ID", strB);
                Pair pairA5 = qc.g.a("X-Crashlytics-Device-Model", remoteSettings.i(Build.MANUFACTURER + Build.MODEL));
                String INCREMENTAL2 = Build.VERSION.INCREMENTAL;
                kotlin.jvm.internal.k.d(INCREMENTAL2, "INCREMENTAL");
                Pair pairA6 = qc.g.a("X-Crashlytics-OS-Build-Version", remoteSettings.i(INCREMENTAL2));
                String RELEASE2 = Build.VERSION.RELEASE;
                kotlin.jvm.internal.k.d(RELEASE2, "RELEASE");
                mapJ = w.j(pairA4, pairA5, pairA6, qc.g.a("X-Crashlytics-OS-Display-Version", remoteSettings.i(RELEASE2)), qc.g.a("X-Crashlytics-API-Client-Version", remoteSettings.f9223c.f()));
                Log.d("FirebaseSessions", "Fetching settings from server.");
                aVar2 = remoteSettings.f9224d;
                remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(remoteSettings, null);
                remoteSettings$updateSettings$2$2 = new RemoteSettings$updateSettings$2$2(null);
                remoteSettings$updateSettings$1.L$0 = aVar;
                remoteSettings$updateSettings$1.L$1 = null;
                remoteSettings$updateSettings$1.label = 3;
                if (aVar2.a(mapJ, remoteSettings$updateSettings$2$1, remoteSettings$updateSettings$2$2, remoteSettings$updateSettings$1) != objE) {
                    r10 = aVar;
                    qc.i iVar6 = qc.i.f17647a;
                    r10.d(null);
                    return qc.i.f17647a;
                }
            }
            return objE;
        } catch (Throwable th2) {
            th = th2;
            r10 = r11;
        }
    }
}
