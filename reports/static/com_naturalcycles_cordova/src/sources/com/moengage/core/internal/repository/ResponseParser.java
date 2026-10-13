package com.moengage.core.internal.repository;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ConfigApiData;
import com.moengage.core.internal.model.NetworkResult;
import com.moengage.core.internal.model.ResultFailure;
import com.moengage.core.internal.model.ResultSuccess;
import com.moengage.core.internal.model.network.DeleteUserResponse;
import com.moengage.core.internal.model.network.DeviceAuthorizationResponse;
import com.moengage.core.internal.model.network.ReportAddResponse;
import com.moengage.core.internal.model.network.UserRegistrationResponse;
import com.moengage.core.internal.rest.NetworkResponse;
import com.moengage.core.internal.rest.ResponseFailure;
import com.moengage.core.internal.rest.ResponseSuccess;
import com.moengage.core.model.user.registration.RegistrationType;
import io.sentry.protocol.Response;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: ResponseParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/moengage/core/internal/repository/ResponseParser;", "", "()V", "tag", "", "parseConfigApiResponse", "Lcom/moengage/core/internal/model/NetworkResult;", Response.TYPE, "Lcom/moengage/core/internal/rest/NetworkResponse;", "parseDeleteUserResponse", "Lcom/moengage/core/internal/model/network/DeleteUserResponse;", "parseDeviceAddResponse", "", "parseDeviceAuthorizationResponse", "Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;", "parseReportAddResponse", "Lcom/moengage/core/internal/model/network/ReportAddResponse;", "parseUserRegistrationResponse", "Lcom/moengage/core/internal/model/network/UserRegistrationResponse;", "registrationType", "Lcom/moengage/core/model/user/registration/RegistrationType;", "parseVerifyTokenResponse", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ResponseParser {
    private final String tag = "Core_ResponseParser";

    public final NetworkResult parseConfigApiResponse(NetworkResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        try {
            if (response instanceof ResponseSuccess) {
                return new ResultSuccess(new ConfigApiData(((ResponseSuccess) response).getData()));
            }
            if (response instanceof ResponseFailure) {
                return new ResultFailure(null, 1, null);
            }
            throw new NoWhenBranchMatchedException();
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.ResponseParser.parseConfigApiResponse.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ResponseParser.this.tag + " parseConfigApiResponse() : ";
                }
            }, 4, null);
            return new ResultFailure(null, 1, null);
        }
    }

    public final ReportAddResponse parseReportAddResponse(NetworkResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response instanceof ResponseSuccess) {
            return new ReportAddResponse(true, 0, null, 6, null);
        }
        if (!(response instanceof ResponseFailure)) {
            throw new NoWhenBranchMatchedException();
        }
        ResponseFailure responseFailure = (ResponseFailure) response;
        if (responseFailure.getErrorCode() == -1) {
            new ReportAddResponse(true, 0, null, 6, null);
        }
        return new ReportAddResponse(false, responseFailure.getErrorCode(), responseFailure.getErrorMessage());
    }

    public final boolean parseDeviceAddResponse(NetworkResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response instanceof ResponseSuccess) {
            return true;
        }
        if (response instanceof ResponseFailure) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final DeviceAuthorizationResponse parseDeviceAuthorizationResponse(NetworkResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response instanceof ResponseSuccess) {
            return new DeviceAuthorizationResponse(true, new JSONObject(((ResponseSuccess) response).getData()).getString("data"), 200);
        }
        if (response instanceof ResponseFailure) {
            return new DeviceAuthorizationResponse(false, null, ((ResponseFailure) response).getErrorCode());
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean parseVerifyTokenResponse(NetworkResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response instanceof ResponseSuccess) {
            return true;
        }
        if (response instanceof ResponseFailure) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final UserRegistrationResponse parseUserRegistrationResponse(NetworkResponse response, RegistrationType registrationType) {
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(registrationType, "registrationType");
        if (response instanceof ResponseSuccess) {
            return new UserRegistrationResponse(true, 200, registrationType);
        }
        if (response instanceof ResponseFailure) {
            return new UserRegistrationResponse(false, ((ResponseFailure) response).getErrorCode(), registrationType);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final DeleteUserResponse parseDeleteUserResponse(NetworkResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        if (response instanceof ResponseSuccess) {
            String strOptString = new JSONObject(((ResponseSuccess) response).getData()).optString("message");
            Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
            return new DeleteUserResponse(true, strOptString, 200);
        }
        if (!(response instanceof ResponseFailure)) {
            throw new NoWhenBranchMatchedException();
        }
        ResponseFailure responseFailure = (ResponseFailure) response;
        return new DeleteUserResponse(false, responseFailure.getErrorMessage(), responseFailure.getErrorCode());
    }
}
