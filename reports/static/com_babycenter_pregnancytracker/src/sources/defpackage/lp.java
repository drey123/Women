package defpackage;

import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lp extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lp(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        switch (this.a) {
            case 0:
                lp lpVar = new lp(i, (Continuation) obj3, 0);
                lpVar.b = (xo) obj;
                lpVar.c = (xp) obj2;
                return lpVar.invokeSuspend(Unit.a);
            case 1:
                lp lpVar2 = new lp(i, (Continuation) obj3, 1);
                lpVar2.b = (aha) obj;
                lpVar2.c = (ku) obj2;
                return lpVar2.invokeSuspend(Unit.a);
            case 2:
                lp lpVar3 = new lp(i, (Continuation) obj3, 2);
                lpVar3.b = (Set) obj;
                lpVar3.c = (Set) obj2;
                return lpVar3.invokeSuspend(Unit.a);
            case 3:
                lp lpVar4 = new lp(i, (Continuation) obj3, i);
                lpVar4.b = (y91) obj;
                lpVar4.c = (ja1) obj2;
                return lpVar4.invokeSuspend(Unit.a);
            case 4:
                lp lpVar5 = new lp(i, (Continuation) obj3, 4);
                lpVar5.b = (no) obj;
                lpVar5.c = (Set) obj2;
                return lpVar5.invokeSuspend(Unit.a);
            case 5:
                lp lpVar6 = new lp(i, (Continuation) obj3, 5);
                lpVar6.b = (bm1) obj;
                lpVar6.c = (wm1) obj2;
                return lpVar6.invokeSuspend(Unit.a);
            case 6:
                lp lpVar7 = new lp(i, (Continuation) obj3, 6);
                lpVar7.b = (String) obj;
                lpVar7.c = (g05) obj2;
                return lpVar7.invokeSuspend(Unit.a);
            case 7:
                lp lpVar8 = new lp(i, (Continuation) obj3, 7);
                lpVar8.b = (Pair) obj;
                lpVar8.c = (p13) obj2;
                return lpVar8.invokeSuspend(Unit.a);
            case 8:
                lp lpVar9 = new lp(i, (Continuation) obj3, 8);
                lpVar9.b = (p13) obj;
                lpVar9.c = (p13) obj2;
                return lpVar9.invokeSuspend(Unit.a);
            case 9:
                lp lpVar10 = new lp(i, (Continuation) obj3, 9);
                lpVar10.b = (Map) obj;
                lpVar10.c = (Pair) obj2;
                return lpVar10.invokeSuspend(Unit.a);
            case 10:
                lp lpVar11 = new lp(i, (Continuation) obj3, 10);
                lpVar11.b = (aha) obj;
                lpVar11.c = (List) obj2;
                return lpVar11.invokeSuspend(Unit.a);
            case 11:
                lp lpVar12 = new lp(i, (Continuation) obj3, 11);
                lpVar12.b = (iq8) obj;
                lpVar12.c = (fl6) obj2;
                return lpVar12.invokeSuspend(Unit.a);
            case 12:
                lp lpVar13 = new lp(i, (Continuation) obj3, 12);
                lpVar13.b = (ku8) obj;
                lpVar13.c = (ou8) obj2;
                return lpVar13.invokeSuspend(Unit.a);
            case 13:
                lp lpVar14 = new lp(i, (Continuation) obj3, 13);
                lpVar14.b = (vv8) obj;
                lpVar14.c = (vv8) obj2;
                return lpVar14.invokeSuspend(Unit.a);
            case 14:
                lp lpVar15 = new lp(i, (Continuation) obj3, 14);
                lpVar15.b = (ku8) obj;
                lpVar15.c = (mu8) obj2;
                return lpVar15.invokeSuspend(Unit.a);
            case 15:
                lp lpVar16 = new lp(i, (Continuation) obj3, 15);
                lpVar16.b = (aha) obj;
                lpVar16.c = (String) obj2;
                return lpVar16.invokeSuspend(Unit.a);
            case 16:
                lp lpVar17 = new lp(i, (Continuation) obj3, 16);
                lpVar17.b = (List) obj;
                lpVar17.c = (kw9) obj2;
                return lpVar17.invokeSuspend(Unit.a);
            case 17:
                String str = ((ov3) obj).a;
                lp lpVar18 = new lp(i, (Continuation) obj3, 17);
                lpVar18.b = str;
                lpVar18.c = (Map) obj2;
                return lpVar18.invokeSuspend(Unit.a);
            case 18:
                lp lpVar19 = new lp(i, (Continuation) obj3, 18);
                lpVar19.b = (mba) obj;
                lpVar19.c = (rba) obj2;
                return lpVar19.invokeSuspend(Unit.a);
            default:
                lp lpVar20 = new lp(i, (Continuation) obj3, 19);
                lpVar20.b = (yfa) obj;
                lpVar20.c = (cga) obj2;
                return lpVar20.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        String str;
        u49 u49VarS;
        gia giaVarN;
        aq9 aq9Var;
        int i = 13;
        boolean zM = false;
        Object aq9Var2 = null;
        switch (this.a) {
            case 0:
                xo xoVar = (xo) this.b;
                xp xpVar = (xp) this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                iy0.h("AppCalendarViewModel", new js(xpVar, i));
                xoVar.getClass();
                xpVar.getClass();
                if (xpVar instanceof up) {
                    uf1 uf1Var = ((up) xpVar).a;
                    Calendar calendar = uf1Var.b;
                    aha ahaVar = uf1Var.a;
                    Calendar calendar2 = uf1Var.c;
                    Calendar calendarH = (ahaVar == null || (giaVarN = e94.n(ahaVar)) == null) ? null : rw1.h(ou2.n(giaVarN).getTimeInMillis());
                    u49 u49VarS2 = ahaVar != null ? e94.s(ahaVar) : null;
                    if (ahaVar != null && (u49VarS = e94.s(ahaVar)) != null) {
                        aq9Var2 = u49VarS.a;
                    }
                    return xo.a(xoVar, null, null, calendar, calendar2, calendarH, u49VarS2, null, le2.w("csw", e.j(aq9Var2)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194115);
                }
                if (!(xpVar instanceof rp)) {
                    if (xpVar instanceof vp) {
                        vp vpVar = (vp) xpVar;
                        return rw1.W(xoVar, null, null, null, vpVar.a, vpVar.b, null, null, null, null, null, null, 2023);
                    }
                    if (xpVar instanceof qp) {
                        qp qpVar = (qp) xpVar;
                        return rw1.W(xoVar, null, null, null, null, null, qpVar.a, qpVar.b, null, null, null, null, 1951);
                    }
                    if (xpVar instanceof tp) {
                        tp tpVar = (tp) xpVar;
                        return rw1.W(xoVar, null, null, null, null, null, null, null, tpVar.a, tpVar.b, null, null, 1663);
                    }
                    if (xpVar instanceof sp) {
                        sp spVar = (sp) xpVar;
                        return rw1.W(xoVar, null, null, null, null, null, null, null, null, null, spVar.a, spVar.b, 511);
                    }
                    if (xpVar instanceof wp) {
                        hg1 hg1Var = ((wp) xpVar).a;
                        return xo.a(xoVar, hg1Var.b, hg1Var.c, null, null, null, null, hg1Var.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, hg1Var.d, 2097084);
                    }
                    rw3.o();
                    return null;
                }
                rp rpVar = (rp) xpVar;
                List list = rpVar.a;
                Set set = rpVar.b;
                List<te1> list2 = list;
                int iA = l06.a(dv1.p(list2, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA >= 16 ? iA : 16);
                for (te1 te1Var : list2) {
                    if (te1Var instanceof le1) {
                        str = ((le1) te1Var).c;
                    } else {
                        if (!(te1Var instanceof oe1) && !(te1Var instanceof re1) && !(te1Var instanceof ne1)) {
                            rw3.o();
                            return null;
                        }
                        str = null;
                    }
                    linkedHashMap.put(Long.valueOf(te1Var.getId()), str);
                }
                return rw1.W(xoVar, list, set, linkedHashMap, null, null, null, null, null, null, null, null, 2040);
            case 1:
                aha ahaVar2 = (aha) this.b;
                ku kuVar = (ku) this.c;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new iv(ahaVar2, kuVar);
            case 2:
                final Set set2 = (Set) this.b;
                final Set set3 = (Set) this.c;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                final long jI = rw1.i();
                final boolean z = set2.contains(new Long(jI)) && !set3.contains(new Long(jI));
                iy0.e("MainTabViewModel", null, new Function0() { // from class: r41
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return vk9.c("\n                uiState.combine:\n                    today: " + jI + "\n                    promotionDates: " + set2 + "\n                    viewedPromotionDates: " + set3 + "\n                    hasNewPromotions: " + z + "\n                ");
                    }
                });
                return Boolean.valueOf(z);
            case 3:
                y91 y91Var = (y91) this.b;
                ja1 ja1Var = (ja1) this.c;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                y91Var.getClass();
                ja1Var.getClass();
                if (ja1Var instanceof ia1) {
                    return y91.a(y91Var, ((ia1) ja1Var).a, 0, 0, null, null, null, false, null, 0, false, false, null, 4094);
                }
                if (ja1Var instanceof z91) {
                    return y91.a(y91Var, null, ((z91) ja1Var).a, 0, null, null, null, false, null, 0, false, false, null, 4093);
                }
                if (ja1Var instanceof fa1) {
                    return y91.a(y91Var, null, 0, ((fa1) ja1Var).a, null, null, null, false, null, 0, false, false, null, 4091);
                }
                if (ja1Var instanceof aa1) {
                    List list3 = ((aa1) ja1Var).a;
                    List list4 = list3;
                    int iA2 = l06.a(dv1.p(list4, 10));
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
                    for (Object obj2 : list4) {
                        linkedHashMap2.put(Integer.valueOf(((o66) obj2).m), obj2);
                    }
                    return y91.a(y91Var, null, 0, 0, linkedHashMap2, null, null, !list3.isEmpty(), null, 0, false, false, null, 4023);
                }
                if (ja1Var instanceof ha1) {
                    return y91.a(y91Var, null, 0, 0, null, ((ha1) ja1Var).a, null, false, null, 0, false, false, null, 4079);
                }
                if (ja1Var instanceof ca1) {
                    return y91.a(y91Var, null, 0, 0, null, null, ((ca1) ja1Var).a, false, null, 0, false, false, null, 4063);
                }
                if (!(ja1Var instanceof ga1)) {
                    if (ja1Var instanceof ba1) {
                        return y91.a(y91Var, null, 0, 0, null, null, null, false, null, ((ba1) ja1Var).a, false, false, null, 3839);
                    }
                    if (ja1Var instanceof da1) {
                        da1 da1Var = (da1) ja1Var;
                        return y91.a(y91Var, null, 0, 0, null, null, null, false, null, 0, da1Var.a, da1Var.b, null, 2559);
                    }
                    if (ja1Var instanceof ea1) {
                        return y91.a(y91Var, null, 0, 0, null, null, null, false, null, 0, false, false, ((ea1) ja1Var).a, 2047);
                    }
                    rw3.o();
                    return null;
                }
                s9b s9bVar = ((ga1) ja1Var).a;
                if (s9bVar != null) {
                    r9b r9bVar = s9bVar.b;
                    sq2 sq2Var = s9bVar.e;
                    switch (ka1.a[r9bVar.ordinal()]) {
                        case 1:
                            aq9Var = new aq9(null, null);
                            aq9Var2 = aq9Var;
                            break;
                        case 2:
                            sq2Var.getClass();
                            int iB = sq2Var.b("DATA.current_progress", -1);
                            int iB2 = sq2Var.b("DATA.max_progress", -1);
                            if (iB < 0 || iB >= iB2) {
                                aq9Var = new aq9(null, null);
                                aq9Var2 = aq9Var;
                                break;
                            } else {
                                aq9Var2 = new aq9(Integer.valueOf(iB), Integer.valueOf(iB2));
                                break;
                            }
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            return y91.a(y91Var, null, 0, 0, null, null, null, false, aq9Var2, 0, false, false, null, 3967);
                        default:
                            rw3.o();
                            return null;
                    }
                }
                return y91.a(y91Var, null, 0, 0, null, null, null, false, aq9Var2, 0, false, false, null, 3967);
            case 4:
                no noVar = (no) this.b;
                Set set4 = (Set) this.c;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new qp(noVar, set4);
            case 5:
                bm1 bm1Var = (bm1) this.b;
                wm1 wm1Var = (wm1) this.c;
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return bm1Var != null ? new xaa(new xm1(bm1Var, wm1Var), true) : new zaa();
            case 6:
                String str2 = (String) this.b;
                g05 g05Var = (g05) this.c;
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new o05(str2, g05Var);
            case 7:
                Pair pair = (Pair) this.b;
                p13 p13Var = (p13) this.c;
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
                if (p13Var instanceof n13) {
                    zM = oi5.m((gs5) ((n13) p13Var).a);
                } else if ((p13Var instanceof l13) || (p13Var instanceof j13)) {
                    zM = zBooleanValue;
                } else if (!(p13Var instanceof k13)) {
                    rw3.o();
                    return null;
                }
                return new Pair(p13Var, Boolean.valueOf(zM));
            case 8:
                p13 p13Var2 = (p13) this.b;
                p13 p13Var3 = (p13) this.c;
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (!(p13Var3 instanceof k13)) {
                    if (p13Var3 instanceof l13) {
                        aq9Var2 = p13Var2 instanceof n13 ? (n13) p13Var2 : null;
                        if (aq9Var2 != null) {
                            return aq9Var2;
                        }
                    } else if (!(p13Var3 instanceof j13) && !(p13Var3 instanceof n13)) {
                        rw3.o();
                        return null;
                    }
                }
                return p13Var3;
            case 9:
                Map map = (Map) this.b;
                Pair pair2 = (Pair) this.c;
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return m06.h(map, pair2);
            case 10:
                aha ahaVar3 = (aha) this.b;
                List list5 = (List) this.c;
                CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                mp7 mp7Var = new mp7(ahaVar3, list5);
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list5) {
                    if (!(((lp7) obj3) instanceof gp7)) {
                        arrayList.add(obj3);
                    }
                }
                return new xaa(mp7Var, arrayList.isEmpty());
            case 11:
                CoroutineSingletons coroutineSingletons12 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                iq8 iq8Var = (iq8) this.b;
                fl6 fl6Var = (fl6) this.c;
                Set setKeySet = fl6Var.a().keySet();
                ArrayList arrayList2 = new ArrayList(dv1.p(setKeySet, 10));
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((wl7) it.next()).a);
                }
                Map<String, ?> all = iq8Var.a.getAll();
                all.getClass();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    String key = entry.getKey();
                    Set set5 = iq8Var.b;
                    if (set5 != null ? set5.contains(key) : true) {
                        linkedHashMap3.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(l06.a(linkedHashMap3.size()));
                for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                    Object key2 = entry2.getKey();
                    Object value = entry2.getValue();
                    if (value instanceof Set) {
                        value = CollectionsKt.l0((Iterable) value);
                    }
                    linkedHashMap4.put(key2, value);
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                for (Map.Entry entry3 : linkedHashMap4.entrySet()) {
                    if (!arrayList2.contains((String) entry3.getKey())) {
                        linkedHashMap5.put(entry3.getKey(), entry3.getValue());
                    }
                }
                fl6 fl6Var2 = new fl6(new LinkedHashMap(fl6Var.a()), false);
                for (Map.Entry entry4 : linkedHashMap5.entrySet()) {
                    String str3 = (String) entry4.getKey();
                    Object value2 = entry4.getValue();
                    if (value2 instanceof Boolean) {
                        str3.getClass();
                        fl6Var2.d(new wl7(str3), value2);
                    } else if (value2 instanceof Float) {
                        str3.getClass();
                        fl6Var2.d(new wl7(str3), value2);
                    } else if (value2 instanceof Integer) {
                        str3.getClass();
                        fl6Var2.d(new wl7(str3), value2);
                    } else if (value2 instanceof Long) {
                        str3.getClass();
                        fl6Var2.d(new wl7(str3), value2);
                    } else if (value2 instanceof String) {
                        str3.getClass();
                        fl6Var2.d(new wl7(str3), value2);
                    } else if (value2 instanceof Set) {
                        str3.getClass();
                        fl6Var2.d(new wl7(str3), (Set) value2);
                    }
                }
                return new fl6(new LinkedHashMap(fl6Var2.a()), true);
            case 12:
                ku8 ku8Var = (ku8) this.b;
                ou8 ou8Var = (ou8) this.c;
                CoroutineSingletons coroutineSingletons13 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ku8Var.getClass();
                ou8Var.getClass();
                if (ou8Var instanceof lu8) {
                    return ku8.a(ku8Var, null, ((lu8) ou8Var).a, false, null, 13);
                }
                if (ou8Var instanceof nu8) {
                    return ku8.a(ku8Var, ((nu8) ou8Var).a, null, false, null, 14);
                }
                if (ou8Var instanceof mu8) {
                    mu8 mu8Var = (mu8) ou8Var;
                    return ku8.a(ku8Var, null, null, mu8Var.a, mu8Var.b, 3);
                }
                rw3.o();
                return null;
            case 13:
                vv8 vv8Var = (vv8) this.b;
                vv8 vv8Var2 = (vv8) this.c;
                CoroutineSingletons coroutineSingletons14 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new vv8(vv8Var.a, vv8Var2.b, vv8Var2.c);
            case 14:
                ku8 ku8Var2 = (ku8) this.b;
                mu8 mu8Var2 = (mu8) this.c;
                CoroutineSingletons coroutineSingletons15 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return ku8.a(ku8Var2, null, null, mu8Var2.a, mu8Var2.b, 3);
            case 15:
                aha ahaVar4 = (aha) this.b;
                String str4 = (String) this.c;
                CoroutineSingletons coroutineSingletons16 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new wm9(ahaVar4, str4);
            case 16:
                List list6 = (List) this.b;
                kw9 kw9Var = (kw9) this.c;
                CoroutineSingletons coroutineSingletons17 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new xaa(new lw9(CollectionsKt.d0(list6, new ni9(19)), kw9Var), true);
            case 17:
                CoroutineSingletons coroutineSingletons18 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                String str5 = (String) this.b;
                Map map2 = (Map) this.c;
                i5a.b.getClass();
                str5.getClass();
                URLConnection uRLConnectionOpenConnection = new URL(str5).openConnection();
                uRLConnectionOpenConnection.getClass();
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setConnectTimeout(60000);
                oc7 oc7Var = oc7.a;
                httpURLConnection.setRequestProperty(HttpHeaders.USER_AGENT, oc7.b());
                for (Map.Entry entry5 : map2.entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry5.getKey(), (String) entry5.getValue());
                }
                try {
                    return new Integer(httpURLConnection.getResponseCode());
                } finally {
                    httpURLConnection.disconnect();
                }
            case 18:
                mba mbaVar = (mba) this.b;
                rba rbaVar = (rba) this.c;
                CoroutineSingletons coroutineSingletons19 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                mbaVar.getClass();
                rbaVar.getClass();
                if (rbaVar instanceof nba) {
                    return mba.a(mbaVar, ((nba) rbaVar).a, false, false, 13);
                }
                if (rbaVar instanceof oba) {
                    return mba.a(mbaVar, null, false, false, 14);
                }
                if (rbaVar instanceof qba) {
                    return mba.a(mbaVar, null, false, ((qba) rbaVar).a, 7);
                }
                if (rbaVar instanceof pba) {
                    return mba.a(mbaVar, null, ((pba) rbaVar).a, false, 11);
                }
                rw3.o();
                return null;
            default:
                yfa yfaVar = (yfa) this.b;
                cga cgaVar = (cga) this.c;
                CoroutineSingletons coroutineSingletons20 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                yfaVar.getClass();
                cgaVar.getClass();
                if (cgaVar instanceof bga) {
                    return yfa.a(yfaVar, ((bga) cgaVar).a, null, false, 6);
                }
                if (cgaVar instanceof zfa) {
                    return yfa.a(yfaVar, null, ((zfa) cgaVar).a, false, 5);
                }
                if (cgaVar instanceof aga) {
                    return yfa.a(yfaVar, null, null, ((aga) cgaVar).a, 3);
                }
                rw3.o();
                return null;
        }
    }
}
