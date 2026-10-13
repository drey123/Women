package defpackage;

import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xm2 implements sm2 {
    public final an2 a;
    public final kl2 b;

    public xm2(an2 an2Var, kl2 kl2Var) {
        this.a = an2Var;
        this.b = kl2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, Set set, Continuation continuation) {
        vm2 vm2Var;
        if (continuation instanceof vm2) {
            vm2Var = (vm2) continuation;
            int i = vm2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                vm2Var.e = i - Integer.MIN_VALUE;
            } else {
                vm2Var = new vm2(this, (ContinuationImpl) continuation);
            }
        } else {
            vm2Var = new vm2(this, (ContinuationImpl) continuation);
        }
        Object objF0 = vm2Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = vm2Var.e;
        Continuation continuation2 = null;
        int i3 = 1;
        if (i2 == 0) {
            ResultKt.b(objF0);
            ol2 ol2VarC = c(str, str2);
            if (ol2VarC != null) {
                return new n13(ol2VarC);
            }
            vm2Var.a = str;
            vm2Var.b = str2;
            vm2Var.e = 1;
            ArrayList arrayList = new ArrayList(dv1.p(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).longValue()));
            }
            lm2 lm2Var = new lm2(str2, arrayList, true, false);
            an2 an2Var = this.a;
            objF0 = k1.f0(an2Var, lm2Var, new zm2(an2Var, continuation2, i3), vm2Var);
            if (objF0 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = vm2Var.b;
            str = vm2Var.a;
            ResultKt.b(objF0);
        }
        m13 m13Var = (m13) objF0;
        if (m13Var instanceof n13) {
            e((ol2) ((n13) m13Var).a, str, str2);
        }
        return m13Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, String str2, Set set, Continuation continuation) {
        wm2 wm2Var;
        if (continuation instanceof wm2) {
            wm2Var = (wm2) continuation;
            int i = wm2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                wm2Var.e = i - Integer.MIN_VALUE;
            } else {
                wm2Var = new wm2(this, (ContinuationImpl) continuation);
            }
        } else {
            wm2Var = new wm2(this, (ContinuationImpl) continuation);
        }
        Object objF0 = wm2Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = wm2Var.e;
        Continuation continuation2 = null;
        if (i2 == 0) {
            ResultKt.b(objF0);
            bm2 bm2VarD = d(str, str2);
            if (bm2VarD != null) {
                return new n13(bm2VarD);
            }
            wm2Var.a = str;
            wm2Var.b = str2;
            wm2Var.e = 1;
            ArrayList arrayList = new ArrayList(dv1.p(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).longValue()));
            }
            lm2 lm2Var = new lm2(str2, arrayList, false, true);
            an2 an2Var = this.a;
            objF0 = k1.f0(an2Var, lm2Var, new zm2(an2Var, continuation2, 2), wm2Var);
            if (objF0 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = wm2Var.b;
            str = wm2Var.a;
            ResultKt.b(objF0);
        }
        m13 m13Var = (m13) objF0;
        if (m13Var instanceof n13) {
            f((bm2) ((n13) m13Var).a, str, str2);
        }
        return m13Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c2  */
    public final ol2 c(String str, String str2) {
        Object objD;
        tl2 tl2Var;
        ol2 ol2Var;
        String string;
        kl2 kl2Var = this.b;
        String str3 = (String) kl2Var.c.q(new q(17));
        if (str3 == null || str3.length() == 0) {
            return null;
        }
        try {
            objD = new a().d(new StringReader(str3), new TypeToken<gl2>() { // from class: com.babycenter.service.graphql.dailybriefing.DailyBriefingServiceCacheDecorator$readFromCacheDailyBriefingAnnouncements$$inlined$parse$1
            }.getType());
        } catch (Throwable th) {
            iy0.c("JsonUtils", th, uu0.s);
            objD = null;
        }
        gl2 gl2Var = (gl2) objD;
        if (gl2Var == null) {
            iy0.i("DailyBriefingServiceCacheDecorator", new tf1(22));
            r46.p(kl2Var.c, null, 3);
            return null;
        }
        str.getClass();
        str2.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (gl2Var.getTimestamp() != null && gl2Var.getTimestamp().longValue() > 0 && gl2Var.getTimestamp().longValue() <= jCurrentTimeMillis) {
            long jLongValue = jCurrentTimeMillis - gl2Var.getTimestamp().longValue();
            Duration.Companion companion = Duration.INSTANCE;
            if (jLongValue <= Duration.d(DurationKt.e(1, DurationUnit.HOURS)) && Intrinsics.areEqual(gl2Var.getStageName(), str2) && Intrinsics.areEqual(gl2Var.getDate(), str)) {
                String id = gl2Var.getId();
                if (id == null) {
                    ol2Var = null;
                } else {
                    String headline = gl2Var.getHeadline();
                    String body = gl2Var.getBody();
                    if (body != null) {
                        String ctaLink = gl2Var.getCtaLink();
                        String string2 = ctaLink != null ? StringsKt.a0(ctaLink).toString() : null;
                        if (string2 == null || string2.length() == 0) {
                            tl2Var = null;
                        } else {
                            String ctaText = gl2Var.getCtaText();
                            if (ctaText == null || (string = StringsKt.a0(ctaText).toString()) == null || string.length() == 0) {
                                string = null;
                            }
                            tl2Var = new tl2(string, string2);
                        }
                        String iconUrl = gl2Var.getIconUrl();
                        if (iconUrl == null) {
                            ol2Var = null;
                        } else {
                            ol2Var = new ol2(id, headline, body, tl2Var, iconUrl);
                        }
                    } else {
                        ol2Var = null;
                    }
                }
                if (ol2Var != null) {
                    iy0.e("DailyBriefingServiceCacheDecorator", null, new es0(ol2Var, 23));
                    return ol2Var;
                }
                iy0.i("DailyBriefingServiceCacheDecorator", new tf1(24));
                r46.p(kl2Var.c, null, 3);
                return null;
            }
        }
        iy0.i("DailyBriefingServiceCacheDecorator", new tf1(23));
        r46.p(kl2Var.c, null, 3);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x021c  */
    /* JADX WARN: Code duplicated, block: B:68:0x013a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0143  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ab  */
    public final bm2 d(String str, String str2) {
        Object objD;
        ql2 ql2Var;
        sl2 sl2Var;
        vl2 vl2Var;
        bm2 bm2Var;
        String id;
        String headline;
        String body;
        ul2 next;
        String id2;
        String headline2;
        String body2;
        rl2 next2;
        String iconUrl;
        String id3;
        String headline3;
        String body3;
        pl2 next3;
        String iconUrl2;
        String str3;
        kl2 kl2Var = this.b;
        String str4 = (String) kl2Var.b.q(new q(17));
        if (str4 == null || str4.length() == 0) {
            return null;
        }
        try {
            objD = new a().d(new StringReader(str4), new TypeToken<hl2>() { // from class: com.babycenter.service.graphql.dailybriefing.DailyBriefingServiceCacheDecorator$readFromCacheDailyBriefingCoreNuggets$$inlined$parse$1
            }.getType());
        } catch (Throwable th) {
            iy0.c("JsonUtils", th, uu0.t);
            objD = null;
        }
        hl2 hl2Var = (hl2) objD;
        if (hl2Var == null) {
            iy0.i("DailyBriefingServiceCacheDecorator", new tf1(19));
            r46.p(kl2Var.b, null, 3);
            return null;
        }
        str.getClass();
        str2.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (hl2Var.getTimestamp() != null && hl2Var.getTimestamp().longValue() > 0 && hl2Var.getTimestamp().longValue() <= jCurrentTimeMillis) {
            long jLongValue = jCurrentTimeMillis - hl2Var.getTimestamp().longValue();
            Duration.Companion companion = Duration.INSTANCE;
            if (jLongValue <= Duration.d(DurationKt.e(1, DurationUnit.DAYS)) && Intrinsics.areEqual(hl2Var.getStageName(), str2) && Intrinsics.areEqual(hl2Var.getDate(), str)) {
                hl2.a babyBody = hl2Var.getBabyBody();
                if (babyBody == null || (id3 = babyBody.getId()) == null || (headline3 = babyBody.getHeadline()) == null || (body3 = babyBody.getBody()) == null) {
                    ql2Var = null;
                } else {
                    tl2 tl2VarA = jl2.a(new Pair(babyBody.getCtaText(), babyBody.getCtaLink()));
                    Iterator<pl2> it = pl2.getEntries().iterator();
                    do {
                        if (!it.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it.next();
                        pl2 pl2Var = next3;
                        pl2Var.getClass();
                        int i = il2.a[pl2Var.ordinal()];
                        if (i == 1) {
                            str3 = "Baby";
                        } else {
                            if (i != 2) {
                                rw3.o();
                                return null;
                            }
                            str3 = "Body";
                        }
                    } while (!Intrinsics.areEqual(str3, babyBody.getContentType()));
                    pl2 pl2Var2 = next3;
                    if (pl2Var2 == null || (iconUrl2 = babyBody.getIconUrl()) == null) {
                        ql2Var = null;
                    } else {
                        ql2Var = new ql2(id3, headline3, body3, tl2VarA, iconUrl2, pl2Var2);
                    }
                }
                if (ql2Var != null || hl2Var.getBabyBody() == null) {
                    hl2.b communityMore = hl2Var.getCommunityMore();
                    if (communityMore == null || (id2 = communityMore.getId()) == null || (headline2 = communityMore.getHeadline()) == null || (body2 = communityMore.getBody()) == null) {
                        sl2Var = null;
                    } else {
                        tl2 tl2VarA2 = jl2.a(new Pair(communityMore.getCtaText(), communityMore.getCtaLink()));
                        Iterator<rl2> it2 = rl2.getEntries().iterator();
                        do {
                            if (!it2.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                        } while (!Intrinsics.areEqual(jl2.b(next2), communityMore.getContentType()));
                        rl2 rl2Var = next2;
                        if (rl2Var == null || (iconUrl = communityMore.getIconUrl()) == null) {
                            sl2Var = null;
                        } else {
                            sl2Var = new sl2(id2, headline2, body2, tl2VarA2, iconUrl, rl2Var);
                        }
                    }
                    if (sl2Var != null || hl2Var.getCommunityMore() == null) {
                        hl2.c symptom = hl2Var.getSymptom();
                        if (symptom == null || (id = symptom.getId()) == null || (headline = symptom.getHeadline()) == null || (body = symptom.getBody()) == null) {
                            vl2Var = null;
                        } else {
                            tl2 tl2VarA3 = jl2.a(new Pair(symptom.getCtaText(), symptom.getCtaLink()));
                            String iconUrl3 = symptom.getIconUrl();
                            if (iconUrl3 == null) {
                                vl2Var = null;
                            } else {
                                Iterator<ul2> it3 = ul2.getEntries().iterator();
                                do {
                                    if (!it3.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it3.next();
                                } while (!Intrinsics.areEqual(jl2.c(next), symptom.getPrioritizationType()));
                                ul2 ul2Var = next;
                                if (ul2Var == null) {
                                    vl2Var = null;
                                } else {
                                    vl2Var = new vl2(id, headline, body, tl2VarA3, iconUrl3, ul2Var);
                                }
                            }
                        }
                        if (vl2Var != null || hl2Var.getSymptom() == null) {
                            bm2Var = new bm2(ql2Var, sl2Var, vl2Var);
                        } else {
                            bm2Var = null;
                        }
                    } else {
                        bm2Var = null;
                    }
                } else {
                    bm2Var = null;
                }
                if (bm2Var != null) {
                    iy0.e("DailyBriefingServiceCacheDecorator", null, new tm2(bm2Var, 1));
                    return bm2Var;
                }
                iy0.i("DailyBriefingServiceCacheDecorator", new tf1(21));
                r46.p(kl2Var.b, null, 3);
                return null;
            }
        }
        iy0.i("DailyBriefingServiceCacheDecorator", new tf1(20));
        r46.p(kl2Var.b, null, 3);
        return null;
    }

    public final void e(ol2 ol2Var, String str, String str2) {
        ol2Var.getClass();
        str.getClass();
        str2.getClass();
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        String str3 = ol2Var.a;
        String str4 = ol2Var.b;
        String str5 = ol2Var.c;
        tl2 tl2Var = ol2Var.d;
        String strJ = new a().j(new gl2(lValueOf, str, str2, str3, str4, str5, tl2Var != null ? tl2Var.a : null, tl2Var != null ? tl2Var.b : null, ol2Var.e));
        s91.M(this.b.c, strJ, null, 6);
        iy0.e("DailyBriefingServiceCacheDecorator", null, new ps1(strJ, 7));
    }

    public final void f(bm2 bm2Var, String str, String str2) {
        hl2.a aVar;
        hl2.b bVar;
        hl2.c cVar;
        String str3;
        ql2 ql2Var = bm2Var.a;
        vl2 vl2Var = bm2Var.c;
        sl2 sl2Var = bm2Var.b;
        if (ql2Var == null && sl2Var == null && vl2Var == null) {
            iy0.e("DailyBriefingServiceCacheDecorator", null, new tm2(bm2Var, 0));
            return;
        }
        str.getClass();
        str2.getClass();
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        ql2 ql2Var2 = bm2Var.a;
        if (ql2Var2 != null) {
            String str4 = ql2Var2.a;
            String str5 = ql2Var2.b;
            String str6 = ql2Var2.c;
            tl2 tl2Var = ql2Var2.d;
            String str7 = tl2Var != null ? tl2Var.a : null;
            String str8 = tl2Var != null ? tl2Var.b : null;
            pl2 pl2Var = ql2Var2.f;
            pl2Var.getClass();
            int i = il2.a[pl2Var.ordinal()];
            if (i == 1) {
                str3 = "Baby";
            } else {
                if (i != 2) {
                    rw3.o();
                    return;
                }
                str3 = "Body";
            }
            aVar = new hl2.a(str4, str5, str6, str7, str8, str3, ql2Var2.e);
        } else {
            aVar = null;
        }
        if (sl2Var != null) {
            String str9 = sl2Var.a;
            String str10 = sl2Var.b;
            String str11 = sl2Var.c;
            tl2 tl2Var2 = sl2Var.d;
            bVar = new hl2.b(str9, str10, str11, tl2Var2 != null ? tl2Var2.a : null, tl2Var2 != null ? tl2Var2.b : null, jl2.b(sl2Var.f), sl2Var.e);
        } else {
            bVar = null;
        }
        if (vl2Var != null) {
            String str12 = vl2Var.a;
            String str13 = vl2Var.b;
            String str14 = vl2Var.c;
            tl2 tl2Var3 = vl2Var.d;
            cVar = new hl2.c(str12, str13, str14, tl2Var3 != null ? tl2Var3.a : null, tl2Var3 != null ? tl2Var3.b : null, jl2.c(vl2Var.f), vl2Var.e);
        } else {
            cVar = null;
        }
        String strJ = new a().j(new hl2(lValueOf, str, str2, aVar, bVar, cVar));
        s91.M(this.b.b, strJ, null, 6);
        iy0.e("DailyBriefingServiceCacheDecorator", null, new ps1(strJ, 8));
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:48:0x0107  */
    /* JADX WARN: Code duplicated, block: B:56:0x0125  */
    /* JADX WARN: Code duplicated, block: B:58:0x013c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0140  */
    /* JADX WARN: Code duplicated, block: B:62:0x014b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (r12 == r1) goto L52;
     */
    @Override // defpackage.sm2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z(java.lang.String r9, java.lang.String r10, java.util.Set r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instruction units count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xm2.z(java.lang.String, java.lang.String, java.util.Set, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
