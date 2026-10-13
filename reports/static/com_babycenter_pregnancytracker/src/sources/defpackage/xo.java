package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import java.util.Calendar;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xo {
    public final String a;
    public final String b;
    public final Calendar c;
    public final Calendar d;
    public final Calendar e;
    public final u49 f;
    public final u49 g;
    public final Map h;
    public final List i;
    public final Set j;
    public final List k;
    public final Set l;
    public final List m;
    public final Set n;
    public final no o;
    public final Set p;
    public final List q;
    public final Set r;
    public final List s;
    public final Set t;
    public final Map u;
    public final String v;

    public xo(String str, String str2, Calendar calendar, Calendar calendar2, Calendar calendar3, u49 u49Var, u49 u49Var2, Map map, List list, Set set, List list2, Set set2, List list3, Set set3, no noVar, Set set4, List list4, Set set5, List list5, Set set6, Map map2, String str3) {
        map.getClass();
        list.getClass();
        set.getClass();
        list2.getClass();
        set2.getClass();
        list3.getClass();
        set3.getClass();
        set4.getClass();
        list4.getClass();
        set5.getClass();
        list5.getClass();
        set6.getClass();
        map2.getClass();
        this.a = str;
        this.b = str2;
        this.c = calendar;
        this.d = calendar2;
        this.e = calendar3;
        this.f = u49Var;
        this.g = u49Var2;
        this.h = map;
        this.i = list;
        this.j = set;
        this.k = list2;
        this.l = set2;
        this.m = list3;
        this.n = set3;
        this.o = noVar;
        this.p = set4;
        this.q = list4;
        this.r = set5;
        this.s = list5;
        this.t = set6;
        this.u = map2;
        this.v = str3;
    }

    public static xo a(xo xoVar, String str, String str2, Calendar calendar, Calendar calendar2, Calendar calendar3, u49 u49Var, u49 u49Var2, Map map, List list, Set set, List list2, Set set2, List list3, Set set3, no noVar, Set set4, List list4, Set set5, List list5, Set set6, Map map2, String str3, int i) {
        String str4 = (i & 1) != 0 ? xoVar.a : str;
        String str5 = (i & 2) != 0 ? xoVar.b : str2;
        Calendar calendar4 = (i & 4) != 0 ? xoVar.c : calendar;
        Calendar calendar5 = (i & 8) != 0 ? xoVar.d : calendar2;
        Calendar calendar6 = (i & 16) != 0 ? xoVar.e : calendar3;
        u49 u49Var3 = (i & 32) != 0 ? xoVar.f : u49Var;
        u49 u49Var4 = (i & 64) != 0 ? xoVar.g : u49Var2;
        Map map3 = (i & 128) != 0 ? xoVar.h : map;
        List list6 = (i & 256) != 0 ? xoVar.i : list;
        Set set7 = (i & 512) != 0 ? xoVar.j : set;
        List list7 = (i & 1024) != 0 ? xoVar.k : list2;
        Set set8 = (i & 2048) != 0 ? xoVar.l : set2;
        List list8 = (i & 4096) != 0 ? xoVar.m : list3;
        Set set9 = (i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0 ? xoVar.n : set3;
        String str6 = str4;
        no noVar2 = (i & 16384) != 0 ? xoVar.o : noVar;
        Set set10 = (i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0 ? xoVar.p : set4;
        List list9 = (i & 65536) != 0 ? xoVar.q : list4;
        Set set11 = (i & 131072) != 0 ? xoVar.r : set5;
        List list10 = (i & 262144) != 0 ? xoVar.s : list5;
        Set set12 = (i & 524288) != 0 ? xoVar.t : set6;
        Map map4 = (i & ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? xoVar.u : map2;
        String str7 = (i & 2097152) != 0 ? xoVar.v : str3;
        xoVar.getClass();
        map3.getClass();
        list6.getClass();
        set7.getClass();
        list7.getClass();
        set8.getClass();
        list8.getClass();
        set9.getClass();
        set10.getClass();
        list9.getClass();
        set11.getClass();
        list10.getClass();
        set12.getClass();
        map4.getClass();
        return new xo(str6, str5, calendar4, calendar5, calendar6, u49Var3, u49Var4, map3, list6, set7, list7, set8, list8, set9, noVar2, set10, list9, set11, list10, set12, map4, str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xo)) {
            return false;
        }
        xo xoVar = (xo) obj;
        return Intrinsics.areEqual(this.a, xoVar.a) && Intrinsics.areEqual(this.b, xoVar.b) && Intrinsics.areEqual(this.c, xoVar.c) && Intrinsics.areEqual(this.d, xoVar.d) && Intrinsics.areEqual(this.e, xoVar.e) && Intrinsics.areEqual(this.f, xoVar.f) && Intrinsics.areEqual(this.g, xoVar.g) && Intrinsics.areEqual(this.h, xoVar.h) && Intrinsics.areEqual(this.i, xoVar.i) && Intrinsics.areEqual(this.j, xoVar.j) && Intrinsics.areEqual(this.k, xoVar.k) && Intrinsics.areEqual(this.l, xoVar.l) && Intrinsics.areEqual(this.m, xoVar.m) && Intrinsics.areEqual(this.n, xoVar.n) && Intrinsics.areEqual(this.o, xoVar.o) && Intrinsics.areEqual(this.p, xoVar.p) && Intrinsics.areEqual(this.q, xoVar.q) && Intrinsics.areEqual(this.r, xoVar.r) && Intrinsics.areEqual(this.s, xoVar.s) && Intrinsics.areEqual(this.t, xoVar.t) && Intrinsics.areEqual(this.u, xoVar.u) && Intrinsics.areEqual(this.v, xoVar.v);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Calendar calendar = this.c;
        int iHashCode3 = (iHashCode2 + (calendar == null ? 0 : calendar.hashCode())) * 31;
        Calendar calendar2 = this.d;
        int iHashCode4 = (iHashCode3 + (calendar2 == null ? 0 : calendar2.hashCode())) * 31;
        Calendar calendar3 = this.e;
        int iHashCode5 = (iHashCode4 + (calendar3 == null ? 0 : calendar3.hashCode())) * 31;
        u49 u49Var = this.f;
        int iHashCode6 = (iHashCode5 + (u49Var == null ? 0 : u49Var.hashCode())) * 31;
        u49 u49Var2 = this.g;
        int iHashCode7 = (this.n.hashCode() + w18.d((this.l.hashCode() + w18.d((this.j.hashCode() + w18.d((this.h.hashCode() + ((iHashCode6 + (u49Var2 == null ? 0 : u49Var2.hashCode())) * 31)) * 31, 31, this.i)) * 31, 31, this.k)) * 31, 31, this.m)) * 31;
        no noVar = this.o;
        int iHashCode8 = (this.u.hashCode() + ((this.t.hashCode() + w18.d((this.r.hashCode() + w18.d((this.p.hashCode() + ((iHashCode7 + (noVar == null ? 0 : noVar.hashCode())) * 31)) * 31, 31, this.q)) * 31, 31, this.s)) * 31)) * 31;
        String str3 = this.v;
        return iHashCode8 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("AppCalendarCalendarViewData(pregnancyPeriod=", this.a, ", babySizeImageUrl=", this.b, ", currentDate=");
        sbU.append(this.c);
        sbU.append(", selectedDate=");
        sbU.append(this.d);
        sbU.append(", dueDate=");
        sbU.append(this.e);
        sbU.append(", userStageDay=");
        sbU.append(this.f);
        sbU.append(", contentStageDay=");
        sbU.append(this.g);
        sbU.append(", adContentParams=");
        sbU.append(this.h);
        sbU.append(", items=");
        sbU.append(this.i);
        sbU.append(", itemDates=");
        sbU.append(this.j);
        sbU.append(", events=");
        sbU.append(this.k);
        sbU.append(", eventDates=");
        sbU.append(this.l);
        sbU.append(", promotions=");
        sbU.append(this.m);
        sbU.append(", promotionDates=");
        sbU.append(this.n);
        sbU.append(", bumpie=");
        sbU.append(this.o);
        sbU.append(", bumpieDates=");
        sbU.append(this.p);
        sbU.append(", kickTrackerSessions=");
        sbU.append(this.q);
        sbU.append(", kickTrackerSessionDates=");
        sbU.append(this.r);
        sbU.append(", growthTrackerRecords=");
        sbU.append(this.s);
        sbU.append(", growthTrackerRecordDates=");
        sbU.append(this.t);
        sbU.append(", eventLabels=");
        sbU.append(this.u);
        sbU.append(", defaultEventsLabel=");
        sbU.append(this.v);
        sbU.append(")");
        return sbU.toString();
    }
}
