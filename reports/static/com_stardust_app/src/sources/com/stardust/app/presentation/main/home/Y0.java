package com.stardust.app.presentation.main.home;

import android.graphics.Color;
import com.appsflyer.R;
import com.stardust.app.domain.repository.moon.model.Moon;
import com.stardust.app.util.C2704i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NonCyclingMoonWheelBuilder.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nNonCyclingMoonWheelBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonCyclingMoonWheelBuilder.kt\ncom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1056#2:105\n774#2:106\n865#2,2:107\n360#2,7:109\n1563#2:116\n1634#2,3:117\n774#2:120\n865#2,2:121\n1563#2:123\n1634#2,3:124\n295#2,2:127\n*S KotlinDebug\n*F\n+ 1 NonCyclingMoonWheelBuilder.kt\ncom/stardust/app/presentation/main/home/NonCyclingMoonWheelBuilder\n*L\n45#1:105\n49#1:106\n49#1:107,2\n51#1:109,7\n57#1:116\n57#1:117,3\n68#1:120\n68#1:121,2\n69#1:123\n69#1:124,3\n100#1:127,2\n*E\n"})
public final class Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Na.a f26284a;

    public Y0(@NotNull Na.a getMoons) {
        Intrinsics.checkNotNullParameter(getMoons, "getMoons");
        this.f26284a = getMoons;
    }

    public static List a(String str, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (Intrinsics.areEqual(((Moon) obj).f23673c.f23678i, str)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(C2704i.B(((Moon) it.next()).f23672a));
        }
        return CollectionsKt.p0(arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public final Object b(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        NonCyclingMoonWheelBuilder$invoke$1 nonCyclingMoonWheelBuilder$invoke$1;
        Object objF;
        boolean z10;
        Object next;
        com.stardust.app.presentation.widget.homeheader.wheel.v2.x xVar;
        Object next2;
        com.stardust.app.presentation.widget.homeheader.wheel.v2.x dVar;
        LocalDate localDate2 = localDate;
        boolean z11 = true;
        if (continuationImpl instanceof NonCyclingMoonWheelBuilder$invoke$1) {
            nonCyclingMoonWheelBuilder$invoke$1 = (NonCyclingMoonWheelBuilder$invoke$1) continuationImpl;
            int i10 = nonCyclingMoonWheelBuilder$invoke$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nonCyclingMoonWheelBuilder$invoke$1.label = i10 - Integer.MIN_VALUE;
            } else {
                nonCyclingMoonWheelBuilder$invoke$1 = new NonCyclingMoonWheelBuilder$invoke$1(this, continuationImpl);
            }
        } else {
            nonCyclingMoonWheelBuilder$invoke$1 = new NonCyclingMoonWheelBuilder$invoke$1(this, continuationImpl);
        }
        Object obj = nonCyclingMoonWheelBuilder$invoke$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = nonCyclingMoonWheelBuilder$invoke$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Na.a.C0063a c0063a = new Na.a.C0063a(C2704i.z(com.stardust.app.util.P.a(40, localDate2)), C2704i.z(com.stardust.app.util.P.b(100, localDate2)));
            nonCyclingMoonWheelBuilder$invoke$1.L$0 = localDate2;
            nonCyclingMoonWheelBuilder$invoke$1.label = 1;
            objF = this.f26284a.f(c0063a, nonCyclingMoonWheelBuilder$invoke$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            localDate2 = (LocalDate) nonCyclingMoonWheelBuilder$invoke$1.L$0;
            kotlin.c.b(obj);
            objF = ((Result) obj).getValue();
        }
        if (Result.m350isFailureimpl(objF)) {
            objF = null;
        }
        Iterable iterable = (List) objF;
        if (iterable == null) {
            iterable = EmptyList.f34003a;
        }
        List listQ0 = CollectionsKt.q0(new X0(), iterable);
        LocalDate localDateB = com.stardust.app.util.P.b(70, localDate2);
        ArrayList<Moon> arrayList = new ArrayList();
        for (Object obj2 : listQ0) {
            if (C2704i.B(((Moon) obj2).f23672a).compareTo(localDateB) <= 0) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        int i12 = 0;
        while (true) {
            if (!it.hasNext()) {
                i12 = -1;
                break;
            }
            if (Intrinsics.areEqual(C2704i.B(((Moon) it.next()).f23672a), localDate2)) {
                break;
            }
            i12++;
        }
        if (i12 < 0) {
            return com.stardust.app.presentation.widget.homeheader.wheel.v2.v.f30368j;
        }
        List listA = a("new", listQ0);
        List listA2 = a("full", listQ0);
        ArrayList moonDays = new ArrayList(C3050w.r(arrayList, 10));
        for (Moon moon : arrayList) {
            Integer num = new Integer(moon.f23673c.f23679j);
            LocalDate localDateB2 = C2704i.B(moon.f23672a);
            Iterator it2 = listA.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z10 = z11;
                    next = null;
                    break;
                }
                next = it2.next();
                z10 = z11;
                if (((LocalDate) next).compareTo(localDateB2) >= 0) {
                    break;
                }
                z11 = z10;
            }
            LocalDate localDate3 = (LocalDate) next;
            Iterator it3 = listA2.iterator();
            do {
                if (!it3.hasNext()) {
                    xVar = null;
                    next2 = null;
                    break;
                }
                next2 = it3.next();
                xVar = null;
            } while (((LocalDate) next2).compareTo(localDateB2) < 0);
            LocalDate localDate4 = (LocalDate) next2;
            if (Intrinsics.areEqual(localDate3, localDateB2)) {
                dVar = com.stardust.app.presentation.widget.homeheader.wheel.v2.x.c.f30383a;
            } else if (Intrinsics.areEqual(localDate4, localDateB2)) {
                dVar = com.stardust.app.presentation.widget.homeheader.wheel.v2.x.a.f30381a;
            } else {
                boolean z12 = (localDate3 == null || localDate4 == null ? localDate3 == null : localDate3.compareTo(localDate4) > 0) ? false : z10;
                if (!z12) {
                    localDate3 = localDate4;
                }
                if (localDate3 == null) {
                    dVar = xVar;
                } else {
                    int iAbs = Math.abs(kotlinx.datetime.d.a(localDateB2, localDate3));
                    dVar = z12 ? new com.stardust.app.presentation.widget.homeheader.wheel.v2.x.d(iAbs) : new com.stardust.app.presentation.widget.homeheader.wheel.v2.x.b(iAbs);
                }
            }
            moonDays.add(new com.stardust.app.presentation.widget.homeheader.wheel.v2.u(num, dVar));
            z11 = z10;
        }
        List<Integer> list = com.stardust.app.presentation.widget.homeheader.wheel.v2.v.f30366h;
        Intrinsics.checkNotNullParameter(moonDays, "moonDays");
        if (moonDays.isEmpty()) {
            return com.stardust.app.presentation.widget.homeheader.wheel.v2.v.f30368j;
        }
        ArrayList arrayList2 = new ArrayList(C3050w.r(moonDays, 10));
        int i13 = 0;
        for (Object obj3 : moonDays) {
            int i14 = i13 + 1;
            if (i13 < 0) {
                C3049v.q();
                throw null;
            }
            com.stardust.app.presentation.widget.homeheader.wheel.v2.u uVar = (com.stardust.app.presentation.widget.homeheader.wheel.v2.u) obj3;
            int iA = Y9.a.a(uVar.f30364a.intValue());
            List<Integer> list2 = com.stardust.app.presentation.widget.homeheader.wheel.v2.v.f30366h;
            Integer num2 = uVar.f30364a;
            int iIndexOf = list2.indexOf(Integer.valueOf(num2.intValue()));
            arrayList2.add(new com.stardust.app.presentation.widget.homeheader.wheel.v2.i(i13, iA, iIndexOf < 0 ? -1 : Color.parseColor(com.stardust.app.presentation.widget.homeheader.wheel.v2.v.f30367i.get(iIndexOf)), false, 0, 0, 0, "", 0, 0, num2.intValue(), 0, 0, uVar.f30365b, null, false, 49152));
            i13 = i14;
        }
        p274pf.b bVarB = p274pf.a.b(arrayList2);
        return new com.stardust.app.presentation.widget.homeheader.wheel.v2.v(bVarB, kotlin.ranges.f.c(i12, 0, C3049v.j(bVarB)), false, false, R.styleable.AppCompatTheme_windowFixedHeightMajor);
    }
}
