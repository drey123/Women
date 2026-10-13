package com.hp.pregnancy.lite.journeyapi;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.journeyapi.PumpQueueManager;
import com.philips.journeyapi.JourneyFetchHelper;
import com.philips.journeyapi.PopupManager;
import com.philips.journeyapi.model.NoTriggerMessage;
import com.philips.journeyapi.model.PopupMessage;
import com.philips.journeyapi.model.ShowRepeatedlyType;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;", "", "popupManager", "Lcom/philips/journeyapi/PopupManager;", "journeyFetchHelper", "Lcom/philips/journeyapi/JourneyFetchHelper;", "<init>", "(Lcom/philips/journeyapi/PopupManager;Lcom/philips/journeyapi/JourneyFetchHelper;)V", "isUserInteracting", "", "()Z", "setUserInteracting", "(Z)V", "job", "Lkotlinx/coroutines/Job;", "getJob", "()Lkotlinx/coroutines/Job;", "setJob", "(Lkotlinx/coroutines/Job;)V", "startPumpQueue", "", "lifecycleScope", "Lkotlinx/coroutines/CoroutineScope;", "stopPumpQueue", "addNonTriggerMessageToQueue", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PumpQueueManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PopupManager f18765a;
    public final JourneyFetchHelper b;
    public boolean c;
    public Job d;

    public PumpQueueManager(PopupManager popupManager, JourneyFetchHelper journeyFetchHelper) {
        Intrinsics.j(popupManager, "popupManager");
        Intrinsics.j(journeyFetchHelper, "journeyFetchHelper");
        this.f18765a = popupManager;
        this.b = journeyFetchHelper;
    }

    public static final Unit d(PumpQueueManager pumpQueueManager, JSONObject jSONObject, ArrayList arrayList, boolean z) {
        Intrinsics.j(jSONObject, "<unused var>");
        ArrayList arrayList2 = null;
        if (arrayList != null) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList) {
                NoTriggerMessage noTriggerMessage = (NoTriggerMessage) obj;
                PopupMessage data = noTriggerMessage.getData();
                if (!Intrinsics.e(data != null ? data.getShowRepeatedlyMethod() : null, ShowRepeatedlyType.ACTIVE_DAYS_IN_APP.getType())) {
                    PopupMessage data2 = noTriggerMessage.getData();
                    if (Intrinsics.e(data2 != null ? data2.getShowRepeatedlyMethod() : null, ShowRepeatedlyType.SESSIONS_IN_APP.getType())) {
                    }
                }
                arrayList3.add(obj);
            }
            arrayList2 = arrayList3;
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            pumpQueueManager.f18765a.y(arrayList2, true);
        }
        return Unit.f24295a;
    }

    public final void c() {
        this.b.e(new Function3() { // from class: i33
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return PumpQueueManager.d(this.f21519a, (JSONObject) obj, (ArrayList) obj2, ((Boolean) obj3).booleanValue());
            }
        });
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getC() {
        return this.c;
    }

    public final void f(boolean z) {
        this.c = z;
    }

    public final void g(CoroutineScope lifecycleScope) {
        Intrinsics.j(lifecycleScope, "lifecycleScope");
        h();
        this.d = BuildersKt__Builders_commonKt.d(lifecycleScope, null, null, new PumpQueueManager$startPumpQueue$1(this, null), 3, null);
    }

    public final void h() {
        Job job = this.d;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.d = null;
    }
}
