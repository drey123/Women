package com.microsoft.clarity.h;

import android.content.Context;
import android.os.PersistableBundle;
import com.microsoft.clarity.jobs.UploadSessionJob;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.q.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends Lambda implements Function0 {
    public final /* synthetic */ UploadSessionJob a;
    public final /* synthetic */ PersistableBundle b;
    public final /* synthetic */ Ref.ObjectRef c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(UploadSessionJob uploadSessionJob, PersistableBundle persistableBundle, Ref.ObjectRef objectRef, String str) {
        super(0);
        this.a = uploadSessionJob;
        this.b = persistableBundle;
        this.c = objectRef;
        this.d = str;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [T, com.microsoft.clarity.g.h0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UploadSessionJob uploadSessionJob = this.a;
        PersistableBundle persistableBundle = this.b;
        int i = UploadSessionJob.a;
        uploadSessionJob.getClass();
        LogLevel logLevel = l.a;
        String string = persistableBundle.getString("clarity_log_level", "None");
        string.getClass();
        LogLevel logLevelValueOf = LogLevel.valueOf(string);
        logLevelValueOf.getClass();
        l.a = logLevelValueOf;
        Ref.ObjectRef objectRef = this.c;
        Object obj = com.microsoft.clarity.b.a.a;
        Context applicationContext = this.a.getApplicationContext();
        applicationContext.getClass();
        objectRef.element = com.microsoft.clarity.b.a.b(applicationContext, this.d);
        UploadSessionJob.a(this.a, this.d, this.b);
        return Unit.a;
    }
}
