package com.microsoft.clarity.g;

import com.microsoft.clarity.models.PageMetadata;
import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.models.telemetry.ErrorDetails;
import com.microsoft.clarity.models.telemetry.ErrorReport;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends Lambda implements Function0 {
    public final /* synthetic */ h0 a;
    public final /* synthetic */ ErrorDetails b;
    public final /* synthetic */ PageMetadata c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(h0 h0Var, ErrorDetails errorDetails, PageMetadata pageMetadata) {
        super(0);
        this.a = h0Var;
        this.b = errorDetails;
        this.c = pageMetadata;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        h0 h0Var = this.a;
        com.microsoft.clarity.o.i iVar = h0Var.c;
        String str = h0Var.a;
        ErrorDetails errorDetails = this.b;
        PageMetadata pageMetadata = this.c;
        if (pageMetadata == null) {
            pageMetadata = new PageMetadata(new SessionMetadata("3.8.3", str, "DUMMY", "DUMMY", System.currentTimeMillis(), 1, false, "https://www.clarity.ms/eus2/", null, null, 768, null), 0);
        }
        iVar.getClass();
        str.getClass();
        errorDetails.getClass();
        if (iVar.a != null) {
            com.microsoft.clarity.q.v.a(new com.microsoft.clarity.o.g(iVar, new ErrorReport(pageMetadata.getSessionMetadata().getVersion(), pageMetadata.getSessionMetadata().getProjectId(), pageMetadata.getSessionMetadata().getUserId(), pageMetadata.getSessionMetadata().getSessionId(), pageMetadata.getPageNum(), errorDetails.getErrorType().name(), errorDetails.getMessage(), errorDetails.getStackTrace(), errorDetails.getTimestamp(), 0, 512, null)));
        }
        return Unit.a;
    }
}
