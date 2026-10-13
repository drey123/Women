package com.philips.hp.components.dpads.appdependencies;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;", "", "logExceptionToCrashlytics", "", "customMessage", "", "throwable", "", "log", ViewConfigurationTextMapper.TAG, "value", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IGamLogger {
    void c(String str, String str2);

    void w(Throwable th);

    void y(String str);
}
