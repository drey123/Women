package com.stardust.app.presentation.main.home;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.stardust.app.R;
import com.stardust.app.data.cache.PreferenceKey;
import com.stardust.app.data.source.partner.remote.model.PartnerState;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.calendar.model.FertilityWindowData;
import com.stardust.app.domain.repository.crystalball.model.CrystalBall;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.galaxybrain.model.GalaxyBrain;
import com.stardust.app.domain.repository.moon.model.MoonPhase;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.partner.model.TarotSeenInfo;
import com.stardust.app.domain.repository.phase.model.FertilityChanceType;
import com.stardust.app.domain.repository.phase.model.MoonPhaseData;
import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.domain.repository.tarot.model.TarotBody;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.domain.repository.tarot.model.TarotMoon;
import com.stardust.app.domain.repository.tarot.model.TarotMoonZodiac;
import com.stardust.app.domain.repository.tarot.model.ZodiacAttributes;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurpose;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import com.stardust.app.presentation.appwidget.WidgetDataStore;
import com.stardust.app.presentation.main.hometab.HomeComponent;
import com.stardust.app.presentation.widget.homeheader.C2666b;
import com.stardust.app.presentation.widget.homeheader.C2669e;
import com.stardust.app.presentation.widget.homeheader.InterfaceC2668d;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2717w;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.SetBuilder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoadHomeScreenState.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nLoadHomeScreenState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadHomeScreenState.kt\ncom/stardust/app/presentation/main/home/LoadHomeScreenState\n+ 2 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n4#2:488\n5#2:497\n13#2:506\n14#2,4:514\n346#3,8:489\n295#3,2:498\n1573#3:501\n1604#3,4:502\n360#3,7:507\n1761#3,3:518\n774#3:521\n865#3,2:522\n1#4:500\n*S KotlinDebug\n*F\n+ 1 LoadHomeScreenState.kt\ncom/stardust/app/presentation/main/home/LoadHomeScreenState\n*L\n297#1:488\n297#1:497\n397#1:506\n397#1:514,4\n297#1:489,8\n313#1:498,2\n376#1:501\n376#1:502,4\n397#1:507,7\n419#1:518,3\n422#1:521\n422#1:522,2\n*E\n"})
public final class V0 extends CoroutineUseCase<Unit, C2398w0> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.user_me.usecase.b f26245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p119gb.a f26246e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.partner.usecase.b f26247i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.partner.usecase.i f26248j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.paywall.usecase.b f26249k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final p016ab.a f26250l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.aura.usecase.a f26251m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final p351ua.a f26252n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final Da.a f26253o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final p385wa.a f26254p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final C2717w f26255q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.zodiac.usecase.a f26256r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.appconfig.usecase.a f26257s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final p416y7.k f26258t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final Y0 f26259u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final WidgetDataStore f26260v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.presentation.appwidget.b f26261w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f26262x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f26263y;

    public V0(@NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull p119gb.a getTarot, @NotNull com.stardust.app.domain.repository.partner.usecase.b getMyPartners, @NotNull com.stardust.app.domain.repository.partner.usecase.i getTarotSeen, @NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser, @NotNull p016ab.a getCurrentPhase, @NotNull com.stardust.app.domain.repository.aura.usecase.a getVibeTodayModel, @NotNull p351ua.a getCrystalBall, @NotNull Da.a getGalaxyBrain, @NotNull p385wa.a getDailyDecode, @NotNull C2717w getString, @NotNull com.stardust.app.domain.repository.zodiac.usecase.a calculateBabyZodiac, @NotNull com.stardust.app.domain.repository.appconfig.usecase.a getAppConfig, @NotNull p416y7.k localStorage, @NotNull Y0 nonCyclingMoonWheelBuilder, @NotNull WidgetDataStore widgetDataStore, @NotNull com.stardust.app.presentation.appwidget.b buildLunarWidgetEntries) {
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(getTarot, "getTarot");
        Intrinsics.checkNotNullParameter(getMyPartners, "getMyPartners");
        Intrinsics.checkNotNullParameter(getTarotSeen, "getTarotSeen");
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        Intrinsics.checkNotNullParameter(getCurrentPhase, "getCurrentPhase");
        Intrinsics.checkNotNullParameter(getVibeTodayModel, "getVibeTodayModel");
        Intrinsics.checkNotNullParameter(getCrystalBall, "getCrystalBall");
        Intrinsics.checkNotNullParameter(getGalaxyBrain, "getGalaxyBrain");
        Intrinsics.checkNotNullParameter(getDailyDecode, "getDailyDecode");
        Intrinsics.checkNotNullParameter(getString, "getString");
        Intrinsics.checkNotNullParameter(calculateBabyZodiac, "calculateBabyZodiac");
        Intrinsics.checkNotNullParameter(getAppConfig, "getAppConfig");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        Intrinsics.checkNotNullParameter(nonCyclingMoonWheelBuilder, "nonCyclingMoonWheelBuilder");
        Intrinsics.checkNotNullParameter(widgetDataStore, "widgetDataStore");
        Intrinsics.checkNotNullParameter(buildLunarWidgetEntries, "buildLunarWidgetEntries");
        this.f26245d = getUser;
        this.f26246e = getTarot;
        this.f26247i = getMyPartners;
        this.f26248j = getTarotSeen;
        this.f26249k = isPremiumUser;
        this.f26250l = getCurrentPhase;
        this.f26251m = getVibeTodayModel;
        this.f26252n = getCrystalBall;
        this.f26253o = getGalaxyBrain;
        this.f26254p = getDailyDecode;
        this.f26255q = getString;
        this.f26256r = calculateBabyZodiac;
        this.f26257s = getAppConfig;
        this.f26258t = localStorage;
        this.f26259u = nonCyclingMoonWheelBuilder;
        this.f26260v = widgetDataStore;
        this.f26261w = buildLunarWidgetEntries;
        this.f26262x = UseCaseTag.LoadHomeScreenState;
        this.f26263y = true;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0085  */
    /* JADX WARN: Code duplicated, block: B:38:0x0093  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object g(V0 v10, User user, TarotInfo tarotInfo, LocalDate localDate, ContinuationImpl continuationImpl) {
        LoadHomeScreenState$loadFertilityWidgetState$1 loadHomeScreenState$loadFertilityWidgetState$1;
        FertilityChanceType fertilityChanceType;
        Object objF;
        UsagePurpose usagePurpose;
        Map<String, FertilityChanceType> map;
        C2717w c2717w;
        String strA;
        v10.getClass();
        if (continuationImpl instanceof LoadHomeScreenState$loadFertilityWidgetState$1) {
            loadHomeScreenState$loadFertilityWidgetState$1 = (LoadHomeScreenState$loadFertilityWidgetState$1) continuationImpl;
            int i10 = loadHomeScreenState$loadFertilityWidgetState$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                loadHomeScreenState$loadFertilityWidgetState$1.label = i10 - Integer.MIN_VALUE;
            } else {
                loadHomeScreenState$loadFertilityWidgetState$1 = new LoadHomeScreenState$loadFertilityWidgetState$1(v10, continuationImpl);
            }
        } else {
            loadHomeScreenState$loadFertilityWidgetState$1 = new LoadHomeScreenState$loadFertilityWidgetState$1(v10, continuationImpl);
        }
        Object obj = loadHomeScreenState$loadFertilityWidgetState$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = loadHomeScreenState$loadFertilityWidgetState$1.label;
        Zodiac zodiac = null;
        if (i11 == 0) {
            kotlin.c.b(obj);
            fertilityChanceType = (tarotInfo == null || (map = tarotInfo.f24177m) == null) ? null : map.get(localDate.toString());
            if (((user == null || (usagePurpose = user.f24254q) == null) ? null : usagePurpose.f24206c) == UsagePurposeType.ENCOURAGE_PREGNANCY) {
                loadHomeScreenState$loadFertilityWidgetState$1.L$0 = user;
                loadHomeScreenState$loadFertilityWidgetState$1.L$1 = fertilityChanceType;
                loadHomeScreenState$loadFertilityWidgetState$1.label = 1;
                objF = v10.f26256r.f(null, loadHomeScreenState$loadFertilityWidgetState$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            c2717w = v10.f26255q;
            if (zodiac != null) {
                strA = c2717w.a(R.string.chance_of_pregnancy_baby_zodiac, zodiac.f24328c);
            } else {
                strA = c2717w.a(R.string.chance_of_pregnancy, new Object[0]);
            }
            return new C2669e(user != null ? Intrinsics.areEqual(user.f24235J, Boolean.TRUE) : false, fertilityChanceType, strA, 8);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        FertilityChanceType fertilityChanceType2 = (FertilityChanceType) loadHomeScreenState$loadFertilityWidgetState$1.L$1;
        User user2 = (User) loadHomeScreenState$loadFertilityWidgetState$1.L$0;
        kotlin.c.b(obj);
        objF = ((Result) obj).getValue();
        fertilityChanceType = fertilityChanceType2;
        user = user2;
        zodiac = (Zodiac) (Result.m350isFailureimpl(objF) ? null : objF);
        c2717w = v10.f26255q;
        if (zodiac != null) {
            strA = c2717w.a(R.string.chance_of_pregnancy_baby_zodiac, zodiac.f24328c);
        } else {
            strA = c2717w.a(R.string.chance_of_pregnancy, new Object[0]);
        }
        return new C2669e(user != null ? Intrinsics.areEqual(user.f24235J, Boolean.TRUE) : false, fertilityChanceType, strA, 8);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object h(V0 v10, List list, LocalDate localDate, ContinuationImpl continuationImpl) {
        LoadHomeScreenState$loadTarotSeenInfo$1 loadHomeScreenState$loadTarotSeenInfo$1;
        Object objF;
        v10.getClass();
        if (continuationImpl instanceof LoadHomeScreenState$loadTarotSeenInfo$1) {
            loadHomeScreenState$loadTarotSeenInfo$1 = (LoadHomeScreenState$loadTarotSeenInfo$1) continuationImpl;
            int i10 = loadHomeScreenState$loadTarotSeenInfo$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                loadHomeScreenState$loadTarotSeenInfo$1.label = i10 - Integer.MIN_VALUE;
            } else {
                loadHomeScreenState$loadTarotSeenInfo$1 = new LoadHomeScreenState$loadTarotSeenInfo$1(v10, continuationImpl);
            }
        } else {
            loadHomeScreenState$loadTarotSeenInfo$1 = new LoadHomeScreenState$loadTarotSeenInfo$1(v10, continuationImpl);
        }
        Object obj = loadHomeScreenState$loadTarotSeenInfo$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = loadHomeScreenState$loadTarotSeenInfo$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNullParameter(list, "<this>");
            if (list.contains(HomeComponent.YourPartnerList)) {
                com.stardust.app.domain.repository.partner.usecase.i.a aVar = new com.stardust.app.domain.repository.partner.usecase.i.a(localDate);
                loadHomeScreenState$loadTarotSeenInfo$1.label = 1;
                objF = v10.f26248j.f(aVar, loadHomeScreenState$loadTarotSeenInfo$1);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return null;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        objF = ((Result) obj).getValue();
        if (Result.m350isFailureimpl(objF)) {
            return null;
        }
        return objF;
    }

    public static final C2398w0 i(V0 v10, C2398w0 c2398w0, CrystalBall crystalBall) {
        v10.getClass();
        return C2398w0.a(c2398w0, false, false, null, null, null, null, null, null, null, null, null, crystalBall, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134209535);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    public static final C2398w0 j(V0 v10, C2398w0 c2398w0, Phase phase) {
        C2378m c2378m;
        int i10;
        v10.getClass();
        Phase phaseA = p297r5.h.d().f39503h.b("enableDailyDecodeAndroid").d() ? phase != null ? Za.a.a(phase) : null : phase;
        if ((phaseA != null ? phaseA.f23983d : null) == null || phaseA.f23984e == null) {
            c2378m = null;
        } else {
            String strB = v10.f26255q.b(R.string.current_phase);
            Set<Integer> set = Za.a.f5945a;
            String str = phaseA.f23982c;
            if (str != null) {
                switch (str.hashCode()) {
                    case -1091411099:
                        str.equals("luteal");
                        i10 = R.raw.phase_luteal;
                        break;
                    case -991726143:
                        if (!str.equals("period")) {
                            i10 = R.raw.phase_luteal;
                        } else {
                            i10 = R.raw.phase_period;
                        }
                        break;
                    case 378045175:
                        if (!str.equals("ovulation")) {
                            i10 = R.raw.phase_luteal;
                        } else {
                            i10 = R.raw.phase_ovulation;
                        }
                        break;
                    case 2078663275:
                        if (!str.equals("follicular")) {
                            i10 = R.raw.phase_luteal;
                        } else {
                            i10 = R.raw.phase_follicular;
                        }
                        break;
                    default:
                        i10 = R.raw.phase_luteal;
                        break;
                }
            } else {
                i10 = R.raw.phase_luteal;
            }
            c2378m = new C2378m(i10, strB, phaseA.f23983d, phaseA.f23984e, phaseA.f23988l);
        }
        return C2398w0.a(c2398w0, false, false, null, null, null, null, null, null, c2378m, phaseA, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134214655);
    }

    /* JADX WARN: Code duplicated, block: B:267:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final C2398w0 k(V0 v10, C2398w0 c2398w0, TarotInfo tarotInfo, DailyDecode dailyDecode, LocalDate currentDate, boolean z10, com.stardust.app.presentation.widget.homeheader.wheel.v2.v vVar) {
        Integer numValueOf;
        Object next;
        Date date;
        C2382o c2382o;
        F1 f10;
        boolean z11;
        int i10;
        InterfaceC2668d interfaceC2668dG;
        int i11;
        Object obj;
        ZodiacAttributes zodiacAttributes;
        String strA;
        String str;
        int i12;
        String strValueOf;
        MoonPhase moonPhase;
        MoonPhase moonPhase2;
        Object next2;
        Integer num;
        Integer num2;
        Integer num3;
        Object objM344constructorimpl;
        UsagePurpose usagePurpose;
        TarotInfo tarotInfo2 = tarotInfo;
        v10.getClass();
        if (tarotInfo2 == null) {
            com.stardust.app.presentation.widget.homeheader.wheel.v2.v vVar2 = vVar == null ? com.stardust.app.presentation.widget.homeheader.wheel.v2.v.f30368j : vVar;
            int i13 = vVar2.f30370b;
            return C2398w0.a(c2398w0, false, false, null, null, vVar2, null, null, null, null, null, null, null, null, null, null, null, null, i13, i13, false, null, null, null, null, null, 132644799);
        }
        C2398w0 c2398w1 = c2398w0;
        List<MoonPhaseData> list = tarotInfo2.f24174j;
        List listF = list != null ? com.stardust.app.presentation.main.hometab.f.f(list) : null;
        if (listF == null) {
            listF = EmptyList.f34003a;
        }
        List list2 = listF;
        if (list != null) {
            Iterator<T> it = list.iterator();
            int i14 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i14 = -1;
                    break;
                }
                Object next3 = it.next();
                if (i14 < 0) {
                    C3049v.q();
                    throw null;
                }
                if (Intrinsics.areEqual(((MoonPhaseData) next3).f23969j, Boolean.TRUE)) {
                    break;
                }
                i14++;
            }
            if (i14 >= 0) {
                numValueOf = Integer.valueOf(i14);
            } else {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        int iD = com.stardust.app.presentation.settings.healthconditions.n.d(numValueOf);
        C2666b c2666b = (C2666b) CollectionsKt.S(iD, list2);
        Date date2 = c2666b != null ? c2666b.f30155a : null;
        Intrinsics.checkNotNullParameter(list2, "<this>");
        List listC = com.stardust.app.presentation.main.hometab.f.c(0, list2);
        Intrinsics.checkNotNullParameter(list2, "<this>");
        List listC2 = com.stardust.app.presentation.main.hometab.f.c(14, list2);
        List<Integer> listD = com.stardust.app.presentation.main.hometab.f.d(list2);
        User user = c2398w1.f26600f;
        boolean z12 = ((user == null || (usagePurpose = user.f24254q) == null) ? null : usagePurpose.f24206c) == UsagePurposeType.ENCOURAGE_PREGNANCY;
        MapBuilder mapBuilderB = com.stardust.app.presentation.main.hometab.f.b(tarotInfo2);
        SetBuilder setBuilderA = com.stardust.app.presentation.main.hometab.f.a(tarotInfo2);
        Intrinsics.checkNotNullParameter(mapBuilderB, "<this>");
        Intrinsics.checkNotNullParameter(currentDate, "currentDate");
        Set setKeySet = mapBuilderB.keySet();
        ArrayList arrayList = new ArrayList();
        Iterator it2 = ((kotlin.collections.builders.b) setKeySet).iterator();
        while (((MapBuilder.d) it2).hasNext()) {
            Object next4 = ((MapBuilder.e) it2).next();
            Iterator it3 = it2;
            List<MoonPhaseData> list3 = list;
            if (mapBuilderB.get((String) next4) == FertilityWindowData.Start) {
                arrayList.add(next4);
            }
            it2 = it3;
            list = list3;
        }
        List<MoonPhaseData> list4 = list;
        ArrayList arrayList2 = new ArrayList();
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            String str2 = (String) it4.next();
            try {
                Result.Companion companion = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(LocalDate.Companion.a(LocalDate.INSTANCE, str2));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
            }
            if (Result.m350isFailureimpl(objM344constructorimpl)) {
                objM344constructorimpl = null;
            }
            LocalDate localDate = (LocalDate) objM344constructorimpl;
            Iterator it5 = it4;
            Pair pair = localDate != null ? new Pair(str2, localDate) : null;
            if (pair != null) {
                arrayList2.add(pair);
            }
            it4 = it5;
        }
        Iterator it6 = arrayList2.iterator();
        if (it6.hasNext()) {
            next = it6.next();
            if (it6.hasNext()) {
                int iAbs = Math.abs(kotlinx.datetime.d.a(currentDate, (LocalDate) ((Pair) next).b()));
                while (true) {
                    Object next5 = it6.next();
                    Iterator it7 = it6;
                    int iAbs2 = Math.abs(kotlinx.datetime.d.a(currentDate, (LocalDate) ((Pair) next5).b()));
                    if (iAbs > iAbs2) {
                        iAbs = iAbs2;
                        next = next5;
                    }
                    if (!it7.hasNext()) {
                        break;
                    }
                    c2398w1 = c2398w0;
                    tarotInfo2 = tarotInfo;
                    setBuilderA = setBuilderA;
                    it6 = it7;
                    list2 = list2;
                }
            }
        } else {
            next = null;
        }
        Pair pair2 = (Pair) next;
        String str3 = pair2 != null ? (String) pair2.d() : null;
        C2717w c2717w = v10.f26255q;
        User user2 = c2398w1.f26600f;
        TarotBody tarotBody = tarotInfo2.f24169a;
        if (tarotBody != null) {
            if (list4 == null) {
                list4 = EmptyList.f34003a;
            }
            Iterator<T> it8 = list4.iterator();
            while (true) {
                if (!it8.hasNext()) {
                    date = date2;
                    next2 = null;
                    break;
                }
                next2 = it8.next();
                date = date2;
                if (Intrinsics.areEqual(C2704i.B(((MoonPhaseData) next2).f23980u), currentDate)) {
                    break;
                }
                date2 = date;
            }
            MoonPhaseData moonPhaseData = (MoonPhaseData) next2;
            int iIntValue = (moonPhaseData == null || (num3 = moonPhaseData.f23971l) == null) ? 0 : num3.intValue();
            boolean zD = p297r5.h.d().f39503h.b("enableDailyDecodeAndroid").d();
            String strA2 = iIntValue > 0 ? c2717w.a(R.string.cycle_day_d, Integer.valueOf((moonPhaseData == null || (num2 = moonPhaseData.f23979t) == null) ? -1 : num2.intValue())) : c2717w.a(R.string.cycle_day_d_of_d, Integer.valueOf((moonPhaseData == null || (num = moonPhaseData.f23979t) == null) ? -1 : num.intValue()), Integer.valueOf(user2 != null ? user2.f24249l : -1));
            String strB = c2717w.b(R.string.today);
            String str4 = tarotBody.f24164c;
            if (str4 == null) {
                str4 = "";
            }
            c2382o = new C2382o(new C2380n(strA2, strB, str4), (!zD || dailyDecode == null) ? null : DailyDecode.a(dailyDecode, C3048u.d(dailyDecode.f23342c)), z10, null);
        } else {
            setBuilderA = setBuilderA;
            date = date2;
            c2382o = null;
        }
        String upperCase = c2717w.b(R.string.current_moon).toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        TarotMoon tarotMoon = tarotInfo2.f24170c;
        String str5 = (tarotMoon == null || (moonPhase2 = tarotMoon.f24183e) == null) ? null : moonPhase2.f23675c;
        String str6 = str5 == null ? "" : str5;
        String str7 = tarotMoon != null ? tarotMoon.f24181c : null;
        String str8 = str7 == null ? "" : str7;
        Integer numH = (tarotMoon == null || (moonPhase = tarotMoon.f24183e) == null) ? null : C2704i.h(moonPhase.f23679j);
        TarotMoonZodiac tarotMoonZodiac = tarotInfo2.f24171d;
        if (tarotMoonZodiac == null || (zodiacAttributes = tarotMoonZodiac.f24191e) == null) {
            upperCase = upperCase;
            list2 = list2;
            iD = iD;
            c2382o = c2382o;
            f10 = null;
        } else {
            String string = zodiacAttributes.f24192a;
            if (string == null) {
                string = "";
            }
            if (string.length() > 0) {
                StringBuilder sb2 = new StringBuilder();
                char cCharAt = string.charAt(0);
                if (Character.isLowerCase(cCharAt)) {
                    Locale locale = Locale.getDefault();
                    Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                    strValueOf = CharsKt.d(cCharAt, locale);
                } else {
                    strValueOf = String.valueOf(cCharAt);
                }
                sb2.append((Object) strValueOf);
                String strSubstring = string.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                sb2.append(strSubstring);
                string = sb2.toString();
            } else {
                list2 = list2;
            }
            String strA3 = c2717w.a(R.string.moon_in_str, string);
            String str9 = zodiacAttributes.f24195e;
            if (str9 == null || (str = zodiacAttributes.f24196i) == null) {
                iD = iD;
                strA = "";
            } else {
                String str10 = (String) StringsKt__StringsKt.split$default(str9, new String[]{"-"}, false, 0, 6, null).get(1);
                String string2 = new DateFormatSymbols().getShortMonths()[zodiacAttributes.f24198k - 1];
                Intrinsics.checkNotNullExpressionValue(string2, "get(...)");
                if (string2.length() > 0) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append((Object) kotlin.text.a.b(string2.charAt(0)));
                    i12 = 1;
                    String strSubstring2 = string2.substring(1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                    sb3.append(strSubstring2);
                    string2 = sb3.toString();
                } else {
                    i12 = 1;
                }
                String str11 = (String) StringsKt__StringsKt.split$default(str, new String[]{"-"}, false, 0, 6, null).get(i12);
                int i15 = i12;
                String string3 = new DateFormatSymbols().getShortMonths()[zodiacAttributes.f24199l - 1];
                Intrinsics.checkNotNullExpressionValue(string3, "get(...)");
                if (string3.length() > 0) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append((Object) kotlin.text.a.b(string3.charAt(0)));
                    String strSubstring3 = string3.substring(i15);
                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                    sb4.append(strSubstring3);
                    string3 = sb4.toString();
                }
                StringBuilder sb5 = new StringBuilder();
                sb5.append(string2);
                sb5.append(" ");
                sb5.append(str10);
                sb5.append(" - ");
                sb5.append(string3);
                strA = androidx.compose.animation.core.b0.a(sb5, " ", str11);
            }
            f10 = new F1(strA3, strA, zodiacAttributes.f24197j);
        }
        C2376l c2376l = new C2376l(upperCase, str6, str8, numH, f10);
        List list5 = list2;
        ArrayList arrayList3 = new ArrayList(C3050w.r(list5, 10));
        int i16 = 0;
        for (Object obj2 : list5) {
            int i17 = i16 + 1;
            if (i16 < 0) {
                C3049v.q();
                throw null;
            }
            C2666b c2666b2 = (C2666b) obj2;
            Integer num4 = c2666b2.f30158d.f30154f;
            int iA = Y9.a.a(num4 != null ? num4.intValue() : 0);
            com.stardust.app.presentation.widget.homeheader.a0 a0Var = c2666b2.f30158d;
            Integer num5 = a0Var.f30153e;
            int iIntValue2 = num5 != null ? num5.intValue() : -1;
            int iD2 = com.stardust.app.presentation.settings.healthconditions.n.d(c2666b2.f30174t);
            int iIntValue3 = ((i16 < 0 || i16 >= listD.size()) ? 0 : listD.get(i16)).intValue();
            Integer num6 = a0Var.f30154f;
            int iIntValue4 = num6 != null ? num6.intValue() : -1;
            if (i16 < 0 || i16 >= listC.size()) {
                i11 = 0;
                obj = 0;
            } else {
                obj = listC.get(i16);
                i11 = 0;
            }
            int iIntValue5 = ((Number) obj).intValue();
            int iIntValue6 = ((Number) ((i16 < 0 || i16 >= listC2.size()) ? Integer.valueOf(i11) : listC2.get(i16))).intValue();
            Date date3 = c2666b2.f30155a;
            String strT = C2704i.t(date3);
            arrayList3.add(new com.stardust.app.presentation.widget.homeheader.wheel.v2.i(i16, iA, iIntValue2, c2666b2.f30160f, iD2, c2666b2.f30166l, c2666b2.f30161g, c2666b2.f30157c, c2666b2.f30162h, iIntValue3, iIntValue4, iIntValue5, iIntValue6, null, strT != null ? (FertilityWindowData) mapBuilderB.get(strT) : null, (str3 == null || !Intrinsics.areEqual(C2704i.t(date3), str3)) ? i11 : 1, 8192));
            i16 = i17;
        }
        p274pf.b bVarB = p274pf.a.b(arrayList3);
        Iterator it9 = list2.iterator();
        int i18 = 0;
        while (true) {
            if (!it9.hasNext()) {
                i18 = -1;
                z11 = true;
                i10 = -1;
                break;
            }
            if (((C2666b) it9.next()).f30164j) {
                i10 = -1;
                z11 = true;
                break;
            }
            i18++;
        }
        Integer numValueOf2 = i18 == i10 ? null : Integer.valueOf(i18);
        com.stardust.app.presentation.widget.homeheader.wheel.v2.v vVar3 = new com.stardust.app.presentation.widget.homeheader.wheel.v2.v(bVarB, numValueOf2 != null ? numValueOf2.intValue() : 0, z12, user2 != null ? Intrinsics.areEqual(user2.f24235J, Boolean.TRUE) : false, 24);
        FertilityChanceType fertilityChanceType = tarotInfo2.f24177m.get(date != null ? C2704i.t(date) : null);
        List list6 = list2;
        int i19 = iD;
        C2666b c2666b3 = (C2666b) CollectionsKt.S(i19, list6);
        if (c2666b3 == null) {
            interfaceC2668dG = InterfaceC2668d.C0374d.f30184a;
        } else {
            String strT2 = C2704i.t(c2666b3.f30155a);
            interfaceC2668dG = com.stardust.app.presentation.main.hometab.f.g(c2666b3, strT2 != null ? (FertilityWindowData) mapBuilderB.get(strT2) : null, (strT2 == null || !setBuilderA.contains(strT2)) ? false : z11);
            if (interfaceC2668dG == null) {
                interfaceC2668dG = InterfaceC2668d.C0374d.f30184a;
            }
        }
        return C2398w0.a(c2398w0, false, false, null, null, vVar3, tarotInfo2, null, c2382o, null, null, null, null, null, c2376l, null, C2669e.a(c2398w0.f26612r, fertilityChanceType, interfaceC2668dG, 5), list6, i19, i19, false, null, null, null, null, null, 132218175);
    }

    public static final C2398w0 l(V0 v10, C2398w0 c2398w0, C2669e c2669e) {
        v10.getClass();
        return C2398w0.a(c2398w0, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, c2669e, null, 0, 0, false, null, null, null, null, null, 134086655);
    }

    public static final C2398w0 m(V0 v10, C2398w0 c2398w0, GalaxyBrain galaxyBrain) {
        D d10;
        v10.getClass();
        if (galaxyBrain != null) {
            String str = galaxyBrain.f23571c;
            if (str == null) {
                str = "";
            }
            String str2 = galaxyBrain.f23572d;
            d10 = new D(str, str2 != null ? str2 : "");
        } else {
            d10 = null;
        }
        return C2398w0.a(c2398w0, false, false, null, null, null, null, null, null, null, null, null, null, d10, null, null, null, null, 0, 0, false, null, null, null, null, null, 134201343);
    }

    public static final C2398w0 n(V0 v10, C2398w0 c2398w0, List list) {
        Boolean bool;
        Boolean boolValueOf;
        SharedPreferences sharedPref = v10.f26258t.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        PreferenceKey preferenceKey = PreferenceKey.PARTNER_CARD_HIDDEN;
        Boolean bool2 = Boolean.FALSE;
        String string = preferenceKey.toString();
        if (sharedPref.contains(string)) {
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Boolean.class);
            Object objC = null;
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                boolValueOf = (Boolean) sharedPref.getString(string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                boolValueOf = Boolean.valueOf(sharedPref.getBoolean(string, false));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                boolValueOf = (Boolean) com.stardust.app.util.t0.b(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
                boolValueOf = (Boolean) com.stardust.app.util.t0.a(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                boolValueOf = (Boolean) com.stardust.app.util.t0.c(sharedPref, string, null);
            } else {
                if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                    Long lC = com.stardust.app.util.t0.c(sharedPref, string, null);
                    bool = (Boolean) (lC != null ? C2704i.y(lC) : null);
                } else {
                    if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.class))) {
                        throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(Boolean.class).getSimpleName()));
                    }
                    String string2 = sharedPref.getString(string, null);
                    if (string2 != null) {
                        Gson gson = com.stardust.app.util.L.f30496a;
                        if (string2.length() != 0) {
                            try {
                                objC = gson.c(string2, new p416y7.g().b());
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
        return C2398w0.a(c2398w0, false, false, list, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, !(bool2 != null ? bool2.booleanValue() : false), null, null, null, null, null, 132120559);
    }

    public static final C2398w0 o(V0 v10, C2398w0 c2398w0, List list) {
        C1 c10;
        v10.getClass();
        List list2 = list == null ? EmptyList.f34003a : list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            c10 = new C1(null, null, null, 15);
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((PartnerInfo) it.next()).f23783j == PartnerState.ACTIVE) {
                    String strB = v10.f26255q.b(R.string.f21817you);
                    List list3 = list == null ? EmptyList.f34003a : list;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list3) {
                        if (((PartnerInfo) obj).f23783j == PartnerState.ACTIVE) {
                            arrayList.add(obj);
                        }
                    }
                    c10 = new C1(null, strB, arrayList, 3);
                }
            }
            c10 = new C1(null, null, null, 15);
        }
        return C2398w0.a(c2398w0, false, false, null, null, null, null, c10, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134217471);
    }

    public static final C2398w0 p(V0 v10, C2398w0 c2398w0, TarotSeenInfo tarotSeenInfo) {
        v10.getClass();
        return C2398w0.a(c2398w0, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, tarotSeenInfo, null, null, null, null, 130023423);
    }

    public static final C2398w0 q(V0 v10, C2398w0 c2398w0, User user) {
        v10.getClass();
        return C2398w0.a(c2398w0, false, false, null, user, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134217695);
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f26262x;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(Unit unit, p321se.c<? super C2398w0> cVar) {
        return kotlinx.coroutines.J.d(new LoadHomeScreenState$buildUseCase$2(this, null), cVar);
    }
}
