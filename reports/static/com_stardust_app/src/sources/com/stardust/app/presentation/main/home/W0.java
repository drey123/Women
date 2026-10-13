package com.stardust.app.presentation.main.home;

import com.stardust.app.R;
import com.stardust.app.data.source.partner.remote.model.PartnerState;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.calendar.model.FertilityWindowData;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.phase.model.FertilityChanceType;
import com.stardust.app.domain.repository.phase.model.MoonPhaseData;
import com.stardust.app.domain.repository.tarot.model.TarotBody;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurpose;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.widget.homeheader.C2666b;
import com.stardust.app.presentation.widget.homeheader.C2669e;
import com.stardust.app.presentation.widget.homeheader.InterfaceC2668d;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2717w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoadPartnerHomeScreenState.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nLoadPartnerHomeScreenState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadPartnerHomeScreenState.kt\ncom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState\n+ 2 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n4#2:408\n5#2:417\n13#2:426\n14#2,4:434\n346#3,8:409\n295#3,2:418\n1573#3:420\n1604#3,3:421\n1607#3:425\n360#3,7:427\n1761#3,3:438\n774#3:441\n865#3,2:442\n1#4:424\n*S KotlinDebug\n*F\n+ 1 LoadPartnerHomeScreenState.kt\ncom/stardust/app/presentation/main/home/LoadPartnerHomeScreenState\n*L\n247#1:408\n247#1:417\n314#1:426\n314#1:434,4\n247#1:409,8\n260#1:418,2\n295#1:420\n295#1:421,3\n295#1:425\n314#1:427,7\n341#1:438,3\n342#1:441\n342#1:442,2\n*E\n"})
public final class W0 extends CoroutineUseCase<Integer, v1> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.user_me.usecase.b f26266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.partner.usecase.e f26267e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.partner.usecase.g f26268i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.partner.usecase.b f26269j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.partner.usecase.h f26270k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.paywall.usecase.b f26271l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.partner.usecase.d f26272m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.partner.usecase.c f26273n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final Y0 f26274o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final C2717w f26275p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.appconfig.usecase.a f26276q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.analytics.b f26277r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f26278s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f26279t;

    public W0(@NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull com.stardust.app.domain.repository.partner.usecase.e getPartnerDailyDecode, @NotNull com.stardust.app.domain.repository.partner.usecase.g getPartnerTarot, @NotNull com.stardust.app.domain.repository.partner.usecase.b getMyPartners, @NotNull com.stardust.app.domain.repository.partner.usecase.h getSpell, @NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser, @NotNull com.stardust.app.domain.repository.partner.usecase.d getPartnerCurrentPhase, @NotNull com.stardust.app.domain.repository.partner.usecase.c getPartnerCrystalBall, @NotNull Y0 nonCyclingMoonWheelBuilder, @NotNull C2717w getString, @NotNull com.stardust.app.domain.repository.appconfig.usecase.a getAppConfig, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(getPartnerDailyDecode, "getPartnerDailyDecode");
        Intrinsics.checkNotNullParameter(getPartnerTarot, "getPartnerTarot");
        Intrinsics.checkNotNullParameter(getMyPartners, "getMyPartners");
        Intrinsics.checkNotNullParameter(getSpell, "getSpell");
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        Intrinsics.checkNotNullParameter(getPartnerCurrentPhase, "getPartnerCurrentPhase");
        Intrinsics.checkNotNullParameter(getPartnerCrystalBall, "getPartnerCrystalBall");
        Intrinsics.checkNotNullParameter(nonCyclingMoonWheelBuilder, "nonCyclingMoonWheelBuilder");
        Intrinsics.checkNotNullParameter(getString, "getString");
        Intrinsics.checkNotNullParameter(getAppConfig, "getAppConfig");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.f26266d = getUser;
        this.f26267e = getPartnerDailyDecode;
        this.f26268i = getPartnerTarot;
        this.f26269j = getMyPartners;
        this.f26270k = getSpell;
        this.f26271l = isPremiumUser;
        this.f26272m = getPartnerCurrentPhase;
        this.f26273n = getPartnerCrystalBall;
        this.f26274o = nonCyclingMoonWheelBuilder;
        this.f26275p = getString;
        this.f26276q = getAppConfig;
        this.f26277r = analyticsRepository;
        this.f26278s = UseCaseTag.LoadPartnerHomeScreenState;
        this.f26279t = true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    public static final C2669e g(W0 w10, TarotInfo tarotInfo, LocalDate localDate) {
        FertilityChanceType fertilityChanceType;
        if (tarotInfo != null) {
            w10.getClass();
            Map<String, FertilityChanceType> map = tarotInfo.f24177m;
            if (map != null) {
                fertilityChanceType = map.get(localDate.toString());
            } else {
                fertilityChanceType = null;
            }
        } else {
            fertilityChanceType = null;
        }
        return new C2669e(true, fertilityChanceType, w10.f26275p.a(R.string.chance_of_pregnancy, new Object[0]), 8);
    }

    public static final v1 h(W0 w10, v1 v1Var, C2669e c2669e) {
        w10.getClass();
        return v1.a(v1Var, false, 0, false, null, null, null, c2669e, null, null, null, null, null, null, null, 0, 0, null, null, null, null, null, null, 16776959);
    }

    public static final v1 i(W0 w10, v1 v1Var, List list) {
        w10.getClass();
        return v1.a(v1Var, false, 0, false, list, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, null, null, null, null, 16777183);
    }

    public static final v1 j(W0 w10, v1 v1Var, List list, int i10) {
        String str;
        w10.getClass();
        List list2 = list == null ? EmptyList.f34003a : list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((PartnerInfo) it.next()).f23783j == PartnerState.ACTIVE) {
                    List list3 = list == null ? EmptyList.f34003a : list;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list3) {
                        if (((PartnerInfo) obj).f23783j == PartnerState.ACTIVE) {
                            arrayList.add(obj);
                        }
                    }
                    PartnerInfo partnerInfo = (PartnerInfo) CollectionsKt.S(kotlin.ranges.f.c(i10, 0, arrayList.size() - 1), arrayList);
                    if (partnerInfo == null || (str = partnerInfo.f23780d) == null) {
                        str = "";
                    }
                    return v1.a(v1Var, false, 0, false, null, null, null, null, null, null, new C1(str, str, arrayList, 1), null, null, null, null, 0, 0, null, null, null, null, null, null, 16775167);
                }
            }
        }
        return v1Var;
    }

    /* JADX WARN: Code duplicated, block: B:151:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final v1 k(W0 w10, v1 v1Var, TarotInfo tarotInfo, DailyDecode dailyDecode, LocalDate localDate, boolean z10, PartnerInfo partnerInfo, com.stardust.app.presentation.widget.homeheader.wheel.v2.v vVar) {
        Integer numValueOf;
        Throwable th;
        boolean z11;
        C2382o c2382o;
        Integer numValueOf2;
        Integer num;
        int iIntValue;
        InterfaceC2668d interfaceC2668dG;
        FertilityWindowData fertilityWindowData;
        boolean z12;
        FertilityWindowData fertilityWindowData2;
        Object next;
        String strA;
        Integer num2;
        Integer num3;
        UsagePurpose usagePurpose;
        w10.getClass();
        Throwable th2 = null;
        if (tarotInfo == null) {
            com.stardust.app.presentation.widget.homeheader.wheel.v2.v vVarA = com.stardust.app.presentation.widget.homeheader.wheel.v2.v.a(vVar == null ? com.stardust.app.presentation.widget.homeheader.wheel.v2.v.f30368j : vVar, 0, 0.0f, null, com.appsflyer.R.styleable.AppCompatTheme_textColorSearchUrl);
            int i10 = vVarA.f30370b;
            return v1.a(v1Var, false, 0, false, null, null, vVarA, null, null, null, null, null, null, null, null, i10, i10, null, null, null, null, null, null, 16580479);
        }
        List list = tarotInfo.f24174j;
        List listF = list != null ? com.stardust.app.presentation.main.hometab.f.f(list) : null;
        if (listF == null) {
            listF = EmptyList.f34003a;
        }
        if (list != null) {
            Iterator it = list.iterator();
            int i11 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i11 = -1;
                    break;
                }
                Object next2 = it.next();
                if (i11 < 0) {
                    C3049v.q();
                    throw null;
                }
                if (Intrinsics.areEqual(((MoonPhaseData) next2).f23969j, Boolean.TRUE)) {
                    break;
                }
                i11++;
            }
            if (i11 >= 0) {
                numValueOf = Integer.valueOf(i11);
            } else {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        int iD = com.stardust.app.presentation.settings.healthconditions.n.d(numValueOf);
        Date date = ((C2666b) listF.get(iD)).f30155a;
        Intrinsics.checkNotNullParameter(listF, "<this>");
        List listC = com.stardust.app.presentation.main.hometab.f.c(0, listF);
        Intrinsics.checkNotNullParameter(listF, "<this>");
        List listC2 = com.stardust.app.presentation.main.hometab.f.c(14, listF);
        List<Integer> listD = com.stardust.app.presentation.main.hometab.f.d(listF);
        User user = v1Var.f26574g;
        boolean z13 = ((user == null || (usagePurpose = user.f24254q) == null) ? null : usagePurpose.f24206c) == UsagePurposeType.ENCOURAGE_PREGNANCY;
        MapBuilder mapBuilderB = com.stardust.app.presentation.main.hometab.f.b(tarotInfo);
        SetBuilder setBuilderA = com.stardust.app.presentation.main.hometab.f.a(tarotInfo);
        TarotBody tarotBody = tarotInfo.f24169a;
        if (tarotBody != null) {
            if (list == null) {
                list = EmptyList.f34003a;
            }
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    th = th2;
                    z11 = true;
                    next = th;
                    break;
                }
                next = it2.next();
                th = th2;
                z11 = true;
                if (Intrinsics.areEqual(C2704i.B(((MoonPhaseData) next).f23980u), localDate)) {
                    break;
                }
                th2 = th;
            }
            MoonPhaseData moonPhaseData = (MoonPhaseData) next;
            int iIntValue2 = (moonPhaseData == null || (num3 = moonPhaseData.f23971l) == null) ? 0 : num3.intValue();
            boolean zD = p297r5.h.d().f39503h.b("enableDailyDecodeAndroid").d();
            int i12 = iIntValue2;
            C2717w c2717w = w10.f26275p;
            if (i12 > 0) {
                strA = c2717w.a(R.string.period_x_days_late, Integer.valueOf(i12));
            } else {
                Integer numValueOf3 = Integer.valueOf((moonPhaseData == null || (num2 = moonPhaseData.f23979t) == null) ? -1 : num2.intValue());
                Integer num4 = tarotInfo.f24178n;
                strA = c2717w.a(R.string.cycle_day_d_of_d, numValueOf3, Integer.valueOf(num4 != null ? num4.intValue() : -1));
            }
            String strB = c2717w.b(R.string.today);
            String str = tarotBody.f24165d;
            if (str == null) {
                str = "";
            }
            c2382o = new C2382o(new C2380n(strA, strB, str), (!zD || dailyDecode == null) ? th : DailyDecode.a(dailyDecode, C3048u.d(dailyDecode.f23342c)), z10, partnerInfo);
        } else {
            th = null;
            date = date;
            z11 = true;
            c2382o = null;
        }
        List list2 = listF;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        Iterator it3 = list2.iterator();
        int i13 = 0;
        while (it3.hasNext()) {
            Object next3 = it3.next();
            int i14 = i13 + 1;
            if (i13 < 0) {
                C3049v.q();
                throw th;
            }
            C2666b c2666b = (C2666b) next3;
            Integer num5 = c2666b.f30158d.f30154f;
            int iA = Y9.a.a(num5 != null ? num5.intValue() : 0);
            com.stardust.app.presentation.widget.homeheader.a0 a0Var = c2666b.f30158d;
            Iterator it4 = it3;
            Integer num6 = a0Var.f30153e;
            int iIntValue3 = num6 != null ? num6.intValue() : -1;
            int iD2 = com.stardust.app.presentation.settings.healthconditions.n.d(c2666b.f30174t);
            int iIntValue4 = ((i13 < 0 || i13 >= listD.size()) ? 0 : listD.get(i13)).intValue();
            Integer num7 = a0Var.f30154f;
            int iIntValue5 = num7 != null ? num7.intValue() : -1;
            int iIntValue6 = ((Number) ((i13 < 0 || i13 >= listC.size()) ? 0 : listC.get(i13))).intValue();
            int iIntValue7 = ((Number) ((i13 < 0 || i13 >= listC2.size()) ? 0 : listC2.get(i13))).intValue();
            String strT = C2704i.t(c2666b.f30155a);
            arrayList.add(new com.stardust.app.presentation.widget.homeheader.wheel.v2.i(i13, iA, iIntValue3, c2666b.f30160f, iD2, c2666b.f30166l, c2666b.f30161g, c2666b.f30157c, c2666b.f30162h, iIntValue4, iIntValue5, iIntValue6, iIntValue7, null, strT != null ? (FertilityWindowData) mapBuilderB.get(strT) : th, false, 40960));
            it3 = it4;
            i13 = i14;
        }
        p274pf.b bVarB = p274pf.a.b(arrayList);
        Iterator it5 = listF.iterator();
        int i15 = 0;
        while (true) {
            if (!it5.hasNext()) {
                i15 = -1;
                break;
            }
            if (((C2666b) it5.next()).f30164j) {
                break;
            }
            i15++;
        }
        if (i15 == -1) {
            num = th;
        } else {
            numValueOf2 = Integer.valueOf(i15);
        }
        if (num != 0) {
            num = numValueOf2;
            iIntValue = num.intValue();
        } else {
            num = numValueOf2;
            iIntValue = 0;
        }
        Map<String, FertilityChanceType> map = tarotInfo.f24177m;
        com.stardust.app.presentation.widget.homeheader.wheel.v2.v vVar2 = new com.stardust.app.presentation.widget.homeheader.wheel.v2.v(bVarB, iIntValue, z13, !map.isEmpty(), 8);
        FertilityChanceType fertilityChanceType = map.get(C2704i.t(date));
        C2666b c2666b2 = (C2666b) CollectionsKt.S(iD, listF);
        if (c2666b2 == null) {
            interfaceC2668dG = InterfaceC2668d.C0374d.f30184a;
        } else {
            String strT2 = C2704i.t(c2666b2.f30155a);
            if (strT2 != null) {
                fertilityWindowData2 = (FertilityWindowData) mapBuilderB.get(strT2);
            } else {
                fertilityWindowData = th;
            }
            if (strT2 == null || !setBuilderA.contains(strT2)) {
                fertilityWindowData = fertilityWindowData2;
                fertilityWindowData = fertilityWindowData2;
                z12 = false;
            } else {
                fertilityWindowData = fertilityWindowData2;
                z12 = z11;
            }
            interfaceC2668dG = com.stardust.app.presentation.main.hometab.f.g(c2666b2, fertilityWindowData, z12);
            if (interfaceC2668dG == null) {
                interfaceC2668dG = InterfaceC2668d.C0374d.f30184a;
            }
        }
        return v1.a(v1Var, false, 0, false, null, null, vVar2, C2669e.a(v1Var.f26576i, fertilityChanceType, interfaceC2668dG, 5), null, tarotInfo, null, c2382o, null, null, null, iD, iD, null, listF, null, null, null, null, 16050815);
    }

    public static final v1 l(W0 w10, v1 v1Var, User user) {
        w10.getClass();
        return v1.a(v1Var, false, 0, false, null, user, null, null, null, null, null, null, null, null, null, 0, 0, null, null, null, null, null, null, 16777151);
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f26278s;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(Integer num, p321se.c<? super v1> cVar) {
        return kotlinx.coroutines.J.d(new LoadPartnerHomeScreenState$buildUseCase$2(num, this, null), cVar);
    }
}
