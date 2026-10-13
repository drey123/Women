package com.moengage.core.internal.model.network;

import com.moengage.core.internal.model.NetworkDataEncryptionKey;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.JsonBuilder;
import com.moengage.core.model.PlatformInfo;

/* JADX INFO: loaded from: classes3.dex */
public class BaseRequest {
    public final String appId;
    public final JsonBuilder defaultParams;
    public final NetworkDataEncryptionKey networkDataEncryptionKey;
    public final PlatformInfo platformInfo;
    public final int sdkVersion;
    public final Boolean shouldCloseConnectionAfterRequest;
    public final String uniqueId;

    public BaseRequest(String str, JsonBuilder jsonBuilder, String str2, PlatformInfo platformInfo) {
        this.appId = str;
        this.defaultParams = jsonBuilder;
        this.uniqueId = str2;
        this.platformInfo = platformInfo;
        this.sdkVersion = CoreUtils.getSdkVersion();
        this.networkDataEncryptionKey = NetworkDataEncryptionKey.defaultConfig();
        this.shouldCloseConnectionAfterRequest = false;
    }

    public BaseRequest(String str, JsonBuilder jsonBuilder, String str2, NetworkDataEncryptionKey networkDataEncryptionKey, PlatformInfo platformInfo) {
        this.appId = str;
        this.defaultParams = jsonBuilder;
        this.uniqueId = str2;
        this.platformInfo = platformInfo;
        this.sdkVersion = CoreUtils.getSdkVersion();
        this.networkDataEncryptionKey = networkDataEncryptionKey;
        this.shouldCloseConnectionAfterRequest = false;
    }

    public BaseRequest(String str, JsonBuilder jsonBuilder, String str2, NetworkDataEncryptionKey networkDataEncryptionKey, Boolean bool, PlatformInfo platformInfo) {
        this.appId = str;
        this.defaultParams = jsonBuilder;
        this.uniqueId = str2;
        this.platformInfo = platformInfo;
        this.sdkVersion = CoreUtils.getSdkVersion();
        this.networkDataEncryptionKey = networkDataEncryptionKey;
        this.shouldCloseConnectionAfterRequest = bool;
    }

    public BaseRequest(BaseRequest baseRequest) {
        this(baseRequest.appId, baseRequest.defaultParams, baseRequest.uniqueId, baseRequest.networkDataEncryptionKey, baseRequest.platformInfo);
    }

    public BaseRequest(BaseRequest baseRequest, Boolean bool) {
        this(baseRequest.appId, baseRequest.defaultParams, baseRequest.uniqueId, baseRequest.networkDataEncryptionKey, bool, baseRequest.platformInfo);
    }
}
