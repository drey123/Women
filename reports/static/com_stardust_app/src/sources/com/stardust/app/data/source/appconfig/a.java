package com.stardust.app.data.source.appconfig;

import B.g;
import E7.b;
import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.stardust.app.data.cache.PreferenceKey;
import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import com.stardust.app.domain.repository.appconstants.model.AppConstants;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2718x;
import com.stardust.app.util.L;
import com.stardust.app.util.t0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import kotlin.c;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p390wf.d;
import p416y7.f;
import p416y7.n;
import p416y7.o;
import p416y7.p;

/* JADX INFO: compiled from: AppConfigDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAppConfigDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigDataRepository.kt\ncom/stardust/app/data/source/appconfig/AppConfigDataRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,113:1\n1#2:114\n116#3,10:115\n*S KotlinDebug\n*F\n+ 1 AppConfigDataRepository.kt\ncom/stardust/app/data/source/appconfig/AppConfigDataRepository\n*L\n45#1:115,10\n*E\n"})
public final class a extends g implements p102fa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final F7.a f21976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final D7.a f21977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.appconstants.local.a f21978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final C7.a f21979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.birthcontrol.local.a f21980e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.hormone.local.a f21981f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.period.mode.local.a f21982g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.phase.local.a f21983h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final C2718x f21984i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ArrayList f21985j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final ArrayList f21986k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AppConfig f21987l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f21988m;

    public a(@NotNull F7.a appConfigService, @NotNull D7.a mapper, @NotNull com.stardust.app.data.source.appconstants.local.a appConstantsLocalDataSource, @NotNull C7.a appConfigLocalDataSource, @NotNull com.stardust.app.data.source.birthcontrol.local.a birthControlLocalDataSource, @NotNull com.stardust.app.data.source.hormone.local.a hormoneLocalDataSource, @NotNull com.stardust.app.data.source.period.mode.local.a periodModeLocalDataSource, @NotNull com.stardust.app.data.source.phase.local.a phaseLocalDataSource, @NotNull C2718x getUserLanguage) {
        Intrinsics.checkNotNullParameter(appConfigService, "appConfigService");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        Intrinsics.checkNotNullParameter(appConstantsLocalDataSource, "appConstantsLocalDataSource");
        Intrinsics.checkNotNullParameter(appConfigLocalDataSource, "appConfigLocalDataSource");
        Intrinsics.checkNotNullParameter(birthControlLocalDataSource, "birthControlLocalDataSource");
        Intrinsics.checkNotNullParameter(hormoneLocalDataSource, "hormoneLocalDataSource");
        Intrinsics.checkNotNullParameter(periodModeLocalDataSource, "periodModeLocalDataSource");
        Intrinsics.checkNotNullParameter(phaseLocalDataSource, "phaseLocalDataSource");
        Intrinsics.checkNotNullParameter(getUserLanguage, "getUserLanguage");
        this.f21976a = appConfigService;
        this.f21977b = mapper;
        this.f21978c = appConstantsLocalDataSource;
        this.f21979d = appConfigLocalDataSource;
        this.f21980e = birthControlLocalDataSource;
        this.f21981f = hormoneLocalDataSource;
        this.f21982g = periodModeLocalDataSource;
        this.f21983h = phaseLocalDataSource;
        this.f21984i = getUserLanguage;
        this.f21985j = new ArrayList();
        this.f21986k = new ArrayList();
        this.f21988m = d.a();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00aa A[Catch: all -> 0x0038, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0033, B:66:0x0155, B:42:0x00a2, B:46:0x00aa), top: B:71:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:52:0x010a  */
    /* JADX WARN: Code duplicated, block: B:53:0x010b A[Catch: all -> 0x0049, PHI: r2 r4
      0x010b: PHI (r2v15 com.stardust.app.domain.repository.appconfig.model.AppConfig) = 
      (r2v12 com.stardust.app.domain.repository.appconfig.model.AppConfig)
      (r2v17 com.stardust.app.domain.repository.appconfig.model.AppConfig)
     binds: [B:51:0x0108, B:29:0x0070] A[DONT_GENERATE, DONT_INLINE]
      0x010b: PHI (r4v11 wf.a) = (r4v8 wf.a), (r4v13 wf.a) binds: [B:51:0x0108, B:29:0x0070] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0049, blocks: (B:18:0x0044, B:62:0x0141, B:23:0x0056, B:59:0x012f, B:26:0x0063, B:56:0x011d, B:29:0x0070, B:53:0x010b, B:32:0x007d, B:50:0x00f0), top: B:71:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:55:0x011c  */
    /* JADX WARN: Code duplicated, block: B:56:0x011d A[Catch: all -> 0x0049, PHI: r2 r4
      0x011d: PHI (r2v18 com.stardust.app.domain.repository.appconfig.model.AppConfig) = 
      (r2v15 com.stardust.app.domain.repository.appconfig.model.AppConfig)
      (r2v20 com.stardust.app.domain.repository.appconfig.model.AppConfig)
     binds: [B:54:0x011a, B:26:0x0063] A[DONT_GENERATE, DONT_INLINE]
      0x011d: PHI (r4v14 wf.a) = (r4v11 wf.a), (r4v16 wf.a) binds: [B:54:0x011a, B:26:0x0063] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0049, blocks: (B:18:0x0044, B:62:0x0141, B:23:0x0056, B:59:0x012f, B:26:0x0063, B:56:0x011d, B:29:0x0070, B:53:0x010b, B:32:0x007d, B:50:0x00f0), top: B:71:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:58:0x012e  */
    /* JADX WARN: Code duplicated, block: B:59:0x012f A[Catch: all -> 0x0049, PHI: r2 r4
      0x012f: PHI (r2v21 com.stardust.app.domain.repository.appconfig.model.AppConfig) = 
      (r2v18 com.stardust.app.domain.repository.appconfig.model.AppConfig)
      (r2v23 com.stardust.app.domain.repository.appconfig.model.AppConfig)
     binds: [B:57:0x012c, B:23:0x0056] A[DONT_GENERATE, DONT_INLINE]
      0x012f: PHI (r4v17 wf.a) = (r4v14 wf.a), (r4v19 wf.a) binds: [B:57:0x012c, B:23:0x0056] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0049, blocks: (B:18:0x0044, B:62:0x0141, B:23:0x0056, B:59:0x012f, B:26:0x0063, B:56:0x011d, B:29:0x0070, B:53:0x010b, B:32:0x007d, B:50:0x00f0), top: B:71:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0140  */
    /* JADX WARN: Code duplicated, block: B:62:0x0141 A[Catch: all -> 0x0049, PHI: r2 r4
      0x0141: PHI (r2v24 com.stardust.app.domain.repository.appconfig.model.AppConfig) = 
      (r2v21 com.stardust.app.domain.repository.appconfig.model.AppConfig)
      (r2v27 com.stardust.app.domain.repository.appconfig.model.AppConfig)
     binds: [B:60:0x013e, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x0141: PHI (r4v20 wf.a) = (r4v17 wf.a), (r4v22 wf.a) binds: [B:60:0x013e, B:18:0x0044] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0049, blocks: (B:18:0x0044, B:62:0x0141, B:23:0x0056, B:59:0x012f, B:26:0x0063, B:56:0x011d, B:29:0x0070, B:53:0x010b, B:32:0x007d, B:50:0x00f0), top: B:71:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0153  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [wf.a] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v28, types: [wf.a] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    @Override // p102fa.a
    public final Object D(@NotNull ContinuationImpl continuationImpl) throws Throwable {
        AppConfigDataRepository$getAppConfig$1 appConfigDataRepository$getAppConfig$1;
        Throwable th;
        ?? r7;
        p390wf.a aVar;
        AppConfig appConfig;
        D7.a aVar2;
        p390wf.a aVar3;
        D7.a aVar4;
        AppConfig appConfigA;
        com.stardust.app.data.source.appconstants.local.a aVar5;
        AppConstants appConstants;
        com.stardust.app.data.source.birthcontrol.local.a aVar6;
        ArrayList arrayList;
        com.stardust.app.data.source.hormone.local.a aVar7;
        ArrayList arrayList2;
        com.stardust.app.data.source.period.mode.local.a aVar8;
        ArrayList arrayList3;
        com.stardust.app.data.source.phase.local.a aVar9;
        ArrayList arrayList4;
        AppConfig appConfig2;
        if (continuationImpl instanceof AppConfigDataRepository$getAppConfig$1) {
            appConfigDataRepository$getAppConfig$1 = (AppConfigDataRepository$getAppConfig$1) continuationImpl;
            int i10 = appConfigDataRepository$getAppConfig$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                appConfigDataRepository$getAppConfig$1.label = i10 - Integer.MIN_VALUE;
            } else {
                appConfigDataRepository$getAppConfig$1 = new AppConfigDataRepository$getAppConfig$1(this, continuationImpl);
            }
        } else {
            appConfigDataRepository$getAppConfig$1 = new AppConfigDataRepository$getAppConfig$1(this, continuationImpl);
        }
        Object objA = appConfigDataRepository$getAppConfig$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        ?? r10 = appConfigDataRepository$getAppConfig$1.label;
        try {
            try {
                switch (r10) {
                    case 0:
                        c.b(objA);
                        AppConfig appConfig3 = this.f21987l;
                        if (appConfig3 != null) {
                            return appConfig3;
                        }
                        kotlinx.coroutines.sync.a aVar10 = this.f21988m;
                        appConfigDataRepository$getAppConfig$1.L$0 = aVar10;
                        appConfigDataRepository$getAppConfig$1.label = 1;
                        if (aVar10.b(appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                            aVar = aVar10;
                            appConfig = this.f21987l;
                            if (appConfig != null) {
                                aVar.a(null);
                                return appConfig;
                            }
                            String strV = CollectionsKt.V(C3049v.k("birthControl", "hormones.image", "hormones.postOvulationImage", "hormones.preOvulationImage", "phases", "periodNotes", "userModes.image", "logs", "healthConditions"), ",", null, null, null, 62);
                            String code = this.f21984i.a().getCode();
                            aVar2 = this.f21977b;
                            F7.a aVar11 = this.f21976a;
                            appConfigDataRepository$getAppConfig$1.L$0 = aVar;
                            appConfigDataRepository$getAppConfig$1.L$1 = aVar2;
                            appConfigDataRepository$getAppConfig$1.label = 2;
                            objA = aVar11.a(strV, code, appConfigDataRepository$getAppConfig$1);
                            if (objA != coroutineSingletons) {
                                aVar3 = aVar;
                                aVar4 = aVar2;
                                appConfigA = aVar4.a((b) objA, new Object[0]);
                                aVar5 = this.f21978c;
                                appConstants = appConfigA.f23191a;
                                appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                appConfigDataRepository$getAppConfig$1.label = 3;
                                if (aVar5.i(appConstants, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                                    aVar6 = this.f21980e;
                                    arrayList = appConfigA.f23193d;
                                    appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                    appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                    appConfigDataRepository$getAppConfig$1.label = 4;
                                    if (aVar6.i(arrayList, appConfigDataRepository$getAppConfig$1) == coroutineSingletons) {
                                        aVar7 = this.f21981f;
                                        arrayList2 = appConfigA.f23194e;
                                        appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                        appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                        appConfigDataRepository$getAppConfig$1.label = 5;
                                        if (aVar7.i(arrayList2, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                                            aVar8 = this.f21982g;
                                            arrayList3 = appConfigA.f23195i;
                                            appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                            appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                            appConfigDataRepository$getAppConfig$1.label = 6;
                                            if (aVar8.i(arrayList3, appConfigDataRepository$getAppConfig$1) == coroutineSingletons) {
                                                aVar9 = this.f21983h;
                                                arrayList4 = appConfigA.f23196j;
                                                appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                                appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                                appConfigDataRepository$getAppConfig$1.label = 7;
                                                if (aVar9.i(arrayList4, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                                                    appConfig2 = appConfigA;
                                                    r10 = aVar3;
                                                    ArrayList arrayList5 = this.f21985j;
                                                    List list = (List) ((Collection) appConfig2.f23192c);
                                                    arrayList5.clear();
                                                    arrayList5.addAll(list);
                                                    ArrayList arrayList6 = this.f21986k;
                                                    List list2 = (List) ((Collection) appConfig2.f23197k);
                                                    arrayList6.clear();
                                                    arrayList6.addAll(list2);
                                                    this.f21987l = appConfig2;
                                                    r10.a(null);
                                                    return appConfig2;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return coroutineSingletons;
                    case 1:
                        aVar = (p390wf.a) appConfigDataRepository$getAppConfig$1.L$0;
                        c.b(objA);
                        appConfig = this.f21987l;
                        if (appConfig != null) {
                            aVar.a(null);
                            return appConfig;
                        }
                        String strV2 = CollectionsKt.V(C3049v.k("birthControl", "hormones.image", "hormones.postOvulationImage", "hormones.preOvulationImage", "phases", "periodNotes", "userModes.image", "logs", "healthConditions"), ",", null, null, null, 62);
                        String code2 = this.f21984i.a().getCode();
                        aVar2 = this.f21977b;
                        F7.a aVar12 = this.f21976a;
                        appConfigDataRepository$getAppConfig$1.L$0 = aVar;
                        appConfigDataRepository$getAppConfig$1.L$1 = aVar2;
                        appConfigDataRepository$getAppConfig$1.label = 2;
                        objA = aVar12.a(strV2, code2, appConfigDataRepository$getAppConfig$1);
                        if (objA != coroutineSingletons) {
                            aVar3 = aVar;
                            aVar4 = aVar2;
                            appConfigA = aVar4.a((b) objA, new Object[0]);
                            aVar5 = this.f21978c;
                            appConstants = appConfigA.f23191a;
                            appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                            appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                            appConfigDataRepository$getAppConfig$1.label = 3;
                            if (aVar5.i(appConstants, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                                aVar6 = this.f21980e;
                                arrayList = appConfigA.f23193d;
                                appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                appConfigDataRepository$getAppConfig$1.label = 4;
                                if (aVar6.i(arrayList, appConfigDataRepository$getAppConfig$1) == coroutineSingletons) {
                                    aVar7 = this.f21981f;
                                    arrayList2 = appConfigA.f23194e;
                                    appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                    appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                    appConfigDataRepository$getAppConfig$1.label = 5;
                                    if (aVar7.i(arrayList2, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                                        aVar8 = this.f21982g;
                                        arrayList3 = appConfigA.f23195i;
                                        appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                        appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                        appConfigDataRepository$getAppConfig$1.label = 6;
                                        if (aVar8.i(arrayList3, appConfigDataRepository$getAppConfig$1) == coroutineSingletons) {
                                            aVar9 = this.f21983h;
                                            arrayList4 = appConfigA.f23196j;
                                            appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                            appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                            appConfigDataRepository$getAppConfig$1.label = 7;
                                            if (aVar9.i(arrayList4, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                                                appConfig2 = appConfigA;
                                                r10 = aVar3;
                                                ArrayList arrayList7 = this.f21985j;
                                                List list3 = (List) ((Collection) appConfig2.f23192c);
                                                arrayList7.clear();
                                                arrayList7.addAll(list3);
                                                ArrayList arrayList8 = this.f21986k;
                                                List list4 = (List) ((Collection) appConfig2.f23197k);
                                                arrayList8.clear();
                                                arrayList8.addAll(list4);
                                                this.f21987l = appConfig2;
                                                r10.a(null);
                                                return appConfig2;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return coroutineSingletons;
                    case 2:
                        aVar4 = (D7.a) appConfigDataRepository$getAppConfig$1.L$1;
                        aVar3 = (p390wf.a) appConfigDataRepository$getAppConfig$1.L$0;
                        c.b(objA);
                        appConfigA = aVar4.a((b) objA, new Object[0]);
                        aVar5 = this.f21978c;
                        appConstants = appConfigA.f23191a;
                        appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                        appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                        appConfigDataRepository$getAppConfig$1.label = 3;
                        if (aVar5.i(appConstants, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                            aVar6 = this.f21980e;
                            arrayList = appConfigA.f23193d;
                            appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                            appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                            appConfigDataRepository$getAppConfig$1.label = 4;
                            if (aVar6.i(arrayList, appConfigDataRepository$getAppConfig$1) == coroutineSingletons) {
                                aVar7 = this.f21981f;
                                arrayList2 = appConfigA.f23194e;
                                appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                appConfigDataRepository$getAppConfig$1.label = 5;
                                if (aVar7.i(arrayList2, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                                    aVar8 = this.f21982g;
                                    arrayList3 = appConfigA.f23195i;
                                    appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                    appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                    appConfigDataRepository$getAppConfig$1.label = 6;
                                    if (aVar8.i(arrayList3, appConfigDataRepository$getAppConfig$1) == coroutineSingletons) {
                                        aVar9 = this.f21983h;
                                        arrayList4 = appConfigA.f23196j;
                                        appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                        appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                        appConfigDataRepository$getAppConfig$1.label = 7;
                                        if (aVar9.i(arrayList4, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                                            appConfig2 = appConfigA;
                                            r10 = aVar3;
                                            ArrayList arrayList9 = this.f21985j;
                                            List list5 = (List) ((Collection) appConfig2.f23192c);
                                            arrayList9.clear();
                                            arrayList9.addAll(list5);
                                            ArrayList arrayList10 = this.f21986k;
                                            List list6 = (List) ((Collection) appConfig2.f23197k);
                                            arrayList10.clear();
                                            arrayList10.addAll(list6);
                                            this.f21987l = appConfig2;
                                            r10.a(null);
                                            return appConfig2;
                                        }
                                    }
                                }
                            }
                        }
                        return coroutineSingletons;
                    case 3:
                        appConfigA = (AppConfig) appConfigDataRepository$getAppConfig$1.L$1;
                        aVar3 = (p390wf.a) appConfigDataRepository$getAppConfig$1.L$0;
                        c.b(objA);
                        aVar6 = this.f21980e;
                        arrayList = appConfigA.f23193d;
                        appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                        appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                        appConfigDataRepository$getAppConfig$1.label = 4;
                        if (aVar6.i(arrayList, appConfigDataRepository$getAppConfig$1) == coroutineSingletons) {
                            aVar7 = this.f21981f;
                            arrayList2 = appConfigA.f23194e;
                            appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                            appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                            appConfigDataRepository$getAppConfig$1.label = 5;
                            if (aVar7.i(arrayList2, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                                aVar8 = this.f21982g;
                                arrayList3 = appConfigA.f23195i;
                                appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                appConfigDataRepository$getAppConfig$1.label = 6;
                                if (aVar8.i(arrayList3, appConfigDataRepository$getAppConfig$1) == coroutineSingletons) {
                                    aVar9 = this.f21983h;
                                    arrayList4 = appConfigA.f23196j;
                                    appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                    appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                    appConfigDataRepository$getAppConfig$1.label = 7;
                                    if (aVar9.i(arrayList4, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                                        appConfig2 = appConfigA;
                                        r10 = aVar3;
                                        ArrayList arrayList11 = this.f21985j;
                                        List list7 = (List) ((Collection) appConfig2.f23192c);
                                        arrayList11.clear();
                                        arrayList11.addAll(list7);
                                        ArrayList arrayList12 = this.f21986k;
                                        List list8 = (List) ((Collection) appConfig2.f23197k);
                                        arrayList12.clear();
                                        arrayList12.addAll(list8);
                                        this.f21987l = appConfig2;
                                        r10.a(null);
                                        return appConfig2;
                                    }
                                }
                            }
                        }
                        return coroutineSingletons;
                    case 4:
                        appConfigA = (AppConfig) appConfigDataRepository$getAppConfig$1.L$1;
                        aVar3 = (p390wf.a) appConfigDataRepository$getAppConfig$1.L$0;
                        c.b(objA);
                        aVar7 = this.f21981f;
                        arrayList2 = appConfigA.f23194e;
                        appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                        appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                        appConfigDataRepository$getAppConfig$1.label = 5;
                        if (aVar7.i(arrayList2, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                            aVar8 = this.f21982g;
                            arrayList3 = appConfigA.f23195i;
                            appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                            appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                            appConfigDataRepository$getAppConfig$1.label = 6;
                            if (aVar8.i(arrayList3, appConfigDataRepository$getAppConfig$1) == coroutineSingletons) {
                                aVar9 = this.f21983h;
                                arrayList4 = appConfigA.f23196j;
                                appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                                appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                                appConfigDataRepository$getAppConfig$1.label = 7;
                                if (aVar9.i(arrayList4, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                                    appConfig2 = appConfigA;
                                    r10 = aVar3;
                                    ArrayList arrayList13 = this.f21985j;
                                    List list9 = (List) ((Collection) appConfig2.f23192c);
                                    arrayList13.clear();
                                    arrayList13.addAll(list9);
                                    ArrayList arrayList14 = this.f21986k;
                                    List list10 = (List) ((Collection) appConfig2.f23197k);
                                    arrayList14.clear();
                                    arrayList14.addAll(list10);
                                    this.f21987l = appConfig2;
                                    r10.a(null);
                                    return appConfig2;
                                }
                            }
                        }
                        return coroutineSingletons;
                    case 5:
                        appConfigA = (AppConfig) appConfigDataRepository$getAppConfig$1.L$1;
                        aVar3 = (p390wf.a) appConfigDataRepository$getAppConfig$1.L$0;
                        c.b(objA);
                        aVar8 = this.f21982g;
                        arrayList3 = appConfigA.f23195i;
                        appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                        appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                        appConfigDataRepository$getAppConfig$1.label = 6;
                        if (aVar8.i(arrayList3, appConfigDataRepository$getAppConfig$1) == coroutineSingletons) {
                            aVar9 = this.f21983h;
                            arrayList4 = appConfigA.f23196j;
                            appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                            appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                            appConfigDataRepository$getAppConfig$1.label = 7;
                            if (aVar9.i(arrayList4, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                                appConfig2 = appConfigA;
                                r10 = aVar3;
                                ArrayList arrayList15 = this.f21985j;
                                List list11 = (List) ((Collection) appConfig2.f23192c);
                                arrayList15.clear();
                                arrayList15.addAll(list11);
                                ArrayList arrayList16 = this.f21986k;
                                List list12 = (List) ((Collection) appConfig2.f23197k);
                                arrayList16.clear();
                                arrayList16.addAll(list12);
                                this.f21987l = appConfig2;
                                r10.a(null);
                                return appConfig2;
                            }
                        }
                        return coroutineSingletons;
                    case 6:
                        appConfigA = (AppConfig) appConfigDataRepository$getAppConfig$1.L$1;
                        aVar3 = (p390wf.a) appConfigDataRepository$getAppConfig$1.L$0;
                        c.b(objA);
                        aVar9 = this.f21983h;
                        arrayList4 = appConfigA.f23196j;
                        appConfigDataRepository$getAppConfig$1.L$0 = aVar3;
                        appConfigDataRepository$getAppConfig$1.L$1 = appConfigA;
                        appConfigDataRepository$getAppConfig$1.label = 7;
                        if (aVar9.i(arrayList4, appConfigDataRepository$getAppConfig$1) != coroutineSingletons) {
                            appConfig2 = appConfigA;
                            r10 = aVar3;
                            ArrayList arrayList17 = this.f21985j;
                            List list13 = (List) ((Collection) appConfig2.f23192c);
                            arrayList17.clear();
                            arrayList17.addAll(list13);
                            ArrayList arrayList18 = this.f21986k;
                            List list14 = (List) ((Collection) appConfig2.f23197k);
                            arrayList18.clear();
                            arrayList18.addAll(list14);
                            this.f21987l = appConfig2;
                            r10.a(null);
                            return appConfig2;
                        }
                        return coroutineSingletons;
                    case 7:
                        appConfig2 = (AppConfig) appConfigDataRepository$getAppConfig$1.L$1;
                        p390wf.a aVar13 = (p390wf.a) appConfigDataRepository$getAppConfig$1.L$0;
                        c.b(objA);
                        r10 = aVar13;
                        ArrayList arrayList19 = this.f21985j;
                        List list15 = (List) ((Collection) appConfig2.f23192c);
                        arrayList19.clear();
                        arrayList19.addAll(list15);
                        ArrayList arrayList110 = this.f21986k;
                        List list16 = (List) ((Collection) appConfig2.f23197k);
                        arrayList110.clear();
                        arrayList110.addAll(list16);
                        this.f21987l = appConfig2;
                        r10.a(null);
                        return appConfig2;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Throwable th2) {
                th = th2;
                r7 = r10;
                r7.a(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            r7 = aVar3;
            r7.a(null);
            throw th;
        }
    }

    @Override // p102fa.a
    public final void L0(long j10) {
        SharedPreferences sharedPref = this.f21979d.f614a.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.KEY_APP_REVIEW_SECOND_POSTPONE_DATE.toString();
        SharedPreferences.Editor editorEdit = sharedPref.edit();
        Intrinsics.checkNotNull(editorEdit);
        editorEdit.putLong(string, j10);
        editorEdit.apply();
    }

    @Override // p102fa.a
    public final void M(long j10) {
        SharedPreferences sharedPref = this.f21979d.f614a.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.KEY_APP_REVIEW_FIRST_POSTPONE_DATE.toString();
        SharedPreferences.Editor editorEdit = sharedPref.edit();
        Intrinsics.checkNotNull(editorEdit);
        editorEdit.putLong(string, j10);
        editorEdit.apply();
    }

    @Override // p102fa.a
    public final void N0() {
        SharedPreferences sharedPref = this.f21979d.f614a.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.KEY_ASK_FOR_APP_REVIEW.toString();
        SharedPreferences.Editor editorEdit = sharedPref.edit();
        Intrinsics.checkNotNull(editorEdit);
        editorEdit.putBoolean(string, false);
        editorEdit.apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p102fa.a
    @NotNull
    public final Date h0() {
        SharedPreferences sharedPref = this.f21979d.f614a.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.LAST_APP_OPEN_DATE.toString();
        Date dateY = null;
        objC = null;
        dateY = null;
        objC = null;
        Object objC = null;
        if (sharedPref.contains(string)) {
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Date.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                dateY = (Date) sharedPref.getString(string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                dateY = (Date) Boolean.valueOf(sharedPref.getBoolean(string, false));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                dateY = (Date) t0.b(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
                dateY = (Date) t0.a(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                dateY = (Date) t0.c(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                Long lC = t0.c(sharedPref, string, null);
                if (lC != null) {
                    dateY = C2704i.y(lC);
                }
            } else {
                if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                    throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(Date.class).getSimpleName()));
                }
                String string2 = sharedPref.getString(string, null);
                if (string2 != null) {
                    Gson gson = L.f30496a;
                    if (string2.length() != 0) {
                        try {
                            objC = gson.c(string2, new n().b());
                        } catch (Exception e10) {
                            jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                        }
                    }
                }
                dateY = (Date) objC;
            }
        }
        return dateY == null ? new Date() : dateY;
    }

    @Override // p102fa.a
    public final Long i0() {
        SharedPreferences sharedPref = this.f21979d.f614a.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.KEY_APP_REVIEW_FIRST_POSTPONE_DATE.toString();
        Object objC = null;
        if (!sharedPref.contains(string)) {
            return null;
        }
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Long.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            return (Long) sharedPref.getString(string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (Long) Boolean.valueOf(sharedPref.getBoolean(string, false));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (Long) t0.b(sharedPref, string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
            return (Long) t0.a(sharedPref, string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return t0.c(sharedPref, string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
            Long lC = t0.c(sharedPref, string, null);
            return (Long) (lC != null ? C2704i.y(lC) : null);
        }
        if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.class))) {
            throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(Long.class).getSimpleName()));
        }
        String string2 = sharedPref.getString(string, null);
        if (string2 != null) {
            Gson gson = L.f30496a;
            if (string2.length() != 0) {
                try {
                    objC = gson.c(string2, new o().b());
                } catch (Exception e10) {
                    jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                }
            }
        }
        return (Long) objC;
    }

    @Override // p102fa.a
    public final void s(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        SharedPreferences sharedPref = this.f21979d.f614a.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.LAST_APP_OPEN_DATE.toString();
        SharedPreferences.Editor editorEdit = sharedPref.edit();
        Intrinsics.checkNotNull(editorEdit);
        editorEdit.putLong(string, date.getTime());
        editorEdit.apply();
    }

    @Override // p102fa.a
    public final Long w1() {
        SharedPreferences sharedPref = this.f21979d.f614a.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.KEY_APP_REVIEW_SECOND_POSTPONE_DATE.toString();
        Object objC = null;
        if (!sharedPref.contains(string)) {
            return null;
        }
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Long.class);
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
            return (Long) sharedPref.getString(string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
            return (Long) Boolean.valueOf(sharedPref.getBoolean(string, false));
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
            return (Long) t0.b(sharedPref, string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
            return (Long) t0.a(sharedPref, string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
            return t0.c(sharedPref, string, null);
        }
        if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
            Long lC = t0.c(sharedPref, string, null);
            return (Long) (lC != null ? C2704i.y(lC) : null);
        }
        if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.class))) {
            throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(Long.class).getSimpleName()));
        }
        String string2 = sharedPref.getString(string, null);
        if (string2 != null) {
            Gson gson = L.f30496a;
            if (string2.length() != 0) {
                try {
                    objC = gson.c(string2, new p().b());
                } catch (Exception e10) {
                    jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                }
            }
        }
        return (Long) objC;
    }

    @Override // p102fa.a
    public final boolean y() {
        Boolean bool;
        Boolean boolValueOf;
        SharedPreferences sharedPref = this.f21979d.f614a.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        PreferenceKey preferenceKey = PreferenceKey.KEY_ASK_FOR_APP_REVIEW;
        Boolean bool2 = Boolean.TRUE;
        String string = preferenceKey.toString();
        if (sharedPref.contains(string)) {
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Boolean.class);
            Object objC = null;
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                boolValueOf = (Boolean) sharedPref.getString(string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                boolValueOf = Boolean.valueOf(sharedPref.getBoolean(string, true));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                boolValueOf = (Boolean) t0.b(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
                boolValueOf = (Boolean) t0.a(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                boolValueOf = (Boolean) t0.c(sharedPref, string, null);
            } else {
                if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                    Long lC = t0.c(sharedPref, string, null);
                    bool = (Boolean) (lC != null ? C2704i.y(lC) : null);
                } else {
                    if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.class))) {
                        throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(Boolean.class).getSimpleName()));
                    }
                    String string2 = sharedPref.getString(string, null);
                    if (string2 != null) {
                        Gson gson = L.f30496a;
                        if (string2.length() != 0) {
                            try {
                                objC = gson.c(string2, new f().b());
                            } catch (Exception e10) {
                                jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                            }
                        }
                    }
                    bool = (Boolean) objC;
                }
                bool2 = bool;
            }
            bool2 = boolValueOf;
        }
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return true;
    }
}
