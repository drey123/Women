package p016c4;

import android.os.Bundle;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.util.FlagSet;
import com.google.android.exoplayer2.util.ListenerSet;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements ListenerSet.Event, ListenerSet.IterationFinishedEvent, SuccessContinuation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1831b;

    public /* synthetic */ a(int i) {
        this.f1831b = i;
    }

    public static int a(int i, int i6, String str) {
        return (str.hashCode() + i) * i6;
    }

    public static Bundle b(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(str, str2);
        return bundle;
    }

    public static String c(String str, String str2, JSONObject jSONObject) {
        String strOptString = jSONObject.optString(str.intern());
        Intrinsics.checkNotNullExpressionValue(strOptString, str2);
        return strOptString;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet.IterationFinishedEvent
    public void e(Object obj, FlagSet flagSet) {
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet.Event
    public void invoke(Object obj) {
        AnalyticsListener analyticsListener = (AnalyticsListener) obj;
        switch (this.f1831b) {
            case 0:
                analyticsListener.getClass();
                break;
            case 1:
                analyticsListener.getClass();
                break;
            case 2:
                analyticsListener.getClass();
                break;
            case 3:
                analyticsListener.getClass();
                break;
            case 4:
                analyticsListener.getClass();
                break;
            case 5:
                analyticsListener.getClass();
                break;
            case 6:
                analyticsListener.getClass();
                break;
            case 7:
                analyticsListener.getClass();
                break;
            case 8:
                analyticsListener.getClass();
                break;
            case 9:
                analyticsListener.getClass();
                break;
            case 10:
                analyticsListener.getClass();
                break;
            case 11:
                analyticsListener.getClass();
                break;
            case 12:
                analyticsListener.getClass();
                break;
            case 13:
                analyticsListener.getClass();
                break;
            case 14:
                analyticsListener.getClass();
                break;
            case 15:
                analyticsListener.getClass();
                break;
            case 16:
                analyticsListener.getClass();
                break;
            case 17:
                analyticsListener.getClass();
                break;
            case 18:
                analyticsListener.getClass();
                break;
            case 19:
                analyticsListener.getClass();
                break;
            case 20:
                analyticsListener.getClass();
                break;
            case 21:
                analyticsListener.getClass();
                break;
            case 22:
            default:
                analyticsListener.getClass();
                break;
            case 23:
                analyticsListener.getClass();
                break;
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        switch (this.f1831b) {
            case 25:
                break;
            default:
                break;
        }
        return Tasks.forResult(null);
    }
}
