package com.hp.dpanalytics;

import android.os.Bundle;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/hp/dpanalytics/DPAnalyticsFirebaseInjector;", "", "", "eventName", "Landroid/os/Bundle;", "parameters", "", "a", "(Ljava/lang/String;Landroid/os/Bundle;)V", "name", "c", "(Ljava/lang/String;)V", "userAnalyticsID", "d", "value", "b", "(Ljava/lang/String;Ljava/lang/String;)V", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface DPAnalyticsFirebaseInjector {
    void a(String eventName, Bundle parameters);

    void b(String name, String value);

    void c(String name);

    void d(String userAnalyticsID);
}
