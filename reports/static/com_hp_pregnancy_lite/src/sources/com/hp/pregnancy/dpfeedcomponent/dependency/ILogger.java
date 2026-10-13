package com.hp.pregnancy.dpfeedcomponent.dependency;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;", "", "logException", "", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "log", ViewConfigurationTextMapper.TAG, "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ILogger {
    void c(String str, String str2);

    void d(Exception exc);
}
