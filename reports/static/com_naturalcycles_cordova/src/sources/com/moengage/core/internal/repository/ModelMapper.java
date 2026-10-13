package com.moengage.core.internal.repository;

import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.network.DeleteUserResponse;
import com.moengage.core.internal.model.network.UserRegistrationResponse;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.model.user.deletion.UserDeletionData;
import com.moengage.core.model.user.registration.RegistrationData;
import com.moengage.core.model.user.registration.RegistrationResult;
import com.moengage.core.model.user.registration.RegistrationState;
import io.sentry.protocol.Response;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ModelMapper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/moengage/core/internal/repository/ModelMapper;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "getSdkInstance", "()Lcom/moengage/core/internal/model/SdkInstance;", "deleteUserResponseToUserDeletionData", "Lcom/moengage/core/model/user/deletion/UserDeletionData;", Response.TYPE, "Lcom/moengage/core/internal/model/network/DeleteUserResponse;", "userRegistrationResponseToRegistrationData", "Lcom/moengage/core/model/user/registration/RegistrationData;", "Lcom/moengage/core/internal/model/network/UserRegistrationResponse;", "userUnregistrationResponseToRegistrationData", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ModelMapper {
    private final SdkInstance sdkInstance;

    public ModelMapper(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
    }

    public final SdkInstance getSdkInstance() {
        return this.sdkInstance;
    }

    public final RegistrationData userRegistrationResponseToRegistrationData(UserRegistrationResponse response) {
        RegistrationState registrationState;
        RegistrationResult registrationResult;
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.isSuccess()) {
            registrationState = RegistrationState.REGISTERED;
            registrationResult = RegistrationResult.SUCCESS;
        } else if (response.getResponseCode() == 403) {
            registrationState = RegistrationState.INVALID_DATA;
            registrationResult = RegistrationResult.FAILURE;
        } else {
            registrationState = RegistrationState.UNREGISTERED;
            registrationResult = RegistrationResult.FAILURE;
        }
        return new RegistrationData(CoreUtils.accountMetaForInstance(this.sdkInstance), response.getRegistrationType(), registrationState, registrationResult);
    }

    public final RegistrationData userUnregistrationResponseToRegistrationData(UserRegistrationResponse response) {
        RegistrationState registrationState;
        RegistrationResult registrationResult;
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.isSuccess()) {
            registrationState = RegistrationState.UNREGISTERED;
            registrationResult = RegistrationResult.SUCCESS;
        } else if (response.getResponseCode() == 403) {
            registrationState = RegistrationState.INVALID_DATA;
            registrationResult = RegistrationResult.FAILURE;
        } else {
            registrationState = RegistrationState.REGISTERED;
            registrationResult = RegistrationResult.FAILURE;
        }
        return new RegistrationData(CoreUtils.accountMetaForInstance(this.sdkInstance), response.getRegistrationType(), registrationState, registrationResult);
    }

    public final UserDeletionData deleteUserResponseToUserDeletionData(DeleteUserResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        return new UserDeletionData(CoreUtils.accountMetaForInstance(this.sdkInstance), response.isSuccess());
    }
}
