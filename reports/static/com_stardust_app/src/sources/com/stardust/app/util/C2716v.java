package com.stardust.app.util;

import D4.CallableC0607u;
import com.stardust.app.R;
import com.stardust.app.domain.repository.base.model.Error;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.util.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ErrorMessageMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2716v implements T<Throwable, String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final q0 f30641a;

    public C2716v(@NotNull q0 resourceProvider) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f30641a = resourceProvider;
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }

    @Override // com.stardust.app.util.T
    @NotNull
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final String a(@NotNull Throwable source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        boolean z10 = source instanceof Error.ConnectionError;
        q0 q0Var = this.f30641a;
        if (z10 || (source instanceof UnknownHostException)) {
            return q0Var.b(R.string.error_no_internet_connection);
        }
        if ((source instanceof SocketTimeoutException) || (source instanceof IOException) || (source instanceof Error.TimeOutError) || (source instanceof Error.ServerError) || (source instanceof Error.ApiError)) {
            p429z4.i iVarA = p429z4.i.a();
            String strB = p256oe.e.b(source);
            D4.D d10 = iVarA.f41542a;
            long jCurrentTimeMillis = System.currentTimeMillis() - d10.f960d;
            com.google.firebase.crashlytics.internal.common.c cVar = d10.f963g;
            cVar.getClass();
            cVar.f20247e.a(new CallableC0607u(cVar, jCurrentTimeMillis, strB));
            p429z4.i.a().b(new RuntimeException(source));
            String message = source.getMessage();
            if (message == null || message.length() == 0) {
                return q0Var.b(R.string.error_slow_internet_connection);
            }
            String message2 = source.getMessage();
            return message2 == null ? "" : message2;
        }
        if (source instanceof Error.UnknownError) {
            p429z4.i iVarA2 = p429z4.i.a();
            String strB2 = p256oe.e.b(source);
            D4.D d11 = iVarA2.f41542a;
            long jCurrentTimeMillis2 = System.currentTimeMillis() - d11.f960d;
            com.google.firebase.crashlytics.internal.common.c cVar2 = d11.f963g;
            cVar2.getClass();
            cVar2.f20247e.a(new CallableC0607u(cVar2, jCurrentTimeMillis2, strB2));
            p429z4.i.a().b(new RuntimeException(source));
            return q0Var.b(R.string.error_unknown);
        }
        if (source instanceof Error.SubscriptionError) {
            return q0Var.b(R.string.error_invalid_code);
        }
        p429z4.i iVarA3 = p429z4.i.a();
        String strB3 = p256oe.e.b(source);
        D4.D d12 = iVarA3.f41542a;
        long jCurrentTimeMillis3 = System.currentTimeMillis() - d12.f960d;
        com.google.firebase.crashlytics.internal.common.c cVar3 = d12.f963g;
        cVar3.getClass();
        cVar3.f20247e.a(new CallableC0607u(cVar3, jCurrentTimeMillis3, strB3));
        p429z4.i.a().b(new RuntimeException(source));
        String localizedMessage = source.getLocalizedMessage();
        return localizedMessage == null ? q0Var.b(R.string.error_unknown) : localizedMessage;
    }
}
