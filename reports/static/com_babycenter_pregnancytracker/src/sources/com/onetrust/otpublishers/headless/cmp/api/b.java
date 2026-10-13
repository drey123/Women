package com.onetrust.otpublishers.headless.cmp.api;

import android.content.Context;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.by6;
import defpackage.jd6;
import defpackage.r9b;
import defpackage.s9b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements by6 {
    public final /* synthetic */ jd6 a;
    public final /* synthetic */ Lambda b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ com.onetrust.otpublishers.headless.Internal.Preferences.d e;

    /* JADX WARN: Multi-variable type inference failed */
    public b(jd6 jd6Var, Function0 function0, com.onetrust.otpublishers.headless.Internal.Helper.f fVar, Context context, String str, com.onetrust.otpublishers.headless.Internal.Preferences.d dVar) {
        this.a = jd6Var;
        this.b = (Lambda) function0;
        this.c = context;
        this.d = str;
        this.e = dVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // defpackage.by6
    public final void onChanged(Object obj) throws JSONException {
        s9b s9bVar = (s9b) obj;
        s9bVar.getClass();
        r9b r9bVar = s9bVar.b;
        boolean zIsFinished = r9bVar.isFinished();
        ?? r1 = this.b;
        jd6 jd6Var = this.a;
        if (zIsFinished) {
            jd6Var.j(this);
            r1.invoke();
        } else {
            if (r9bVar == r9b.RUNNING) {
                OTLogger.c(3, "CPWorker", "Work is still running");
                return;
            }
            com.onetrust.otpublishers.headless.Internal.Helper.f.q(this.c, this.d, this.e);
            jd6Var.j(this);
            r1.invoke();
        }
    }
}
