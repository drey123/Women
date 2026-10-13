package com.microsoft.clarity.a;

import android.app.Activity;
import android.content.Context;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.models.LogLevel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.microsoft.clarity.a.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0108h extends Lambda implements Function0 {
    public final /* synthetic */ ClarityConfig a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Activity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0108h(Activity activity, Context context, ClarityConfig clarityConfig) {
        super(0);
        this.a = clarityConfig;
        this.b = context;
        this.c = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.freeze$sdk_prodRelease();
        com.microsoft.clarity.i.t tVar = I.a;
        ClarityConfig clarityConfig = this.a;
        int iOrdinal = LogLevel.valueOf("None").ordinal();
        int iOrdinal2 = clarityConfig.getLogLevel().ordinal();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        LogLevel logLevel2 = LogLevel.values()[Math.min(iOrdinal2, iOrdinal)];
        logLevel2.getClass();
        com.microsoft.clarity.q.l.a = logLevel2;
        com.microsoft.clarity.q.l.d("Initialize Clarity.");
        com.microsoft.clarity.q.l.b("Initialization configs: " + this.a);
        Object obj = com.microsoft.clarity.b.a.a;
        com.microsoft.clarity.q.x.a("Clarity_Initialize", com.microsoft.clarity.b.a.b(this.b, this.a.getProjectId()), new C0107g(this.c, this.b, this.a));
        return Unit.a;
    }
}
