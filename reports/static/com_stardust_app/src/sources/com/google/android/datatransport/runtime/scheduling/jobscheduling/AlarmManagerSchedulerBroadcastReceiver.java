package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.google.android.datatransport.Priority;
import p212m3.j;
import p212m3.v;
import p310s3.d;
import p310s3.o;

/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19033a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i10 = intent.getExtras().getInt("attemptNumber");
        v.b(context);
        if (queryParameter == null) {
            throw new NullPointerException("Null backendName");
        }
        Priority priorityB = p378w3.a.b(iIntValue);
        byte[] bArrDecode = queryParameter2 != null ? Base64.decode(queryParameter2, 0) : null;
        o oVar = v.a().f37775d;
        j jVar = new j(queryParameter, bArrDecode, priorityB);
        p310s3.a aVar = new p310s3.a();
        oVar.getClass();
        oVar.f39895e.execute(new d(oVar, jVar, i10, aVar));
    }
}
