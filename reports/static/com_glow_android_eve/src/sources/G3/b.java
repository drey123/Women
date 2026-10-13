package G3;

import android.content.DialogInterface;
import android.os.Handler;
import androidx.appcompat.app.AppCompatActivity;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.debug.DebugSamsungSDKActivity;
import com.glow.android.ui.profile.samsung.SFlowDataManager;
import com.glow.android.ui.profile.samsung.SPeriod;
import com.glow.android.ui.profile.samsung.SamsungHealthConnector;
import com.glow.android.ui.profile.samsung.SamsungHealthConnector$doSync$1;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.samsung.android.sdk.healthdata.HealthData;
import com.samsung.android.sdk.healthdata.HealthDataResolver;
import com.samsung.android.sdk.healthdata.HealthPermissionManager;
import com.samsung.android.sdk.healthdata.HealthResultHolder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements HealthResultHolder.ResultListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f451b;

    public /* synthetic */ b(Object obj, int i) {
        this.a = i;
        this.f451b = obj;
    }

    @Override // com.samsung.android.sdk.healthdata.HealthResultHolder.ResultListener
    public final void a(HealthResultHolder.BaseResult baseResult) {
        Object next;
        int iA = 0;
        DebugSamsungSDKActivity.StepCountReporter stepCountReporter = null;
        Object obj = this.f451b;
        switch (this.a) {
            case 0:
                HealthDataResolver.ReadResult readResult = (HealthDataResolver.ReadResult) baseResult;
                SFlowDataManager.SPeriodsLoadCallback loadCallback = (SFlowDataManager.SPeriodsLoadCallback) obj;
                Intrinsics.checkNotNullParameter(loadCallback, "$loadCallback");
                ArrayList arrayList = new ArrayList();
                if (readResult != null) {
                    try {
                        Iterator<HealthData> it2 = readResult.iterator();
                        Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                        while (it2.hasNext()) {
                            HealthData next2 = it2.next();
                            int iA2 = next2.a("spotting");
                            int iA3 = next2.a("amount");
                            long jB = next2.b(TimerRecord.FIELD_START_TIME);
                            long jB2 = next2.b("time_offset");
                            long jB3 = next2.b("update_time");
                            String asString = next2.d.getAsString("deviceuuid");
                            Intrinsics.checkNotNull(asString);
                            arrayList.add(new SPeriod(asString, jB, jB2, iA2, iA3, jB3));
                        }
                        Unit unit = Unit.a;
                        CloseableKt.a(readResult, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(readResult, th);
                            throw th2;
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (((SPeriod) obj2).f14215b) {
                        arrayList2.add(obj2);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : arrayList2) {
                    SimpleDate simpleDate = ((SPeriod) obj3).i;
                    Object arrayList3 = linkedHashMap.get(simpleDate);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        linkedHashMap.put(simpleDate, arrayList3);
                    }
                    ((List) arrayList3).add(obj3);
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = linkedHashMap.entrySet().iterator();
                while (it3.hasNext()) {
                    Iterator it4 = ((Iterable) ((Map.Entry) it3.next()).getValue()).iterator();
                    if (it4.hasNext()) {
                        next = it4.next();
                        if (it4.hasNext()) {
                            long j4 = ((SPeriod) next).g;
                            do {
                                Object next3 = it4.next();
                                long j6 = ((SPeriod) next3).g;
                                if (j4 < j6) {
                                    next = next3;
                                    j4 = j6;
                                }
                            } while (it4.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    SPeriod sPeriod = (SPeriod) next;
                    if (sPeriod != null) {
                        arrayList4.add(sPeriod);
                    }
                }
                loadCallback.a(arrayList4);
                return;
            case 1:
                SamsungHealthConnector this$0 = (SamsungHealthConnector) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Timber.a.b("Permission callback is received.", new Object[0]);
                if (HealthPermissionManager.a(((HealthPermissionManager.PermissionResult) baseResult).f23299e).containsValue(Boolean.FALSE)) {
                    AppCompatActivity appCompatActivity = this$0.a;
                    if (!appCompatActivity.isFinishing()) {
                        new MaterialAlertDialogBuilder(appCompatActivity).setTitle(R.string.notice).setMessage(R.string.msg_perm_acquired).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
                    }
                    SFlowDataManager.ConnectionStatusCallback connectionStatusCallback = this$0.f14227f;
                    if (connectionStatusCallback != null) {
                        connectionStatusCallback.b();
                        return;
                    }
                    return;
                }
                SFlowDataManager.ConnectionStatusCallback connectionStatusCallback2 = this$0.f14227f;
                if (connectionStatusCallback2 != null) {
                    connectionStatusCallback2.onConnected();
                }
                SamsungHealthConnector$doSync$1 samsungHealthConnector$doSync$1 = new SamsungHealthConnector$doSync$1();
                SFlowDataManager sFlowDataManager = this$0.f14226e;
                Handler handler = this$0.d;
                sFlowDataManager.b(samsungHealthConnector$doSync$1, handler);
                sFlowDataManager.a(this$0.c, this$0.f14225b, handler);
                return;
            case 2:
                int i = DebugSamsungSDKActivity.l;
                DebugSamsungSDKActivity this$1 = (DebugSamsungSDKActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Timber.a.b("Permission callback is received.", new Object[0]);
                if (!HealthPermissionManager.a(((HealthPermissionManager.PermissionResult) baseResult).f23299e).containsValue(Boolean.FALSE)) {
                    DebugSamsungSDKActivity.StepCountReporter stepCountReporter2 = this$1.i;
                    if (stepCountReporter2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mReporter");
                    } else {
                        stepCountReporter = stepCountReporter2;
                    }
                    stepCountReporter.b(this$1.k);
                    return;
                }
                this$1.getClass();
                this$1.runOnUiThread(new B4.a(25, this$1, ""));
                if (this$1.isFinishing()) {
                    return;
                }
                new MaterialAlertDialogBuilder(this$1).setTitle(R.string.notice).setMessage(R.string.msg_perm_acquired).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
                return;
            default:
                HealthDataResolver.ReadResult readResult2 = (HealthDataResolver.ReadResult) baseResult;
                DebugSamsungSDKActivity.StepCountReporter this$2 = (DebugSamsungSDKActivity.StepCountReporter) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                try {
                    Iterator<HealthData> it5 = readResult2.iterator();
                    Intrinsics.checkNotNullExpressionValue(it5, "iterator(...)");
                    while (it5.hasNext()) {
                        iA += it5.next().a(TimerRecord.FIELD_COUNT);
                    }
                    Unit unit2 = Unit.a;
                    CloseableKt.a(readResult2, null);
                    DebugSamsungSDKActivity.StepCountReporter.StepCountObserver stepCountObserver = this$2.f11829b;
                    if (stepCountObserver != null) {
                        stepCountObserver.a(iA);
                        return;
                    }
                    return;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.a(readResult2, th3);
                        throw th4;
                    }
                }
        }
    }
}
