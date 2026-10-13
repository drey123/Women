package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import F.a;
import J2.e;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.datatransport.runtime.util.PriorityMapping;

/* JADX INFO: loaded from: classes4.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        TransportRuntime.b(context);
        TransportContext.Builder builderA = TransportContext.a();
        builderA.b(queryParameter);
        builderA.d(PriorityMapping.b(iIntValue));
        if (queryParameter2 != null) {
            builderA.c(Base64.decode(queryParameter2, 0));
        }
        Uploader uploader = TransportRuntime.a().d;
        TransportContext transportContextA = builderA.a();
        a aVar = new a(7);
        uploader.getClass();
        uploader.f17212e.execute(new e(i, 1, uploader, transportContextA, aVar));
    }
}
