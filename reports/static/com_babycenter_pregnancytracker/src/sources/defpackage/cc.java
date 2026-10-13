package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.text.Html;
import android.text.Spanned;
import com.babycenter.abtests.entity.NativeTour;
import com.babycenter.abtests.entity.RegFruitPageFeedConfig;
import com.babycenter.abtests.entity.RemoteConfigVariant;
import com.babycenter.pregnancytracker.R;
import com.google.gson.a;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cc extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc(wv0 wv0Var, Object obj, Continuation continuation) {
        super(2, continuation);
        this.a = 7;
        this.c = wv0Var;
        this.b = obj;
    }

    private final Object h(Object obj) throws IOException {
        String strA;
        Object next;
        Object next2;
        List<zd4> list = (List) this.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        lf4 lf4Var = ((af4) this.c).c;
        lf4Var.getClass();
        list.getClass();
        InputStream inputStreamOpen = lf4Var.a.getAssets().open("childgrowthchart/SummaryChildGrowthChart.html");
        Charset charset = Charsets.UTF_8;
        charset.getClass();
        String strN = "";
        if (inputStreamOpen == null) {
            strA = "";
        } else {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(inputStreamOpen, charset);
                try {
                    strA = TextStreamsKt.a(inputStreamReader);
                    inputStreamReader.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(inputStreamReader, th);
                        throw th2;
                    }
                }
            } catch (Throwable unused) {
                strA = "";
            }
        }
        if (strA.length() != 0) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (zd4 zd4Var : list) {
                j97 j97Var = lf4Var.d;
                long j = zd4Var.d;
                long j2 = zd4Var.e;
                j97Var.getClass();
                double dB = j97.b(j, j2);
                yd4 yd4Var = zd4Var.g;
                if (yd4Var != null) {
                    arrayList.add(new bf4.a(dB, yd4Var.c));
                }
                yd4 yd4Var2 = zd4Var.h;
                if (yd4Var2 != null) {
                    arrayList2.add(new bf4.a(dB, yd4Var2.c));
                }
                yd4 yd4Var3 = zd4Var.i;
                if (yd4Var3 != null) {
                    arrayList3.add(new bf4.a(dB, yd4Var3.c));
                }
            }
            strN = d.n(strA, "DATA INSERT", fu3.n("var input = ", new a().j(new bf4(CollectionsKt.d0(arrayList, new wm(24)), CollectionsKt.d0(arrayList2, new wm(25)), CollectionsKt.d0(arrayList3, new wm(26)))), ";"), false);
        }
        String str = strN;
        List list2 = list;
        ArrayList arrayList4 = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            yd4 yd4Var4 = ((zd4) it.next()).g;
            if (yd4Var4 != null) {
                arrayList4.add(yd4Var4);
            }
        }
        Iterator it2 = arrayList4.iterator();
        Object next3 = null;
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                long j3 = ((yd4) next).a.g;
                do {
                    Object next4 = it2.next();
                    long j4 = ((yd4) next4).a.g;
                    if (j3 < j4) {
                        next = next4;
                        j3 = j4;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        yd4 yd4Var5 = (yd4) next;
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            yd4 yd4Var6 = ((zd4) it3.next()).h;
            if (yd4Var6 != null) {
                arrayList5.add(yd4Var6);
            }
        }
        Iterator it4 = arrayList5.iterator();
        if (it4.hasNext()) {
            next2 = it4.next();
            if (it4.hasNext()) {
                long j5 = ((yd4) next2).a.g;
                do {
                    Object next5 = it4.next();
                    long j6 = ((yd4) next5).a.g;
                    if (j5 < j6) {
                        next2 = next5;
                        j5 = j6;
                    }
                } while (it4.hasNext());
            }
        } else {
            next2 = null;
        }
        yd4 yd4Var7 = (yd4) next2;
        ArrayList arrayList6 = new ArrayList();
        Iterator it5 = list2.iterator();
        while (it5.hasNext()) {
            yd4 yd4Var8 = ((zd4) it5.next()).i;
            if (yd4Var8 != null) {
                arrayList6.add(yd4Var8);
            }
        }
        Iterator it6 = arrayList6.iterator();
        if (it6.hasNext()) {
            next3 = it6.next();
            if (it6.hasNext()) {
                long j7 = ((yd4) next3).a.g;
                do {
                    Object next6 = it6.next();
                    long j8 = ((yd4) next6).a.g;
                    if (j7 < j8) {
                        next3 = next6;
                        j7 = j8;
                    }
                } while (it6.hasNext());
            }
        }
        return new ye4(str, yd4Var5, yd4Var7, (yd4) next3, list);
    }

    /* JADX WARN: Code duplicated, block: B:157:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:163:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:4:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.ArrayList] */
    private final Object i(Object obj) {
        RemoteConfigVariant remoteConfigVariant;
        int i;
        String str;
        String strN;
        int i2;
        un6 sn6Var;
        String str2;
        String strN2;
        int color;
        int color2;
        String shadowColorDark;
        String bgColorDark;
        String string;
        ?? arrayList;
        NativeTour nativeTour;
        List images;
        int i3;
        qn6 qn6Var;
        ig1 ig1Var = (ig1) this.c;
        py0 py0Var = (py0) ig1Var.b;
        Context context = (Context) ig1Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        h28 h28Var = (h28) this.b;
        boolean z = h28Var instanceof f28;
        if (z || (h28Var instanceof e28)) {
            remoteConfigVariant = null;
        } else {
            if (!(h28Var instanceof g28)) {
                rw3.o();
                return null;
            }
            context.getClass();
            String string2 = context.getString(R.string.locale__market);
            string2.getClass();
            if (Intrinsics.areEqual(string2, "en_US")) {
                remoteConfigVariant = (RemoteConfigVariant) py0Var.J0.getA();
            } else {
                remoteConfigVariant = null;
            }
        }
        if (!z) {
            if (h28Var instanceof e28) {
                sn6Var = new tn6(R.drawable.signup_header_baby);
            } else {
                if (!(h28Var instanceof g28)) {
                    rw3.o();
                    return null;
                }
                u49 u49VarC = ((o89) ig1Var.c).c(((g28) h28Var).b, rw1.i(), false);
                int i4 = u49VarC.g;
                int i5 = u49VarC.h;
                context.getClass();
                InputStream inputStreamOpenRawResource = context.getResources().openRawResource(R.raw.baby_size_info);
                inputStreamOpenRawResource.getClass();
                kq0 kq0Var = (kq0) v9b.G(inputStreamOpenRawResource, new lq0(i5, 0));
                RegFruitPageFeedConfig regFruitPageFeedConfig = (RegFruitPageFeedConfig) ((RemoteConfigVariant) py0Var.I0.getA()).getValue();
                i = 1;
                if (regFruitPageFeedConfig != null ? regFruitPageFeedConfig.getIsEnabled() : false) {
                    boolean z2 = context.getResources().getBoolean(R.bool.is_light_mode);
                    if (kq0Var != null) {
                        String str3 = kq0Var.c;
                        try {
                            string = Uri.parse(str3).buildUpon().appendQueryParameter("width", String.valueOf(ou2.i(84, context))).toString();
                            string.getClass();
                        } catch (Throwable unused) {
                            string = str3;
                        }
                        str2 = string;
                    } else {
                        str2 = null;
                    }
                    if (i5 == 2 || i5 == 3) {
                        String str4 = kq0Var != null ? kq0Var.b : null;
                        strN2 = str4 == null || str4.length() == 0 ? "" : fu3.n("<b>", str4, "</b>");
                    } else {
                        int i6 = i4 - 1;
                        strN2 = i6 == 0 ? context.getString(R.string.signup_stage_text_only_weeks, new Integer(i5)) : context.getResources().getQuantityString(R.plurals.signup_stage_text, i6, new Integer(i5), new Integer(i6));
                        strN2.getClass();
                    }
                    Spanned spannedFromHtml = Html.fromHtml(strN2, 0, null, null);
                    String str5 = (i5 == 2 || i5 == 3 || kq0Var == null) ? "" : kq0Var.b;
                    try {
                        if (z2) {
                            RegFruitPageFeedConfig regFruitPageFeedConfig2 = (RegFruitPageFeedConfig) ((RemoteConfigVariant) py0Var.I0.getA()).getValue();
                            if (regFruitPageFeedConfig2 == null || (bgColorDark = regFruitPageFeedConfig2.getBgColorLight()) == null) {
                                bgColorDark = RegFruitPageFeedConfig.BG_COLOR_LIGHT;
                            }
                        } else {
                            RegFruitPageFeedConfig regFruitPageFeedConfig3 = (RegFruitPageFeedConfig) ((RemoteConfigVariant) py0Var.I0.getA()).getValue();
                            if (regFruitPageFeedConfig3 == null || (bgColorDark = regFruitPageFeedConfig3.getBgColorDark()) == null) {
                                bgColorDark = RegFruitPageFeedConfig.BG_COLOR_DARK;
                            }
                        }
                        color = Color.parseColor(bgColorDark);
                    } catch (Throwable unused2) {
                        color = rb2.getColor(context, R.color.reg__fruit__bg_color);
                    }
                    int i7 = color;
                    try {
                        if (z2) {
                            RegFruitPageFeedConfig regFruitPageFeedConfig4 = (RegFruitPageFeedConfig) ((RemoteConfigVariant) py0Var.I0.getA()).getValue();
                            if (regFruitPageFeedConfig4 == null || (shadowColorDark = regFruitPageFeedConfig4.getShadowColorLight()) == null) {
                                shadowColorDark = RegFruitPageFeedConfig.SHADOW_COLOR_LIGHT;
                            }
                        } else {
                            RegFruitPageFeedConfig regFruitPageFeedConfig5 = (RegFruitPageFeedConfig) ((RemoteConfigVariant) py0Var.I0.getA()).getValue();
                            if (regFruitPageFeedConfig5 == null || (shadowColorDark = regFruitPageFeedConfig5.getShadowColorDark()) == null) {
                                shadowColorDark = RegFruitPageFeedConfig.SHADOW_COLOR_DARK;
                            }
                        }
                        color2 = Color.parseColor(shadowColorDark);
                    } catch (Throwable unused3) {
                        color2 = rb2.getColor(context, R.color.reg__fruit__shadow_color);
                    }
                    sn6Var = new rn6(str2, spannedFromHtml, str5, i7, color2);
                    i2 = 0;
                } else {
                    if (kq0Var != null) {
                        String str6 = kq0Var.c;
                        try {
                            String string3 = Uri.parse(str6).buildUpon().appendQueryParameter("width", String.valueOf(ou2.i(84, context))).toString();
                            string3.getClass();
                            str6 = string3;
                        } catch (Throwable unused4) {
                        }
                        str = str6;
                    } else {
                        str = null;
                    }
                    if (i5 == 2 || i5 == 3) {
                        String str7 = kq0Var != null ? kq0Var.b : null;
                        strN = str7 == null || str7.length() == 0 ? "" : fu3.n("<b>", str7, "</b>");
                    } else {
                        int i8 = i4 - 1;
                        strN = i8 == 0 ? context.getString(R.string.signup_stage_text_only_weeks, new Integer(i5)) : context.getResources().getQuantityString(R.plurals.signup_stage_text, i8, new Integer(i5), new Integer(i8));
                        strN.getClass();
                    }
                    i2 = 0;
                    sn6Var = new sn6(str, Html.fromHtml(strN, 0, null, null), (i5 == 2 || i5 == 3 || kq0Var == null) ? "" : kq0Var.b);
                }
            }
            if (remoteConfigVariant != null || (nativeTour = (NativeTour) remoteConfigVariant.getValue()) == null || (images = nativeTour.getImages()) == null) {
                arrayList = EmptyList.a;
            } else {
                arrayList = new ArrayList();
                int i9 = i2;
                for (Object obj2 : images) {
                    int i10 = i9 + 1;
                    if (i9 < 0) {
                        e.o();
                        throw null;
                    }
                    String str8 = (String) obj2;
                    if (str8 == null) {
                        i3 = i;
                        qn6Var = null;
                    } else {
                        if ((str8.length() == 0 ? i : i2) != 0) {
                            str8 = null;
                        }
                        if (str8 != null) {
                            int i11 = i9 % 3;
                            int i12 = R.drawable.native_tour_page1;
                            if (i11 != 0) {
                                i3 = i;
                                if (i11 == i3) {
                                    i12 = R.drawable.native_tour_page2;
                                } else if (i11 == 2) {
                                    i12 = R.drawable.native_tour_page3;
                                }
                            } else {
                                i3 = i;
                            }
                            qn6Var = new qn6(str8, i12);
                        } else {
                            i3 = i;
                            qn6Var = null;
                        }
                    }
                    if (qn6Var != null) {
                        arrayList.add(qn6Var);
                    }
                    i9 = i10;
                    i = i3;
                }
            }
            return new vn6(sn6Var, arrayList);
        }
        sn6Var = new tn6(R.drawable.signup_header_ttc);
        i2 = 0;
        i = 1;
        if (remoteConfigVariant != null) {
            arrayList = EmptyList.a;
        } else {
            arrayList = EmptyList.a;
        }
        return new vn6(sn6Var, arrayList);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                cc ccVar = new cc((mc) obj2, continuation, 0);
                ccVar.b = obj;
                return ccVar;
            case 1:
                cc ccVar2 = new cc((mq) obj2, continuation, 1);
                ccVar2.b = obj;
                return ccVar2;
            case 2:
                cc ccVar3 = new cc((er) obj2, continuation, 2);
                ccVar3.b = obj;
                return ccVar3;
            case 3:
                cc ccVar4 = new cc((d60) obj2, continuation, 3);
                ccVar4.b = obj;
                return ccVar4;
            case 4:
                cc ccVar5 = new cc((p60) obj2, continuation, 4);
                ccVar5.b = obj;
                return ccVar5;
            case 5:
                cc ccVar6 = new cc((si0) obj2, continuation, 5);
                ccVar6.b = obj;
                return ccVar6;
            case 6:
                cc ccVar7 = new cc((sr0) obj2, continuation, 6);
                ccVar7.b = obj;
                return ccVar7;
            case 7:
                return new cc((wv0) obj2, this.b, continuation);
            case 8:
                cc ccVar8 = new cc((e41) obj2, continuation, 8);
                ccVar8.b = obj;
                return ccVar8;
            case 9:
                return new cc((q81) this.b, (String) obj2, continuation, 9);
            case 10:
                return new cc((sa1) this.b, (aha) obj2, continuation, 10);
            case 11:
                return new cc((rd1) this.b, (ArrayList) obj2, continuation, 11);
            case 12:
                cc ccVar9 = new cc((eo1) obj2, continuation, 12);
                ccVar9.b = obj;
                return ccVar9;
            case 13:
                return new cc((f02) this.b, (iy1) obj2, continuation, 13);
            case 14:
                cc ccVar10 = new cc((aq) obj2, continuation, 14);
                ccVar10.b = obj;
                return ccVar10;
            case 15:
                cc ccVar11 = new cc((un2) obj2, continuation, 15);
                ccVar11.b = obj;
                return ccVar11;
            case 16:
                cc ccVar12 = new cc((bb9) obj2, continuation, 16);
                ccVar12.b = obj;
                return ccVar12;
            case 17:
                return new cc((el6) this.b, (g04) obj2, continuation, 17);
            case 18:
                return new cc((el6) this.b, (by6) obj2, continuation, 18);
            case 19:
                cc ccVar13 = new cc((aq) obj2, continuation, 19);
                ccVar13.b = obj;
                return ccVar13;
            case 20:
                cc ccVar14 = new cc((af4) obj2, continuation, 20);
                ccVar14.b = obj;
                return ccVar14;
            case 21:
                cc ccVar15 = new cc((ae5) obj2, continuation, 21);
                ccVar15.b = obj;
                return ccVar15;
            case 22:
                cc ccVar16 = new cc((String) obj2, continuation, 22);
                ccVar16.b = obj;
                return ccVar16;
            case 23:
                cc ccVar17 = new cc((bv5) obj2, continuation, 23);
                ccVar17.b = obj;
                return ccVar17;
            case 24:
                cc ccVar18 = new cc((p36) obj2, continuation, 24);
                ccVar18.b = obj;
                return ccVar18;
            case 25:
                cc ccVar19 = new cc((ud6) obj2, continuation, 25);
                ccVar19.b = obj;
                return ccVar19;
            case 26:
                return new cc((vh6) this.b, (ih8) obj2, continuation, 26);
            case 27:
                return new cc((h28) this.b, (ig1) obj2, continuation, 27);
            case 28:
                cc ccVar20 = new cc((tz0) obj2, continuation, 28);
                ccVar20.b = obj;
                return ccVar20;
            default:
                cc ccVar21 = new cc((gs6) obj2, continuation, 29);
                ccVar21.b = obj;
                return ccVar21;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((cc) create((p13) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((cc) create((km4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((cc) create((aha) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((cc) create((v38) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((cc) create((a50) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((cc) create((ej0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((cc) create((aha) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((cc) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((cc) create((km4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((cc) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((cc) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((cc) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((cc) create((lr8) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((cc) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((cc) create((en2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((cc) create((pn2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((cc) create((bb9) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((cc) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((cc) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((cc) create((km4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((cc) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((cc) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((cc) create((ug3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((cc) create((p13) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                ((cc) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                throw null;
            case 25:
                return ((cc) create((aha) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((cc) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((cc) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 28:
                return ((cc) create((km4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((cc) create((p13) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:143:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:144:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:145:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:146:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:147:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:148:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:149:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:150:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:153:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:154:0x031d  */
    /* JADX WARN: Code duplicated, block: B:157:0x0363  */
    /* JADX WARN: Code duplicated, block: B:506:0x09f8  */
    /* JADX WARN: Code duplicated, block: B:606:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:84:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:89:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r11v28, types: [tl4] */
    /* JADX WARN: Type inference failed for: r11v47 */
    /* JADX WARN: Type inference failed for: r11v48 */
    /* JADX WARN: Type inference failed for: r2v26, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v55, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v56, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v57, types: [java.util.ArrayList] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v15 java.lang.Object, still in use, count: 2, list:
          (r10v15 java.lang.Object) from 0x01ac: PHI (r10 I:??) = (r10v7 java.lang.Object), (r10v15 java.lang.Object) binds: [B:80:0x01ab, B:604:0x01ac] A[DONT_GENERATE, DONT_INLINE]
          (r10v15 java.lang.Object) from 0x01a0: CHECK_CAST (fb4) (r10v15 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 3002
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cc.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cc(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cc(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = obj;
    }
}
