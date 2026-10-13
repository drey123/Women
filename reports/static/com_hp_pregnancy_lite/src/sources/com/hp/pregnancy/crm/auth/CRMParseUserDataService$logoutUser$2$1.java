package com.hp.pregnancy.crm.auth;

import com.hp.pregnancy.lite.core.Logger;
import com.parse.LogOutCallback;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final class CRMParseUserDataService$logoutUser$2$1 implements LogOutCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CRMParseUserDataService f18102a;
    public final /* synthetic */ CancellableContinuation b;

    @Override // com.parse.LogOutCallback, com.parse.ParseCallback1
    public final void done(ParseException parseException) {
        if (parseException == null) {
            Logger.d(this.f18102a.f18101a, "logoutUser Success");
            if (this.b.c()) {
                CancellableContinuation cancellableContinuation = this.b;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m383constructorimpl(Unit.f24295a));
                return;
            }
            return;
        }
        Logger.d(this.f18102a.f18101a, "logoutUser Failure " + parseException.getMessage());
        if (this.b.c()) {
            CancellableContinuation cancellableContinuation2 = this.b;
            String message = parseException.getMessage();
            if (message == null) {
                message = "Unknown Parse logout error";
            }
            CRMAuthErrors.ParseError parseError = new CRMAuthErrors.ParseError(message);
            Result.Companion companion2 = Result.INSTANCE;
            cancellableContinuation2.resumeWith(Result.m383constructorimpl(ResultKt.a(parseError)));
        }
    }
}
