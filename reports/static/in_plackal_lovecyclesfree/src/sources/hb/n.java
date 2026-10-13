package hb;

import android.content.Context;
import in.plackal.lovecyclesfree.data.remote.model.analytic.LogEventData;
import in.plackal.lovecyclesfree.data.remote.model.analytic.LogEventInfo;
import in.plackal.lovecyclesfree.data.remote.model.analytic.LogEventRequest;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f9.a f11617b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable t10) {
            kotlin.jvm.internal.k.e(call, "call");
            kotlin.jvm.internal.k.e(t10, "t");
            mc.k.c("call back failure", "Failed");
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
            kotlin.jvm.internal.k.e(call, "call");
            kotlin.jvm.internal.k.e(response, "response");
            mc.k.c("call back response", "Success");
        }
    }

    private final void d(List list, Boolean bool) {
        LogEventRequest logEventRequest = new LogEventRequest(list);
        (kotlin.jvm.internal.k.a(bool, Boolean.TRUE) ? f().r0(logEventRequest) : f().s0(logEventRequest)).enqueue(new a());
    }

    static /* synthetic */ void e(n nVar, List list, Boolean bool, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bool = Boolean.TRUE;
        }
        nVar.d(list, bool);
    }

    public final f9.a f() {
        f9.a aVar = this.f11617b;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("dataRepository");
        return null;
    }

    public final void g(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        String strC = oc.a.c(context, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        int iA = oc.a.a(context, kotlin.text.f.F("@activeAccount_MayaUserID", "@activeAccount", strC, false, 4, null), -1);
        long jC = mc.g0.C();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new LogEventInfo("auth_token_missing", jC, new LogEventData(null, null, null, Integer.valueOf(iA), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -9, 4095, null)));
        d(arrayList, Boolean.FALSE);
    }

    public final void h(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        String strC = oc.a.c(context, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        long jC = mc.g0.C();
        ja.c cVar = new ja.c(context);
        cVar.L1();
        List listA0 = cVar.a0(strC, true);
        kotlin.jvm.internal.k.d(listA0, "getAllCycleDataFromDatabase(...)");
        cVar.x();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA0) {
            if (kotlin.jvm.internal.k.a(((in.plackal.lovecyclesfree.model.a) obj).e(), "Synced")) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new LogEventInfo("history_dates_count", jC, new LogEventData(Integer.valueOf(listA0.size()), Integer.valueOf(arrayList.size()), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -4, 4095, null)));
        arrayList2.add(new LogEventInfo("history_date_added", jC, null, 4, null));
        e(this, arrayList2, null, 2, null);
    }

    public final void i(String paymentFlowFailedReason) {
        kotlin.jvm.internal.k.e(paymentFlowFailedReason, "paymentFlowFailedReason");
        long jC = mc.g0.C();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new LogEventInfo("payment_flow_failed", jC, new LogEventData(null, null, paymentFlowFailedReason, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -5, 4095, null)));
        e(this, arrayList, null, 2, null);
    }

    public final void j(LogEventData logEventData) {
        kotlin.jvm.internal.k.e(logEventData, "logEventData");
        long jC = mc.g0.C();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new LogEventInfo("timestamps_log", jC, logEventData));
        e(this, arrayList, null, 2, null);
    }
}
