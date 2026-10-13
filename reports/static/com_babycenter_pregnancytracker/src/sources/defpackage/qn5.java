package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.adsbynimbus.render.internal.HttpException;
import com.babycenter.pregbaby.ui.notifications.UserStageNotificationsWorker;
import com.babycenter.pregnancytracker.R;
import com.comscore.util.crashreport.CrashReportManager;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashSet;
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
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qn5 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qn5(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new qn5((rn5) obj2, continuation, 0);
            case 1:
                return new qn5((sr0) obj2, continuation, 1);
            case 2:
                return new qn5((Function0) obj2, continuation, 2);
            case 3:
                return new qn5((Context) obj2, continuation, 3);
            case 4:
                return new qn5((w41) obj2, continuation, 4);
            case 5:
                return new qn5((f02) obj2, continuation, 5);
            case 6:
                return new qn5((File) obj2, continuation, 6);
            case 7:
                return new qn5((aa6) obj2, continuation, 7);
            case 8:
                return new qn5((Iterator) obj2, continuation, 8);
            case 9:
                return new qn5((tl8) obj2, continuation, 9);
            case 10:
                return new qn5((j39) obj2, continuation, 10);
            case 11:
                return new qn5((ge9) obj2, continuation, 11);
            case 12:
                return new qn5((dn9) obj2, continuation, 12);
            case 13:
                return new qn5((String) obj2, continuation, 13);
            case 14:
                return new qn5((yx9) obj2, continuation, 14);
            case 15:
                return new qn5((cu5) obj2, continuation, 15);
            case 16:
                return new qn5((UserStageNotificationsWorker) obj2, continuation, 16);
            default:
                return new qn5((era) obj2, continuation, 17);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((qn5) create((tl8) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((qn5) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:158:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x0220  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        ArrayList arrayListA;
        Object objD2;
        Object objD3;
        ArrayList arrayListL;
        Object objD4;
        Throwable th;
        String strA;
        int i = this.a;
        HttpURLConnection httpURLConnection = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                rn5 rn5Var = (rn5) obj2;
                String str = (String) rn5Var.a.k0.getA();
                if (str.length() == 0) {
                    arrayListA = null;
                } else {
                    try {
                        objD = new a().d(new StringReader(str), new TypeToken<pn5>() { // from class: com.babycenter.service.graphql.loyalty.LoyaltyFaqApiRemoteConfig$readFromRemoteSource$$inlined$parse$1
                        }.getType());
                    } catch (Throwable th2) {
                        iy0.c("JsonUtils", th2, pf4.t);
                        objD = null;
                    }
                    pn5 pn5Var = (pn5) objD;
                    if (pn5Var != null) {
                        arrayListA = rn5.a(pn5Var);
                    } else {
                        arrayListA = null;
                    }
                }
                if (arrayListA != null && !arrayListA.isEmpty()) {
                    return arrayListA;
                }
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader((InputStream) rn5Var.b.invoke(), Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                try {
                    try {
                        objD2 = new a().d(bufferedReader, new TypeToken<pn5>() { // from class: com.babycenter.service.graphql.loyalty.LoyaltyFaqApiRemoteConfig$readFromLocalSource$lambda$0$$inlined$parse$1
                        }.getType());
                        break;
                    } catch (Throwable th3) {
                        iy0.c("JsonUtils", th3, pf4.s);
                        objD2 = null;
                    }
                    pn5 pn5Var2 = (pn5) objD2;
                    bufferedReader.close();
                    return pn5Var2 != null ? rn5.a(pn5Var2) : null;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        CloseableKt.a(bufferedReader, th4);
                        throw th5;
                    }
                }
                break;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return (kc8) ((fq9) ((sr0) obj2).j.a.c).getA();
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ((Function0) obj2).invoke();
                return Unit.a;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ((Context) obj2).deleteFile("birth_preferences.json");
                return Unit.a;
            case 4:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                long jI = rw1.i();
                w41 w41Var = (w41) obj2;
                Set set = (Set) ((fb9) w41Var.e.a).getValue();
                lz lzVar = w41Var.d;
                Iterable iterable = (Iterable) ((a00) lzVar).F.q(new q(17));
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    Long lZ = StringsKt.Z((String) it.next());
                    if (lZ != null) {
                        arrayList.add(lZ);
                    }
                }
                Set setL0 = CollectionsKt.l0(arrayList);
                Set setE = set.contains(new Long(jI)) ? nn8.e(setL0, set) : setL0;
                iy0.e("MainTabViewModel", null, new q41(jI, set, setL0, setE));
                if (Intrinsics.areEqual(setE, setL0)) {
                    return Unit.a;
                }
                s91 s91Var = ((a00) lzVar).F;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : setE) {
                    if (((Number) obj3).longValue() >= jI) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(dv1.p(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(String.valueOf(((Number) it2.next()).longValue()));
                }
                s91.M(s91Var, CollectionsKt.l0(arrayList3), null, 6);
                return Unit.a;
            case 5:
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                fb9 fb9Var = ((f02) obj2).g.d;
                Long lValueOf = Long.valueOf(System.currentTimeMillis());
                fb9Var.getClass();
                fb9Var.m(null, lValueOf);
                return Unit.a;
            case 6:
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                try {
                    ((File) obj2).delete();
                    break;
                } catch (Throwable th6) {
                    iy0.f("ImagePickerViewMolder", th6, new nn4(8));
                }
                return Unit.a;
            case 7:
                CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                aa6 aa6Var = (aa6) obj2;
                String str2 = (String) ((py0) aa6Var.b).Y.getA();
                if (str2.length() == 0) {
                    arrayListL = null;
                } else {
                    try {
                        objD3 = new a().d(new StringReader(str2), new TypeToken<List<? extends us5>>() { // from class: com.babycenter.service.graphql.loyalty.LoyaltyRewardActionsApiRemoteConfig$readFromRemoteSource$$inlined$parse$1
                        }.getType());
                    } catch (Throwable th7) {
                        iy0.c("JsonUtils", th7, pf4.w);
                        objD3 = null;
                    }
                    List list = (List) objD3;
                    if (list != null) {
                        arrayListL = aa6.l(list);
                    } else {
                        arrayListL = null;
                    }
                }
                if (arrayListL != null && !arrayListL.isEmpty()) {
                    return arrayListL;
                }
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader((InputStream) ((Function0) aa6Var.c).invoke(), Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                try {
                    try {
                        objD4 = new a().d(bufferedReader2, new TypeToken<List<? extends us5>>() { // from class: com.babycenter.service.graphql.loyalty.LoyaltyRewardActionsApiRemoteConfig$readFromLocalSource$lambda$0$$inlined$parse$1
                        }.getType());
                        break;
                    } catch (Throwable th8) {
                        iy0.c("JsonUtils", th8, pf4.v);
                        objD4 = null;
                    }
                    List list2 = (List) objD4;
                    bufferedReader2.close();
                    return list2 != null ? aa6.l(list2) : null;
                } catch (Throwable th9) {
                    try {
                        throw th9;
                    } catch (Throwable th10) {
                        CloseableKt.a(bufferedReader2, th9);
                        throw th10;
                    }
                }
                break;
            case 8:
                CoroutineSingletons coroutineSingletons9 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                Iterator it3 = (Iterator) obj2;
                while (it3.hasNext()) {
                    ((i12) it3.next()).b();
                }
                return Unit.a;
            case 9:
                CoroutineSingletons coroutineSingletons10 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return (tl8) obj2;
            case 10:
                CoroutineSingletons coroutineSingletons11 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                Toast.makeText(((j39) obj2).getApplication(), R.string.loyalty_program__my_points__completed__push, 1).show();
                return Unit.a;
            case 11:
                CoroutineSingletons coroutineSingletons12 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return (List) ((ge9) obj2).f.getA();
            case 12:
                CoroutineSingletons coroutineSingletons13 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                List<le1> list3 = (List) ((fq9) ((dn9) obj2).g.g).getA();
                ArrayList arrayList4 = new ArrayList();
                for (le1 le1Var : list3) {
                    List listSplit$default = StringsKt__StringsKt.split$default(le1Var.d, new String[]{","}, false, 0, 6, null);
                    ArrayList arrayList5 = new ArrayList(dv1.p(listSplit$default, 10));
                    Iterator it4 = listSplit$default.iterator();
                    while (it4.hasNext()) {
                        arrayList5.add(new Pair(StringsKt.a0((String) it4.next()).toString(), le1Var.b));
                    }
                    hv1.t(arrayList4, arrayList5);
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : arrayList4) {
                    if (hashSet.add((String) ((Pair) obj4).a)) {
                        arrayList6.add(obj4);
                    }
                }
                return m06.j(arrayList6);
            case 13:
                CoroutineSingletons coroutineSingletons14 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                try {
                    URLConnection uRLConnectionOpenConnection = new URL((String) obj2).openConnection();
                    uRLConnectionOpenConnection.getClass();
                    HttpURLConnection httpURLConnection2 = (HttpURLConnection) uRLConnectionOpenConnection;
                    try {
                        httpURLConnection2.setRequestMethod("GET");
                        httpURLConnection2.setRequestProperty("Nimbus-Sdkv", "2.35.1");
                        httpURLConnection2.setConnectTimeout(CrashReportManager.TIME_WINDOW);
                        httpURLConnection2.setReadTimeout(CrashReportManager.TIME_WINDOW);
                        int responseCode = httpURLConnection2.getResponseCode();
                        if (200 <= responseCode && responseCode < 300) {
                            InputStream inputStream = httpURLConnection2.getInputStream();
                            inputStream.getClass();
                            BufferedReader bufferedReader3 = new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                            try {
                                String strA2 = TextStreamsKt.a(bufferedReader3);
                                bufferedReader3.close();
                                httpURLConnection2.disconnect();
                                return strA2;
                            } catch (Throwable th11) {
                                try {
                                    throw th11;
                                } catch (Throwable th12) {
                                    CloseableKt.a(bufferedReader3, th11);
                                    throw th12;
                                }
                            }
                        }
                        InputStream errorStream = httpURLConnection2.getErrorStream();
                        if (errorStream != null) {
                            BufferedReader bufferedReader4 = new BufferedReader(new InputStreamReader(errorStream, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                            try {
                                strA = TextStreamsKt.a(bufferedReader4);
                                bufferedReader4.close();
                            } catch (Throwable th13) {
                                try {
                                    throw th13;
                                } catch (Throwable th14) {
                                    CloseableKt.a(bufferedReader4, th13);
                                    throw th14;
                                }
                            }
                        } else {
                            strA = "";
                        }
                        String string = StringsKt.a0("HTTP " + responseCode + ": " + httpURLConnection2.getResponseMessage() + ". " + strA).toString();
                        string.getClass();
                        throw new HttpException(string);
                    } catch (Throwable th15) {
                        th = th15;
                        httpURLConnection = httpURLConnection2;
                    }
                    th = th15;
                    httpURLConnection = httpURLConnection2;
                } catch (Throwable th16) {
                    th = th16;
                }
                if (httpURLConnection == null) {
                    throw th;
                }
                httpURLConnection.disconnect();
                throw th;
            case 14:
                CoroutineSingletons coroutineSingletons15 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ((yx9) obj2).b(new nw9(null));
                return Unit.a;
            case 15:
                CoroutineSingletons coroutineSingletons16 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return (List) ((cu5) obj2).c.getA();
            case 16:
                CoroutineSingletons coroutineSingletons17 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                UserStageNotificationsWorker.b((UserStageNotificationsWorker) obj2);
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons18 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                era eraVar = (era) obj2;
                Iterator it5 = eraVar.f.iterator();
                while (it5.hasNext()) {
                    ((tpa) ((tsa) it5.next())).r(eraVar.d);
                }
                Unit unit = Unit.a;
                eraVar.m = false;
                return Unit.a;
        }
    }
}
