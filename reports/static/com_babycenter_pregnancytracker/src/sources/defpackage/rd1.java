package defpackage;

import android.database.sqlite.SQLiteDatabase;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.api.model.CalendarFeedData;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardArtifact;
import com.babycenter.pregbaby.ui.nav.calendar.model.RecommendedProductsData;
import com.babycenter.pregbaby.ui.nav.calendar.model.Slide;
import com.babycenter.pregbaby.ui.nav.calendar.model.VideoData;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rd1 {
    public final PregBabyApplication a;
    public final jcb b;
    public final o89 c;
    public final yh0 d;
    public final py0 e;
    public final LinkedHashMap f;
    public final fq9 g;

    public rd1(PregBabyApplication pregBabyApplication, jcb jcbVar, o89 o89Var, yh0 yh0Var, py0 py0Var) {
        pregBabyApplication.getClass();
        jcbVar.getClass();
        o89Var.getClass();
        yh0Var.getClass();
        py0Var.getClass();
        this.a = pregBabyApplication;
        this.b = jcbVar;
        this.c = o89Var;
        this.d = yh0Var;
        this.e = py0Var;
        this.f = new LinkedHashMap();
        this.g = LazyKt__LazyJVMKt.a(new es0(this, 9));
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0345  */
    /* JADX WARN: Code duplicated, block: B:141:0x0359  */
    /* JADX WARN: Code duplicated, block: B:142:0x035c  */
    /* JADX WARN: Code duplicated, block: B:144:0x0360  */
    /* JADX WARN: Code duplicated, block: B:145:0x0363  */
    /* JADX WARN: Code duplicated, block: B:147:0x0367  */
    /* JADX WARN: Code duplicated, block: B:148:0x036a  */
    /* JADX WARN: Code duplicated, block: B:150:0x036e  */
    /* JADX WARN: Code duplicated, block: B:151:0x0371  */
    /* JADX WARN: Code duplicated, block: B:153:0x0375  */
    /* JADX WARN: Code duplicated, block: B:154:0x0378  */
    /* JADX WARN: Code duplicated, block: B:40:0x014b A[PHI: r23
      0x014b: PHI (r23v10 java.util.LinkedHashMap) = 
      (r23v4 java.util.LinkedHashMap)
      (r23v5 java.util.LinkedHashMap)
      (r23v5 java.util.LinkedHashMap)
      (r23v6 java.util.LinkedHashMap)
      (r23v6 java.util.LinkedHashMap)
      (r23v7 java.util.LinkedHashMap)
      (r23v7 java.util.LinkedHashMap)
      (r23v9 java.util.LinkedHashMap)
      (r23v11 java.util.LinkedHashMap)
     binds: [B:56:0x0192, B:52:0x0180, B:54:0x0183, B:48:0x0171, B:50:0x0174, B:44:0x015b, B:46:0x015e, B:39:0x0149, B:37:0x013d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x0199  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object a(rd1 rd1Var, String str, long j, List list, List list2, ContinuationImpl continuationImpl) {
        qd1 qd1Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        String str2;
        fq9 fq9Var;
        String str3;
        int i;
        String str4;
        String str5;
        String str6;
        u49 u49Var;
        ArrayList arrayList4;
        ArrayList arrayList5;
        Continuation continuation;
        long j2;
        String str7;
        String str8;
        int i2;
        ArrayList arrayList6;
        int i3;
        String str9;
        String str10;
        String str11;
        String str12;
        Object objO;
        String str13;
        int i4;
        u49 u49Var2;
        long j3;
        LinkedHashMap linkedHashMap;
        boolean z;
        String str14;
        List<CardArtifact> list3;
        CardArtifact cardArtifact;
        Iterable iterableV;
        String strConcat;
        ArrayList arrayList7;
        String str15;
        String str16;
        String str17;
        boolean z2;
        String str18;
        CardArtifact cardArtifact2;
        fq9 fq9Var2 = rd1Var.g;
        if (continuationImpl instanceof qd1) {
            qd1Var = (qd1) continuationImpl;
            int i5 = qd1Var.r;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                qd1Var.r = i5 - Integer.MIN_VALUE;
            } else {
                qd1Var = new qd1(rd1Var, continuationImpl);
            }
        } else {
            qd1Var = new qd1(rd1Var, continuationImpl);
        }
        Object obj = qd1Var.p;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i6 = qd1Var.r;
        if (i6 == 0) {
            ResultKt.b(obj);
            ArrayList arrayList8 = new ArrayList();
            ArrayList arrayList9 = new ArrayList();
            arrayList = new ArrayList();
            arrayList2 = new ArrayList();
            arrayList3 = new ArrayList();
            list.getClass();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Card card : CollectionsKt.K(list)) {
                String str19 = card.stageMappingId;
                List arrayList10 = (List) linkedHashMap2.get(str19);
                if (arrayList10 == null) {
                    arrayList10 = new ArrayList();
                    linkedHashMap2.put(str19, arrayList10);
                }
                arrayList10.add(card);
            }
            SQLiteDatabase readableDatabase = zs2.f(rd1Var.a).getReadableDatabase();
            Iterator it = list2.iterator();
            str2 = null;
            fq9Var = fq9Var2;
            str3 = "";
            boolean z3 = false;
            i = 0;
            str4 = null;
            String str20 = null;
            str5 = null;
            str6 = null;
            while (it.hasNext()) {
                boolean z4 = z3;
                List<Card> list4 = (List) linkedHashMap2.get(((u49) it.next()).b);
                List list5 = list4;
                if (list5 == null || list5.isEmpty()) {
                    z3 = z4;
                    linkedHashMap2 = linkedHashMap2;
                } else {
                    for (Card card2 : list4) {
                        String str21 = str4;
                        String str22 = str20;
                        String str23 = card2.type;
                        if (str23 == null) {
                            str23 = str3;
                        }
                        String str24 = str5;
                        switch (str23.hashCode()) {
                            case -1046811443:
                                linkedHashMap = linkedHashMap2;
                                str14 = str6;
                                if (str23.equals(WeeklyCalendarFeedModel.CARD_TYPE_PRODUCT_SLIDE_SHOW)) {
                                    str2 = card2.title;
                                    String str25 = card2.imageUrl;
                                    if (card2.artifactData == null) {
                                        ijb.b(card2, false, readableDatabase);
                                    }
                                    List<CardArtifact> list6 = card2.artifactData;
                                    CardArtifact cardArtifact3 = list6 != null ? (CardArtifact) CollectionsKt.firstOrNull(list6) : null;
                                    if (cardArtifact3 == null || (iterableV = cardArtifact3.slides) == null) {
                                        iterableV = ijb.v(card2, readableDatabase);
                                    }
                                    ArrayList arrayList11 = new ArrayList();
                                    for (Object obj2 : iterableV) {
                                        String buyLinkUrl = ((Slide) obj2).getBuyLinkUrl();
                                        if (buyLinkUrl != null && buyLinkUrl.length() != 0) {
                                            arrayList11.add(obj2);
                                        }
                                    }
                                    if (cardArtifact3 != null) {
                                        int i7 = cardArtifact3.id;
                                        boolean z5 = cardArtifact3.doNotTrack;
                                        String str26 = cardArtifact3.baseUrl;
                                        String str27 = cardArtifact3.shareUrl;
                                        strConcat = (str26 == null || str26.length() == 0 || str27 == null || str27.length() == 0) ? str21 : str26.concat(str27);
                                        String str28 = cardArtifact3.topic;
                                        if (str28 == null) {
                                            str28 = str3;
                                        }
                                        str5 = cardArtifact3.subtopic;
                                        if (str5 == null) {
                                            str5 = str3;
                                        }
                                        z4 = z5;
                                        str6 = str28;
                                        i = i7;
                                    } else {
                                        strConcat = str21;
                                        str5 = str24;
                                        str6 = str14;
                                    }
                                    arrayList3.addAll(arrayList11);
                                    str4 = strConcat;
                                    str20 = str25;
                                    linkedHashMap2 = linkedHashMap;
                                } else {
                                    str20 = str22;
                                    str4 = str21;
                                    linkedHashMap2 = linkedHashMap;
                                    str5 = str24;
                                    str6 = str14;
                                }
                                break;
                            case -796505010:
                                linkedHashMap = linkedHashMap2;
                                z = true;
                                if (str23.equals(WeeklyCalendarFeedModel.CARD_TYPE_SLIDE_SHOW)) {
                                    str14 = str6;
                                    if (card2.artifactData == null) {
                                        ijb.b(card2, z, readableDatabase);
                                        ijb.c(card2, readableDatabase);
                                        if (Intrinsics.areEqual(str23, WeeklyCalendarFeedModel.CARD_TYPE_SLIDE_SHOW) && (list3 = card2.artifactData) != null && (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list3)) != null) {
                                            cardArtifact.slides = ijb.v(card2, readableDatabase);
                                        }
                                    }
                                    arrayList9.add(card2);
                                } else {
                                    str14 = str6;
                                }
                                str20 = str22;
                                str4 = str21;
                                linkedHashMap2 = linkedHashMap;
                                str5 = str24;
                                str6 = str14;
                                break;
                            case 3446719:
                                linkedHashMap = linkedHashMap2;
                                if (str23.equals(WeeklyCalendarFeedModel.CARD_TYPE_POLL)) {
                                    ijb.b(card2, true, readableDatabase);
                                    arrayList2.add(card2);
                                }
                                str14 = str6;
                                str20 = str22;
                                str4 = str21;
                                linkedHashMap2 = linkedHashMap;
                                str5 = str24;
                                str6 = str14;
                                break;
                            case 3565976:
                                linkedHashMap = linkedHashMap2;
                                if (str23.equals(WeeklyCalendarFeedModel.CARD_TYPE_TOOL)) {
                                    arrayList.add(card2);
                                }
                                str14 = str6;
                                str20 = str22;
                                str4 = str21;
                                linkedHashMap2 = linkedHashMap;
                                str5 = str24;
                                str6 = str14;
                                break;
                            case 112202875:
                                linkedHashMap = linkedHashMap2;
                                if (str23.equals(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO)) {
                                    ijb.b(card2, true, readableDatabase);
                                    ijb.c(card2, readableDatabase);
                                    arrayList8.add(card2);
                                }
                                str14 = str6;
                                str20 = str22;
                                str4 = str21;
                                linkedHashMap2 = linkedHashMap;
                                str5 = str24;
                                str6 = str14;
                                break;
                            case 1312628413:
                                linkedHashMap = linkedHashMap2;
                                if (str23.equals(WeeklyCalendarFeedModel.CARD_TYPE_STANDARD)) {
                                    z = true;
                                    str14 = str6;
                                    if (card2.artifactData == null) {
                                        ijb.b(card2, z, readableDatabase);
                                        ijb.c(card2, readableDatabase);
                                        if (Intrinsics.areEqual(str23, WeeklyCalendarFeedModel.CARD_TYPE_SLIDE_SHOW)) {
                                            cardArtifact.slides = ijb.v(card2, readableDatabase);
                                        }
                                    }
                                    arrayList9.add(card2);
                                } else {
                                    str14 = str6;
                                }
                                str20 = str22;
                                str4 = str21;
                                linkedHashMap2 = linkedHashMap;
                                str5 = str24;
                                str6 = str14;
                                break;
                            default:
                                linkedHashMap = linkedHashMap2;
                                str14 = str6;
                                str20 = str22;
                                str4 = str21;
                                linkedHashMap2 = linkedHashMap;
                                str5 = str24;
                                str6 = str14;
                                break;
                        }
                    }
                    z3 = z4;
                }
            }
            boolean z6 = z3;
            u49Var = (u49) list2.get(0);
            if (((Boolean) fq9Var.getA()).booleanValue()) {
                jcb jcbVar = rd1Var.b;
                str10 = str;
                qd1Var.a = str10;
                qd1Var.b = arrayList8;
                qd1Var.c = arrayList9;
                qd1Var.d = arrayList;
                qd1Var.e = arrayList2;
                qd1Var.f = arrayList3;
                qd1Var.g = str2;
                qd1Var.h = str4;
                qd1Var.i = str20;
                qd1Var.j = str6;
                qd1Var.k = str5;
                qd1Var.l = u49Var;
                arrayList4 = arrayList8;
                str11 = str4;
                qd1Var.m = j;
                qd1Var.n = i;
                qd1Var.o = z6 ? 1 : 0;
                qd1Var.r = 1;
                jcbVar.getClass();
                e03 e03Var = q63.a;
                str12 = str20;
                arrayList5 = arrayList9;
                continuation = null;
                objO = s91.O(bz2.c, new q07(jcbVar, u49Var, continuation, 11), qd1Var);
                if (objO == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str13 = str6;
                i4 = z6 ? 1 : 0;
                u49Var2 = u49Var;
                j3 = j;
            } else {
                arrayList4 = arrayList8;
                arrayList5 = arrayList9;
                continuation = null;
                j2 = j;
                str7 = null;
                str8 = str;
                i2 = z6 ? 1 : 0;
                arrayList6 = arrayList3;
                i3 = i;
                str9 = str20;
            }
            if (str7 != null || str7.length() == 0) {
                arrayList7 = arrayList4;
            } else {
                arrayList7 = new ArrayList();
                for (Object obj3 : arrayList4) {
                    List<CardArtifact> list7 = ((Card) obj3).artifactData;
                    if (!Intrinsics.areEqual((list7 == null || (cardArtifact2 = (CardArtifact) CollectionsKt.firstOrNull(list7)) == null) ? continuation : cardArtifact2.jwVideoId, str7)) {
                        arrayList7.add(obj3);
                    }
                }
            }
            String str29 = (String) rd1Var.e.S.getA();
            if (str2 == null) {
                str15 = str3;
            } else {
                str15 = str2;
            }
            if (str6 == null) {
                str16 = str3;
            } else {
                str16 = str6;
            }
            if (str5 == null) {
                str17 = str3;
            } else {
                str17 = str5;
            }
            if (i2 != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (str4 == null) {
                str18 = str3;
            } else {
                str18 = str4;
            }
            return new CalendarFeedData(u49Var, arrayList5, new RecommendedProductsData(str8, j2, str29, str15, arrayList6, str16, str17, i3, z2, str18, str9, t9.c(u49Var), null), new VideoData(arrayList7, ((Boolean) fq9Var.getA()).booleanValue()), arrayList2, arrayList);
        }
        if (i6 != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i4 = qd1Var.o;
        int i8 = qd1Var.n;
        j3 = qd1Var.m;
        u49Var2 = qd1Var.l;
        String str30 = qd1Var.k;
        String str31 = qd1Var.j;
        String str32 = qd1Var.i;
        String str33 = qd1Var.h;
        String str34 = qd1Var.g;
        ArrayList arrayList12 = qd1Var.f;
        ArrayList arrayList13 = qd1Var.e;
        ArrayList arrayList14 = qd1Var.d;
        ArrayList arrayList15 = qd1Var.c;
        ArrayList arrayList16 = qd1Var.b;
        String str35 = qd1Var.a;
        ResultKt.b(obj);
        arrayList5 = arrayList15;
        arrayList4 = arrayList16;
        str3 = "";
        str11 = str33;
        str5 = str30;
        str12 = str32;
        objO = obj;
        fq9Var = fq9Var2;
        str10 = str35;
        str2 = str34;
        arrayList3 = arrayList12;
        str13 = str31;
        arrayList2 = arrayList13;
        arrayList = arrayList14;
        i = i8;
        continuation = null;
        str7 = (String) objO;
        j2 = j3;
        u49Var = u49Var2;
        str8 = str10;
        str6 = str13;
        i2 = i4;
        arrayList6 = arrayList3;
        i3 = i;
        str9 = str12;
        str4 = str11;
        if (str7 != null) {
            arrayList7 = arrayList4;
        } else {
            arrayList7 = arrayList4;
        }
        String str210 = (String) rd1Var.e.S.getA();
        if (str2 == null) {
            str15 = str3;
        } else {
            str15 = str2;
        }
        if (str6 == null) {
            str16 = str3;
        } else {
            str16 = str6;
        }
        if (str5 == null) {
            str17 = str3;
        } else {
            str17 = str5;
        }
        if (i2 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (str4 == null) {
            str18 = str3;
        } else {
            str18 = str4;
        }
        return new CalendarFeedData(u49Var, arrayList5, new RecommendedProductsData(str8, j2, str210, str15, arrayList6, str16, str17, i3, z2, str18, str9, t9.c(u49Var), null), new VideoData(arrayList7, ((Boolean) fq9Var.getA()).booleanValue()), arrayList2, arrayList);
    }

    public final ey3 b(long j, String str, String str2, String str3) {
        str.getClass();
        Object obj = null;
        iy0.e("CalendarContentRepository", null, new rr(str2, str3, 6));
        int i = 7;
        if (str2 == null) {
            return new zq(obj, i);
        }
        if (str3 == null) {
            return new zq(obj, i);
        }
        pd8 pd8Var = new pd8(new pd1(this, str2, str3, str, j, null));
        e03 e03Var = q63.a;
        return ar2.p0(pd8Var, bz2.c);
    }
}
