package com.stardust.app.presentation.appwidget;

import com.stardust.app.domain.repository.moon.model.Moon;
import com.stardust.app.domain.repository.moon.model.MoonPhase;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.P;
import com.stardust.app.util.q0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BuildLunarWidgetEntries.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nBuildLunarWidgetEntries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildLunarWidgetEntries.kt\ncom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1056#2:76\n774#2:77\n865#2,2:78\n1563#2:80\n1634#2,3:81\n774#2:84\n865#2,2:85\n1563#2:87\n1634#2,3:88\n1563#2:91\n1634#2,3:92\n295#2,2:95\n1#3:97\n*S KotlinDebug\n*F\n+ 1 BuildLunarWidgetEntries.kt\ncom/stardust/app/presentation/appwidget/BuildLunarWidgetEntries\n*L\n38#1:76\n42#1:77\n42#1:78,2\n43#1:80\n43#1:81,3\n45#1:84\n45#1:85,2\n46#1:87\n46#1:88,3\n48#1:91\n48#1:92,3\n66#1:95,2\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Na.a f24529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final q0 f24530b;

    public b(@NotNull Na.a getMoons, @NotNull q0 resourceProvider) {
        Intrinsics.checkNotNullParameter(getMoons, "getMoons");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f24529a = getMoons;
        this.f24530b = resourceProvider;
    }

    public static Integer a(ArrayList arrayList, LocalDate localDate) {
        Object next;
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((LocalDate) next).compareTo(localDate) < 0);
        LocalDate localDate2 = (LocalDate) next;
        if (localDate2 != null) {
            return Integer.valueOf(kotlinx.datetime.d.a(localDate, localDate2));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Serializable b(@NotNull ContinuationImpl continuationImpl) {
        BuildLunarWidgetEntries$invoke$1 buildLunarWidgetEntries$invoke$1;
        LocalDate localDate;
        Object value;
        if (continuationImpl instanceof BuildLunarWidgetEntries$invoke$1) {
            buildLunarWidgetEntries$invoke$1 = (BuildLunarWidgetEntries$invoke$1) continuationImpl;
            int i10 = buildLunarWidgetEntries$invoke$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                buildLunarWidgetEntries$invoke$1.label = i10 - Integer.MIN_VALUE;
            } else {
                buildLunarWidgetEntries$invoke$1 = new BuildLunarWidgetEntries$invoke$1(this, continuationImpl);
            }
        } else {
            buildLunarWidgetEntries$invoke$1 = new BuildLunarWidgetEntries$invoke$1(this, continuationImpl);
        }
        Object obj = buildLunarWidgetEntries$invoke$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = buildLunarWidgetEntries$invoke$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Instant.INSTANCE.getClass();
            LocalDate localDateA = com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)")));
            Na.a.C0063a c0063a = new Na.a.C0063a(C2704i.z(P.a(30, localDateA)), C2704i.z(P.b(30, localDateA)));
            buildLunarWidgetEntries$invoke$1.L$0 = localDateA;
            buildLunarWidgetEntries$invoke$1.label = 1;
            Object objF = this.f24529a.f(c0063a, buildLunarWidgetEntries$invoke$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            localDate = localDateA;
            value = objF;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            localDate = (LocalDate) buildLunarWidgetEntries$invoke$1.L$0;
            kotlin.c.b(obj);
            value = ((Result) obj).getValue();
        }
        if (Result.m350isFailureimpl(value)) {
            value = null;
        }
        List list = (List) value;
        if (list != null) {
            List listQ0 = CollectionsKt.q0(new a(), list);
            if (listQ0 != null && !listQ0.isEmpty()) {
                List<Moon> list2 = listQ0;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (((Moon) obj2).f23673c.f23679j == 0) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(C2704i.B(((Moon) it.next()).f23672a));
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list2) {
                    if (((Moon) obj3).f23673c.f23679j == 14) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(C3050w.r(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(C2704i.B(((Moon) it2.next()).f23672a));
                }
                ArrayList arrayList5 = new ArrayList(C3050w.r(list2, 10));
                for (Moon moon : list2) {
                    LocalDate localDateB = C2704i.B(moon.f23672a);
                    String string = localDateB.toString();
                    MoonPhase moonPhase = moon.f23673c;
                    int size = moonPhase.f23679j;
                    int i12 = size + 1;
                    List<Integer> list3 = Va.b.f5196a;
                    if (i12 >= list3.size()) {
                        size = list3.size() - 1;
                    }
                    arrayList5.add(new t(string, null, this.f24530b.a(list3.get(size).intValue()), moonPhase.f23679j, Intrinsics.areEqual(localDateB, localDate), null, null, null, a(arrayList2, localDateB), a(arrayList4, localDateB)));
                }
                return arrayList5;
            }
        }
        return null;
    }
}
