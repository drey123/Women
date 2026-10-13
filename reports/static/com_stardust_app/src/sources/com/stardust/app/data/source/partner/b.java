package com.stardust.app.data.source.partner;

import B.g;
import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElementType;
import com.stardust.app.domain.repository.partner.model.GetSpellInfo;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.partner.model.TarotSeenInfo;
import com.stardust.app.domain.repository.phase.model.CalculatedPhaseInfo;
import com.stardust.app.domain.repository.phase.model.MoonPhaseData;
import com.stardust.app.domain.repository.phase.model.TarotCalculatedPhases;
import com.stardust.app.domain.repository.tarot.model.BodyPhaseTodayInfo;
import com.stardust.app.domain.repository.tarot.model.BodyPhasesData;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.P;
import com.stardust.app.util.q0;
import java.io.Serializable;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.v;
import kotlinx.coroutines.flow.w;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;
import p167j9.e;
import p321se.c;
import p390wf.d;

/* JADX INFO: compiled from: PartnerDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPartnerDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerDataRepository.kt\ncom/stardust/app/data/source/partner/PartnerDataRepository\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 DataCache.kt\ncom/stardust/app/data/cache/DataCacheKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n116#2,8:244\n125#2:255\n116#2,8:257\n125#2:267\n116#2,11:283\n23#3,3:252\n27#3:256\n24#3,2:265\n27#3:268\n360#4,7:269\n360#4,7:276\n*S KotlinDebug\n*F\n+ 1 PartnerDataRepository.kt\ncom/stardust/app/data/source/partner/PartnerDataRepository\n*L\n64#1:244,8\n64#1:255\n102#1:257,8\n102#1:267\n240#1:283,11\n65#1:252,3\n65#1:256\n103#1:265,2\n103#1:268\n132#1:269,7\n143#1:276,7\n*E\n"})
public final class b extends g implements Sa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.partner.remote.a f22123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p102fa.a f22124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final La.a f22125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final q0 f22126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final v f22127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p416y7.b<List<PartnerInfo>> f22128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f22129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p416y7.b<TarotSeenInfo> f22130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f22131i;

    public b(@NotNull com.stardust.app.data.source.partner.remote.a remoteDataSource, @NotNull p102fa.a appConfigRepository, @NotNull La.a moonRepository, @NotNull q0 resourceProvider) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        Intrinsics.checkNotNullParameter(appConfigRepository, "appConfigRepository");
        Intrinsics.checkNotNullParameter(moonRepository, "moonRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f22123a = remoteDataSource;
        this.f22124b = appConfigRepository;
        this.f22125c = moonRepository;
        this.f22126d = resourceProvider;
        this.f22127e = w.b(0, 0, null, 7);
        this.f22129g = d.a();
        this.f22131i = d.a();
    }

    @Override // Sa.a
    public final Object E(int i10, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate) {
        return this.f22123a.R(i10, continuationImpl, localDate);
    }

    @Override // Sa.a
    public final Object E1(int i10, @NotNull LocalDate localDate, @NotNull c<? super GetSpellInfo> cVar) {
        return this.f22123a.Z(i10, (ContinuationImpl) cVar, localDate);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0098, code lost:
    
        if (r13.emit(r15, r1) == r2) goto L24;
     */
    @Override // Sa.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G(int r13, @org.jetbrains.annotations.NotNull java.lang.String r14, java.lang.String r15, java.lang.String r16, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r17) {
        /*
            r12 = this;
            r0 = r17
            boolean r1 = r0 instanceof com.stardust.app.data.source.partner.PartnerDataRepository$castASpell$1
            if (r1 == 0) goto L15
            r1 = r0
            com.stardust.app.data.source.partner.PartnerDataRepository$castASpell$1 r1 = (com.stardust.app.data.source.partner.PartnerDataRepository$castASpell$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.stardust.app.data.source.partner.PartnerDataRepository$castASpell$1 r1 = new com.stardust.app.data.source.partner.PartnerDataRepository$castASpell$1
            r1.<init>(r12, r0)
        L1a:
            java.lang.Object r0 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r3 = r1.label
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L39
            if (r3 == r5) goto L35
            if (r3 != r4) goto L2d
            kotlin.c.b(r0)
            goto L9b
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            kotlin.c.b(r0)
            goto L80
        L39:
            kotlin.c.b(r0)
            r1.label = r5
            com.stardust.app.data.source.partner.remote.a r0 = r12.f22123a
            r0.getClass()
            kotlinx.datetime.Instant$a r3 = kotlinx.datetime.Instant.INSTANCE
            r3.getClass()
            kotlinx.datetime.Instant r3 = new kotlinx.datetime.Instant
            java.lang.String r6 = "instant(...)"
            java.time.Instant r6 = com.stardust.app.data.source.friends.remote.a.b(r6)
            r3.<init>(r6)
            kotlinx.datetime.TimeZone$a r6 = kotlinx.datetime.TimeZone.INSTANCE
            r6.getClass()
            kotlinx.datetime.TimeZone r6 = kotlinx.datetime.TimeZone.Companion.a()
            kotlinx.datetime.LocalDateTime r3 = p424yf.d.b(r3, r6)
            kotlinx.datetime.LocalDate r3 = com.stardust.app.util.C2705j.f(r3)
            java.lang.String r8 = r3.toString()
            j9.b r6 = new j9.b
            r7 = r13
            r9 = r14
            r10 = r15
            r11 = r16
            r6.<init>(r7, r8, r9, r10, r11)
            k9.a r13 = r0.f22133b
            java.lang.Object r13 = r13.o(r6, r5, r1)
            if (r13 != r2) goto L7b
            goto L7d
        L7b:
            kotlin.Unit r13 = kotlin.Unit.f33999a
        L7d:
            if (r13 != r2) goto L80
            goto L9a
        L80:
            kotlinx.coroutines.flow.v r13 = r12.f22127e
            kotlin.random.Random$Default r14 = kotlin.random.Random.INSTANCE
            r14.getClass()
            Ee.a r14 = kotlin.random.Random.f34094c
            int r14 = r14.c()
            java.lang.Integer r15 = new java.lang.Integer
            r15.<init>(r14)
            r1.label = r4
            java.lang.Object r13 = r13.emit(r15, r1)
            if (r13 != r2) goto L9b
        L9a:
            return r2
        L9b:
            kotlin.Unit r13 = kotlin.Unit.f33999a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.partner.b.G(int, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // Sa.a
    @NotNull
    public final v I0() {
        return this.f22127e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L29;
     */
    @Override // Sa.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L1(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.stardust.app.data.source.partner.PartnerDataRepository$addPartner$1
            if (r0 == 0) goto L13
            r0 = r8
            com.stardust.app.data.source.partner.PartnerDataRepository$addPartner$1 r0 = (com.stardust.app.data.source.partner.PartnerDataRepository$addPartner$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.partner.PartnerDataRepository$addPartner$1 r0 = new com.stardust.app.data.source.partner.PartnerDataRepository$addPartner$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 1
            r4 = 3
            r5 = 2
            if (r2 == 0) goto L3d
            if (r2 == r3) goto L39
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2d
            kotlin.c.b(r8)
            goto L7e
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.c.b(r8)
            goto L63
        L39:
            kotlin.c.b(r8)
            goto L5a
        L3d:
            kotlin.c.b(r8)
            r0.label = r3
            com.stardust.app.data.source.partner.remote.a r8 = r6.f22123a
            r8.getClass()
            z8.a r2 = new z8.a
            r2.<init>(r7)
            A8.a r7 = r8.f22132a
            java.lang.Object r7 = r7.h(r2, r3, r0)
            if (r7 != r1) goto L55
            goto L57
        L55:
            kotlin.Unit r7 = kotlin.Unit.f33999a
        L57:
            if (r7 != r1) goto L5a
            goto L7d
        L5a:
            r0.label = r5
            java.lang.Object r7 = r6.Y1(r0)
            if (r7 != r1) goto L63
            goto L7d
        L63:
            kotlinx.coroutines.flow.v r7 = r6.f22127e
            kotlin.random.Random$Default r8 = kotlin.random.Random.INSTANCE
            r8.getClass()
            Ee.a r8 = kotlin.random.Random.f34094c
            int r8 = r8.c()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r8)
            r0.label = r4
            java.lang.Object r7 = r7.emit(r2, r0)
            if (r7 != r1) goto L7e
        L7d:
            return r1
        L7e:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.partner.b.L1(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // Sa.a
    public final Object O0(int i10, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate) {
        return this.f22123a.S(i10, continuationImpl, localDate);
    }

    @Override // Sa.a
    public final Object P0(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate) {
        return this.f22123a.T(str, continuationImpl, localDate);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Sa.a
    public final Object U0(@NotNull ContinuationImpl continuationImpl) throws Throwable {
        PartnerDataRepository$getMyPartners$1 partnerDataRepository$getMyPartners$1;
        p390wf.a aVar;
        p390wf.a aVar2;
        Throwable th;
        if (continuationImpl instanceof PartnerDataRepository$getMyPartners$1) {
            partnerDataRepository$getMyPartners$1 = (PartnerDataRepository$getMyPartners$1) continuationImpl;
            int i10 = partnerDataRepository$getMyPartners$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerDataRepository$getMyPartners$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerDataRepository$getMyPartners$1 = new PartnerDataRepository$getMyPartners$1(this, continuationImpl);
            }
        } else {
            partnerDataRepository$getMyPartners$1 = new PartnerDataRepository$getMyPartners$1(this, continuationImpl);
        }
        Object obj = partnerDataRepository$getMyPartners$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerDataRepository$getMyPartners$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                aVar = this.f22129g;
                partnerDataRepository$getMyPartners$1.L$0 = aVar;
                partnerDataRepository$getMyPartners$1.label = 1;
                if (aVar.b(partnerDataRepository$getMyPartners$1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (p390wf.a) partnerDataRepository$getMyPartners$1.L$0;
                try {
                    kotlin.c.b(obj);
                    this.f22128f = new p416y7.b<>((List) obj, 60000L, null);
                    aVar2.a(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.a(null);
                    throw th;
                }
            }
            p390wf.a aVar3 = (p390wf.a) partnerDataRepository$getMyPartners$1.L$0;
            kotlin.c.b(obj);
            aVar = aVar3;
            p416y7.b<List<PartnerInfo>> bVar = this.f22128f;
            if (bVar != null && bVar.a(null)) {
                List<PartnerInfo> list = bVar.f41358a;
                aVar.a(null);
                return list;
            }
            com.stardust.app.data.source.partner.remote.a aVar4 = this.f22123a;
            partnerDataRepository$getMyPartners$1.L$0 = aVar;
            partnerDataRepository$getMyPartners$1.label = 2;
            Object objW = aVar4.W(partnerDataRepository$getMyPartners$1);
            if (objW != coroutineSingletons) {
                aVar2 = aVar;
                obj = objW;
                this.f22128f = new p416y7.b<>((List) obj, 60000L, null);
                aVar2.a(null);
                return obj;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            aVar2 = aVar;
            th = th3;
            aVar2.a(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L29;
     */
    @Override // Sa.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object V(int r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.stardust.app.data.source.partner.PartnerDataRepository$blockMyPartnering$1
            if (r0 == 0) goto L13
            r0 = r8
            com.stardust.app.data.source.partner.PartnerDataRepository$blockMyPartnering$1 r0 = (com.stardust.app.data.source.partner.PartnerDataRepository$blockMyPartnering$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.partner.PartnerDataRepository$blockMyPartnering$1 r0 = new com.stardust.app.data.source.partner.PartnerDataRepository$blockMyPartnering$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.c.b(r8)
            goto L7e
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.c.b(r8)
            goto L63
        L39:
            kotlin.c.b(r8)
            goto L5a
        L3d:
            kotlin.c.b(r8)
            r0.label = r5
            com.stardust.app.data.source.partner.remote.a r8 = r6.f22123a
            r8.getClass()
            j9.a r2 = new j9.a
            r2.<init>(r7)
            k9.a r7 = r8.f22133b
            java.lang.Object r7 = r7.k(r2, r0)
            if (r7 != r1) goto L55
            goto L57
        L55:
            kotlin.Unit r7 = kotlin.Unit.f33999a
        L57:
            if (r7 != r1) goto L5a
            goto L7d
        L5a:
            r0.label = r4
            java.lang.Object r7 = r6.Y1(r0)
            if (r7 != r1) goto L63
            goto L7d
        L63:
            kotlinx.coroutines.flow.v r7 = r6.f22127e
            kotlin.random.Random$Default r8 = kotlin.random.Random.INSTANCE
            r8.getClass()
            Ee.a r8 = kotlin.random.Random.f34094c
            int r8 = r8.c()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r8)
            r0.label = r3
            java.lang.Object r7 = r7.emit(r2, r0)
            if (r7 != r1) goto L7e
        L7d:
            return r1
        L7e:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.partner.b.V(int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Sa.a
    public final Object V0(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        PartnerDataRepository$getTarotSeen$1 partnerDataRepository$getTarotSeen$1;
        p390wf.a aVar;
        Throwable th;
        p390wf.a aVar2;
        LocalDate localDate2;
        if (continuationImpl instanceof PartnerDataRepository$getTarotSeen$1) {
            partnerDataRepository$getTarotSeen$1 = (PartnerDataRepository$getTarotSeen$1) continuationImpl;
            int i10 = partnerDataRepository$getTarotSeen$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerDataRepository$getTarotSeen$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerDataRepository$getTarotSeen$1 = new PartnerDataRepository$getTarotSeen$1(this, continuationImpl);
            }
        } else {
            partnerDataRepository$getTarotSeen$1 = new PartnerDataRepository$getTarotSeen$1(this, continuationImpl);
        }
        Object obj = partnerDataRepository$getTarotSeen$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerDataRepository$getTarotSeen$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                aVar = this.f22131i;
                partnerDataRepository$getTarotSeen$1.L$0 = localDate;
                partnerDataRepository$getTarotSeen$1.L$1 = aVar;
                partnerDataRepository$getTarotSeen$1.label = 1;
                if (aVar.b(partnerDataRepository$getTarotSeen$1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (p390wf.a) partnerDataRepository$getTarotSeen$1.L$1;
                localDate2 = (LocalDate) partnerDataRepository$getTarotSeen$1.L$0;
                try {
                    kotlin.c.b(obj);
                    this.f22130h = new p416y7.b<>((TarotSeenInfo) obj, 60000L, localDate2);
                    aVar2.a(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.a(null);
                    throw th;
                }
            }
            p390wf.a aVar3 = (p390wf.a) partnerDataRepository$getTarotSeen$1.L$1;
            LocalDate localDate3 = (LocalDate) partnerDataRepository$getTarotSeen$1.L$0;
            kotlin.c.b(obj);
            aVar = aVar3;
            localDate = localDate3;
            p416y7.b<TarotSeenInfo> bVar = this.f22130h;
            if (bVar != null && bVar.a(localDate)) {
                TarotSeenInfo tarotSeenInfo = bVar.f41358a;
                aVar.a(null);
                return tarotSeenInfo;
            }
            com.stardust.app.data.source.partner.remote.a aVar4 = this.f22123a;
            partnerDataRepository$getTarotSeen$1.L$0 = localDate;
            partnerDataRepository$getTarotSeen$1.L$1 = aVar;
            partnerDataRepository$getTarotSeen$1.label = 2;
            Object objA0 = aVar4.a0(localDate, partnerDataRepository$getTarotSeen$1);
            if (objA0 != coroutineSingletons) {
                localDate2 = localDate;
                aVar2 = aVar;
                obj = objA0;
                this.f22130h = new p416y7.b<>((TarotSeenInfo) obj, 60000L, localDate2);
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

    /* JADX WARN: Code duplicated, block: B:29:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:35:0x0107  */
    /* JADX WARN: Code duplicated, block: B:38:0x0120  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object X1(int i10, @NotNull ContinuationImpl continuationImpl) {
        PartnerDataRepository$getCalculatedPhases$1 partnerDataRepository$getCalculatedPhases$1;
        LocalDate localDateA;
        int i11;
        int i12;
        LocalDate localDate;
        int i13;
        AppConfig appConfig;
        LocalDate localDate2;
        LocalDate localDate3;
        List list;
        Object objQ;
        List list2;
        AppConfig appConfig2;
        List list3;
        List list4;
        Map mapD;
        if (continuationImpl instanceof PartnerDataRepository$getCalculatedPhases$1) {
            partnerDataRepository$getCalculatedPhases$1 = (PartnerDataRepository$getCalculatedPhases$1) continuationImpl;
            int i14 = partnerDataRepository$getCalculatedPhases$1.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                partnerDataRepository$getCalculatedPhases$1.label = i14 - Integer.MIN_VALUE;
            } else {
                partnerDataRepository$getCalculatedPhases$1 = new PartnerDataRepository$getCalculatedPhases$1(this, continuationImpl);
            }
        } else {
            partnerDataRepository$getCalculatedPhases$1 = new PartnerDataRepository$getCalculatedPhases$1(this, continuationImpl);
        }
        Object obj = partnerDataRepository$getCalculatedPhases$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i15 = partnerDataRepository$getCalculatedPhases$1.label;
        if (i15 == 0) {
            kotlin.c.b(obj);
            Instant.INSTANCE.getClass();
            LocalDate localDateA2 = a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)")));
            localDateA = P.a(365, localDateA2);
            LocalDate localDateB = P.b(365, localDateA2);
            partnerDataRepository$getCalculatedPhases$1.L$0 = localDateA;
            partnerDataRepository$getCalculatedPhases$1.L$1 = localDateB;
            partnerDataRepository$getCalculatedPhases$1.I$0 = i10;
            partnerDataRepository$getCalculatedPhases$1.I$1 = 90;
            partnerDataRepository$getCalculatedPhases$1.label = 1;
            Object objD = this.f22124b.D(partnerDataRepository$getCalculatedPhases$1);
            if (objD != coroutineSingletons) {
                i11 = i10;
                i12 = 90;
                localDate = localDateB;
                obj = objD;
            }
            return coroutineSingletons;
        }
        if (i15 == 1) {
            i12 = partnerDataRepository$getCalculatedPhases$1.I$1;
            i11 = partnerDataRepository$getCalculatedPhases$1.I$0;
            localDate = (LocalDate) partnerDataRepository$getCalculatedPhases$1.L$1;
            localDateA = (LocalDate) partnerDataRepository$getCalculatedPhases$1.L$0;
            kotlin.c.b(obj);
        } else {
            if (i15 == 2) {
                i13 = partnerDataRepository$getCalculatedPhases$1.I$0;
                appConfig = (AppConfig) partnerDataRepository$getCalculatedPhases$1.L$2;
                localDate2 = (LocalDate) partnerDataRepository$getCalculatedPhases$1.L$1;
                localDate3 = (LocalDate) partnerDataRepository$getCalculatedPhases$1.L$0;
                kotlin.c.b(obj);
                list = (List) obj;
                String string = localDate3.toString();
                String string2 = localDate2.toString();
                partnerDataRepository$getCalculatedPhases$1.L$0 = appConfig;
                partnerDataRepository$getCalculatedPhases$1.L$1 = list;
                partnerDataRepository$getCalculatedPhases$1.L$2 = null;
                partnerDataRepository$getCalculatedPhases$1.label = 3;
                objQ = this.f22123a.Q(string, string2, i13, partnerDataRepository$getCalculatedPhases$1);
                if (objQ != coroutineSingletons) {
                    obj = objQ;
                    list2 = list;
                    appConfig2 = appConfig;
                }
                return coroutineSingletons;
            }
            if (i15 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            list2 = (List) partnerDataRepository$getCalculatedPhases$1.L$1;
            appConfig2 = (AppConfig) partnerDataRepository$getCalculatedPhases$1.L$0;
            kotlin.c.b(obj);
        }
        CalculatedPhaseInfo calculatedPhaseInfo = (CalculatedPhaseInfo) obj;
        list3 = calculatedPhaseInfo.f23951a;
        if (list3 == null) {
            list3 = EmptyList.f34003a;
        }
        Pair pairA = Ya.b.a(list3, list2, this.f22126d);
        list4 = appConfig2.f23196j;
        if (list4 == null) {
            list4 = EmptyList.f34003a;
        }
        BodyPhasesData bodyPhasesData = new BodyPhasesData(list4, calculatedPhaseInfo.f23952c);
        List list5 = (List) pairA.d();
        List list6 = (List) pairA.e();
        mapD = calculatedPhaseInfo.f23953d;
        if (mapD == null) {
            mapD = kotlin.collections.P.d();
        }
        return new TarotCalculatedPhases(bodyPhasesData, list5, list6, mapD, calculatedPhaseInfo.f23951a);
        AppConfig appConfig3 = (AppConfig) obj;
        DateTimeUnit.INSTANCE.getClass();
        Date dateZ = C2704i.z(kotlinx.datetime.d.b(localDateA, i12, DateTimeUnit.f37085a));
        Date dateZ2 = C2704i.z(P.b(i12, localDate));
        partnerDataRepository$getCalculatedPhases$1.L$0 = localDateA;
        partnerDataRepository$getCalculatedPhases$1.L$1 = localDate;
        partnerDataRepository$getCalculatedPhases$1.L$2 = appConfig3;
        partnerDataRepository$getCalculatedPhases$1.I$0 = i11;
        partnerDataRepository$getCalculatedPhases$1.label = 2;
        Serializable serializableH1 = this.f22125c.H1(dateZ, dateZ2, partnerDataRepository$getCalculatedPhases$1);
        if (serializableH1 != coroutineSingletons) {
            obj = serializableH1;
            i13 = i11;
            appConfig = appConfig3;
            localDate2 = localDate;
            localDate3 = localDateA;
            list = (List) obj;
            String string3 = localDate3.toString();
            String string4 = localDate2.toString();
            partnerDataRepository$getCalculatedPhases$1.L$0 = appConfig;
            partnerDataRepository$getCalculatedPhases$1.L$1 = list;
            partnerDataRepository$getCalculatedPhases$1.L$2 = null;
            partnerDataRepository$getCalculatedPhases$1.label = 3;
            objQ = this.f22123a.Q(string3, string4, i13, partnerDataRepository$getCalculatedPhases$1);
            if (objQ != coroutineSingletons) {
                obj = objQ;
                list2 = list;
                appConfig2 = appConfig;
                CalculatedPhaseInfo calculatedPhaseInfo2 = (CalculatedPhaseInfo) obj;
                list3 = calculatedPhaseInfo2.f23951a;
                if (list3 == null) {
                    list3 = EmptyList.f34003a;
                }
                Pair pairA2 = Ya.b.a(list3, list2, this.f22126d);
                list4 = appConfig2.f23196j;
                if (list4 == null) {
                    list4 = EmptyList.f34003a;
                }
                BodyPhasesData bodyPhasesData2 = new BodyPhasesData(list4, calculatedPhaseInfo2.f23952c);
                List list7 = (List) pairA2.d();
                List list8 = (List) pairA2.e();
                mapD = calculatedPhaseInfo2.f23953d;
                if (mapD == null) {
                    mapD = kotlin.collections.P.d();
                }
                return new TarotCalculatedPhases(bodyPhasesData2, list7, list8, mapD, calculatedPhaseInfo2.f23951a);
            }
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Y1(ContinuationImpl continuationImpl) {
        PartnerDataRepository$invalidatePartnersCache$1 partnerDataRepository$invalidatePartnersCache$1;
        p390wf.a aVar;
        if (continuationImpl instanceof PartnerDataRepository$invalidatePartnersCache$1) {
            partnerDataRepository$invalidatePartnersCache$1 = (PartnerDataRepository$invalidatePartnersCache$1) continuationImpl;
            int i10 = partnerDataRepository$invalidatePartnersCache$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerDataRepository$invalidatePartnersCache$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerDataRepository$invalidatePartnersCache$1 = new PartnerDataRepository$invalidatePartnersCache$1(this, continuationImpl);
            }
        } else {
            partnerDataRepository$invalidatePartnersCache$1 = new PartnerDataRepository$invalidatePartnersCache$1(this, continuationImpl);
        }
        Object obj = partnerDataRepository$invalidatePartnersCache$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerDataRepository$invalidatePartnersCache$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            kotlinx.coroutines.sync.a aVar2 = this.f22129g;
            partnerDataRepository$invalidatePartnersCache$1.L$0 = aVar2;
            partnerDataRepository$invalidatePartnersCache$1.label = 1;
            if (aVar2.b(partnerDataRepository$invalidatePartnersCache$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (p390wf.a) partnerDataRepository$invalidatePartnersCache$1.L$0;
            kotlin.c.b(obj);
        }
        try {
            this.f22128f = null;
            Unit unit = Unit.f33999a;
            return Unit.f33999a;
        } finally {
            aVar.a(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L29;
     */
    @Override // Sa.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b1(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.stardust.app.data.source.partner.PartnerDataRepository$deleteMyPartners$1
            if (r0 == 0) goto L13
            r0 = r8
            com.stardust.app.data.source.partner.PartnerDataRepository$deleteMyPartners$1 r0 = (com.stardust.app.data.source.partner.PartnerDataRepository$deleteMyPartners$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.partner.PartnerDataRepository$deleteMyPartners$1 r0 = new com.stardust.app.data.source.partner.PartnerDataRepository$deleteMyPartners$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.c.b(r8)
            goto L76
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.c.b(r8)
            goto L5b
        L39:
            kotlin.c.b(r8)
            goto L52
        L3d:
            kotlin.c.b(r8)
            r0.label = r5
            com.stardust.app.data.source.partner.remote.a r8 = r6.f22123a
            k9.a r8 = r8.f22133b
            java.lang.Object r7 = r8.n(r7, r0)
            if (r7 != r1) goto L4d
            goto L4f
        L4d:
            kotlin.Unit r7 = kotlin.Unit.f33999a
        L4f:
            if (r7 != r1) goto L52
            goto L75
        L52:
            r0.label = r4
            java.lang.Object r7 = r6.Y1(r0)
            if (r7 != r1) goto L5b
            goto L75
        L5b:
            kotlinx.coroutines.flow.v r7 = r6.f22127e
            kotlin.random.Random$Default r8 = kotlin.random.Random.INSTANCE
            r8.getClass()
            Ee.a r8 = kotlin.random.Random.f34094c
            int r8 = r8.c()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r8)
            r0.label = r3
            java.lang.Object r7 = r7.emit(r2, r0)
            if (r7 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.partner.b.b1(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // Sa.a
    public final Object e0(@NotNull String str, @NotNull String str2, @NotNull c<? super Ta.a> cVar) {
        return this.f22123a.X(str, str2, (ContinuationImpl) cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L29;
     */
    @Override // Sa.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g0(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.stardust.app.data.source.partner.PartnerDataRepository$deleteMyPartnering$1
            if (r0 == 0) goto L13
            r0 = r8
            com.stardust.app.data.source.partner.PartnerDataRepository$deleteMyPartnering$1 r0 = (com.stardust.app.data.source.partner.PartnerDataRepository$deleteMyPartnering$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.partner.PartnerDataRepository$deleteMyPartnering$1 r0 = new com.stardust.app.data.source.partner.PartnerDataRepository$deleteMyPartnering$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.c.b(r8)
            goto L76
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.c.b(r8)
            goto L5b
        L39:
            kotlin.c.b(r8)
            goto L52
        L3d:
            kotlin.c.b(r8)
            r0.label = r5
            com.stardust.app.data.source.partner.remote.a r8 = r6.f22123a
            k9.a r8 = r8.f22133b
            java.lang.Object r7 = r8.h(r7, r0)
            if (r7 != r1) goto L4d
            goto L4f
        L4d:
            kotlin.Unit r7 = kotlin.Unit.f33999a
        L4f:
            if (r7 != r1) goto L52
            goto L75
        L52:
            r0.label = r4
            java.lang.Object r7 = r6.Y1(r0)
            if (r7 != r1) goto L5b
            goto L75
        L5b:
            kotlinx.coroutines.flow.v r7 = r6.f22127e
            kotlin.random.Random$Default r8 = kotlin.random.Random.INSTANCE
            r8.getClass()
            Ee.a r8 = kotlin.random.Random.f34094c
            int r8 = r8.c()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r8)
            r0.label = r3
            java.lang.Object r7 = r7.emit(r2, r0)
            if (r7 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.partner.b.g0(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // Sa.a
    public final Object l(@NotNull c<? super List<PartnerInfo>> cVar) {
        return this.f22123a.V((ContinuationImpl) cVar);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0096  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b4 A[LOOP:0: B:26:0x009c->B:31:0x00b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x00de  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f0 A[LOOP:1: B:43:0x00d8->B:48:0x00f0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:58:0x0107  */
    /* JADX WARN: Code duplicated, block: B:61:0x0117  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    /* JADX WARN: Code duplicated, block: B:66:0x0121  */
    /* JADX WARN: Code duplicated, block: B:68:0x0124  */
    /* JADX WARN: Code duplicated, block: B:70:0x012c  */
    /* JADX WARN: Code duplicated, block: B:73:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00b8 A[EDGE_INSN: B:74:0x00b8->B:33:0x00b8 BREAK  A[LOOP:0: B:26:0x009c->B:31:0x00b4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:83:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x0096, please report this as an issue */
    @Override // Sa.a
    public final Object p0(int i10, @NotNull ContinuationImpl continuationImpl) {
        PartnerDataRepository$getPartnerTarot$2 partnerDataRepository$getPartnerTarot$2;
        TarotInfo tarotInfo;
        TarotInfo tarotInfoA;
        List<MoonPhaseData> list;
        Iterator<MoonPhaseData> it;
        int i11;
        int i12;
        BodyPhaseTodayInfo bodyPhaseTodayInfo;
        Integer num;
        int iIntValue;
        Integer num2;
        int iIntValue2;
        int i13;
        Iterator<MoonPhaseData> it2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        MoonPhaseData moonPhaseData;
        MoonPhaseData moonPhaseData2;
        if (continuationImpl instanceof PartnerDataRepository$getPartnerTarot$2) {
            partnerDataRepository$getPartnerTarot$2 = (PartnerDataRepository$getPartnerTarot$2) continuationImpl;
            int i19 = partnerDataRepository$getPartnerTarot$2.label;
            if ((i19 & Integer.MIN_VALUE) != 0) {
                partnerDataRepository$getPartnerTarot$2.label = i19 - Integer.MIN_VALUE;
            } else {
                partnerDataRepository$getPartnerTarot$2 = new PartnerDataRepository$getPartnerTarot$2(this, continuationImpl);
            }
        } else {
            partnerDataRepository$getPartnerTarot$2 = new PartnerDataRepository$getPartnerTarot$2(this, continuationImpl);
        }
        Object objY = partnerDataRepository$getPartnerTarot$2.result;
        Object obj = CoroutineSingletons.f34084a;
        int i20 = partnerDataRepository$getPartnerTarot$2.label;
        if (i20 == 0) {
            kotlin.c.b(objY);
            partnerDataRepository$getPartnerTarot$2.I$0 = i10;
            partnerDataRepository$getPartnerTarot$2.label = 1;
            objY = this.f22123a.Y(i10, partnerDataRepository$getPartnerTarot$2, null);
            if (objY != obj) {
            }
            return obj;
        }
        if (i20 == 1) {
            i10 = partnerDataRepository$getPartnerTarot$2.I$0;
            kotlin.c.b(objY);
        } else {
            if (i20 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            TarotInfo tarotInfo2 = (TarotInfo) partnerDataRepository$getPartnerTarot$2.L$0;
            kotlin.c.b(objY);
            tarotInfo = tarotInfo2;
        }
        TarotCalculatedPhases tarotCalculatedPhases = (TarotCalculatedPhases) objY;
        List<MoonPhaseData> list2 = tarotCalculatedPhases.f23995c;
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        tarotInfoA = TarotInfo.a(tarotInfo, tarotCalculatedPhases.f23994a, list2, tarotCalculatedPhases.f23996d, C2704i.z(p424yf.d.b(instant, TimeZone.Companion.a()).a()), tarotCalculatedPhases.f23997e, tarotCalculatedPhases.f23998i);
        list = tarotInfoA.f24174j;
        if (list != null) {
            it = list.iterator();
            i11 = 0;
            while (true) {
                i12 = -1;
                if (it.hasNext()) {
                    i11 = -1;
                    break;
                }
                if (Intrinsics.areEqual(it.next().f23966d, "period")) {
                    break;
                }
                i11++;
            }
            if (i11 != -1 && (bodyPhaseTodayInfo = tarotCalculatedPhases.f23994a.f24158c) != null && (num = bodyPhaseTodayInfo.f24155d) != null) {
                iIntValue = num.intValue();
                num2 = tarotInfoA.f24178n;
                if (num2 != null && iIntValue > (iIntValue2 = num2.intValue())) {
                    i13 = iIntValue - iIntValue2;
                    it2 = list.iterator();
                    i14 = 0;
                    while (it2.hasNext()) {
                        if (Intrinsics.areEqual(it2.next().f23969j, Boolean.TRUE)) {
                            i12 = i14;
                            break;
                        }
                        i14++;
                    }
                    i15 = i12 - i13;
                    if (i15 < 0) {
                        i15 = 0;
                    }
                    if (i12 < 0) {
                        i16 = 0;
                    } else {
                        i16 = i12;
                    }
                    while (i15 < i16) {
                        moonPhaseData2 = (MoonPhaseData) CollectionsKt.S(i15, list);
                        if (moonPhaseData2 != null) {
                            moonPhaseData2.f23971l = new Integer(i13 - (i12 - i15));
                        }
                        i15++;
                    }
                    if (i12 < 0) {
                        i17 = 0;
                    } else {
                        i17 = i12;
                    }
                    int size = list.size();
                    i18 = size >= 0 ? size : 0;
                    while (i17 < i18) {
                        moonPhaseData = (MoonPhaseData) CollectionsKt.S(i17, list);
                        if (moonPhaseData != null) {
                            moonPhaseData.f23971l = new Integer((i17 - i12) + i13);
                        }
                        i17++;
                    }
                }
            }
        }
        return tarotInfoA;
        TarotInfo tarotInfo3 = (TarotInfo) objY;
        partnerDataRepository$getPartnerTarot$2.L$0 = tarotInfo3;
        partnerDataRepository$getPartnerTarot$2.label = 2;
        Object objX1 = X1(i10, partnerDataRepository$getPartnerTarot$2);
        if (objX1 != obj) {
            tarotInfo = tarotInfo3;
            objY = objX1;
            TarotCalculatedPhases tarotCalculatedPhases2 = (TarotCalculatedPhases) objY;
            List<MoonPhaseData> list3 = tarotCalculatedPhases2.f23995c;
            Instant.INSTANCE.getClass();
            Instant instant2 = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
            TimeZone.INSTANCE.getClass();
            tarotInfoA = TarotInfo.a(tarotInfo, tarotCalculatedPhases2.f23994a, list3, tarotCalculatedPhases2.f23996d, C2704i.z(p424yf.d.b(instant2, TimeZone.Companion.a()).a()), tarotCalculatedPhases2.f23997e, tarotCalculatedPhases2.f23998i);
            list = tarotInfoA.f24174j;
            if (list != null) {
                it = list.iterator();
                i11 = 0;
                while (true) {
                    i12 = -1;
                    if (it.hasNext()) {
                        i11 = -1;
                        break;
                    }
                    if (Intrinsics.areEqual(it.next().f23966d, "period")) {
                        break;
                        break;
                    }
                    i11++;
                }
                if (i11 != -1) {
                    iIntValue = num.intValue();
                    num2 = tarotInfoA.f24178n;
                    if (num2 != null) {
                        i13 = iIntValue - iIntValue2;
                        it2 = list.iterator();
                        i14 = 0;
                        while (it2.hasNext()) {
                            if (Intrinsics.areEqual(it2.next().f23969j, Boolean.TRUE)) {
                                i12 = i14;
                                break;
                            }
                            i14++;
                        }
                        i15 = i12 - i13;
                        if (i15 < 0) {
                            i15 = 0;
                        }
                        if (i12 < 0) {
                            i16 = 0;
                        } else {
                            i16 = i12;
                        }
                        while (i15 < i16) {
                            moonPhaseData2 = (MoonPhaseData) CollectionsKt.S(i15, list);
                            if (moonPhaseData2 != null) {
                                moonPhaseData2.f23971l = new Integer(i13 - (i12 - i15));
                            }
                            i15++;
                        }
                        if (i12 < 0) {
                            i17 = 0;
                        } else {
                            i17 = i12;
                        }
                        int size2 = list.size();
                        if (size2 >= 0) {
                        }
                        while (i17 < i18) {
                            moonPhaseData = (MoonPhaseData) CollectionsKt.S(i17, list);
                            if (moonPhaseData != null) {
                                moonPhaseData.f23971l = new Integer((i17 - i12) + i13);
                            }
                            i17++;
                        }
                    }
                }
            }
            return tarotInfoA;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L29;
     */
    @Override // Sa.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(int r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.stardust.app.data.source.partner.PartnerDataRepository$unblockPartnering$1
            if (r0 == 0) goto L13
            r0 = r8
            com.stardust.app.data.source.partner.PartnerDataRepository$unblockPartnering$1 r0 = (com.stardust.app.data.source.partner.PartnerDataRepository$unblockPartnering$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.partner.PartnerDataRepository$unblockPartnering$1 r0 = new com.stardust.app.data.source.partner.PartnerDataRepository$unblockPartnering$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.c.b(r8)
            goto L7e
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.c.b(r8)
            goto L63
        L39:
            kotlin.c.b(r8)
            goto L5a
        L3d:
            kotlin.c.b(r8)
            r0.label = r5
            com.stardust.app.data.source.partner.remote.a r8 = r6.f22123a
            r8.getClass()
            j9.a r2 = new j9.a
            r2.<init>(r7)
            k9.a r7 = r8.f22133b
            java.lang.Object r7 = r7.a(r2, r0)
            if (r7 != r1) goto L55
            goto L57
        L55:
            kotlin.Unit r7 = kotlin.Unit.f33999a
        L57:
            if (r7 != r1) goto L5a
            goto L7d
        L5a:
            r0.label = r4
            java.lang.Object r7 = r6.Y1(r0)
            if (r7 != r1) goto L63
            goto L7d
        L63:
            kotlinx.coroutines.flow.v r7 = r6.f22127e
            kotlin.random.Random$Default r8 = kotlin.random.Random.INSTANCE
            r8.getClass()
            Ee.a r8 = kotlin.random.Random.f34094c
            int r8 = r8.c()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r8)
            r0.label = r3
            java.lang.Object r7 = r7.emit(r2, r0)
            if (r7 != r1) goto L7e
        L7d:
            return r1
        L7e:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.partner.b.t(int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // Sa.a
    public final Object u1(int i10, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate) {
        return this.f22123a.Y(i10, continuationImpl, localDate);
    }

    @Override // Sa.a
    public final Object w(int i10, @NotNull c<? super Unit> cVar) {
        com.stardust.app.data.source.partner.remote.a aVar = this.f22123a;
        aVar.getClass();
        Object objF = aVar.f22133b.f(new e(i10), cVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objF != coroutineSingletons) {
            objF = Unit.f33999a;
        }
        return objF == coroutineSingletons ? objF : Unit.f33999a;
    }

    @Override // Sa.a
    public final Object w0(@NotNull LocalDate localDate, @NotNull DailyDecodeElementType dailyDecodeElementType, @NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        return this.f22123a.U(localDate, dailyDecodeElementType, str, continuationImpl);
    }
}
