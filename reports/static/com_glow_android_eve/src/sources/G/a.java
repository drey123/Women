package G;

import com.facebook.appevents.internal.FileDownloadTask;
import com.facebook.appevents.ml.ModelManager;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.util.ListenerSet;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements FileDownloadTask.Callback, ListenerSet.Event {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f418b;

    @Override // com.google.android.exoplayer2.util.ListenerSet.Event
    public void invoke(Object obj) {
        ((AnalyticsListener) obj).getClass();
    }

    @Override // com.facebook.appevents.internal.FileDownloadTask.Callback
    public void onComplete(File file) {
        ModelManager.TaskHandler.Companion.execute$lambda$1(this.f418b, file);
    }

    public /* synthetic */ a(List list) {
        this.f418b = list;
    }
}
