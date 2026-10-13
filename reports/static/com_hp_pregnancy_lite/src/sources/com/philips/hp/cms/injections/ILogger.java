package com.philips.hp.cms.injections;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\u001e\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u00060\tj\u0002`\nH&J\u001a\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH&J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H&¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/philips/hp/cms/injections/ILogger;", "", "isLoggingEnabled", "", "logException", "", "customMessage", "", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "throwable", "", "log", ViewConfigurationTextMapper.TAG, "value", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ILogger {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    void c(String str, String str2);

    void d(String str, Throwable th);

    default boolean h() {
        return false;
    }

    void j(String str, Exception exc);
}
