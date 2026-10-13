package com.moengage.core.internal.repository.remote;

import com.moengage.core.internal.model.NetworkResult;
import com.moengage.core.internal.model.network.ConfigApiRequest;
import com.moengage.core.internal.model.network.DeleteUserRequest;
import com.moengage.core.internal.model.network.DeleteUserResponse;
import com.moengage.core.internal.model.network.DeviceAddRequest;
import com.moengage.core.internal.model.network.DeviceAuthorizationResponse;
import com.moengage.core.internal.model.network.LogRequest;
import com.moengage.core.internal.model.network.RegisterUserRequest;
import com.moengage.core.internal.model.network.ReportAddRequest;
import com.moengage.core.internal.model.network.ReportAddResponse;
import com.moengage.core.internal.model.network.UnRegisterUserRequest;
import com.moengage.core.internal.model.network.UserRegistrationResponse;
import com.moengage.core.internal.repository.ResponseParser;
import com.moengage.core.model.user.registration.RegistrationType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RemoteRepositoryImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;", "Lcom/moengage/core/internal/repository/remote/RemoteRepository;", "apiManager", "Lcom/moengage/core/internal/repository/remote/ApiManager;", "(Lcom/moengage/core/internal/repository/remote/ApiManager;)V", "responseParser", "Lcom/moengage/core/internal/repository/ResponseParser;", "authorizeDevice", "Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;", "configApi", "Lcom/moengage/core/internal/model/NetworkResult;", "configApiRequest", "Lcom/moengage/core/internal/model/network/ConfigApiRequest;", "deleteUser", "Lcom/moengage/core/internal/model/network/DeleteUserResponse;", "deleteUserRequest", "Lcom/moengage/core/internal/model/network/DeleteUserRequest;", "deviceAdd", "", "deviceAddRequest", "Lcom/moengage/core/internal/model/network/DeviceAddRequest;", "registerUser", "Lcom/moengage/core/internal/model/network/UserRegistrationResponse;", "registerUserRequest", "Lcom/moengage/core/internal/model/network/RegisterUserRequest;", "reportAdd", "Lcom/moengage/core/internal/model/network/ReportAddResponse;", "reportAddRequest", "Lcom/moengage/core/internal/model/network/ReportAddRequest;", "sendLog", "", "logRequest", "Lcom/moengage/core/internal/model/network/LogRequest;", "unregisterUser", "unRegisterUserRequest", "Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;", "verifyAuthorizationToken", "token", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RemoteRepositoryImpl implements RemoteRepository {
    private final ApiManager apiManager;
    private final ResponseParser responseParser;

    public RemoteRepositoryImpl(ApiManager apiManager) {
        Intrinsics.checkNotNullParameter(apiManager, "apiManager");
        this.apiManager = apiManager;
        this.responseParser = new ResponseParser();
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public NetworkResult configApi(ConfigApiRequest configApiRequest) {
        Intrinsics.checkNotNullParameter(configApiRequest, "configApiRequest");
        return this.responseParser.parseConfigApiResponse(this.apiManager.configApi$core_release(configApiRequest));
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public ReportAddResponse reportAdd(ReportAddRequest reportAddRequest) {
        Intrinsics.checkNotNullParameter(reportAddRequest, "reportAddRequest");
        return this.responseParser.parseReportAddResponse(this.apiManager.reportAdd$core_release(reportAddRequest));
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public boolean deviceAdd(DeviceAddRequest deviceAddRequest) {
        Intrinsics.checkNotNullParameter(deviceAddRequest, "deviceAddRequest");
        return this.responseParser.parseDeviceAddResponse(this.apiManager.deviceAdd$core_release(deviceAddRequest));
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public void sendLog(LogRequest logRequest) {
        Intrinsics.checkNotNullParameter(logRequest, "logRequest");
        this.apiManager.sendLog$core_release(logRequest);
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public DeviceAuthorizationResponse authorizeDevice() {
        return this.responseParser.parseDeviceAuthorizationResponse(this.apiManager.authorizeDevice$core_release());
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public boolean verifyAuthorizationToken(String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        return this.responseParser.parseVerifyTokenResponse(this.apiManager.verifyAuthorizationToken$core_release(token));
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public UserRegistrationResponse registerUser(RegisterUserRequest registerUserRequest) {
        Intrinsics.checkNotNullParameter(registerUserRequest, "registerUserRequest");
        return this.responseParser.parseUserRegistrationResponse(this.apiManager.registerUser$core_release(registerUserRequest), RegistrationType.REGISTER);
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public UserRegistrationResponse unregisterUser(UnRegisterUserRequest unRegisterUserRequest) {
        Intrinsics.checkNotNullParameter(unRegisterUserRequest, "unRegisterUserRequest");
        return this.responseParser.parseUserRegistrationResponse(this.apiManager.unregisterUser$core_release(unRegisterUserRequest), RegistrationType.UNREGISTER);
    }

    @Override // com.moengage.core.internal.repository.remote.RemoteRepository
    public DeleteUserResponse deleteUser(DeleteUserRequest deleteUserRequest) {
        Intrinsics.checkNotNullParameter(deleteUserRequest, "deleteUserRequest");
        return this.responseParser.parseDeleteUserResponse(this.apiManager.deleteUser$core_release(deleteUserRequest));
    }
}
