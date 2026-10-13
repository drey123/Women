package com.stardust.app.presentation.main.calendar;

import com.stardust.app.design.components.calendar.AbstractC2058c;
import com.stardust.app.design.components.calendar.AbstractC2066k;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.calendar.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CalendarContract.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCalendarContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarContract.kt\ncom/stardust/app/presentation/main/calendar/CalendarContractKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1761#2,3:81\n1761#2,3:84\n1761#2,3:87\n1761#2,3:90\n1#3:93\n*S KotlinDebug\n*F\n+ 1 CalendarContract.kt\ncom/stardust/app/presentation/main/calendar/CalendarContractKt\n*L\n28#1:81,3\n31#1:84,3\n34#1:87,3\n37#1:90,3\n*E\n"})
public final class C2253c {
    public static final com.stardust.app.design.components.calendar.a0 a(@NotNull Map<String, ? extends List<? extends com.stardust.app.design.components.calendar.a0>> map, @NotNull Date date) {
        Object next;
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(date, "date");
        Iterator it = C3050w.s(map.values()).iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((com.stardust.app.design.components.calendar.a0) next).d(), date)) {
                return (com.stardust.app.design.components.calendar.a0) next;
            }
        }
        next = null;
        return (com.stardust.app.design.components.calendar.a0) next;
    }

    public static final boolean b(@NotNull Map<String, ? extends List<? extends com.stardust.app.design.components.calendar.a0>> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        ArrayList arrayListS = C3050w.s(map.values());
        if (arrayListS.isEmpty()) {
            return false;
        }
        Iterator it = arrayListS.iterator();
        while (it.hasNext()) {
            if (((com.stardust.app.design.components.calendar.a0) it.next()) instanceof com.stardust.app.design.components.calendar.a0.a) {
                return true;
            }
        }
        return false;
    }

    public static final boolean c(@NotNull Map<String, ? extends List<? extends AbstractC2058c>> map, int i10) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Iterable iterable = (Iterable) CollectionsKt.L(map.values(), i10);
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (((AbstractC2058c) it.next()) instanceof AbstractC2058c.b) {
                return true;
            }
        }
        return false;
    }

    public static final boolean d(@NotNull Map<String, ? extends List<? extends AbstractC2066k>> map, int i10) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Iterable iterable = (Iterable) CollectionsKt.L(map.values(), i10);
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (((AbstractC2066k) it.next()) instanceof AbstractC2066k.b) {
                return true;
            }
        }
        return false;
    }

    public static final boolean e(@NotNull Map<String, ? extends List<? extends com.stardust.app.design.components.calendar.a0>> map, int i10) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Iterable iterable = (Iterable) CollectionsKt.L(map.values(), i10);
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (((com.stardust.app.design.components.calendar.a0) it.next()) instanceof com.stardust.app.design.components.calendar.a0.b) {
                return true;
            }
        }
        return false;
    }
}
