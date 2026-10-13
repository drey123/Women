package com.stardust.app.domain.repository.pregnancy.usecase;

import com.stardust.app.data.source.healthconnect.HealthConnectManager;
import com.stardust.app.domain.repository.aura.model.SimpleVibeTodayData;
import com.stardust.app.domain.repository.aura.model.VibeTodayModel;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyDetail;
import com.stardust.app.domain.repository.pregnancy.model.Trimester;
import com.stardust.app.util.C2705j;
import java.util.Set;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.Instant;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetPregnancyVibeToday.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends CoroutineUseCase<Unit, VibeTodayModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p168ja.a f24126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final f f24127e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final HealthConnectManager f24128i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24129j;

    public i(@NotNull p168ja.a vibeTodayRepository, @NotNull f fetchPregnancyDetail, @NotNull HealthConnectManager healthConnectManager) {
        Intrinsics.checkNotNullParameter(vibeTodayRepository, "vibeTodayRepository");
        Intrinsics.checkNotNullParameter(fetchPregnancyDetail, "fetchPregnancyDetail");
        Intrinsics.checkNotNullParameter(healthConnectManager, "healthConnectManager");
        this.f24126d = vibeTodayRepository;
        this.f24127e = fetchPregnancyDetail;
        this.f24128i = healthConnectManager;
        this.f24129j = UseCaseTag.GetAura;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24129j;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super VibeTodayModel> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object g(@NotNull p321se.c cVar) {
        GetPregnancyVibeToday$buildUseCase$1 getPregnancyVibeToday$buildUseCase$1;
        SimpleVibeTodayData simpleVibeTodayData;
        Object value;
        String str;
        String str2;
        Object objC;
        String str3;
        SimpleVibeTodayData simpleVibeTodayData2;
        String str4;
        if (cVar instanceof GetPregnancyVibeToday$buildUseCase$1) {
            getPregnancyVibeToday$buildUseCase$1 = (GetPregnancyVibeToday$buildUseCase$1) cVar;
            int i10 = getPregnancyVibeToday$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getPregnancyVibeToday$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getPregnancyVibeToday$buildUseCase$1 = new GetPregnancyVibeToday$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            getPregnancyVibeToday$buildUseCase$1 = new GetPregnancyVibeToday$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object objF0 = getPregnancyVibeToday$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = getPregnancyVibeToday$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(objF0);
            Instant.INSTANCE.getClass();
            Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
            TimeZone.INSTANCE.getClass();
            String string = C2705j.f(p424yf.d.b(instant, TimeZone.Companion.a())).toString();
            getPregnancyVibeToday$buildUseCase$1.label = 1;
            objF0 = this.f24126d.F0(string, getPregnancyVibeToday$buildUseCase$1);
            if (objF0 != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            kotlin.c.b(objF0);
        } else {
            if (i11 == 2) {
                simpleVibeTodayData = (SimpleVibeTodayData) getPregnancyVibeToday$buildUseCase$1.L$0;
                kotlin.c.b(objF0);
                value = ((Result) objF0).getValue();
                kotlin.c.b(value);
                Trimester trimester = ((PregnancyDetail) value).f24049e.f24075d;
                str = (String) CollectionsKt.Q(p052cb.a.b(trimester));
                str2 = (String) CollectionsKt.X(p052cb.a.b(trimester));
                Set<String> set = HealthConnectManager.f22064e;
                getPregnancyVibeToday$buildUseCase$1.L$0 = simpleVibeTodayData;
                getPregnancyVibeToday$buildUseCase$1.L$1 = str;
                getPregnancyVibeToday$buildUseCase$1.L$2 = str2;
                getPregnancyVibeToday$buildUseCase$1.label = 3;
                objC = this.f24128i.c(set, getPregnancyVibeToday$buildUseCase$1);
                if (objC != coroutineSingletons) {
                    str3 = str2;
                    objF0 = objC;
                    simpleVibeTodayData2 = simpleVibeTodayData;
                    str4 = str;
                }
                return coroutineSingletons;
            }
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str5 = (String) getPregnancyVibeToday$buildUseCase$1.L$2;
            String str6 = (String) getPregnancyVibeToday$buildUseCase$1.L$1;
            simpleVibeTodayData2 = (SimpleVibeTodayData) getPregnancyVibeToday$buildUseCase$1.L$0;
            kotlin.c.b(objF0);
            str3 = str5;
            str4 = str6;
        }
        boolean zBooleanValue = ((Boolean) objF0).booleanValue();
        return new VibeTodayModel(simpleVibeTodayData2.f23217a, simpleVibeTodayData2.f23218c, simpleVibeTodayData2.f23219d, "#ECEED6", str4, str3, !zBooleanValue);
        SimpleVibeTodayData simpleVibeTodayData3 = (SimpleVibeTodayData) objF0;
        getPregnancyVibeToday$buildUseCase$1.L$0 = simpleVibeTodayData3;
        getPregnancyVibeToday$buildUseCase$1.label = 2;
        Object objF = this.f24127e.f(null, getPregnancyVibeToday$buildUseCase$1);
        if (objF != coroutineSingletons) {
            simpleVibeTodayData = simpleVibeTodayData3;
            value = objF;
            kotlin.c.b(value);
            Trimester trimester2 = ((PregnancyDetail) value).f24049e.f24075d;
            str = (String) CollectionsKt.Q(p052cb.a.b(trimester2));
            str2 = (String) CollectionsKt.X(p052cb.a.b(trimester2));
            Set<String> set2 = HealthConnectManager.f22064e;
            getPregnancyVibeToday$buildUseCase$1.L$0 = simpleVibeTodayData;
            getPregnancyVibeToday$buildUseCase$1.L$1 = str;
            getPregnancyVibeToday$buildUseCase$1.L$2 = str2;
            getPregnancyVibeToday$buildUseCase$1.label = 3;
            objC = this.f24128i.c(set2, getPregnancyVibeToday$buildUseCase$1);
            if (objC != coroutineSingletons) {
                str3 = str2;
                objF0 = objC;
                simpleVibeTodayData2 = simpleVibeTodayData;
                str4 = str;
                boolean zBooleanValue2 = ((Boolean) objF0).booleanValue();
                return new VibeTodayModel(simpleVibeTodayData2.f23217a, simpleVibeTodayData2.f23218c, simpleVibeTodayData2.f23219d, "#ECEED6", str4, str3, !zBooleanValue2);
            }
        }
        return coroutineSingletons;
    }
}
