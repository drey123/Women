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
import kotlin.Metadata;

/* JADX INFO: compiled from: RemoteRepository.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!H&¨\u0006\""}, d2 = {"Lcom/moengage/core/internal/repository/remote/RemoteRepository;", "", "authorizeDevice", "Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;", "configApi", "Lcom/moengage/core/internal/model/NetworkResult;", "configApiRequest", "Lcom/moengage/core/internal/model/network/ConfigApiRequest;", "deleteUser", "Lcom/moengage/core/internal/model/network/DeleteUserResponse;", "deleteUserRequest", "Lcom/moengage/core/internal/model/network/DeleteUserRequest;", "deviceAdd", "", "deviceAddRequest", "Lcom/moengage/core/internal/model/network/DeviceAddRequest;", "registerUser", "Lcom/moengage/core/internal/model/network/UserRegistrationResponse;", "registerUserRequest", "Lcom/moengage/core/internal/model/network/RegisterUserRequest;", "reportAdd", "Lcom/moengage/core/internal/model/network/ReportAddResponse;", "reportAddRequest", "Lcom/moengage/core/internal/model/network/ReportAddRequest;", "sendLog", "", "logRequest", "Lcom/moengage/core/internal/model/network/LogRequest;", "unregisterUser", "unRegisterUserRequest", "Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;", "verifyAuthorizationToken", "token", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface RemoteRepository {
    DeviceAuthorizationResponse authorizeDevice();

    NetworkResult configApi(ConfigApiRequest configApiRequest);

    DeleteUserResponse deleteUser(DeleteUserRequest deleteUserRequest);

    boolean deviceAdd(DeviceAddRequest deviceAddRequest);

    UserRegistrationResponse registerUser(RegisterUserRequest registerUserRequest);

    ReportAddResponse reportAdd(ReportAddRequest reportAddRequest);

    void sendLog(LogRequest logRequest);

    UserRegistrationResponse unregisterUser(UnRegisterUserRequest unRegisterUserRequest);

    boolean verifyAuthorizationToken(String token);
}
