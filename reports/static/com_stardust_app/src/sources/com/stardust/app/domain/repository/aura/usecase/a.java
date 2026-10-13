package com.stardust.app.domain.repository.aura.usecase;

import com.stardust.app.data.source.healthconnect.HealthConnectManager;
import com.stardust.app.domain.repository.aura.model.SimpleVibeTodayData;
import com.stardust.app.domain.repository.aura.model.VibeTodayModel;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.phase.model.MoonPhaseData;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.util.C2705j;
import com.stardust.app.util.P;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import kotlinx.datetime.Instant;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;
import p321se.c;
import p424yf.d;

/* JADX INFO: compiled from: GetVibeTodayModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGetVibeTodayModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetVibeTodayModel.kt\ncom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n295#2,2:92\n*S KotlinDebug\n*F\n+ 1 GetVibeTodayModel.kt\ncom/stardust/app/domain/repository/aura/usecase/GetVibeTodayModel\n*L\n67#1:92,2\n*E\n"})
public final class a extends CoroutineUseCase<Unit, VibeTodayModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p168ja.a f23227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p103fb.a f23228e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final HealthConnectManager f23229i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23230j;

    public a(@NotNull p168ja.a vibeTodayRepository, @NotNull p103fb.a tarotRepository, @NotNull HealthConnectManager healthConnectManager) {
        Intrinsics.checkNotNullParameter(vibeTodayRepository, "vibeTodayRepository");
        Intrinsics.checkNotNullParameter(tarotRepository, "tarotRepository");
        Intrinsics.checkNotNullParameter(healthConnectManager, "healthConnectManager");
        this.f23227d = vibeTodayRepository;
        this.f23228e = tarotRepository;
        this.f23229i = healthConnectManager;
        this.f23230j = UseCaseTag.GetAura;
    }

    @NotNull
    public static String h(int i10, List list) {
        MoonPhaseData moonPhaseData;
        String str;
        Object next;
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        String string = P.b(i10, C2705j.f(d.b(instant, TimeZone.Companion.a()))).toString();
        if (list != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!p.n(((MoonPhaseData) next).f23965c, string, false));
            moonPhaseData = (MoonPhaseData) next;
        } else {
            moonPhaseData = null;
        }
        if ((moonPhaseData != null ? moonPhaseData.f23978s : null) == null) {
            return (moonPhaseData == null || (str = moonPhaseData.f23967e) == null) ? "#E6EED6" : str;
        }
        if (i10 == 2) {
            return "#540e74";
        }
        if (i10 == 4) {
            return "#8114b3";
        }
        String str2 = moonPhaseData.f23967e;
        return str2 == null ? "#E6EED6" : str2;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23230j;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, c<? super VibeTodayModel> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object g(@NotNull c cVar) {
        GetVibeTodayModel$buildUseCase$1 getVibeTodayModel$buildUseCase$1;
        List<MoonPhaseData> list;
        SimpleVibeTodayData simpleVibeTodayData;
        String strH;
        String strH2;
        String strH3;
        Object objB;
        SimpleVibeTodayData simpleVibeTodayData2;
        String str;
        String str2;
        String str3;
        if (cVar instanceof GetVibeTodayModel$buildUseCase$1) {
            getVibeTodayModel$buildUseCase$1 = (GetVibeTodayModel$buildUseCase$1) cVar;
            int i10 = getVibeTodayModel$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getVibeTodayModel$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getVibeTodayModel$buildUseCase$1 = new GetVibeTodayModel$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            getVibeTodayModel$buildUseCase$1 = new GetVibeTodayModel$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object objO1 = getVibeTodayModel$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = getVibeTodayModel$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(objO1);
            getVibeTodayModel$buildUseCase$1.label = 1;
            objO1 = this.f23228e.O1(getVibeTodayModel$buildUseCase$1);
            if (objO1 != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            kotlin.c.b(objO1);
        } else {
            if (i11 == 2) {
                list = (List) getVibeTodayModel$buildUseCase$1.L$0;
                kotlin.c.b(objO1);
                simpleVibeTodayData = (SimpleVibeTodayData) objO1;
                strH = h(0, list);
                strH2 = h(2, list);
                strH3 = h(4, list);
                getVibeTodayModel$buildUseCase$1.L$0 = simpleVibeTodayData;
                getVibeTodayModel$buildUseCase$1.L$1 = strH;
                getVibeTodayModel$buildUseCase$1.L$2 = strH2;
                getVibeTodayModel$buildUseCase$1.L$3 = strH3;
                getVibeTodayModel$buildUseCase$1.label = 3;
                objB = this.f23229i.b(getVibeTodayModel$buildUseCase$1);
                if (objB != coroutineSingletons) {
                    simpleVibeTodayData2 = simpleVibeTodayData;
                    objO1 = objB;
                    str = strH3;
                    str2 = strH2;
                    str3 = strH;
                }
                return coroutineSingletons;
            }
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str4 = (String) getVibeTodayModel$buildUseCase$1.L$3;
            String str5 = (String) getVibeTodayModel$buildUseCase$1.L$2;
            String str6 = (String) getVibeTodayModel$buildUseCase$1.L$1;
            simpleVibeTodayData2 = (SimpleVibeTodayData) getVibeTodayModel$buildUseCase$1.L$0;
            kotlin.c.b(objO1);
            str = str4;
            str2 = str5;
            str3 = str6;
        }
        return new VibeTodayModel(simpleVibeTodayData2.f23217a, simpleVibeTodayData2.f23218c, simpleVibeTodayData2.f23219d, str3, str2, str, !((Boolean) objO1).booleanValue());
        list = ((TarotInfo) objO1).f24174j;
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        String string = C2705j.f(d.b(instant, TimeZone.Companion.a())).toString();
        getVibeTodayModel$buildUseCase$1.L$0 = list;
        getVibeTodayModel$buildUseCase$1.label = 2;
        objO1 = this.f23227d.F0(string, getVibeTodayModel$buildUseCase$1);
        if (objO1 != coroutineSingletons) {
            simpleVibeTodayData = (SimpleVibeTodayData) objO1;
            strH = h(0, list);
            strH2 = h(2, list);
            strH3 = h(4, list);
            getVibeTodayModel$buildUseCase$1.L$0 = simpleVibeTodayData;
            getVibeTodayModel$buildUseCase$1.L$1 = strH;
            getVibeTodayModel$buildUseCase$1.L$2 = strH2;
            getVibeTodayModel$buildUseCase$1.L$3 = strH3;
            getVibeTodayModel$buildUseCase$1.label = 3;
            objB = this.f23229i.b(getVibeTodayModel$buildUseCase$1);
            if (objB != coroutineSingletons) {
                simpleVibeTodayData2 = simpleVibeTodayData;
                objO1 = objB;
                str = strH3;
                str2 = strH2;
                str3 = strH;
                return new VibeTodayModel(simpleVibeTodayData2.f23217a, simpleVibeTodayData2.f23218c, simpleVibeTodayData2.f23219d, str3, str2, str, !((Boolean) objO1).booleanValue());
            }
        }
        return coroutineSingletons;
    }
}
