package defpackage;

import android.app.Application;
import com.comscore.Analytics;
import com.comscore.PublisherConfiguration;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wv1 implements t62 {
    public static final wv1 a = new wv1();

    @Override // defpackage.t62
    public final void a(Application application) {
        application.getClass();
        PublisherConfiguration publisherConfiguration = Analytics.getConfiguration().getPublisherConfiguration("6035600");
        k37 k37Var = k37.a;
        publisherConfiguration.setPersistentLabel("cs_ucfr", k37.a(application, g37.Comscore) ? "1" : "0");
        Analytics.notifyHiddenEvent();
    }
}
