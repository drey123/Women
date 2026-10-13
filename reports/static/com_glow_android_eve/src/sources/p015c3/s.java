package p015c3;

import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.util.ListenerSet;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s implements ListenerSet.Event {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1817b;

    public static ArrayList a(LinkedHashMap linkedHashMap, Object obj) {
        ArrayList arrayList = new ArrayList();
        linkedHashMap.put(obj, arrayList);
        return arrayList;
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet.Event
    public void invoke(Object obj) {
        AnalyticsListener analyticsListener = (AnalyticsListener) obj;
        switch (this.f1817b) {
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
                analyticsListener.getClass();
                break;
            case 23:
                analyticsListener.getClass();
                break;
            case 24:
                analyticsListener.getClass();
                break;
            case 25:
                analyticsListener.getClass();
                break;
            case 26:
                analyticsListener.getClass();
                break;
            case 27:
                analyticsListener.getClass();
                break;
            case 28:
                analyticsListener.getClass();
                break;
            default:
                analyticsListener.getClass();
                break;
        }
    }

    public /* synthetic */ s(AnalyticsListener.EventTime eventTime, int i) {
        this.f1817b = i;
    }
}
