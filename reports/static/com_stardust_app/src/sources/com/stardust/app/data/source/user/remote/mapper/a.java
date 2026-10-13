package com.stardust.app.data.source.user.remote.mapper;

import O9.d;
import O9.g;
import com.stardust.app.data.source.calendar.remote.model.BbtSource;
import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import com.stardust.app.domain.repository.appconstants.model.AppConstants;
import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethod;
import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethodType;
import com.stardust.app.domain.repository.friends.model.ContentItem;
import com.stardust.app.domain.repository.friends.model.PremiumContent;
import com.stardust.app.domain.repository.healthcondition.model.HealthCondition;
import com.stardust.app.domain.repository.moon.model.MoonPhase;
import com.stardust.app.domain.repository.period.mode.model.PeriodMode;
import com.stardust.app.domain.repository.period.mode.model.PeriodModeType;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurpose;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.BabyBirthZodiac;
import com.stardust.app.domain.repository.user.model.BabyBirthZodiacCompatibility;
import com.stardust.app.domain.repository.user.model.CycleLengthPreference;
import com.stardust.app.domain.repository.user.model.NotificationSettings;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.domain.repository.user.model.Witch;
import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.UserLanguage;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.c;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import p433z8.i;
import p433z8.y;

/* JADX INFO: compiled from: UserResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nUserResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserResponseMapper.kt\ncom/stardust/app/data/source/user/remote/mapper/UserResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 EnumExtensions.kt\ncom/stardust/app/util/EnumExtensionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1563#2:182\n1634#2,2:183\n1563#2:185\n1634#2,3:186\n1636#2:189\n1563#2:190\n1634#2,3:191\n295#2:194\n296#2:200\n295#2:201\n296#2:207\n4#3,2:195\n6#3:198\n4#3,2:202\n6#3:205\n1310#4:197\n1311#4:199\n1310#4:204\n1311#4:206\n1#5:208\n*S KotlinDebug\n*F\n+ 1 UserResponseMapper.kt\ncom/stardust/app/data/source/user/remote/mapper/UserResponseMapper\n*L\n122#1:182\n122#1:183,2\n125#1:185\n125#1:186,3\n122#1:189\n137#1:190\n137#1:191,3\n147#1:194\n147#1:200\n156#1:201\n156#1:207\n148#1:195,2\n148#1:198\n157#1:202,2\n157#1:205\n148#1:197\n148#1:199\n157#1:204\n157#1:206\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f22235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final T9.a f22236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final U8.a f22237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p102fa.a f22238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p136hb.a f22239e;

    public a(@NotNull b witchResponseMapper, @NotNull T9.a zodiacResponseMapper, @NotNull U8.a moonPhaseResponseMapper, @NotNull p102fa.a appConfigRepository, @NotNull p136hb.a usagePurposeRepository) {
        Intrinsics.checkNotNullParameter(witchResponseMapper, "witchResponseMapper");
        Intrinsics.checkNotNullParameter(zodiacResponseMapper, "zodiacResponseMapper");
        Intrinsics.checkNotNullParameter(moonPhaseResponseMapper, "moonPhaseResponseMapper");
        Intrinsics.checkNotNullParameter(appConfigRepository, "appConfigRepository");
        Intrinsics.checkNotNullParameter(usagePurposeRepository, "usagePurposeRepository");
        this.f22235a = witchResponseMapper;
        this.f22236b = zodiacResponseMapper;
        this.f22237c = moonPhaseResponseMapper;
        this.f22238d = appConfigRepository;
        this.f22239e = usagePurposeRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        UserResponseMapper$getUsagePurpose$1 userResponseMapper$getUsagePurpose$1;
        UsagePurposeType usagePurposeTypeA;
        if (continuationImpl instanceof UserResponseMapper$getUsagePurpose$1) {
            userResponseMapper$getUsagePurpose$1 = (UserResponseMapper$getUsagePurpose$1) continuationImpl;
            int i10 = userResponseMapper$getUsagePurpose$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userResponseMapper$getUsagePurpose$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userResponseMapper$getUsagePurpose$1 = new UserResponseMapper$getUsagePurpose$1(this, continuationImpl);
            }
        } else {
            userResponseMapper$getUsagePurpose$1 = new UserResponseMapper$getUsagePurpose$1(this, continuationImpl);
        }
        Object objQ = userResponseMapper$getUsagePurpose$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userResponseMapper$getUsagePurpose$1.label;
        if (i11 == 0) {
            c.b(objQ);
            if (str == null || str.length() == 0) {
                return null;
            }
            UsagePurposeType.INSTANCE.getClass();
            usagePurposeTypeA = UsagePurposeType.Companion.a(str);
            userResponseMapper$getUsagePurpose$1.L$0 = usagePurposeTypeA;
            userResponseMapper$getUsagePurpose$1.label = 1;
            objQ = this.f22239e.Q(userResponseMapper$getUsagePurpose$1);
            if (objQ == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            usagePurposeTypeA = (UsagePurposeType) userResponseMapper$getUsagePurpose$1.L$0;
            c.b(objQ);
        }
        for (Object obj : (Iterable) objQ) {
            if (((UsagePurpose) obj).f24206c == usagePurposeTypeA) {
                return obj;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x031e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0323  */
    /* JADX WARN: Code duplicated, block: B:105:0x032a  */
    /* JADX WARN: Code duplicated, block: B:106:0x032f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0336  */
    /* JADX WARN: Code duplicated, block: B:110:0x033b  */
    /* JADX WARN: Code duplicated, block: B:113:0x034f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0356  */
    /* JADX WARN: Code duplicated, block: B:117:0x035e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0365  */
    /* JADX WARN: Code duplicated, block: B:121:0x036d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0374  */
    /* JADX WARN: Code duplicated, block: B:125:0x037c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0383  */
    /* JADX WARN: Code duplicated, block: B:129:0x038b  */
    /* JADX WARN: Code duplicated, block: B:130:0x0392  */
    /* JADX WARN: Code duplicated, block: B:133:0x039a  */
    /* JADX WARN: Code duplicated, block: B:134:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:137:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:138:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:144:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:150:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:156:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:162:0x0408  */
    /* JADX WARN: Code duplicated, block: B:171:0x0420  */
    /* JADX WARN: Code duplicated, block: B:178:0x0444  */
    /* JADX WARN: Code duplicated, block: B:186:0x0464  */
    /* JADX WARN: Code duplicated, block: B:189:0x0480  */
    /* JADX WARN: Code duplicated, block: B:191:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:194:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:196:0x04db  */
    /* JADX WARN: Code duplicated, block: B:199:0x04f0 A[LOOP:1: B:197:0x04ea->B:199:0x04f0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:200:0x0507  */
    /* JADX WARN: Code duplicated, block: B:203:0x0514  */
    /* JADX WARN: Code duplicated, block: B:205:0x052c  */
    /* JADX WARN: Code duplicated, block: B:208:0x0534  */
    /* JADX WARN: Code duplicated, block: B:211:0x0549 A[LOOP:2: B:209:0x0543->B:211:0x0549, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:212:0x0560  */
    /* JADX WARN: Code duplicated, block: B:214:0x0563  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:85:0x027b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0282  */
    /* JADX WARN: Code duplicated, block: B:89:0x028e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0293  */
    /* JADX WARN: Code duplicated, block: B:93:0x029e  */
    /* JADX WARN: Code duplicated, block: B:94:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:97:0x0312  */
    /* JADX WARN: Code duplicated, block: B:98:0x0317  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r55v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.util.ArrayList] */
    public final Object b(@NotNull g gVar, @NotNull ContinuationImpl continuationImpl) {
        UserResponseMapper$map$1 userResponseMapper$map$1;
        g gVar2;
        Object objD;
        String strJ;
        String strO;
        String strS;
        Date dateI;
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        int i10;
        int i11;
        CycleLengthPreference cycleLengthPreference;
        PeriodMode periodMode;
        BirthControlMethod birthControlMethod;
        a aVar;
        g gVar3;
        CycleLengthPreference cycleLengthPreference2;
        int i12;
        BirthControlMethod birthControlMethod2;
        int i13;
        int i14;
        int i15;
        String str;
        Object obj;
        BirthControlMethodType birthControlMethodType;
        BirthControlMethodType birthControlMethodType2;
        Object next;
        PeriodModeType periodModeType;
        PeriodModeType periodModeType2;
        Boolean boolM;
        boolean zBooleanValue;
        Boolean boolW;
        boolean zBooleanValue2;
        Boolean boolK;
        boolean zBooleanValue3;
        O9.b bVarC;
        int iC;
        O9.b bVarC2;
        Integer numD;
        O9.b bVarC3;
        Integer numA;
        O9.b bVarC4;
        String strB;
        O9.a aVarB;
        int iE;
        O9.a aVarB2;
        String strH;
        O9.a aVarB3;
        String strC;
        O9.a aVarB4;
        String strG;
        O9.a aVarB5;
        String strD;
        O9.a aVarB6;
        String strB2;
        O9.a aVarB7;
        String strA;
        O9.a aVarB8;
        String strA2;
        d dVarV;
        boolean zBooleanValue4;
        d dVarV2;
        boolean zBooleanValue5;
        d dVarV3;
        boolean zBooleanValue6;
        d dVarV4;
        boolean z10;
        Date dateQ;
        d dVarV5;
        boolean zBooleanValue7;
        String strG2;
        TemperatureUnit temperatureUnitA;
        UserQuizResult userQuizResult;
        List<H8.a> listP;
        ?? arrayList;
        List<y> listG;
        ArrayList arrayList2;
        ArrayList arrayList3;
        List<i> listA;
        ArrayList arrayList4;
        Boolean boolD;
        String strE;
        Boolean boolB;
        Boolean boolC;
        Boolean boolA;
        O9.c cVarF;
        if (continuationImpl instanceof UserResponseMapper$map$1) {
            userResponseMapper$map$1 = (UserResponseMapper$map$1) continuationImpl;
            int i16 = userResponseMapper$map$1.label;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                userResponseMapper$map$1.label = i16 - Integer.MIN_VALUE;
            } else {
                userResponseMapper$map$1 = new UserResponseMapper$map$1(this, continuationImpl);
            }
        } else {
            userResponseMapper$map$1 = new UserResponseMapper$map$1(this, continuationImpl);
        }
        Object obj2 = userResponseMapper$map$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i17 = userResponseMapper$map$1.label;
        if (i17 != 0) {
            if (i17 == 1) {
                g gVar4 = (g) userResponseMapper$map$1.L$0;
                c.b(obj2);
                objD = obj2;
                gVar2 = gVar4;
            } else {
                if (i17 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i18 = userResponseMapper$map$1.I$3;
                int i19 = userResponseMapper$map$1.I$2;
                int i20 = userResponseMapper$map$1.I$1;
                int i21 = userResponseMapper$map$1.I$0;
                BirthControlMethod birthControlMethod3 = (BirthControlMethod) userResponseMapper$map$1.L$8;
                periodMode = (PeriodMode) userResponseMapper$map$1.L$7;
                CycleLengthPreference cycleLengthPreference3 = (CycleLengthPreference) userResponseMapper$map$1.L$6;
                dateI = (Date) userResponseMapper$map$1.L$5;
                strS = (String) userResponseMapper$map$1.L$4;
                strO = (String) userResponseMapper$map$1.L$3;
                strJ = (String) userResponseMapper$map$1.L$2;
                String str2 = (String) userResponseMapper$map$1.L$1;
                gVar3 = (g) userResponseMapper$map$1.L$0;
                c.b(obj2);
                i15 = i18;
                i14 = i19;
                i13 = i20;
                i12 = i21;
                str = str2;
                birthControlMethod2 = birthControlMethod3;
                cycleLengthPreference2 = cycleLengthPreference3;
                aVar = this;
            }
            PeriodMode periodMode2 = periodMode;
            Date date = dateI;
            String str3 = strS;
            String str4 = strO;
            String str5 = strJ;
            UsagePurpose usagePurpose = (UsagePurpose) obj2;
            boolM = gVar3.M();
            if (boolM != null) {
                zBooleanValue = boolM.booleanValue();
            } else {
                zBooleanValue = false;
            }
            String strE2 = gVar3.E();
            boolW = gVar3.w();
            if (boolW != null) {
                zBooleanValue2 = boolW.booleanValue();
            } else {
                zBooleanValue2 = false;
            }
            Boolean boolValueOf = Boolean.valueOf(zBooleanValue2);
            boolK = gVar3.K();
            if (boolK != null) {
                zBooleanValue3 = boolK.booleanValue();
            } else {
                zBooleanValue3 = false;
            }
            Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue3);
            String strH2 = gVar3.H();
            aVar.f22237c.getClass();
            MoonPhase moonPhaseC = U8.a.c(gVar3.f(), new Object[0]);
            MoonPhase moonPhaseC2 = U8.a.c(gVar3.B(), new Object[0]);
            MoonPhase moonPhaseC3 = U8.a.c(gVar3.y(), new Object[0]);
            aVar.f22236b.getClass();
            Zodiac zodiacC = T9.a.c(gVar3.h(), new Object[0]);
            Zodiac zodiacC2 = T9.a.c(gVar3.g(), new Object[0]);
            Zodiac zodiacC3 = T9.a.c(gVar3.C(), new Object[0]);
            aVar.f22235a.getClass();
            Witch witchC = b.c(gVar3.L(), new Object[0]);
            Boolean boolF = gVar3.F();
            String strU = gVar3.u();
            bVarC = gVar3.c();
            if (bVarC != null) {
                iC = bVarC.c();
            } else {
                iC = 0;
            }
            bVarC2 = gVar3.c();
            if (bVarC2 != null) {
                numD = bVarC2.d();
            } else {
                numD = null;
            }
            bVarC3 = gVar3.c();
            if (bVarC3 != null) {
                numA = bVarC3.a();
            } else {
                numA = null;
            }
            bVarC4 = gVar3.c();
            if (bVarC4 != null) {
                strB = bVarC4.b();
            } else {
                strB = null;
            }
            BabyBirthZodiacCompatibility babyBirthZodiacCompatibility = new BabyBirthZodiacCompatibility(iC, numD, numA, strB);
            Date dateT = gVar3.t();
            Date dateD = gVar3.D();
            aVarB = gVar3.b();
            if (aVarB != null) {
                iE = aVarB.e();
            } else {
                iE = 0;
            }
            aVarB2 = gVar3.b();
            if (aVarB2 != null) {
                strH = aVarB2.h();
            } else {
                strH = null;
            }
            aVarB3 = gVar3.b();
            if (aVarB3 != null) {
                strC = aVarB3.c();
            } else {
                strC = null;
            }
            aVarB4 = gVar3.b();
            if (aVarB4 != null) {
                strG = aVarB4.g();
            } else {
                strG = null;
            }
            aVarB5 = gVar3.b();
            if (aVarB5 != null) {
                strD = aVarB5.d();
            } else {
                strD = null;
            }
            aVarB6 = gVar3.b();
            if (aVarB6 != null) {
                strB2 = aVarB6.b();
            } else {
                strB2 = null;
            }
            aVarB7 = gVar3.b();
            if (aVarB7 != null) {
                strA = aVarB7.a();
            } else {
                strA = null;
            }
            aVarB8 = gVar3.b();
            if (aVarB8 != null || (cVarF = aVarB8.f()) == null) {
                strA2 = null;
            } else {
                strA2 = cVarF.a();
            }
            BabyBirthZodiac babyBirthZodiac = new BabyBirthZodiac(iE, strH, strC, strG, strD, strB2, strA, strA2);
            Boolean boolN = gVar3.n();
            dVarV = gVar3.v();
            if (dVarV != null || (boolA = dVarV.a()) == null) {
                zBooleanValue4 = false;
            } else {
                zBooleanValue4 = boolA.booleanValue();
            }
            dVarV2 = gVar3.v();
            if (dVarV2 != null || (boolC = dVarV2.c()) == null) {
                zBooleanValue5 = false;
            } else {
                zBooleanValue5 = boolC.booleanValue();
            }
            dVarV3 = gVar3.v();
            if (dVarV3 != null || (boolB = dVarV3.b()) == null) {
                zBooleanValue6 = false;
            } else {
                zBooleanValue6 = boolB.booleanValue();
            }
            dVarV4 = gVar3.v();
            if (dVarV4 != null || (strE = dVarV4.e()) == null || (dateQ = C2704i.s(strE, DateFormat.TIME_WITH_SECONDS)) == null) {
                z10 = false;
                dateQ = C2704i.q(0, C2704i.p(8, new Date()));
            } else {
                z10 = false;
            }
            Date date2 = dateQ;
            dVarV5 = gVar3.v();
            if (dVarV5 != null || (boolD = dVarV5.d()) == null) {
                zBooleanValue7 = z10;
            } else {
                zBooleanValue7 = boolD.booleanValue();
            }
            NotificationSettings notificationSettings = new NotificationSettings(zBooleanValue4, zBooleanValue5, zBooleanValue6, date2, zBooleanValue7);
            strG2 = gVar3.G();
            if (strG2 != null || strG2.length() == 0) {
                temperatureUnitA = TemperatureUnit.Fahrenheit;
            } else {
                TemperatureUnit.INSTANCE.getClass();
                temperatureUnitA = TemperatureUnit.Companion.a(strG2);
            }
            TemperatureUnit temperatureUnit = temperatureUnitA;
            UserLanguage.Companion companion = UserLanguage.INSTANCE;
            String strR = gVar3.r();
            companion.getClass();
            UserLanguage userLanguageA = UserLanguage.Companion.a(strR);
            BbtSource bbtSourceD = gVar3.d();
            if (gVar3.m() != null) {
                int iC2 = gVar3.m().c();
                String strH3 = gVar3.m().h();
                String strA3 = gVar3.m().a();
                String strA4 = gVar3.m().d().a();
                String strB3 = gVar3.m().b();
                listG = gVar3.m().g();
                if (listG != null) {
                    List<y> list = listG;
                    arrayList3 = new ArrayList(C3050w.r(list, 10));
                    for (y yVar : list) {
                        String strB4 = yVar.b();
                        listA = yVar.a();
                        if (listA != null) {
                            List<i> list2 = listA;
                            arrayList4 = new ArrayList(C3050w.r(list2, 10));
                            for (i iVar : list2) {
                                arrayList4.add(new ContentItem(iVar.b(), iVar.a()));
                            }
                        } else {
                            arrayList4 = null;
                        }
                        arrayList3.add(new PremiumContent(strB4, arrayList4));
                    }
                    arrayList2 = arrayList3;
                } else {
                    arrayList2 = null;
                }
                userQuizResult = new UserQuizResult(iC2, strH3, strA3, strA4, strB3, gVar3.m().f(), gVar3.m().e(), arrayList2);
            } else {
                userQuizResult = null;
            }
            listP = gVar3.p();
            if (listP != null) {
                List<H8.a> list3 = listP;
                arrayList = new ArrayList(C3050w.r(list3, 10));
                for (H8.a aVar2 : list3) {
                    arrayList.add(new HealthCondition(aVar2.a(), aVar2.b()));
                }
            } else {
                arrayList = 0;
            }
            if (arrayList == 0) {
                arrayList = EmptyList.f34003a;
            }
            return new User(i12, str, str5, str4, str3, date, i13, i14, cycleLengthPreference2, i15, periodMode2, birthControlMethod2, usagePurpose, zBooleanValue, strE2, boolValueOf, boolValueOf2, strH2, moonPhaseC, moonPhaseC2, moonPhaseC3, zodiacC, zodiacC2, zodiacC3, witchC, boolF, strU, babyBirthZodiacCompatibility, dateT, dateD, babyBirthZodiac, boolN, notificationSettings, temperatureUnit, userLanguageA, bbtSourceD, userQuizResult, arrayList);
        }
        c.b(obj2);
        gVar2 = gVar;
        userResponseMapper$map$1.L$0 = gVar2;
        userResponseMapper$map$1.label = 1;
        objD = this.f22238d.D(userResponseMapper$map$1);
        if (objD == coroutineSingletons) {
            return coroutineSingletons;
        }
        AppConfig appConfig = (AppConfig) objD;
        CycleLengthPreference.Companion companion2 = CycleLengthPreference.INSTANCE;
        String strL = gVar2.l();
        companion2.getClass();
        CycleLengthPreference cycleLengthPreferenceA = CycleLengthPreference.Companion.a(strL);
        Intrinsics.checkNotNullParameter(cycleLengthPreferenceA, "<this>");
        Integer numJ = cycleLengthPreferenceA == CycleLengthPreference.AI ? gVar2.j() : gVar2.k();
        int iQ = gVar2.q();
        String strA5 = gVar2.a();
        strJ = gVar2.J();
        strO = gVar2.o();
        strS = gVar2.s();
        dateI = gVar2.i();
        Integer numZ = gVar2.z();
        if (numZ != null) {
            iIntValue = numZ.intValue();
        } else {
            AppConstants appConstants = appConfig.f23191a;
            Intrinsics.checkNotNull(appConstants);
            iIntValue = appConstants.f23214k;
        }
        if (numJ != null) {
            iIntValue2 = numJ.intValue();
        } else {
            AppConstants appConstants2 = appConfig.f23191a;
            Intrinsics.checkNotNull(appConstants2);
            iIntValue2 = appConstants2.f23216m;
        }
        CycleLengthPreference cycleLengthPreferenceA2 = CycleLengthPreference.Companion.a(gVar2.l());
        Integer numX = gVar2.x();
        if (numX != null) {
            iIntValue3 = numX.intValue();
        } else {
            AppConstants appConstants3 = appConfig.f23191a;
            Intrinsics.checkNotNull(appConstants3);
            iIntValue3 = appConstants3.f23215l;
        }
        ArrayList arrayList5 = appConfig.f23195i;
        if (arrayList5 != null) {
            Iterator it = arrayList5.iterator();
            while (true) {
                if (!it.hasNext()) {
                    i10 = iIntValue2;
                    iQ = iQ;
                    i11 = iIntValue3;
                    iIntValue = iIntValue;
                    cycleLengthPreference = cycleLengthPreferenceA2;
                    next = null;
                    break;
                }
                next = it.next();
                i11 = iIntValue3;
                PeriodModeType periodModeType3 = ((PeriodMode) next).f23875c;
                i10 = iIntValue2;
                String strA6 = gVar2.A();
                if (strA6 == null) {
                    cycleLengthPreference = cycleLengthPreferenceA2;
                    periodModeType2 = null;
                } else {
                    PeriodModeType[] periodModeTypeArrValues = PeriodModeType.values();
                    int length = periodModeTypeArrValues.length;
                    int i22 = 0;
                    while (true) {
                        if (i22 >= length) {
                            cycleLengthPreference = cycleLengthPreferenceA2;
                            periodModeType = null;
                            break;
                        }
                        periodModeType = periodModeTypeArrValues[i22];
                        int i23 = length;
                        String strR2 = p.r(periodModeType.name(), "_", "");
                        int i24 = i22;
                        Locale locale = Locale.ROOT;
                        String upperCase = strR2.toUpperCase(locale);
                        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                        cycleLengthPreference = cycleLengthPreferenceA2;
                        String upperCase2 = p.r(strA6, "_", "").toUpperCase(locale);
                        Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                        if (Intrinsics.areEqual(upperCase, upperCase2)) {
                            break;
                        }
                        i22 = i24 + 1;
                        length = i23;
                        cycleLengthPreferenceA2 = cycleLengthPreference;
                    }
                    periodModeType2 = periodModeType;
                }
                if (periodModeType3 == periodModeType2) {
                    break;
                }
                iIntValue3 = i11;
                iIntValue2 = i10;
                iIntValue = iIntValue;
                iQ = iQ;
                cycleLengthPreferenceA2 = cycleLengthPreference;
            }
            periodMode = (PeriodMode) next;
        } else {
            i10 = iIntValue2;
            iQ = iQ;
            i11 = iIntValue3;
            iIntValue = iIntValue;
            cycleLengthPreference = cycleLengthPreferenceA2;
            periodMode = null;
        }
        ArrayList arrayList6 = appConfig.f23193d;
        if (arrayList6 != null) {
            Iterator it2 = arrayList6.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                Object next2 = it2.next();
                BirthControlMethodType birthControlMethodType3 = ((BirthControlMethod) next2).f23268c;
                String strE3 = gVar2.e();
                if (strE3 == null) {
                    birthControlMethodType2 = null;
                } else {
                    BirthControlMethodType[] birthControlMethodTypeArrValues = BirthControlMethodType.values();
                    int length2 = birthControlMethodTypeArrValues.length;
                    int i25 = 0;
                    while (true) {
                        if (i25 >= length2) {
                            birthControlMethodType = null;
                            break;
                        }
                        birthControlMethodType = birthControlMethodTypeArrValues[i25];
                        int i26 = length2;
                        String strR3 = p.r(birthControlMethodType.name(), "_", "");
                        int i27 = i25;
                        Locale locale2 = Locale.ROOT;
                        String upperCase3 = strR3.toUpperCase(locale2);
                        Intrinsics.checkNotNullExpressionValue(upperCase3, "toUpperCase(...)");
                        BirthControlMethodType[] birthControlMethodTypeArr = birthControlMethodTypeArrValues;
                        String upperCase4 = p.r(strE3, "_", "").toUpperCase(locale2);
                        Intrinsics.checkNotNullExpressionValue(upperCase4, "toUpperCase(...)");
                        if (Intrinsics.areEqual(upperCase3, upperCase4)) {
                            break;
                        }
                        i25 = i27 + 1;
                        length2 = i26;
                        birthControlMethodTypeArrValues = birthControlMethodTypeArr;
                    }
                    birthControlMethodType2 = birthControlMethodType;
                }
                if (birthControlMethodType3 == birthControlMethodType2) {
                    obj = next2;
                    break;
                }
                it2 = it2;
            }
            birthControlMethod = (BirthControlMethod) obj;
        } else {
            birthControlMethod = null;
        }
        String strI = gVar2.I();
        userResponseMapper$map$1.L$0 = gVar2;
        userResponseMapper$map$1.L$1 = strA5;
        userResponseMapper$map$1.L$2 = strJ;
        userResponseMapper$map$1.L$3 = strO;
        userResponseMapper$map$1.L$4 = strS;
        userResponseMapper$map$1.L$5 = dateI;
        CycleLengthPreference cycleLengthPreference4 = cycleLengthPreference;
        userResponseMapper$map$1.L$6 = cycleLengthPreference4;
        userResponseMapper$map$1.L$7 = periodMode;
        userResponseMapper$map$1.L$8 = birthControlMethod;
        int i28 = iQ;
        userResponseMapper$map$1.I$0 = i28;
        int i29 = iIntValue;
        userResponseMapper$map$1.I$1 = i29;
        int i30 = i10;
        userResponseMapper$map$1.I$2 = i30;
        int i31 = i11;
        userResponseMapper$map$1.I$3 = i31;
        userResponseMapper$map$1.label = 2;
        aVar = this;
        Object objA = aVar.a(strI, userResponseMapper$map$1);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        gVar3 = gVar2;
        cycleLengthPreference2 = cycleLengthPreference4;
        i12 = i28;
        birthControlMethod2 = birthControlMethod;
        i13 = i29;
        i14 = i30;
        i15 = i31;
        str = strA5;
        obj2 = objA;
        PeriodMode periodMode3 = periodMode;
        Date date3 = dateI;
        String str6 = strS;
        String str7 = strO;
        String str8 = strJ;
        UsagePurpose usagePurpose2 = (UsagePurpose) obj2;
        boolM = gVar3.M();
        if (boolM != null) {
            zBooleanValue = boolM.booleanValue();
        } else {
            zBooleanValue = false;
        }
        String strE4 = gVar3.E();
        boolW = gVar3.w();
        if (boolW != null) {
            zBooleanValue2 = boolW.booleanValue();
        } else {
            zBooleanValue2 = false;
        }
        Boolean boolValueOf3 = Boolean.valueOf(zBooleanValue2);
        boolK = gVar3.K();
        if (boolK != null) {
            zBooleanValue3 = boolK.booleanValue();
        } else {
            zBooleanValue3 = false;
        }
        Boolean boolValueOf4 = Boolean.valueOf(zBooleanValue3);
        String strH4 = gVar3.H();
        aVar.f22237c.getClass();
        MoonPhase moonPhaseC4 = U8.a.c(gVar3.f(), new Object[0]);
        MoonPhase moonPhaseC5 = U8.a.c(gVar3.B(), new Object[0]);
        MoonPhase moonPhaseC6 = U8.a.c(gVar3.y(), new Object[0]);
        aVar.f22236b.getClass();
        Zodiac zodiacC4 = T9.a.c(gVar3.h(), new Object[0]);
        Zodiac zodiacC5 = T9.a.c(gVar3.g(), new Object[0]);
        Zodiac zodiacC6 = T9.a.c(gVar3.C(), new Object[0]);
        aVar.f22235a.getClass();
        Witch witchC2 = b.c(gVar3.L(), new Object[0]);
        Boolean boolF2 = gVar3.F();
        String strU2 = gVar3.u();
        bVarC = gVar3.c();
        if (bVarC != null) {
            iC = bVarC.c();
        } else {
            iC = 0;
        }
        bVarC2 = gVar3.c();
        if (bVarC2 != null) {
            numD = bVarC2.d();
        } else {
            numD = null;
        }
        bVarC3 = gVar3.c();
        if (bVarC3 != null) {
            numA = bVarC3.a();
        } else {
            numA = null;
        }
        bVarC4 = gVar3.c();
        if (bVarC4 != null) {
            strB = bVarC4.b();
        } else {
            strB = null;
        }
        BabyBirthZodiacCompatibility babyBirthZodiacCompatibility2 = new BabyBirthZodiacCompatibility(iC, numD, numA, strB);
        Date dateT2 = gVar3.t();
        Date dateD2 = gVar3.D();
        aVarB = gVar3.b();
        if (aVarB != null) {
            iE = aVarB.e();
        } else {
            iE = 0;
        }
        aVarB2 = gVar3.b();
        if (aVarB2 != null) {
            strH = aVarB2.h();
        } else {
            strH = null;
        }
        aVarB3 = gVar3.b();
        if (aVarB3 != null) {
            strC = aVarB3.c();
        } else {
            strC = null;
        }
        aVarB4 = gVar3.b();
        if (aVarB4 != null) {
            strG = aVarB4.g();
        } else {
            strG = null;
        }
        aVarB5 = gVar3.b();
        if (aVarB5 != null) {
            strD = aVarB5.d();
        } else {
            strD = null;
        }
        aVarB6 = gVar3.b();
        if (aVarB6 != null) {
            strB2 = aVarB6.b();
        } else {
            strB2 = null;
        }
        aVarB7 = gVar3.b();
        if (aVarB7 != null) {
            strA = aVarB7.a();
        } else {
            strA = null;
        }
        aVarB8 = gVar3.b();
        if (aVarB8 != null) {
            strA2 = null;
        } else {
            strA2 = null;
        }
        BabyBirthZodiac babyBirthZodiac2 = new BabyBirthZodiac(iE, strH, strC, strG, strD, strB2, strA, strA2);
        Boolean boolN2 = gVar3.n();
        dVarV = gVar3.v();
        if (dVarV != null) {
            zBooleanValue4 = false;
        } else {
            zBooleanValue4 = false;
        }
        dVarV2 = gVar3.v();
        if (dVarV2 != null) {
            zBooleanValue5 = false;
        } else {
            zBooleanValue5 = false;
        }
        dVarV3 = gVar3.v();
        if (dVarV3 != null) {
            zBooleanValue6 = false;
        } else {
            zBooleanValue6 = false;
        }
        dVarV4 = gVar3.v();
        if (dVarV4 != null) {
            z10 = false;
            dateQ = C2704i.q(0, C2704i.p(8, new Date()));
        } else {
            z10 = false;
            dateQ = C2704i.q(0, C2704i.p(8, new Date()));
        }
        Date date4 = dateQ;
        dVarV5 = gVar3.v();
        if (dVarV5 != null) {
            zBooleanValue7 = z10;
        } else {
            zBooleanValue7 = z10;
        }
        NotificationSettings notificationSettings2 = new NotificationSettings(zBooleanValue4, zBooleanValue5, zBooleanValue6, date4, zBooleanValue7);
        strG2 = gVar3.G();
        if (strG2 != null) {
            temperatureUnitA = TemperatureUnit.Fahrenheit;
        } else {
            temperatureUnitA = TemperatureUnit.Fahrenheit;
        }
        TemperatureUnit temperatureUnit2 = temperatureUnitA;
        UserLanguage.Companion companion3 = UserLanguage.INSTANCE;
        String strR4 = gVar3.r();
        companion3.getClass();
        UserLanguage userLanguageA2 = UserLanguage.Companion.a(strR4);
        BbtSource bbtSourceD2 = gVar3.d();
        if (gVar3.m() != null) {
            int iC3 = gVar3.m().c();
            String strH5 = gVar3.m().h();
            String strA7 = gVar3.m().a();
            String strA8 = gVar3.m().d().a();
            String strB5 = gVar3.m().b();
            listG = gVar3.m().g();
            if (listG != null) {
                List<y> list4 = listG;
                arrayList3 = new ArrayList(C3050w.r(list4, 10));
                while (r1.hasNext()) {
                    String strB6 = yVar.b();
                    listA = yVar.a();
                    if (listA != null) {
                        List<i> list5 = listA;
                        arrayList4 = new ArrayList(C3050w.r(list5, 10));
                        while (r5.hasNext()) {
                            arrayList4.add(new ContentItem(iVar.b(), iVar.a()));
                        }
                    } else {
                        arrayList4 = null;
                    }
                    arrayList3.add(new PremiumContent(strB6, arrayList4));
                }
                arrayList2 = arrayList3;
            } else {
                arrayList2 = null;
            }
            userQuizResult = new UserQuizResult(iC3, strH5, strA7, strA8, strB5, gVar3.m().f(), gVar3.m().e(), arrayList2);
        } else {
            userQuizResult = null;
        }
        listP = gVar3.p();
        if (listP != null) {
            List<H8.a> list6 = listP;
            arrayList = new ArrayList(C3050w.r(list6, 10));
            while (r1.hasNext()) {
                arrayList.add(new HealthCondition(aVar2.a(), aVar2.b()));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = EmptyList.f34003a;
        }
        return new User(i12, str, str8, str7, str6, date3, i13, i14, cycleLengthPreference2, i15, periodMode3, birthControlMethod2, usagePurpose2, zBooleanValue, strE4, boolValueOf3, boolValueOf4, strH4, moonPhaseC4, moonPhaseC5, moonPhaseC6, zodiacC4, zodiacC5, zodiacC6, witchC2, boolF2, strU2, babyBirthZodiacCompatibility2, dateT2, dateD2, babyBirthZodiac2, boolN2, notificationSettings2, temperatureUnit2, userLanguageA2, bbtSourceD2, userQuizResult, arrayList);
    }
}
