package com.google.firebase.sessions.settings;

import W4.g;
import android.os.Build;
import android.util.Log;
import com.google.firebase.sessions.C1731b;
import com.google.firebase.sessions.s;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;
import p390wf.d;

/* JADX INFO: compiled from: RemoteSettings.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,164:1\n107#2,10:165\n*S KotlinDebug\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n*L\n68#1:165,10\n*E\n"})
public final class RemoteSettings {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f20869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final g f20870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final b f20871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final SettingsCache f20872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f20873e;

    public RemoteSettings(@NotNull CoroutineContext backgroundDispatcher, @NotNull g firebaseInstallationsApi, @NotNull C1731b appInfo, @NotNull b configsFetcher, @NotNull androidx.datastore.core.g dataStore) {
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.checkNotNullParameter(firebaseInstallationsApi, "firebaseInstallationsApi");
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        Intrinsics.checkNotNullParameter(configsFetcher, "configsFetcher");
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        this.f20869a = backgroundDispatcher;
        this.f20870b = firebaseInstallationsApi;
        this.f20871c = configsFetcher;
        this.f20872d = new SettingsCache(dataStore);
        this.f20873e = d.a();
    }

    public final Boolean a() {
        c cVar = this.f20872d.f20886b;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            cVar = null;
        }
        return cVar.f20890a;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00bb A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #0 {all -> 0x0056, blocks: (B:21:0x0052, B:44:0x00b1, B:46:0x00bb, B:49:0x00c6, B:52:0x0162, B:36:0x008c, B:38:0x0094, B:41:0x009f), top: B:61:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c6 A[Catch: all -> 0x0056, TRY_ENTER, TryCatch #0 {all -> 0x0056, blocks: (B:21:0x0052, B:44:0x00b1, B:46:0x00bb, B:49:0x00c6, B:52:0x0162, B:36:0x008c, B:38:0x0094, B:41:0x009f), top: B:61:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0161  */
    /* JADX WARN: Code duplicated, block: B:52:0x0162 A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #0 {all -> 0x0056, blocks: (B:21:0x0052, B:44:0x00b1, B:46:0x00bb, B:49:0x00c6, B:52:0x0162, B:36:0x008c, B:38:0x0094, B:41:0x009f), top: B:61:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0167  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [wf.a] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [wf.a] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [wf.a] */
    /* JADX WARN: Type inference failed for: r6v0, types: [int] */
    public final Object b(@NotNull p321se.c<? super Unit> cVar) throws Throwable {
        RemoteSettings$updateSettings$1 remoteSettings$updateSettings$1;
        ?? r7;
        p390wf.a aVar;
        RemoteSettings remoteSettings;
        String str;
        Object objF;
        if (cVar instanceof RemoteSettings$updateSettings$1) {
            remoteSettings$updateSettings$1 = (RemoteSettings$updateSettings$1) cVar;
            int i10 = remoteSettings$updateSettings$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                remoteSettings$updateSettings$1.label = i10 - Integer.MIN_VALUE;
            } else {
                remoteSettings$updateSettings$1 = new RemoteSettings$updateSettings$1(this, (ContinuationImpl) cVar);
            }
        } else {
            remoteSettings$updateSettings$1 = new RemoteSettings$updateSettings$1(this, (ContinuationImpl) cVar);
        }
        Object objA = remoteSettings$updateSettings$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        ?? r10 = remoteSettings$updateSettings$1.label;
        try {
            if (r10 == 0) {
                kotlin.c.b(objA);
                kotlinx.coroutines.sync.a aVar2 = this.f20873e;
                if (!aVar2.e() && !this.f20872d.b()) {
                    return Unit.f33999a;
                }
                remoteSettings$updateSettings$1.L$0 = this;
                remoteSettings$updateSettings$1.L$1 = aVar2;
                remoteSettings$updateSettings$1.label = 1;
                if (aVar2.b(remoteSettings$updateSettings$1) != coroutineSingletons) {
                    aVar = aVar2;
                    remoteSettings = this;
                }
                return coroutineSingletons;
            }
            if (r10 != 1) {
                if (r10 != 2) {
                    if (r10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    r7 = (p390wf.a) remoteSettings$updateSettings$1.L$0;
                    try {
                        kotlin.c.b(objA);
                        r7 = r7;
                        Unit unit = Unit.f33999a;
                        r7.a(null);
                        return Unit.f33999a;
                    } catch (Throwable th) {
                        th = th;
                        r7.a(null);
                        throw th;
                    }
                }
                aVar = (p390wf.a) remoteSettings$updateSettings$1.L$1;
                remoteSettings = (RemoteSettings) remoteSettings$updateSettings$1.L$0;
                kotlin.c.b(objA);
                str = ((s) objA).f20867a;
                if (Intrinsics.areEqual(str, "")) {
                    Log.w("SessionConfigFetcher", "Error getting Firebase Installation ID. Skipping this Session Event.");
                    Unit unit2 = Unit.f33999a;
                    aVar.a(null);
                    return unit2;
                }
                Pair pair = new Pair("X-Crashlytics-Installation-ID", str);
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
                Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
                remoteSettings.getClass();
                Pair pair2 = new Pair("X-Crashlytics-Device-Model", new Regex("/").replace(str2, ""));
                String INCREMENTAL = Build.VERSION.INCREMENTAL;
                Intrinsics.checkNotNullExpressionValue(INCREMENTAL, "INCREMENTAL");
                Pair pair3 = new Pair("X-Crashlytics-OS-Build-Version", new Regex("/").replace(INCREMENTAL, ""));
                String RELEASE = Build.VERSION.RELEASE;
                Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
                Map mapG = P.g(pair, pair2, pair3, new Pair("X-Crashlytics-OS-Display-Version", new Regex("/").replace(RELEASE, "")), new Pair("X-Crashlytics-API-Client-Version", "2.0.0"));
                Log.d("SessionConfigFetcher", "Fetching settings from server.");
                b bVar = remoteSettings.f20871c;
                RemoteSettings$updateSettings$2$1 remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(remoteSettings, null);
                RemoteSettings$updateSettings$2$2 remoteSettings$updateSettings$2$2 = new RemoteSettings$updateSettings$2$2(2, null);
                remoteSettings$updateSettings$1.L$0 = aVar;
                remoteSettings$updateSettings$1.L$1 = null;
                remoteSettings$updateSettings$1.label = 3;
                objF = C3143g.f(bVar.f20889b, new RemoteSettingsFetcher$doConfigFetch$2(bVar, mapG, remoteSettings$updateSettings$2$1, remoteSettings$updateSettings$2$2, null), remoteSettings$updateSettings$1);
                if (objF == coroutineSingletons) {
                    objF = Unit.f33999a;
                }
                if (objF != coroutineSingletons) {
                    r7 = aVar;
                    Unit unit3 = Unit.f33999a;
                    r7.a(null);
                    return Unit.f33999a;
                }
                return coroutineSingletons;
            }
            aVar = (p390wf.a) remoteSettings$updateSettings$1.L$1;
            remoteSettings = (RemoteSettings) remoteSettings$updateSettings$1.L$0;
            kotlin.c.b(objA);
            if (!remoteSettings.f20872d.b()) {
                Log.d("SessionConfigFetcher", "Remote settings cache not expired. Using cached values.");
                Unit unit4 = Unit.f33999a;
                aVar.a(null);
                return unit4;
            }
            s.a aVar3 = s.f20866c;
            g gVar = remoteSettings.f20870b;
            remoteSettings$updateSettings$1.L$0 = remoteSettings;
            remoteSettings$updateSettings$1.L$1 = aVar;
            remoteSettings$updateSettings$1.label = 2;
            objA = aVar3.a(gVar, remoteSettings$updateSettings$1);
            if (objA != coroutineSingletons) {
                str = ((s) objA).f20867a;
                if (Intrinsics.areEqual(str, "")) {
                    Log.w("SessionConfigFetcher", "Error getting Firebase Installation ID. Skipping this Session Event.");
                    Unit unit5 = Unit.f33999a;
                    aVar.a(null);
                    return unit5;
                }
                Pair pair4 = new Pair("X-Crashlytics-Installation-ID", str);
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                String str3 = String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
                Intrinsics.checkNotNullExpressionValue(str3, "format(format, *args)");
                remoteSettings.getClass();
                Pair pair5 = new Pair("X-Crashlytics-Device-Model", new Regex("/").replace(str3, ""));
                String INCREMENTAL2 = Build.VERSION.INCREMENTAL;
                Intrinsics.checkNotNullExpressionValue(INCREMENTAL2, "INCREMENTAL");
                Pair pair6 = new Pair("X-Crashlytics-OS-Build-Version", new Regex("/").replace(INCREMENTAL2, ""));
                String RELEASE2 = Build.VERSION.RELEASE;
                Intrinsics.checkNotNullExpressionValue(RELEASE2, "RELEASE");
                Map mapG2 = P.g(pair4, pair5, pair6, new Pair("X-Crashlytics-OS-Display-Version", new Regex("/").replace(RELEASE2, "")), new Pair("X-Crashlytics-API-Client-Version", "2.0.0"));
                Log.d("SessionConfigFetcher", "Fetching settings from server.");
                b bVar2 = remoteSettings.f20871c;
                RemoteSettings$updateSettings$2$1 remoteSettings$updateSettings$2$3 = new RemoteSettings$updateSettings$2$1(remoteSettings, null);
                RemoteSettings$updateSettings$2$2 remoteSettings$updateSettings$2$4 = new RemoteSettings$updateSettings$2$2(2, null);
                remoteSettings$updateSettings$1.L$0 = aVar;
                remoteSettings$updateSettings$1.L$1 = null;
                remoteSettings$updateSettings$1.label = 3;
                objF = C3143g.f(bVar2.f20889b, new RemoteSettingsFetcher$doConfigFetch$2(bVar2, mapG2, remoteSettings$updateSettings$2$3, remoteSettings$updateSettings$2$4, null), remoteSettings$updateSettings$1);
                if (objF == coroutineSingletons) {
                    objF = Unit.f33999a;
                }
                if (objF != coroutineSingletons) {
                    r7 = aVar;
                    Unit unit6 = Unit.f33999a;
                    r7.a(null);
                    return Unit.f33999a;
                }
            }
            return coroutineSingletons;
        } catch (Throwable th2) {
            th = th2;
            r7 = r10;
        }
    }
}
