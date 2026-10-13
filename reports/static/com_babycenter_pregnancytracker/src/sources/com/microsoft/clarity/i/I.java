package com.microsoft.clarity.i;

import com.microsoft.clarity.models.ingest.analytics.GAIDEvent;
import com.microsoft.clarity.models.ingest.analytics.GAIDOptOutEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class I extends Lambda implements Function0 {
    public final /* synthetic */ P a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ScreenMetadata c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(P p, String str, ScreenMetadata screenMetadata) {
        super(0);
        this.a = p;
        this.b = str;
        this.c = screenMetadata;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.a.c().getAdsStorage()) {
            String string = this.a.h.c.getString("GAID", null);
            this.a.h.a(this.b);
            if (string != null && !Intrinsics.areEqual(string, this.b)) {
                this.a.b(new GAIDOptOutEvent(System.currentTimeMillis(), this.c, string));
            }
            if (this.b != null) {
                this.a.b(new GAIDEvent(System.currentTimeMillis(), this.c, this.b));
            }
        }
        return Unit.a;
    }
}
