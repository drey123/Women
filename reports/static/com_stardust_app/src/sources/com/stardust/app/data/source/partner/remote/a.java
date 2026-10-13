package com.stardust.app.data.source.partner.remote;

import B9.d;
import C9.f;
import Df.h;
import L9.j;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElementType;
import com.stardust.app.util.C2705j;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;
import p151i9.b;
import p151i9.c;
import p250o8.g;

/* JADX INFO: compiled from: PartnerRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final A8.a f22132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p184k9.a f22133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final b f22134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f22135d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final d f22136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final p166j8.a f22137f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final p151i9.a f22138g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final K9.a f22139h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final B9.a f22140i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final p234n8.b f22141j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final p234n8.a f22142k;

    public a(@NotNull A8.a friendsService, @NotNull p184k9.a service, @NotNull b partnerDataResponseMapper, @NotNull c tarotSeenDataResponseMapper, @NotNull d phaseResponseMapper, @NotNull p166j8.a crystalBallResponseMapper, @NotNull p151i9.a getSpellDataResponseMapper, @NotNull K9.a tarotResponseMapper, @NotNull B9.a calculatePhaseResponseMapper, @NotNull p234n8.b dailyDecodeResponseMapper, @NotNull p234n8.a dailyDecodeDetailResponseMapper) {
        Intrinsics.checkNotNullParameter(friendsService, "friendsService");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(partnerDataResponseMapper, "partnerDataResponseMapper");
        Intrinsics.checkNotNullParameter(tarotSeenDataResponseMapper, "tarotSeenDataResponseMapper");
        Intrinsics.checkNotNullParameter(phaseResponseMapper, "phaseResponseMapper");
        Intrinsics.checkNotNullParameter(crystalBallResponseMapper, "crystalBallResponseMapper");
        Intrinsics.checkNotNullParameter(getSpellDataResponseMapper, "getSpellDataResponseMapper");
        Intrinsics.checkNotNullParameter(tarotResponseMapper, "tarotResponseMapper");
        Intrinsics.checkNotNullParameter(calculatePhaseResponseMapper, "calculatePhaseResponseMapper");
        Intrinsics.checkNotNullParameter(dailyDecodeResponseMapper, "dailyDecodeResponseMapper");
        Intrinsics.checkNotNullParameter(dailyDecodeDetailResponseMapper, "dailyDecodeDetailResponseMapper");
        this.f22132a = friendsService;
        this.f22133b = service;
        this.f22134c = partnerDataResponseMapper;
        this.f22135d = tarotSeenDataResponseMapper;
        this.f22136e = phaseResponseMapper;
        this.f22137f = crystalBallResponseMapper;
        this.f22138g = getSpellDataResponseMapper;
        this.f22139h = tarotResponseMapper;
        this.f22140i = calculatePhaseResponseMapper;
        this.f22141j = dailyDecodeResponseMapper;
        this.f22142k = dailyDecodeDetailResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object Q(@NotNull String str, @NotNull String str2, int i10, @NotNull ContinuationImpl continuationImpl) {
        PartnerRemoteDataSource$getCalculatedPhases$1 partnerRemoteDataSource$getCalculatedPhases$1;
        if (continuationImpl instanceof PartnerRemoteDataSource$getCalculatedPhases$1) {
            partnerRemoteDataSource$getCalculatedPhases$1 = (PartnerRemoteDataSource$getCalculatedPhases$1) continuationImpl;
            int i11 = partnerRemoteDataSource$getCalculatedPhases$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                partnerRemoteDataSource$getCalculatedPhases$1.label = i11 - Integer.MIN_VALUE;
            } else {
                partnerRemoteDataSource$getCalculatedPhases$1 = new PartnerRemoteDataSource$getCalculatedPhases$1(this, continuationImpl);
            }
        } else {
            partnerRemoteDataSource$getCalculatedPhases$1 = new PartnerRemoteDataSource$getCalculatedPhases$1(this, continuationImpl);
        }
        PartnerRemoteDataSource$getCalculatedPhases$1 partnerRemoteDataSource$getCalculatedPhases$2 = partnerRemoteDataSource$getCalculatedPhases$1;
        Object objD = partnerRemoteDataSource$getCalculatedPhases$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = partnerRemoteDataSource$getCalculatedPhases$2.label;
        if (i12 == 0) {
            kotlin.c.b(objD);
            String strValueOf = String.valueOf(i10);
            partnerRemoteDataSource$getCalculatedPhases$2.label = 1;
            objD = this.f22133b.d(strValueOf, str, str2, true, partnerRemoteDataSource$getCalculatedPhases$2);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objD);
        }
        return this.f22140i.a((C9.a) objD, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object R(int i10, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate) {
        PartnerRemoteDataSource$getCrystalBallSymptom$1 partnerRemoteDataSource$getCrystalBallSymptom$1;
        if (continuationImpl instanceof PartnerRemoteDataSource$getCrystalBallSymptom$1) {
            partnerRemoteDataSource$getCrystalBallSymptom$1 = (PartnerRemoteDataSource$getCrystalBallSymptom$1) continuationImpl;
            int i11 = partnerRemoteDataSource$getCrystalBallSymptom$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                partnerRemoteDataSource$getCrystalBallSymptom$1.label = i11 - Integer.MIN_VALUE;
            } else {
                partnerRemoteDataSource$getCrystalBallSymptom$1 = new PartnerRemoteDataSource$getCrystalBallSymptom$1(this, continuationImpl);
            }
        } else {
            partnerRemoteDataSource$getCrystalBallSymptom$1 = new PartnerRemoteDataSource$getCrystalBallSymptom$1(this, continuationImpl);
        }
        Object objP = partnerRemoteDataSource$getCrystalBallSymptom$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = partnerRemoteDataSource$getCrystalBallSymptom$1.label;
        if (i12 == 0) {
            kotlin.c.b(objP);
            String strValueOf = String.valueOf(i10);
            String string = localDate.toString();
            partnerRemoteDataSource$getCrystalBallSymptom$1.label = 1;
            objP = this.f22133b.p(strValueOf, string, true, partnerRemoteDataSource$getCrystalBallSymptom$1);
            if (objP == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objP);
        }
        this.f22137f.getClass();
        return p166j8.a.c((p183k8.a) objP, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object S(int i10, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate) {
        PartnerRemoteDataSource$getCurrentPhase$1 partnerRemoteDataSource$getCurrentPhase$1;
        if (continuationImpl instanceof PartnerRemoteDataSource$getCurrentPhase$1) {
            partnerRemoteDataSource$getCurrentPhase$1 = (PartnerRemoteDataSource$getCurrentPhase$1) continuationImpl;
            int i11 = partnerRemoteDataSource$getCurrentPhase$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                partnerRemoteDataSource$getCurrentPhase$1.label = i11 - Integer.MIN_VALUE;
            } else {
                partnerRemoteDataSource$getCurrentPhase$1 = new PartnerRemoteDataSource$getCurrentPhase$1(this, continuationImpl);
            }
        } else {
            partnerRemoteDataSource$getCurrentPhase$1 = new PartnerRemoteDataSource$getCurrentPhase$1(this, continuationImpl);
        }
        Object objG = partnerRemoteDataSource$getCurrentPhase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = partnerRemoteDataSource$getCurrentPhase$1.label;
        if (i12 == 0) {
            kotlin.c.b(objG);
            String strValueOf = String.valueOf(i10);
            String string = localDate.toString();
            partnerRemoteDataSource$getCurrentPhase$1.label = 1;
            objG = this.f22133b.g(strValueOf, string, true, partnerRemoteDataSource$getCurrentPhase$1);
            if (objG == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objG);
        }
        return this.f22136e.a(((f) objG).a(), new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object T(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate) {
        PartnerRemoteDataSource$getDailyDecode$1 partnerRemoteDataSource$getDailyDecode$1;
        if (continuationImpl instanceof PartnerRemoteDataSource$getDailyDecode$1) {
            partnerRemoteDataSource$getDailyDecode$1 = (PartnerRemoteDataSource$getDailyDecode$1) continuationImpl;
            int i10 = partnerRemoteDataSource$getDailyDecode$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerRemoteDataSource$getDailyDecode$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerRemoteDataSource$getDailyDecode$1 = new PartnerRemoteDataSource$getDailyDecode$1(this, continuationImpl);
            }
        } else {
            partnerRemoteDataSource$getDailyDecode$1 = new PartnerRemoteDataSource$getDailyDecode$1(this, continuationImpl);
        }
        Object objE = partnerRemoteDataSource$getDailyDecode$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerRemoteDataSource$getDailyDecode$1.label;
        if (i11 == 0) {
            kotlin.c.b(objE);
            String string = localDate.toString();
            partnerRemoteDataSource$getDailyDecode$1.label = 1;
            objE = this.f22133b.e(string, str, true, partnerRemoteDataSource$getDailyDecode$1);
            if (objE == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objE);
        }
        this.f22141j.getClass();
        return p234n8.b.c((g) objE, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object U(@NotNull LocalDate localDate, @NotNull DailyDecodeElementType dailyDecodeElementType, @NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        PartnerRemoteDataSource$getDailyDecodeDetail$1 partnerRemoteDataSource$getDailyDecodeDetail$1;
        if (continuationImpl instanceof PartnerRemoteDataSource$getDailyDecodeDetail$1) {
            partnerRemoteDataSource$getDailyDecodeDetail$1 = (PartnerRemoteDataSource$getDailyDecodeDetail$1) continuationImpl;
            int i10 = partnerRemoteDataSource$getDailyDecodeDetail$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerRemoteDataSource$getDailyDecodeDetail$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerRemoteDataSource$getDailyDecodeDetail$1 = new PartnerRemoteDataSource$getDailyDecodeDetail$1(this, continuationImpl);
            }
        } else {
            partnerRemoteDataSource$getDailyDecodeDetail$1 = new PartnerRemoteDataSource$getDailyDecodeDetail$1(this, continuationImpl);
        }
        PartnerRemoteDataSource$getDailyDecodeDetail$1 partnerRemoteDataSource$getDailyDecodeDetail$2 = partnerRemoteDataSource$getDailyDecodeDetail$1;
        Object objM = partnerRemoteDataSource$getDailyDecodeDetail$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerRemoteDataSource$getDailyDecodeDetail$2.label;
        if (i11 == 0) {
            kotlin.c.b(objM);
            String string = localDate.toString();
            String rawValue = dailyDecodeElementType.getRawValue();
            partnerRemoteDataSource$getDailyDecodeDetail$2.label = 1;
            objM = this.f22133b.m(string, rawValue, str, true, partnerRemoteDataSource$getDailyDecodeDetail$2);
            if (objM == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objM);
        }
        this.f22142k.getClass();
        return p234n8.a.c((p250o8.d) objM, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object V(@NotNull ContinuationImpl continuationImpl) {
        PartnerRemoteDataSource$getMyPartnering$1 partnerRemoteDataSource$getMyPartnering$1;
        if (continuationImpl instanceof PartnerRemoteDataSource$getMyPartnering$1) {
            partnerRemoteDataSource$getMyPartnering$1 = (PartnerRemoteDataSource$getMyPartnering$1) continuationImpl;
            int i10 = partnerRemoteDataSource$getMyPartnering$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerRemoteDataSource$getMyPartnering$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerRemoteDataSource$getMyPartnering$1 = new PartnerRemoteDataSource$getMyPartnering$1(this, continuationImpl);
            }
        } else {
            partnerRemoteDataSource$getMyPartnering$1 = new PartnerRemoteDataSource$getMyPartnering$1(this, continuationImpl);
        }
        Object objL = partnerRemoteDataSource$getMyPartnering$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerRemoteDataSource$getMyPartnering$1.label;
        if (i11 == 0) {
            kotlin.c.b(objL);
            partnerRemoteDataSource$getMyPartnering$1.label = 1;
            objL = this.f22133b.l(partnerRemoteDataSource$getMyPartnering$1);
            if (objL == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objL);
        }
        this.f22134c.getClass();
        return b.c((List) objL, new Object[0]).f23785a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object W(@NotNull ContinuationImpl continuationImpl) {
        PartnerRemoteDataSource$getMyPartners$1 partnerRemoteDataSource$getMyPartners$1;
        if (continuationImpl instanceof PartnerRemoteDataSource$getMyPartners$1) {
            partnerRemoteDataSource$getMyPartners$1 = (PartnerRemoteDataSource$getMyPartners$1) continuationImpl;
            int i10 = partnerRemoteDataSource$getMyPartners$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerRemoteDataSource$getMyPartners$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerRemoteDataSource$getMyPartners$1 = new PartnerRemoteDataSource$getMyPartners$1(this, continuationImpl);
            }
        } else {
            partnerRemoteDataSource$getMyPartners$1 = new PartnerRemoteDataSource$getMyPartners$1(this, continuationImpl);
        }
        Object objI = partnerRemoteDataSource$getMyPartners$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerRemoteDataSource$getMyPartners$1.label;
        if (i11 == 0) {
            kotlin.c.b(objI);
            partnerRemoteDataSource$getMyPartners$1.label = 1;
            objI = this.f22133b.i(partnerRemoteDataSource$getMyPartners$1);
            if (objI == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objI);
        }
        this.f22134c.getClass();
        return b.c((List) objI, new Object[0]).f23785a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object X(@NotNull String str, @NotNull String str2, @NotNull ContinuationImpl continuationImpl) {
        PartnerRemoteDataSource$getMyTarotData$1 partnerRemoteDataSource$getMyTarotData$1;
        if (continuationImpl instanceof PartnerRemoteDataSource$getMyTarotData$1) {
            partnerRemoteDataSource$getMyTarotData$1 = (PartnerRemoteDataSource$getMyTarotData$1) continuationImpl;
            int i10 = partnerRemoteDataSource$getMyTarotData$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerRemoteDataSource$getMyTarotData$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerRemoteDataSource$getMyTarotData$1 = new PartnerRemoteDataSource$getMyTarotData$1(this, continuationImpl);
            }
        } else {
            partnerRemoteDataSource$getMyTarotData$1 = new PartnerRemoteDataSource$getMyTarotData$1(this, continuationImpl);
        }
        Object objC = partnerRemoteDataSource$getMyTarotData$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerRemoteDataSource$getMyTarotData$1.label;
        if (i11 == 0) {
            kotlin.c.b(objC);
            partnerRemoteDataSource$getMyTarotData$1.label = 1;
            objC = this.f22133b.c(str2, str, true, partnerRemoteDataSource$getMyTarotData$1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objC);
        }
        p167j9.d dVar = (p167j9.d) objC;
        L9.f fVarD = dVar.d();
        return new Ta.a(fVarD != null ? fVarD.e() : null, dVar.b(), dVar.c(), dVar.a());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Y(int i10, @NotNull ContinuationImpl continuationImpl, LocalDate localDate) {
        PartnerRemoteDataSource$getPartnerTarot$1 partnerRemoteDataSource$getPartnerTarot$1;
        if (continuationImpl instanceof PartnerRemoteDataSource$getPartnerTarot$1) {
            partnerRemoteDataSource$getPartnerTarot$1 = (PartnerRemoteDataSource$getPartnerTarot$1) continuationImpl;
            int i11 = partnerRemoteDataSource$getPartnerTarot$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                partnerRemoteDataSource$getPartnerTarot$1.label = i11 - Integer.MIN_VALUE;
            } else {
                partnerRemoteDataSource$getPartnerTarot$1 = new PartnerRemoteDataSource$getPartnerTarot$1(this, continuationImpl);
            }
        } else {
            partnerRemoteDataSource$getPartnerTarot$1 = new PartnerRemoteDataSource$getPartnerTarot$1(this, continuationImpl);
        }
        Object objB = partnerRemoteDataSource$getPartnerTarot$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = partnerRemoteDataSource$getPartnerTarot$1.label;
        if (i12 == 0) {
            kotlin.c.b(objB);
            if (localDate == null) {
                Instant.INSTANCE.getClass();
                Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
                TimeZone.INSTANCE.getClass();
                localDate = C2705j.f(p424yf.d.b(instant, TimeZone.Companion.a()));
            }
            String strValueOf = String.valueOf(i10);
            String string = localDate.toString();
            partnerRemoteDataSource$getPartnerTarot$1.label = 1;
            objB = this.f22133b.b(strValueOf, string, true, partnerRemoteDataSource$getPartnerTarot$1);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objB);
        }
        this.f22139h.getClass();
        return K9.a.c((j) objB, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Z(int i10, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate) {
        PartnerRemoteDataSource$getSpell$1 partnerRemoteDataSource$getSpell$1;
        if (continuationImpl instanceof PartnerRemoteDataSource$getSpell$1) {
            partnerRemoteDataSource$getSpell$1 = (PartnerRemoteDataSource$getSpell$1) continuationImpl;
            int i11 = partnerRemoteDataSource$getSpell$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                partnerRemoteDataSource$getSpell$1.label = i11 - Integer.MIN_VALUE;
            } else {
                partnerRemoteDataSource$getSpell$1 = new PartnerRemoteDataSource$getSpell$1(this, continuationImpl);
            }
        } else {
            partnerRemoteDataSource$getSpell$1 = new PartnerRemoteDataSource$getSpell$1(this, continuationImpl);
        }
        Object objQ = partnerRemoteDataSource$getSpell$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = partnerRemoteDataSource$getSpell$1.label;
        if (i12 == 0) {
            kotlin.c.b(objQ);
            String strValueOf = String.valueOf(i10);
            String string = localDate.toString();
            partnerRemoteDataSource$getSpell$1.label = 1;
            objQ = this.f22133b.q(strValueOf, string, partnerRemoteDataSource$getSpell$1);
            if (objQ == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objQ);
        }
        this.f22138g.getClass();
        return p151i9.a.c((p167j9.c) objQ, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a0(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        PartnerRemoteDataSource$getTarotSeen$1 partnerRemoteDataSource$getTarotSeen$1;
        if (continuationImpl instanceof PartnerRemoteDataSource$getTarotSeen$1) {
            partnerRemoteDataSource$getTarotSeen$1 = (PartnerRemoteDataSource$getTarotSeen$1) continuationImpl;
            int i10 = partnerRemoteDataSource$getTarotSeen$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerRemoteDataSource$getTarotSeen$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerRemoteDataSource$getTarotSeen$1 = new PartnerRemoteDataSource$getTarotSeen$1(this, continuationImpl);
            }
        } else {
            partnerRemoteDataSource$getTarotSeen$1 = new PartnerRemoteDataSource$getTarotSeen$1(this, continuationImpl);
        }
        Object objJ = partnerRemoteDataSource$getTarotSeen$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerRemoteDataSource$getTarotSeen$1.label;
        if (i11 == 0) {
            kotlin.c.b(objJ);
            String string = localDate.toString();
            partnerRemoteDataSource$getTarotSeen$1.label = 1;
            objJ = this.f22133b.j(string, partnerRemoteDataSource$getTarotSeen$1);
            if (objJ == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objJ);
        }
        this.f22135d.getClass();
        return c.c((List) objJ, new Object[0]);
    }
}
