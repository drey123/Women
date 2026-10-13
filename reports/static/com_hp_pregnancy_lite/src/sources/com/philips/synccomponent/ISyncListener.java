package com.philips.synccomponent;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\f\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/philips/synccomponent/ISyncListener;", "", "Lcom/philips/synccomponent/SyncResponse;", "syncResponse", "", "a", "(Lcom/philips/synccomponent/SyncResponse;)V", "Ljava/lang/Exception;", "Lkotlin/Exception;", "exception", "", "customMessage", "b", "(Ljava/lang/Exception;Ljava/lang/String;)V", "synccomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface ISyncListener {
    void a(SyncResponse syncResponse);

    void b(Exception exception, String customMessage);
}
