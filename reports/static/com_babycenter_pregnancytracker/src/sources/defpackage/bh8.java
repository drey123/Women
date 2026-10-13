package defpackage;

import android.net.Uri;
import android.text.SpannableString;
import com.babycenter.service.search.model.CalendarSearchResponse;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bh8 implements yg8 {
    public final eg3 a;
    public final fg8 b;

    public bh8(eg3 eg3Var, fg8 fg8Var) {
        fg8Var.getClass();
        this.a = eg3Var;
        this.b = fg8Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    public final eg1 a(CalendarSearchResponse calendarSearchResponse, String str, boolean z) {
        List<CalendarSearchResponse.Payload.Doc> docs;
        String url;
        String string;
        String string2;
        dg1 dg1Var;
        calendarSearchResponse.getClass();
        str.getClass();
        CalendarSearchResponse.Payload payload = calendarSearchResponse.getPayload();
        if (payload == null || (docs = payload.getDocs()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (CalendarSearchResponse.Payload.Doc doc : docs) {
            if (doc == null || (url = doc.getUrl()) == null || (string = StringsKt.a0(url).toString()) == null) {
                dg1Var = null;
            } else {
                if (string.length() == 0 ? true : Uri.parse(string).isRelative()) {
                    string = fu3.m(this.a.d(), string);
                }
                String type = doc.getType();
                if (type == null) {
                    type = "";
                }
                String title = doc.getTitle();
                if (title == null || (string2 = StringsKt.a0(title).toString()) == null) {
                    dg1Var = null;
                } else {
                    int i = 14;
                    SpannableString spannableStringE = jj4.e(string2, new u(i));
                    String snippet = doc.getSnippet();
                    dg1Var = new dg1(type, string, spannableStringE, snippet != null ? jj4.e(snippet, new u(i)) : "");
                }
            }
            if (dg1Var != null) {
                arrayList.add(dg1Var);
            }
        }
        Integer numResults = payload.getNumResults();
        return new eg1(str, numResults != null ? numResults.intValue() : 0, arrayList, z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, int i, ContinuationImpl continuationImpl) {
        ah8 ah8Var;
        if (continuationImpl instanceof ah8) {
            ah8Var = (ah8) continuationImpl;
            int i2 = ah8Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ah8Var.e = i2 - Integer.MIN_VALUE;
            } else {
                ah8Var = new ah8(this, continuationImpl);
            }
        } else {
            ah8Var = new ah8(this, continuationImpl);
        }
        Object objA = ah8Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = ah8Var.e;
        boolean z = true;
        try {
            if (i3 == 0) {
                ResultKt.b(objA);
                fg8 fg8Var = this.b;
                ah8Var.a = str;
                ah8Var.b = i;
                ah8Var.e = 1;
                objA = fg8Var.a(str, i, ah8Var);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i3 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = ah8Var.b;
                str = ah8Var.a;
                ResultKt.b(objA);
            }
            CalendarSearchResponse calendarSearchResponse = (CalendarSearchResponse) ((ia8) objA).b;
            if (calendarSearchResponse == null) {
                return null;
            }
            if (i != 0) {
                z = false;
            }
            return a(calendarSearchResponse, str, z);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            iy0.f("SearchApiService", th, new zg8(str, i, 0));
            return null;
        }
    }
}
