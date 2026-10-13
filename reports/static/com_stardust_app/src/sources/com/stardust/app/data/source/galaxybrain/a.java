package com.stardust.app.data.source.galaxybrain;

import B.g;
import com.stardust.app.domain.repository.galaxybrain.model.GalaxyBrain;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p390wf.d;
import p416y7.b;

/* JADX INFO: compiled from: GalaxyBrainDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGalaxyBrainDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalaxyBrainDataRepository.kt\ncom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 DataCache.kt\ncom/stardust/app/data/cache/DataCacheKt\n*L\n1#1,31:1\n116#2,8:32\n125#2:42\n24#3,2:40\n27#3:43\n*S KotlinDebug\n*F\n+ 1 GalaxyBrainDataRepository.kt\ncom/stardust/app/data/source/galaxybrain/GalaxyBrainDataRepository\n*L\n23#1:32,8\n23#1:42\n24#1:40,2\n24#1:43\n*E\n"})
public final class a extends g implements Ca.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.galaxybrain.remote.a f22049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b<GalaxyBrain> f22050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f22051c;

    public a(@NotNull com.stardust.app.data.source.galaxybrain.remote.a remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f22049a = remoteDataSource;
        this.f22051c = d.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Ca.a
    public final Object m(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        GalaxyBrainDataRepository$getGalaxyBrain$1 galaxyBrainDataRepository$getGalaxyBrain$1;
        p390wf.a aVar;
        Throwable th;
        p390wf.a aVar2;
        LocalDate localDate2;
        if (continuationImpl instanceof GalaxyBrainDataRepository$getGalaxyBrain$1) {
            galaxyBrainDataRepository$getGalaxyBrain$1 = (GalaxyBrainDataRepository$getGalaxyBrain$1) continuationImpl;
            int i10 = galaxyBrainDataRepository$getGalaxyBrain$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                galaxyBrainDataRepository$getGalaxyBrain$1.label = i10 - Integer.MIN_VALUE;
            } else {
                galaxyBrainDataRepository$getGalaxyBrain$1 = new GalaxyBrainDataRepository$getGalaxyBrain$1(this, continuationImpl);
            }
        } else {
            galaxyBrainDataRepository$getGalaxyBrain$1 = new GalaxyBrainDataRepository$getGalaxyBrain$1(this, continuationImpl);
        }
        Object obj = galaxyBrainDataRepository$getGalaxyBrain$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = galaxyBrainDataRepository$getGalaxyBrain$1.label;
        try {
            if (i11 == 0) {
                c.b(obj);
                galaxyBrainDataRepository$getGalaxyBrain$1.L$0 = localDate;
                aVar = this.f22051c;
                galaxyBrainDataRepository$getGalaxyBrain$1.L$1 = aVar;
                galaxyBrainDataRepository$getGalaxyBrain$1.label = 1;
                if (aVar.b(galaxyBrainDataRepository$getGalaxyBrain$1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (p390wf.a) galaxyBrainDataRepository$getGalaxyBrain$1.L$1;
                localDate2 = (LocalDate) galaxyBrainDataRepository$getGalaxyBrain$1.L$0;
                try {
                    c.b(obj);
                    this.f22050b = new b<>((GalaxyBrain) obj, 5000L, localDate2);
                    aVar2.a(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.a(null);
                    throw th;
                }
            }
            p390wf.a aVar3 = (p390wf.a) galaxyBrainDataRepository$getGalaxyBrain$1.L$1;
            LocalDate localDate3 = (LocalDate) galaxyBrainDataRepository$getGalaxyBrain$1.L$0;
            c.b(obj);
            aVar = aVar3;
            localDate = localDate3;
            b<GalaxyBrain> bVar = this.f22050b;
            if (bVar != null && bVar.a(localDate)) {
                GalaxyBrain galaxyBrain = bVar.f41358a;
                aVar.a(null);
                return galaxyBrain;
            }
            com.stardust.app.data.source.galaxybrain.remote.a aVar4 = this.f22049a;
            galaxyBrainDataRepository$getGalaxyBrain$1.L$0 = localDate;
            galaxyBrainDataRepository$getGalaxyBrain$1.L$1 = aVar;
            galaxyBrainDataRepository$getGalaxyBrain$1.label = 2;
            Object objQ = aVar4.Q(localDate, galaxyBrainDataRepository$getGalaxyBrain$1);
            if (objQ != coroutineSingletons) {
                localDate2 = localDate;
                aVar2 = aVar;
                obj = objQ;
                this.f22050b = new b<>((GalaxyBrain) obj, 5000L, localDate2);
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
