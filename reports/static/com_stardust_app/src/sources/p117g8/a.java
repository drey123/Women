package p117g8;

import com.stardust.app.data.source.calendar.remote.model.BbtSource;
import com.stardust.app.data.source.calendar.remote.model.CyclePhase;
import com.stardust.app.data.source.calendar.remote.model.FertilityWindowType;
import com.stardust.app.data.source.calendar.remote.model.TemperatureUnit;
import com.stardust.app.domain.repository.calendar.model.BbtRecord;
import com.stardust.app.domain.repository.calendar.model.CalendarData;
import com.stardust.app.domain.repository.calendar.model.CustomSymptom;
import com.stardust.app.domain.repository.calendar.model.Cycle;
import com.stardust.app.domain.repository.calendar.model.FertilityWindowData;
import com.stardust.app.domain.repository.calendar.model.Moon;
import com.stardust.app.domain.repository.calendar.model.Pregnancy;
import com.stardust.app.domain.repository.calendar.model.Symptom;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel;
import com.stardust.app.presentation.widget.addsymptoms.circle.SymptomResources;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p133h8.b;
import p133h8.c;
import p133h8.e;
import p133h8.h;

/* JADX INFO: compiled from: CalendarResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCalendarResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarResponseMapper.kt\ncom/stardust/app/data/source/calendar/remote/mapper/CalendarResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n827#2:105\n855#2,2:106\n295#2,2:108\n1563#2:110\n1634#2,3:111\n1563#2:114\n1634#2,3:115\n*S KotlinDebug\n*F\n+ 1 CalendarResponseMapper.kt\ncom/stardust/app/data/source/calendar/remote/mapper/CalendarResponseMapper\n*L\n26#1:105\n26#1:106,2\n29#1:108,2\n37#1:110\n37#1:111,3\n48#1:114\n48#1:115,3\n*E\n"})
public final class a implements T<b, CalendarData> {

    /* JADX INFO: renamed from: g8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CalendarResponseMapper.kt */
    public /* synthetic */ class C0421a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31758a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f31759b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f31760c;

        static {
            int[] iArr = new int[TemperatureUnit.values().length];
            try {
                iArr[TemperatureUnit.Celcius.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TemperatureUnit.Fahrenheit.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f31758a = iArr;
            int[] iArr2 = new int[BbtSource.values().length];
            try {
                iArr2[BbtSource.Manual.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[BbtSource.Oura.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[BbtSource.Apple.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[BbtSource.AppleWrist.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[BbtSource.HealthConnect.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            f31759b = iArr2;
            int[] iArr3 = new int[FertilityWindowType.values().length];
            try {
                iArr3[FertilityWindowType.Start.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[FertilityWindowType.Middle.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[FertilityWindowType.End.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            f31760c = iArr3;
        }
    }

    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        Object next;
        String strA;
        BbtRecord bbtRecord;
        Cycle cycle;
        FertilityWindowData fertilityWindowData;
        com.stardust.app.domain.repository.temperature.TemperatureUnit temperatureUnit;
        com.stardust.app.domain.repository.calendar.model.BbtSource bbtSource;
        Map<Integer, Integer> imageResList;
        b source = (b) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        List<h> listG = source.g();
        ArrayList<h> arrayList = new ArrayList();
        for (Object obj2 : listG) {
            if (!Intrinsics.areEqual(((h) obj2).e(), AddSymptomsViewModel.NOTES_LOG_TYPE)) {
                arrayList.add(obj2);
            }
        }
        Iterator<T> it = source.g().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((h) next).e(), AddSymptomsViewModel.NOTES_LOG_TYPE));
        h hVar = (h) next;
        Moon moon = new Moon(source.e().a(), source.e().b());
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        for (h hVar2 : arrayList) {
            int iB = hVar2.b();
            String strE = hVar2.e();
            String strD = hVar2.d();
            String strA2 = hVar2.a();
            String strC = hVar2.c();
            SymptomResources.Companion aVar = SymptomResources.INSTANCE;
            String strE2 = hVar2.e();
            aVar.getClass();
            SymptomResources symptomResourcesA = SymptomResources.Companion.a(strE2);
            arrayList2.add(new Symptom(iB, strE, strD, strA2, strC, (symptomResourcesA == null || (imageResList = symptomResourcesA.getImageResList()) == null) ? null : imageResList.get(Integer.valueOf(hVar2.b()))));
        }
        if (hVar == null || (strA = hVar.a()) == null) {
            strA = "";
        }
        String str = strA;
        List<c> listB = source.b();
        ArrayList arrayList3 = new ArrayList(C3050w.r(listB, 10));
        for (c cVar : listB) {
            arrayList3.add(new CustomSymptom(cVar.a(), cVar.b()));
        }
        p133h8.a aVarA = source.a();
        if (aVarA != null) {
            int iB2 = aVarA.b();
            Date dateA = aVarA.a();
            int i10 = C0421a.f31758a[aVarA.d().ordinal()];
            if (i10 == 1) {
                temperatureUnit = com.stardust.app.domain.repository.temperature.TemperatureUnit.Celcius;
            } else {
                if (i10 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                temperatureUnit = com.stardust.app.domain.repository.temperature.TemperatureUnit.Fahrenheit;
            }
            com.stardust.app.domain.repository.temperature.TemperatureUnit temperatureUnit2 = temperatureUnit;
            float fE = aVarA.e();
            int i11 = C0421a.f31759b[aVarA.c().ordinal()];
            if (i11 == 1) {
                bbtSource = com.stardust.app.domain.repository.calendar.model.BbtSource.Manual;
            } else if (i11 == 2) {
                bbtSource = com.stardust.app.domain.repository.calendar.model.BbtSource.Oura;
            } else if (i11 == 3) {
                bbtSource = com.stardust.app.domain.repository.calendar.model.BbtSource.Apple;
            } else if (i11 == 4) {
                bbtSource = com.stardust.app.domain.repository.calendar.model.BbtSource.AppleWrist;
            } else {
                if (i11 != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                bbtSource = com.stardust.app.domain.repository.calendar.model.BbtSource.HealthConnect;
            }
            bbtRecord = new BbtRecord(iB2, dateA, fE, temperatureUnit2, bbtSource);
        } else {
            bbtRecord = null;
        }
        if (source.c() != null) {
            Integer numD = source.c().d();
            CyclePhase cyclePhaseF = source.c().f();
            boolean zE = source.c().e();
            int iG = source.c().g();
            int iH = source.c().h();
            int iB3 = source.c().b();
            int iA = source.c().a();
            e eVarC = source.c().c();
            FertilityWindowType fertilityWindowTypeA = eVarC != null ? eVarC.a() : null;
            int i12 = fertilityWindowTypeA == null ? -1 : C0421a.f31760c[fertilityWindowTypeA.ordinal()];
            if (i12 == -1) {
                fertilityWindowData = FertilityWindowData.None;
            } else if (i12 == 1) {
                fertilityWindowData = FertilityWindowData.Start;
            } else if (i12 == 2) {
                fertilityWindowData = FertilityWindowData.Middle;
            } else {
                if (i12 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                fertilityWindowData = FertilityWindowData.End;
            }
            cycle = new Cycle(numD, cyclePhaseF, zE, iG, iH, iB3, iA, fertilityWindowData);
        } else {
            cycle = null;
        }
        return new CalendarData(moon, arrayList2, arrayList3, str, bbtRecord, cycle, source.f() != null ? new Pregnancy(source.f().a(), source.f().g(), source.f().f(), source.f().b(), source.f().c(), source.f().d(), source.f().e()) : null, source.d());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
