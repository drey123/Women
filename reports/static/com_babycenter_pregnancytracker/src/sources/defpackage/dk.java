package defpackage;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dk implements ek, ph5, e92 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dk(mj mjVar, ArrayList arrayList, int i, vg9 vg9Var) {
        this.a = 0;
        this.c = mjVar;
        this.d = arrayList;
        this.b = i;
        this.e = vg9Var;
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        ((MediaSourceEventListener.EventDispatcher) this.c).lambda$loadStarted$0((LoadEventInfo) this.d, (MediaLoadData) this.e, this.b, (MediaSourceEventListener) obj);
    }

    @Override // defpackage.ek
    public af9 c(String str, re9 re9Var, String str2, List list, List list2, List list3) {
        mj mjVar = (mj) this.c;
        List list4 = (List) this.d;
        vg9 vg9Var = (vg9) this.e;
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        return new ye9(str, this.b, re9Var, str2, list2, list, list3, false, vg9Var, mjVar.a, mjVar.b, mjVar.c, mjVar.d, mjVar.e, null, mjVar.f, mjVar.g, mjVar.h, list4);
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        switch (this.a) {
            case 1:
                DefaultAnalyticsCollector.lambda$onPositionDiscontinuity$46((AnalyticsListener.EventTime) this.c, this.b, (sd7) this.d, (sd7) this.e, (AnalyticsListener) obj);
                break;
            default:
                DefaultAnalyticsCollector.lambda$onLoadStarted$26((AnalyticsListener.EventTime) this.c, (LoadEventInfo) this.d, (MediaLoadData) this.e, this.b, (AnalyticsListener) obj);
                break;
        }
    }

    public /* synthetic */ dk(AnalyticsListener.EventTime eventTime, sd7 sd7Var, sd7 sd7Var2, int i) {
        this.a = 1;
        this.c = eventTime;
        this.b = i;
        this.d = sd7Var;
        this.e = sd7Var2;
    }

    public /* synthetic */ dk(Object obj, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = loadEventInfo;
        this.e = mediaLoadData;
        this.b = i;
    }
}
