package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import defpackage.a96;
import defpackage.ba6;
import defpackage.bl;
import defpackage.gh0;
import defpackage.l7a;
import defpackage.on7;
import defpackage.r42;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        l7a.b(context);
        ba6 ba6VarA = gh0.a();
        ba6VarA.D(queryParameter);
        ba6VarA.d = on7.b(iIntValue);
        if (queryParameter2 != null) {
            ba6VarA.c = Base64.decode(queryParameter2, 0);
        }
        r42 r42Var = l7a.a().d;
        ((Executor) r42Var.c).execute(new a96(r42Var, ba6VarA.d(), i, new bl(0), 2));
    }
}
