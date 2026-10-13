package defpackage;

import android.net.Uri;
import com.babycenter.abtests.entity.LoyaltyPointsHomeModuleConfig;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.api.model.CalendarFeedData;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.UI.TVUI.datautils.a;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eq2 extends SuspendLambda implements Function4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eq2(Object obj, Continuation continuation, int i) {
        super(4, continuation);
        this.a = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                eq2 eq2Var = new eq2((t60) obj5, (Continuation) obj4, 0);
                eq2Var.b = (km4) obj;
                eq2Var.c = (dm4) obj2;
                eq2Var.d = (dq2) obj3;
                return eq2Var.invokeSuspend(Unit.a);
            case 1:
                eq2 eq2Var2 = new eq2((af4) obj5, (Continuation) obj4, 1);
                eq2Var2.b = (ye4) obj;
                eq2Var2.c = (Set) obj2;
                eq2Var2.d = (String) obj3;
                return eq2Var2.invokeSuspend(Unit.a);
            case 2:
                eq2 eq2Var3 = new eq2((a) obj5, (Continuation) obj4, 2);
                eq2Var3.c = (Pair) obj;
                eq2Var3.b = (km4) obj2;
                eq2Var3.d = (aw5) obj3;
                return eq2Var3.invokeSuspend(Unit.a);
            case 3:
                eq2 eq2Var4 = new eq2((bv5) obj5, (Continuation) obj4, 3);
                eq2Var4.b = (p13) obj;
                eq2Var4.c = (List) obj2;
                eq2Var4.d = (p13) obj3;
                return eq2Var4.invokeSuspend(Unit.a);
            default:
                eq2 eq2Var5 = new eq2((t60) obj5, (Continuation) obj4, 4);
                eq2Var5.b = (aha) obj;
                eq2Var5.c = (Calendar) obj2;
                eq2Var5.d = (Calendar) obj3;
                return eq2Var5.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x017a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        v99 v99Var;
        String str3;
        List dailyReadsCards;
        boolean z;
        Integer hideAfterSessionsCount;
        mb8 kb8Var;
        dv5 dv5Var;
        int i = this.a;
        int iIntValue = 5;
        Object obj2 = this.e;
        sl4 ql4Var = null;
        ql4Var = null;
        ql4Var = null;
        ql4Var = null;
        ql4Var = null;
        switch (i) {
            case 0:
                km4 km4Var = (km4) this.b;
                dm4 dm4Var = (dm4) this.c;
                dq2 dq2Var = (dq2) this.d;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                t60 t60Var = (t60) obj2;
                or3 or3Var = km4Var.a;
                CalendarFeedData calendarFeedData = dm4Var.a;
                Card card = (calendarFeedData == null || (dailyReadsCards = calendarFeedData.getDailyReadsCards()) == null) ? null : (Card) CollectionsKt.firstOrNull(dailyReadsCards);
                boolean z2 = or3Var.g;
                u49 u49Var = or3Var.d;
                if (z2) {
                    ql4Var = pl4.a;
                } else {
                    boolean zD = v9b.D(u49Var);
                    String str4 = u49Var.a;
                    if (zD) {
                        PregBabyApplication pregBabyApplication = (PregBabyApplication) t60Var.b;
                        gia giaVar = or3Var.b;
                        nr3 nr3Var = or3Var.i;
                        u49 u49Var2 = or3Var.c;
                        String str5 = giaVar.i;
                        String string = (str5 == null || str5.length() == 0) ? pregBabyApplication.getString(R.string.stage_pages__dashboard__label__see_your_baby__generic) : pregBabyApplication.getString(R.string.stage_pages__dashboard__label__see_your_baby__personalized, str5);
                        string.getClass();
                        int i2 = u49Var2.h;
                        int i3 = u49Var.h;
                        boolean z3 = ((i3 == i2 && dq2Var.b == i2 && dq2Var.a) || i3 < i2) == true && ((Boolean) ((py0) t60Var.c).i1.getA()).booleanValue();
                        if (nr3Var == null || (str3 = nr3Var.a) == null) {
                            str2 = null;
                        } else {
                            try {
                                String string2 = Uri.parse(str3).buildUpon().appendQueryParameter("width", String.valueOf(ou2.i(68, pregBabyApplication))).toString();
                                string2.getClass();
                                str3 = string2;
                            } catch (Throwable unused) {
                            }
                            str2 = str3;
                        }
                        String str6 = nr3Var != null ? nr3Var.e : null;
                        String str7 = nr3Var != null ? nr3Var.d : null;
                        if (v9b.D(u49Var)) {
                            InputStream inputStreamOpenRawResource = pregBabyApplication.getResources().openRawResource(R.raw.stage_share_urls);
                            inputStreamOpenRawResource.getClass();
                            v99Var = (v99) v9b.G(inputStreamOpenRawResource, new xc6(str4, iIntValue));
                        } else {
                            v99Var = null;
                        }
                        ql4Var = new rl4(z3, str2, str7, str6, string, v99Var != null ? v99Var.c : null, new gk4(ct0.e(u49Var, u49Var2), u49Var.h, kotlin.ranges.a.c(u49Var.g, 1, 7), Math.abs(u49Var.k), pp.d(pregBabyApplication, u49Var)));
                    } else if ((v9b.C(u49Var) || v9b.A(u49Var)) && card != null && (str = card.stageMappingId) != null && str.length() != 0 && d.q(str, str4, false)) {
                        ql4Var = new ql4(card);
                    }
                }
                return new im4(ql4Var);
            case 1:
                ye4 ye4Var = (ye4) this.b;
                Set set = (Set) this.c;
                String str8 = (String) this.d;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                String str9 = ye4Var.a;
                yd4 yd4Var = ye4Var.b;
                yd4 yd4Var2 = ye4Var.c;
                yd4 yd4Var3 = ye4Var.d;
                List list = ye4Var.e;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : set) {
                    String str10 = (String) obj3;
                    List list2 = ye4Var.e;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (Intrinsics.areEqual(((zd4) it.next()).a, str10)) {
                                arrayList.add(obj3);
                            }
                            break;
                        }
                    }
                }
                return new xaa(new ke4(str9, yd4Var, yd4Var2, yd4Var3, list, CollectionsKt.l0(arrayList), !set.isEmpty(), bg2.T((af4) obj2, R.string.items_selected, new Integer(set.size())), str8), true);
            case 2:
                Pair pair = (Pair) this.c;
                km4 km4Var2 = (km4) this.b;
                aw5 aw5Var = (aw5) this.d;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                p13 p13Var = (p13) pair.a;
                boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
                a aVar = (a) obj2;
                boolean z4 = aVar.a;
                if (v9b.D(km4Var2.a.d)) {
                    if (!zBooleanValue) {
                        int iIntValue2 = ((Number) ((a00) ((lz) aVar.c)).g.q(new q(17))).intValue();
                        LoyaltyPointsHomeModuleConfig loyaltyPointsHomeModuleConfig = (LoyaltyPointsHomeModuleConfig) ((py0) aVar.d).X.getA();
                        loyaltyPointsHomeModuleConfig.getClass();
                        LoyaltyPointsHomeModuleConfig.Unenrolled unenrolled = loyaltyPointsHomeModuleConfig.getUnenrolled();
                        if (unenrolled != null && (hideAfterSessionsCount = unenrolled.getHideAfterSessionsCount()) != null) {
                            Integer num = hideAfterSessionsCount.intValue() > 0 ? hideAfterSessionsCount : null;
                            if (num != null) {
                                iIntValue = num.intValue();
                            }
                        }
                        if (iIntValue2 > iIntValue) {
                            z = false;
                        }
                    }
                    z = true;
                } else {
                    z = false;
                }
                return new nm4(p13Var, z4, zBooleanValue, z, aw5Var);
            case 3:
                p13 p13Var2 = (p13) this.b;
                List<p13> list3 = (List) this.c;
                p13 p13Var3 = (p13) this.d;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p13Var3 instanceof l13) {
                    return new aba();
                }
                if (p13Var2 instanceof k13) {
                    return p13Var3 != null ? new aba() : new zaa();
                }
                if (p13Var2 instanceof l13) {
                    return new aba();
                }
                if (p13Var2 instanceof j13) {
                    return bg2.e0((j13) p13Var2, ((bv5) obj2).getApplication(), new r95(18));
                }
                if (!(p13Var2 instanceof n13)) {
                    rw3.o();
                    return null;
                }
                gs5 gs5Var = (gs5) ((n13) p13Var2).a;
                ArrayList arrayList2 = new ArrayList();
                for (p13 p13Var4 : list3) {
                    n13 n13Var = p13Var4 instanceof n13 ? (n13) p13Var4 : null;
                    ArrayList arrayList3 = (n13Var == null || (dv5Var = (dv5) n13Var.a) == null) ? null : dv5Var.a;
                    if (arrayList3 != null) {
                        arrayList2.add(arrayList3);
                    }
                }
                ArrayList arrayListQ = dv1.q(arrayList2);
                p13 p13Var5 = (p13) CollectionsKt.S(list3);
                if (p13Var5 == null || (p13Var5 instanceof k13)) {
                    kb8Var = new kb8(false);
                } else if (p13Var5 instanceof l13) {
                    kb8Var = lb8.a;
                } else if (p13Var5 instanceof j13) {
                    kb8Var = jb8.a;
                } else {
                    if (!(p13Var5 instanceof n13)) {
                        rw3.o();
                        return null;
                    }
                    kb8Var = new kb8(((dv5) ((n13) p13Var5).a).c);
                }
                return new xaa(new nb8(gs5Var, arrayListQ, kb8Var), true);
            default:
                aha ahaVar = (aha) this.b;
                Calendar calendar = (Calendar) this.c;
                Calendar calendar2 = (Calendar) this.d;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new uf1(ahaVar, rw1.j(), calendar, calendar2);
        }
    }
}
