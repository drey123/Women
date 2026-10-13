package defpackage;

import android.app.Application;
import com.babycenter.pregbaby.api.model.CalendarFeedData;
import com.babycenter.pregbaby.ui.nav.calendar.model.RecommendedProductsData;
import com.babycenter.pregbaby.ui.nav.calendar.model.VideoData;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import java.time.DayOfWeek;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ie extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ie(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.a = i;
        this.d = obj;
    }

    private final Object h(Object obj) {
        List toolCards;
        xl4 xl4Var = (xl4) this.b;
        ym4 ym4Var = (ym4) this.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        iy0.h("HomeFeedViewModel", new lw2(ym4Var, 13));
        Application application = ((ko4) this.d).getApplication();
        xl4Var.getClass();
        application.getClass();
        ym4Var.getClass();
        if (ym4Var instanceof km4) {
            or3 or3Var = ((km4) ym4Var).a;
            u49 u49Var = or3Var.c;
            boolean z = or3Var.g;
            boolean z2 = v9b.C(u49Var) || or3Var.g;
            boolean z3 = v9b.D(u49Var) && u49Var.h >= application.getResources().getInteger(R.integer.show_banner_week);
            String string = application.getString(R.string.locale__market);
            string.getClass();
            return xl4.a(xl4Var, or3Var, null, null, null, null, z, z2, null, z3, null, null, null, null, null, null, null, null, null, null, null, Intrinsics.areEqual(string, "en_US") && v9b.D(or3Var.d), null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -1048930, 15);
        }
        if (ym4Var instanceof om4) {
            return xl4.a(xl4Var, null, ((om4) ym4Var).a, null, null, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -3, 15);
        }
        if (ym4Var instanceof um4) {
            return xl4.a(xl4Var, null, null, ((um4) ym4Var).a, null, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -5, 15);
        }
        if (ym4Var instanceof dm4) {
            CalendarFeedData calendarFeedData = ((dm4) ym4Var).a;
            RecommendedProductsData products = calendarFeedData != null ? calendarFeedData.getProducts() : null;
            VideoData videos = calendarFeedData != null ? calendarFeedData.getVideos() : null;
            if (calendarFeedData == null || (toolCards = calendarFeedData.getToolCards()) == null) {
                toolCards = EmptyList.a;
            }
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, null, products, videos, null, null, toolCards, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -622593, 15);
        }
        if (ym4Var instanceof im4) {
            return xl4.a(xl4Var, null, null, null, ((im4) ym4Var).a, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -9, 15);
        }
        if (ym4Var instanceof lm4) {
            return xl4.a(xl4Var, null, null, null, null, ((lm4) ym4Var).a, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -17, 15);
        }
        if (ym4Var instanceof sm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, ((sm4) ym4Var).a, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -129, 15);
        }
        if (ym4Var instanceof gm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, ((gm4) ym4Var).a, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -513, 15);
        }
        if (ym4Var instanceof hm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, ((hm4) ym4Var).a, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -1025, 15);
        }
        if (ym4Var instanceof tm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, ((tm4) ym4Var).a, null, null, null, null, null, null, null, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -2049, 15);
        }
        if (ym4Var instanceof fm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, ((fm4) ym4Var).a, null, null, null, null, null, null, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -4097, 15);
        }
        if (ym4Var instanceof zl4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, ((zl4) ym4Var).a, null, null, null, null, null, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -8193, 15);
        }
        if (ym4Var instanceof wm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, ((wm4) ym4Var).a, null, null, null, null, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -16385, 15);
        }
        if (ym4Var instanceof cm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, null, null, null, ((cm4) ym4Var).a, null, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -131073, 15);
        }
        if (ym4Var instanceof rm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, null, null, null, null, ((rm4) ym4Var).a, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -262145, 15);
        }
        if (ym4Var instanceof am4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, ((am4) ym4Var).a, null, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -2097153, 15);
        }
        if (ym4Var instanceof yl4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, ((yl4) ym4Var).a, null, null, 0, 0, null, null, null, false, false, false, null, null, null, -4194305, 15);
        }
        if (ym4Var instanceof xm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, ((xm4) ym4Var).a, null, 0, 0, null, null, null, false, false, false, null, null, null, -8388609, 15);
        }
        if (ym4Var instanceof bm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, ((bm4) ym4Var).a, 0, 0, null, null, null, false, false, false, null, null, null, -16777217, 15);
        }
        if (ym4Var instanceof pm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, ((pm4) ym4Var).a, 0, null, null, null, false, false, false, null, null, null, -33554433, 15);
        }
        if (ym4Var instanceof em4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 0, 0, ((em4) ym4Var).a, null, null, false, false, false, null, null, null, -134217729, 15);
        }
        if (ym4Var instanceof vm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 0, 0, null, ((vm4) ym4Var).a, null, false, false, false, null, null, null, -268435457, 15);
        }
        if (ym4Var instanceof nm4) {
            nm4 nm4Var = (nm4) ym4Var;
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 0, 0, null, null, nm4Var.a, nm4Var.b, nm4Var.c, nm4Var.d, nm4Var.e, null, null, 536870911, 12);
        }
        if (ym4Var instanceof qm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, ((qm4) ym4Var).a, null, -1, 11);
        }
        if (ym4Var instanceof jm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 0, 0, null, null, null, false, false, false, null, null, ((jm4) ym4Var).a, -1, 7);
        }
        if (ym4Var instanceof mm4) {
            return xl4.a(xl4Var, null, null, null, null, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 0, ((mm4) ym4Var).a, null, null, null, false, false, false, null, null, null, -67108865, 15);
        }
        rw3.o();
        return null;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                ie ieVar = new ie((je) obj4, (Continuation) obj3, 0);
                ieVar.b = (km4) obj;
                ieVar.c = (String) obj2;
                return ieVar.invokeSuspend(Unit.a);
            case 1:
                ie ieVar2 = new ie((jl0) obj4, (Continuation) obj3, 1);
                ieVar2.b = (p13) obj;
                ieVar2.c = (p13) obj2;
                return ieVar2.invokeSuspend(Unit.a);
            case 2:
                ie ieVar3 = new ie((i11) obj4, (Continuation) obj3, 2);
                ieVar3.b = (r01) obj;
                ieVar3.c = (p13) obj2;
                return ieVar3.invokeSuspend(Unit.a);
            case 3:
                ie ieVar4 = new ie((o31) obj4, (Continuation) obj3, 3);
                ieVar4.b = (List) obj;
                ieVar4.c = (Set) obj2;
                return ieVar4.invokeSuspend(Unit.a);
            case 4:
                ie ieVar5 = new ie((u49) obj4, (Continuation) obj3, 4);
                ieVar5.b = (o66) obj;
                ieVar5.c = (o66) obj2;
                return ieVar5.invokeSuspend(Unit.a);
            case 5:
                ie ieVar6 = new ie((gg1) obj4, (Continuation) obj3, 5);
                ieVar6.b = (p13) obj;
                ieVar6.c = (rg8) obj2;
                return ieVar6.invokeSuspend(Unit.a);
            case 6:
                ie ieVar7 = new ie((dz1) obj4, (Continuation) obj3, 6);
                ieVar7.b = (py1) obj;
                ieVar7.c = (List) obj2;
                return ieVar7.invokeSuspend(Unit.a);
            case 7:
                ie ieVar8 = new ie((ko4) obj4, (Continuation) obj3, 7);
                ieVar8.b = (xl4) obj;
                ieVar8.c = (ym4) obj2;
                return ieVar8.invokeSuspend(Unit.a);
            case 8:
                ie ieVar9 = new ie((q05) obj4, (Continuation) obj3, 8);
                ieVar9.b = (p13) obj;
                ieVar9.c = (String) obj2;
                return ieVar9.invokeSuspend(Unit.a);
            case 9:
                ie ieVar10 = new ie((j15) obj4, (Continuation) obj3, 9);
                ieVar10.b = (p13) obj;
                ieVar10.c = (rg8) obj2;
                return ieVar10.invokeSuspend(Unit.a);
            case 10:
                ie ieVar11 = new ie((Application) obj4, (Continuation) obj3, 10);
                ieVar11.b = (p13) obj;
                ieVar11.c = (wcb) obj2;
                return ieVar11.invokeSuspend(Unit.a);
            case 11:
                ie ieVar12 = new ie((j39) obj4, (Continuation) obj3, 11);
                ieVar12.b = (aha) obj;
                ieVar12.c = (qx4) obj2;
                return ieVar12.invokeSuspend(Unit.a);
            case 12:
                ie ieVar13 = new ie((td9) obj4, (Continuation) obj3, 12);
                ieVar13.b = (p13) obj;
                ieVar13.c = (List) obj2;
                return ieVar13.invokeSuspend(Unit.a);
            case 13:
                ie ieVar14 = new ie((dn9) obj4, (Continuation) obj3, 13);
                ieVar14.b = (p13) obj;
                ieVar14.c = (p13) obj2;
                return ieVar14.invokeSuspend(Unit.a);
            case 14:
                ie ieVar15 = new ie((bp9) obj4, (Continuation) obj3, 14);
                ieVar15.b = (vo9) obj;
                ieVar15.c = (jp9) obj2;
                return ieVar15.invokeSuspend(Unit.a);
            case 15:
                ie ieVar16 = new ie((f3a) obj4, (Continuation) obj3, 15);
                ieVar16.b = (b3a) obj;
                ieVar16.c = (List) obj2;
                return ieVar16.invokeSuspend(Unit.a);
            default:
                ie ieVar17 = new ie((eja) obj4, (Continuation) obj3, 16);
                ieVar17.b = (qia) obj;
                ieVar17.c = (uia) obj2;
                return ieVar17.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:222:0x0654  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r9v1, types: [fm0] */
    /* JADX WARN: Type inference failed for: r9v48 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List listK;
        Object objD;
        ek0 ek0Var;
        gm0 gm0Var;
        gm0 gm0Var2;
        Object zqVar;
        wy1 wy1Var;
        wy1 wy1Var2;
        Object p53Var;
        ListBuilder listBuilderA;
        int i = this.a;
        int i2 = 7;
        int i3 = 4;
        int i4 = 2;
        int i5 = 3;
        int i6 = 0;
        int i7 = 1;
        Object obj2 = this.d;
        ?? r9 = 0;
        dp9Var = null;
        dp9 dp9Var = null;
        switch (i) {
            case 0:
                km4 km4Var = (km4) this.b;
                String str = (String) this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                je jeVar = (je) obj2;
                or3 or3Var = km4Var.a;
                if (or3Var.g) {
                    listK = EmptyList.a;
                } else {
                    ArrayList arrayList = new ArrayList(3);
                    while (i6 < 3) {
                        py0 py0Var = (py0) jeVar.d;
                        boolean zBooleanValue = ((Boolean) py0Var.s.getA()).booleanValue();
                        boolean zBooleanValue2 = ((Boolean) py0Var.t.getA()).booleanValue();
                        if (i6 != 0) {
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    objD = null;
                                } else {
                                    String str2 = zBooleanValue ? "native3" : "native2";
                                    if (zBooleanValue2) {
                                        AdSize adSize = AdSize.FLUID;
                                        adSize.getClass();
                                        objD = jeVar.c(or3Var, adSize, str2, str);
                                    } else {
                                        objD = jeVar.d(or3Var, str2, str);
                                    }
                                }
                            } else if (!zBooleanValue) {
                                AdSize adSize2 = AdSize.MEDIUM_RECTANGLE;
                                adSize2.getClass();
                                objD = jeVar.c(or3Var, adSize2, "2", str);
                            } else if (zBooleanValue2) {
                                AdSize adSize3 = AdSize.FLUID;
                                adSize3.getClass();
                                objD = jeVar.c(or3Var, adSize3, "native2", str);
                            } else {
                                objD = jeVar.d(or3Var, "native2", str);
                            }
                        } else if (zBooleanValue2) {
                            AdSize adSize4 = AdSize.FLUID;
                            adSize4.getClass();
                            objD = jeVar.c(or3Var, adSize4, "native1", str);
                        } else {
                            objD = jeVar.d(or3Var, "native1", str);
                        }
                        arrayList.add(objD);
                        i6++;
                    }
                    listK = CollectionsKt.K(arrayList);
                }
                return new yl4(listK);
            case 1:
                p13 p13Var = (p13) this.b;
                p13 p13Var2 = (p13) this.c;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p13Var instanceof k13) {
                    return new zaa();
                }
                if (p13Var instanceof l13) {
                    return new aba();
                }
                if (p13Var instanceof j13) {
                    return bg2.e0((j13) p13Var, ((jl0) obj2).getApplication(), null);
                }
                if (!(p13Var instanceof n13)) {
                    rw3.o();
                    return null;
                }
                if (p13Var2 instanceof n13) {
                    fm0 fm0Var = (fm0) ((n13) p13Var2).a;
                    ek0 ek0Var2 = (ek0) ((n13) p13Var).a;
                    if (fm0Var instanceof cm0) {
                        gm0Var2 = gm0.Favorite;
                    } else if (fm0Var instanceof dm0) {
                        gm0Var2 = gm0.Like;
                    } else {
                        if (fm0Var instanceof bm0) {
                            gm0Var2 = gm0.Nope;
                        } else {
                            if (!(fm0Var instanceof em0)) {
                                rw3.o();
                                return null;
                            }
                            gm0Var = null;
                        }
                        long j = ek0Var2.a;
                        String str3 = ek0Var2.b;
                        String str4 = ek0Var2.c;
                        ck0 ck0Var = ek0Var2.d;
                        String str5 = ek0Var2.e;
                        String str6 = ek0Var2.f;
                        str3.getClass();
                        ek0Var = new ek0(j, str3, str4, ck0Var, str5, str6, gm0Var);
                    }
                    gm0Var = gm0Var2;
                    long j2 = ek0Var2.a;
                    String str7 = ek0Var2.b;
                    String str8 = ek0Var2.c;
                    ck0 ck0Var2 = ek0Var2.d;
                    String str9 = ek0Var2.e;
                    String str10 = ek0Var2.f;
                    str7.getClass();
                    ek0Var = new ek0(j2, str7, str8, ck0Var2, str9, str10, gm0Var);
                } else {
                    ek0Var = (ek0) ((n13) p13Var).a;
                }
                return new xaa(new yk0(ek0Var, p13Var2 instanceof l13 ? (fm0) ((l13) p13Var2).a() : 0), true);
            case 2:
                r01 r01Var = (r01) this.b;
                p13 p13Var3 = (p13) this.c;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p13Var3 instanceof k13) {
                    return new zaa();
                }
                if (p13Var3 instanceof l13) {
                    return new aba();
                }
                if (p13Var3 instanceof n13) {
                    return new xaa(new p01((j01) ((n13) p13Var3).a, r01Var), true);
                }
                if (p13Var3 instanceof j13) {
                    return bg2.e0((j13) p13Var3, ((i11) obj2).getApplication(), null);
                }
                rw3.o();
                return null;
            case 3:
                List list = (List) this.b;
                Set set = (Set) this.c;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : set) {
                    long jLongValue = ((Number) obj3).longValue();
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (((s21) it.next()).a == jLongValue) {
                                arrayList2.add(obj3);
                            }
                            break;
                        }
                    }
                }
                return new xaa(new m31(list, CollectionsKt.l0(arrayList2), !set.isEmpty(), bg2.T((o31) obj2, R.string.items_selected, new Integer(set.size()))), true);
            case 4:
                o66 o66Var = (o66) this.b;
                o66 o66Var2 = (o66) this.c;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new no(o66Var, o66Var2, ((u49) obj2).h);
            case 5:
                gg1 gg1Var = (gg1) obj2;
                p13 p13Var4 = (p13) this.b;
                rg8 rg8Var = (rg8) this.c;
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p13Var4 instanceof k13) {
                    List history = rg8Var.getHistory();
                    if (history == null) {
                        history = EmptyList.a;
                    }
                    return new xaa(new mg8(history), true);
                }
                if (p13Var4 instanceof l13) {
                    eg1 eg1Var = (eg1) ((l13) p13Var4).a();
                    return eg1Var == null ? new aba() : new xaa(new ng8(eg1Var.b, eg1Var.a, eg1Var.c, true, eg1Var.d), true);
                }
                if (p13Var4 instanceof n13) {
                    eg1 eg1Var2 = (eg1) ((n13) p13Var4).a;
                    if (!eg1Var2.c.isEmpty()) {
                        return new xaa(new ng8(eg1Var2.b, eg1Var2.a, eg1Var2.c, false, eg1Var2.d), true);
                    }
                    gg1Var.e(new taa(bg2.S(gg1Var, R.string.search_no_results_found)));
                    List history2 = rg8Var.getHistory();
                    if (history2 == null) {
                        history2 = EmptyList.a;
                    }
                    return new xaa(new mg8(history2), true);
                }
                if (!(p13Var4 instanceof j13)) {
                    rw3.o();
                    return null;
                }
                j13 j13Var = (j13) p13Var4;
                gg1Var.c(R.string.search_error_loading_results, j13Var.e);
                eg1 eg1Var3 = (eg1) j13Var.a();
                if (eg1Var3 != null && !eg1Var3.c.isEmpty()) {
                    return new xaa(new ng8(eg1Var3.b, eg1Var3.a, eg1Var3.c, false, eg1Var3.d), true);
                }
                List history3 = rg8Var.getHistory();
                if (history3 == null) {
                    history3 = EmptyList.a;
                }
                return new xaa(new mg8(history3), true);
            case 6:
                dz1 dz1Var = (dz1) obj2;
                py1 py1Var = (py1) this.b;
                List list3 = (List) this.c;
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (py1Var != null) {
                    lv1 lv1Var = dz1Var.c;
                    if (py1Var instanceof ly1) {
                        ly1 ly1Var = (ly1) py1Var;
                        int i8 = ly1Var.a;
                        int i9 = ly1Var.b;
                        lv1Var.getClass();
                        wy1Var2 = new wy1(new yy3(new pd8(new vz1(lv1Var, i8, i9, null)), new v50(i5, r9, i7), 0), dz1Var, py1Var, i7);
                    } else {
                        if (Intrinsics.areEqual(py1Var, oy1.a)) {
                            String string = dz1Var.a.getString(R.string.community__other__group_id__ttc);
                            string.getClass();
                            wy1Var = new wy1(lv1Var.H(Long.parseLong(string)), dz1Var, py1Var, i4);
                        } else if (py1Var instanceof my1) {
                            String str11 = ((my1) py1Var).a;
                            lv1Var.getClass();
                            str11.getClass();
                            wy1Var2 = new wy1(new yy3(new pd8(new m9(lv1Var, str11, (Continuation) r9, 13)), new v50(i5, r9, i5), 0), dz1Var, py1Var, i5);
                        } else {
                            if (!Intrinsics.areEqual(py1Var, ny1.a)) {
                                rw3.o();
                                return null;
                            }
                            lv1Var.getClass();
                            wy1Var = new wy1(new yy3(new pd8(new rz0(i7, lv1Var, r9)), new v50(i5, r9, i3), 0), dz1Var, py1Var, i6);
                        }
                        uy1 uy1Var = new uy1(wy1Var, dz1Var, py1Var, list3, 0);
                        e03 e03Var = q63.a;
                        zqVar = ar2.p0(uy1Var, bz2.c);
                        if (zqVar == null) {
                            zqVar = new zq(r9, i2);
                        }
                    }
                    wy1Var = wy1Var2;
                    uy1 uy1Var2 = new uy1(wy1Var, dz1Var, py1Var, list3, 0);
                    e03 e03Var2 = q63.a;
                    zqVar = ar2.p0(uy1Var2, bz2.c);
                    if (zqVar == null) {
                        zqVar = new zq(r9, i2);
                    }
                } else {
                    zqVar = new zq(r9, i2);
                }
                return zqVar;
            case 7:
                return h(obj);
            case 8:
                p13 p13Var5 = (p13) this.b;
                String str12 = (String) this.c;
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p13Var5 instanceof k13) {
                    return new zaa();
                }
                if (p13Var5 instanceof l13) {
                    return new aba();
                }
                if (!(p13Var5 instanceof n13)) {
                    if (p13Var5 instanceof j13) {
                        return bg2.e0((j13) p13Var5, ((q05) obj2).getApplication(), null);
                    }
                    rw3.o();
                    return null;
                }
                j05 j05Var = (j05) ((n13) p13Var5).a;
                Map map = j05Var.a;
                List list4 = j05Var.b;
                map.getClass();
                list4.getClass();
                return new xaa(new j05(map, list4, str12), true);
            case 9:
                p13 p13Var6 = (p13) this.b;
                rg8 rg8Var2 = (rg8) this.c;
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p13Var6 instanceof k13) {
                    List history4 = rg8Var2.getHistory();
                    if (history4 == null) {
                        history4 = EmptyList.a;
                    }
                    return new xaa(new g15(history4), true);
                }
                if (p13Var6 instanceof l13) {
                    return new aba();
                }
                if (p13Var6 instanceof n13) {
                    i15 i15Var = (i15) ((n13) p13Var6).a;
                    return new xaa(new f15(i15Var.a, i15Var.b), true);
                }
                if (p13Var6 instanceof j13) {
                    return bg2.e0((j13) p13Var6, ((j15) obj2).getApplication(), null);
                }
                rw3.o();
                return null;
            case 10:
                p13 p13Var7 = (p13) this.b;
                wcb wcbVar = (wcb) this.c;
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p13Var7 instanceof k13) {
                    return new zaa();
                }
                if (p13Var7 instanceof l13) {
                    return new aba();
                }
                if (p13Var7 instanceof j13) {
                    return bg2.e0((j13) p13Var7, (Application) obj2, null);
                }
                if (p13Var7 instanceof n13) {
                    return new xaa(new wsa((qsa) ((n13) p13Var7).a, wcbVar.b, wcbVar.a), true);
                }
                rw3.o();
                return null;
            case 11:
                aha ahaVar = (aha) this.b;
                qx4 qx4Var = (qx4) this.c;
                CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ((j39) obj2).b(ahaVar == null ? new c39(qx4Var) : new b39(ahaVar, qx4Var));
                return new zaa();
            case 12:
                p13 p13Var8 = (p13) this.b;
                List list5 = (List) this.c;
                CoroutineSingletons coroutineSingletons12 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p13Var8 instanceof k13) {
                    return new zaa();
                }
                if (p13Var8 instanceof l13) {
                    return new aba();
                }
                if (p13Var8 instanceof j13) {
                    return bg2.e0((j13) p13Var8, ((td9) obj2).getApplication(), null);
                }
                if (!(p13Var8 instanceof n13)) {
                    rw3.o();
                    return null;
                }
                List list6 = list5;
                ArrayList arrayList3 = new ArrayList(dv1.p(list6, 10));
                Iterator it2 = list6.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((fg9) it2.next()).b);
                }
                q53 q53Var = (q53) ((n13) p13Var8).a;
                if (q53Var instanceof o53) {
                    Map map2 = ((o53) q53Var).a;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(l06.a(map2.size()));
                    for (Map.Entry entry : map2.entrySet()) {
                        Object key = entry.getKey();
                        List<ef9> list7 = (List) entry.getValue();
                        ArrayList arrayList4 = new ArrayList(dv1.p(list7, 10));
                        for (ef9 ef9VarJ : list7) {
                            boolean zContains = arrayList3.contains(ef9VarJ.getId());
                            if (ef9VarJ instanceof cf9) {
                                ef9VarJ = cf9.a((cf9) ef9VarJ, zContains, null, 1919);
                            } else if ((ef9VarJ instanceof df9) || (ef9VarJ instanceof se9) || (ef9VarJ instanceof ye9)) {
                                ef9VarJ = pp.j(ef9VarJ, zContains);
                            } else if (!(ef9VarJ instanceof qe9) && !(ef9VarJ instanceof oe9)) {
                                rw3.o();
                                return null;
                            }
                            arrayList4.add(ef9VarJ);
                        }
                        linkedHashMap.put(key, CollectionsKt.d0(CollectionsKt.d0(arrayList4, new sf5(19)), new sf5(20)));
                    }
                    p53Var = new o53(linkedHashMap);
                } else {
                    if (!(q53Var instanceof p53)) {
                        rw3.o();
                        return null;
                    }
                    List<ef9> list8 = ((p53) q53Var).a;
                    ArrayList arrayList5 = new ArrayList(dv1.p(list8, 10));
                    for (ef9 ef9VarJ2 : list8) {
                        boolean zContains2 = arrayList3.contains(ef9VarJ2.getId());
                        if (ef9VarJ2 instanceof cf9) {
                            ef9VarJ2 = cf9.a((cf9) ef9VarJ2, zContains2, null, 1919);
                        } else if ((ef9VarJ2 instanceof df9) || (ef9VarJ2 instanceof se9) || (ef9VarJ2 instanceof ye9)) {
                            ef9VarJ2 = pp.j(ef9VarJ2, zContains2);
                        } else if (!(ef9VarJ2 instanceof qe9) && !(ef9VarJ2 instanceof oe9)) {
                            rw3.o();
                            return null;
                        }
                        arrayList5.add(ef9VarJ2);
                    }
                    List listD0 = CollectionsKt.d0(arrayList5, new sf5(18));
                    listD0.getClass();
                    p53Var = new p53(listD0);
                }
                return new xaa(p53Var, true);
            case 13:
                p13 p13Var9 = (p13) this.b;
                p13 p13Var10 = (p13) this.c;
                CoroutineSingletons coroutineSingletons13 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ((dn9) obj2).l = p13Var9;
                return p13Var10;
            case 14:
                py0 py0Var2 = ((bp9) obj2).d;
                vo9 vo9Var = (vo9) this.b;
                jp9 jp9Var = (jp9) this.c;
                CoroutineSingletons coroutineSingletons14 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (vo9Var != null && jp9Var != null) {
                    String strN = d.n((String) py0Var2.T0.getA(), "{week}", String.valueOf(vo9Var.c.h), false);
                    String str13 = (String) py0Var2.U0.getA();
                    DayOfWeek dayOfWeekOf = DayOfWeek.of(((rw1.b(vo9Var.d.f).get(7) + 5) % 7) + 1);
                    dayOfWeekOf.getClass();
                    dp9Var = new dp9(strN, str13, dayOfWeekOf, jp9Var);
                }
                return new wm4(dp9Var);
            case 15:
                b3a b3aVar = (b3a) this.b;
                List list9 = (List) this.c;
                CoroutineSingletons coroutineSingletons15 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                f3a f3aVar = (f3a) obj2;
                py0 py0Var3 = f3aVar.c;
                int i10 = e3a.a[b3aVar.ordinal()];
                if (i10 == 1) {
                    ListBuilder listBuilderB = kotlin.collections.d.b();
                    f3aVar.j(listBuilderB, t1a.Babble, null);
                    f3aVar.j(listBuilderB, t1a.Bumpie, null);
                    f3aVar.j(listBuilderB, t1a.SymptomTracker, null);
                    t1a t1aVar = t1a.RegistryBuilder;
                    if (py0Var3.m() && (t1aVar.getFeatureFlagResId() == null || bg2.P(f3aVar).getBoolean(t1aVar.getFeatureFlagResId().intValue()))) {
                        listBuilderB.add(t1aVar);
                    }
                    t1a t1aVar2 = t1a.RegistryChecklist;
                    if (!py0Var3.m() && (t1aVar2.getFeatureFlagResId() == null || bg2.P(f3aVar).getBoolean(t1aVar2.getFeatureFlagResId().intValue()))) {
                        listBuilderB.add(t1aVar2);
                    }
                    f3aVar.j(listBuilderB, t1a.KickTracker, null);
                    f3aVar.j(listBuilderB, t1a.ContractionTimer, null);
                    f3aVar.j(listBuilderB, t1a.BirthPreferences, null);
                    f3aVar.j(listBuilderB, t1a.BirthClass, null);
                    f3aVar.j(listBuilderB, t1a.BabyNames, null);
                    f3aVar.j(listBuilderB, t1a.IsItSafe, null);
                    f3aVar.j(listBuilderB, t1a.Memories, null);
                    f3aVar.j(listBuilderB, t1a.GrowthTracker, null);
                    f3aVar.j(listBuilderB, t1a.GuideSleep, null);
                    f3aVar.j(listBuilderB, t1a.GuideFeeding, null);
                    f3aVar.j(listBuilderB, t1a.OvulationCalculator, null);
                    f3aVar.j(listBuilderB, t1a.DueDateCalculator, null);
                    f3aVar.j(listBuilderB, t1a.WeightGainCalculator, null);
                    f3aVar.j(listBuilderB, t1a.AskMidwife, new yd9(28));
                    f3aVar.j(listBuilderB, t1a.BabyZodiac, null);
                    f3aVar.j(listBuilderB, t1a.ShoppingChecklist, null);
                    f3aVar.j(listBuilderB, t1a.MidwifeChecklist, null);
                    f3aVar.j(listBuilderB, t1a.BabyExpertQa, new yd9(29));
                    listBuilderA = kotlin.collections.d.a(listBuilderB);
                } else if (i10 == 2) {
                    ListBuilder listBuilderB2 = kotlin.collections.d.b();
                    f3aVar.j(listBuilderB2, t1a.OvulationCalculator, null);
                    f3aVar.j(listBuilderB2, t1a.DueDateCalculator, null);
                    f3aVar.j(listBuilderB2, t1a.Babble, null);
                    f3aVar.j(listBuilderB2, t1a.AskMidwife, new d3a(i6));
                    listBuilderA = kotlin.collections.d.a(listBuilderB2);
                } else if (i10 == 3) {
                    ListBuilder listBuilderB3 = kotlin.collections.d.b();
                    f3aVar.j(listBuilderB3, t1a.Babble, null);
                    f3aVar.j(listBuilderB3, t1a.Bumpie, null);
                    f3aVar.j(listBuilderB3, t1a.SymptomTracker, null);
                    t1a t1aVar3 = t1a.RegistryBuilder;
                    if (py0Var3.m() && (t1aVar3.getFeatureFlagResId() == null || bg2.P(f3aVar).getBoolean(t1aVar3.getFeatureFlagResId().intValue()))) {
                        listBuilderB3.add(t1aVar3);
                    }
                    t1a t1aVar4 = t1a.RegistryChecklist;
                    if (!py0Var3.m() && (t1aVar4.getFeatureFlagResId() == null || bg2.P(f3aVar).getBoolean(t1aVar4.getFeatureFlagResId().intValue()))) {
                        listBuilderB3.add(t1aVar4);
                    }
                    f3aVar.j(listBuilderB3, t1a.KickTracker, null);
                    f3aVar.j(listBuilderB3, t1a.ContractionTimer, null);
                    f3aVar.j(listBuilderB3, t1a.BirthPreferences, null);
                    f3aVar.j(listBuilderB3, t1a.BirthClass, null);
                    f3aVar.j(listBuilderB3, t1a.BabyNames, null);
                    f3aVar.j(listBuilderB3, t1a.IsItSafe, null);
                    f3aVar.j(listBuilderB3, t1a.WeightGainCalculator, null);
                    f3aVar.j(listBuilderB3, t1a.AskMidwife, new d3a(i7));
                    f3aVar.j(listBuilderB3, t1a.BabyZodiac, null);
                    f3aVar.j(listBuilderB3, t1a.ShoppingChecklist, null);
                    f3aVar.j(listBuilderB3, t1a.MidwifeChecklist, null);
                    listBuilderA = kotlin.collections.d.a(listBuilderB3);
                } else {
                    if (i10 != 4) {
                        rw3.o();
                        return null;
                    }
                    ListBuilder listBuilderB4 = kotlin.collections.d.b();
                    f3aVar.j(listBuilderB4, t1a.Memories, null);
                    f3aVar.j(listBuilderB4, t1a.GrowthTracker, null);
                    f3aVar.j(listBuilderB4, t1a.GuideSleep, null);
                    f3aVar.j(listBuilderB4, t1a.GuideFeeding, null);
                    f3aVar.j(listBuilderB4, t1a.Babble, null);
                    f3aVar.j(listBuilderB4, t1a.BabyZodiac, null);
                    f3aVar.j(listBuilderB4, t1a.ShoppingChecklist, null);
                    f3aVar.j(listBuilderB4, t1a.BabyExpertQa, new d3a(i4));
                    listBuilderA = kotlin.collections.d.a(listBuilderB4);
                }
                return new xaa(new c3a(b3aVar, listBuilderA, EmptyList.a, list9), true);
            default:
                qia qiaVar = (qia) this.b;
                uia uiaVar = (uia) this.c;
                CoroutineSingletons coroutineSingletons16 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (uiaVar instanceof ria) {
                    p13 p13Var11 = ((ria) uiaVar).a;
                    if (p13Var11 instanceof n13) {
                        y62 y62Var = (y62) ((n13) p13Var11).a;
                        y62Var.getClass();
                        ((eja) obj2).e.M(y62Var);
                    }
                }
                qiaVar.getClass();
                uiaVar.getClass();
                if (uiaVar instanceof tia) {
                    return qia.a(qiaVar, ((tia) uiaVar).a, null, false, null, 29);
                }
                if (uiaVar instanceof ria) {
                    return qia.a(qiaVar, null, ((ria) uiaVar).a, false, null, 27);
                }
                if (uiaVar instanceof sia) {
                    sia siaVar = (sia) uiaVar;
                    return qia.a(qiaVar, null, null, siaVar.a, siaVar.b, 7);
                }
                rw3.o();
                return null;
        }
    }
}
