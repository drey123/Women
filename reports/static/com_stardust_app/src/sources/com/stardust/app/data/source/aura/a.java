package com.stardust.app.data.source.aura;

import B.g;
import com.stardust.app.domain.repository.aura.model.SimpleVibeTodayData;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p390wf.d;
import p416y7.b;

/* JADX INFO: compiled from: VibeTodayDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nVibeTodayDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VibeTodayDataRepository.kt\ncom/stardust/app/data/source/aura/VibeTodayDataRepository\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 DataCache.kt\ncom/stardust/app/data/cache/DataCacheKt\n*L\n1#1,31:1\n116#2,8:32\n125#2:42\n24#3,2:40\n27#3:43\n*S KotlinDebug\n*F\n+ 1 VibeTodayDataRepository.kt\ncom/stardust/app/data/source/aura/VibeTodayDataRepository\n*L\n23#1:32,8\n23#1:42\n24#1:40,2\n24#1:43\n*E\n"})
public final class a extends g implements p168ja.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.aura.remote.a f21993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b<SimpleVibeTodayData> f21994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f21995c;

    public a(@NotNull com.stardust.app.data.source.aura.remote.a vibeTodayRemoteDataSource) {
        Intrinsics.checkNotNullParameter(vibeTodayRemoteDataSource, "vibeTodayRemoteDataSource");
        this.f21993a = vibeTodayRemoteDataSource;
        this.f21995c = d.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p168ja.a
    public final Object F0(@NotNull String str, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        VibeTodayDataRepository$getAura$1 vibeTodayDataRepository$getAura$1;
        p390wf.a aVar;
        Throwable th;
        p390wf.a aVar2;
        String str2;
        if (continuationImpl instanceof VibeTodayDataRepository$getAura$1) {
            vibeTodayDataRepository$getAura$1 = (VibeTodayDataRepository$getAura$1) continuationImpl;
            int i10 = vibeTodayDataRepository$getAura$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                vibeTodayDataRepository$getAura$1.label = i10 - Integer.MIN_VALUE;
            } else {
                vibeTodayDataRepository$getAura$1 = new VibeTodayDataRepository$getAura$1(this, continuationImpl);
            }
        } else {
            vibeTodayDataRepository$getAura$1 = new VibeTodayDataRepository$getAura$1(this, continuationImpl);
        }
        Object obj = vibeTodayDataRepository$getAura$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = vibeTodayDataRepository$getAura$1.label;
        try {
            if (i11 == 0) {
                c.b(obj);
                vibeTodayDataRepository$getAura$1.L$0 = str;
                aVar = this.f21995c;
                vibeTodayDataRepository$getAura$1.L$1 = aVar;
                vibeTodayDataRepository$getAura$1.label = 1;
                if (aVar.b(vibeTodayDataRepository$getAura$1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (p390wf.a) vibeTodayDataRepository$getAura$1.L$1;
                str2 = (String) vibeTodayDataRepository$getAura$1.L$0;
                try {
                    c.b(obj);
                    this.f21994b = new b<>((SimpleVibeTodayData) obj, 5000L, str2);
                    aVar2.a(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.a(null);
                    throw th;
                }
            }
            p390wf.a aVar3 = (p390wf.a) vibeTodayDataRepository$getAura$1.L$1;
            String str3 = (String) vibeTodayDataRepository$getAura$1.L$0;
            c.b(obj);
            aVar = aVar3;
            str = str3;
            b<SimpleVibeTodayData> bVar = this.f21994b;
            if (bVar != null && bVar.a(str)) {
                SimpleVibeTodayData simpleVibeTodayData = bVar.f41358a;
                aVar.a(null);
                return simpleVibeTodayData;
            }
            com.stardust.app.data.source.aura.remote.a aVar4 = this.f21993a;
            vibeTodayDataRepository$getAura$1.L$0 = str;
            vibeTodayDataRepository$getAura$1.L$1 = aVar;
            vibeTodayDataRepository$getAura$1.label = 2;
            Object objQ = aVar4.Q(str, vibeTodayDataRepository$getAura$1);
            if (objQ != coroutineSingletons) {
                str2 = str;
                aVar2 = aVar;
                obj = objQ;
                this.f21994b = new b<>((SimpleVibeTodayData) obj, 5000L, str2);
                aVar2.a(null);
                return obj;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            p390wf.a aVar5 = aVar;
            th = th3;
            aVar2 = aVar5;
            aVar2.a(null);
            throw th;
        }
    }
}
