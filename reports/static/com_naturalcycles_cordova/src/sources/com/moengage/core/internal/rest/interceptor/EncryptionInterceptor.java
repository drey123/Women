package com.moengage.core.internal.rest.interceptor;

import android.util.Base64;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.exception.CryptographyFailedException;
import com.moengage.core.internal.exception.SecurityModuleMissingException;
import com.moengage.core.internal.model.NetworkDataEncryptionKey;
import com.moengage.core.internal.model.cryptography.CryptographyAlgorithm;
import com.moengage.core.internal.model.cryptography.CryptographyResponse;
import com.moengage.core.internal.model.cryptography.CryptographyState;
import com.moengage.core.internal.rest.InterceptorRequest;
import com.moengage.core.internal.rest.InterceptorResponse;
import com.moengage.core.internal.rest.RequestBuilder;
import com.moengage.core.internal.rest.ResponseFailure;
import com.moengage.core.internal.security.SecurityManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: EncryptionInterceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/moengage/core/internal/rest/interceptor/EncryptionInterceptor;", "Lcom/moengage/core/internal/rest/interceptor/Interceptor;", "()V", "tag", "", "getEncryptedRequest", "encryptionKey", "requestBody", "Lorg/json/JSONObject;", "intercept", "Lcom/moengage/core/internal/rest/InterceptorResponse;", "chain", "Lcom/moengage/core/internal/rest/interceptor/Chain;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class EncryptionInterceptor implements Interceptor {
    private final String tag = "Core_RestClient_EncryptionInterceptor";

    @Override // com.moengage.core.internal.rest.interceptor.Interceptor
    public InterceptorResponse intercept(Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        try {
            chain.debugLog(this.tag, "intercept(): Will try to encrypt request ");
            InterceptorRequest interceptorRequest = chain.getInterceptorRequest();
            chain.debugLog(this.tag, "intercept() : Request Body: " + interceptorRequest.getRequest().getRequestBody());
            NetworkDataEncryptionKey networkDataEncryptionKey = chain.getInterceptorRequest().getRequest().getNetworkDataEncryptionKey();
            RequestBuilder requestBuilder = new RequestBuilder(interceptorRequest.getRequest());
            if (interceptorRequest.getRequest().getRequestBody() != null) {
                requestBuilder.addBody(new JSONObject().put("data", getEncryptedRequest(networkDataEncryptionKey.getDecodedEncryptionKey(), interceptorRequest.getRequest().getRequestBody())));
            }
            requestBuilder.addHeader(CoreConstants.HEADER_MOE_PAYLOAD_ENC_ALGO, CoreConstants.NETWORK_API_ENCRYPTION_ALGO).addHeader(CoreConstants.HEADER_MOE_PAYLOAD_ENC_KEY_VERSION, networkDataEncryptionKey.getKeyVersion());
            return chain.proceed(new InterceptorRequest(requestBuilder.build(), null, 2, null));
        } catch (Throwable th) {
            chain.errorLog(this.tag, "intercept(): ", th);
            if (th instanceof SecurityModuleMissingException) {
                return new InterceptorResponse(new ResponseFailure(-2, CoreConstants.ENCRYPTION_FAIL_MESSAGE));
            }
            if (th instanceof CryptographyFailedException) {
                return new InterceptorResponse(new ResponseFailure(-1, CoreConstants.ENCRYPTION_FAIL_MESSAGE));
            }
            return new InterceptorResponse(new ResponseFailure(-100, ""));
        }
    }

    private final String getEncryptedRequest(String encryptionKey, JSONObject requestBody) throws SecurityModuleMissingException, CryptographyFailedException {
        SecurityManager securityManager = SecurityManager.INSTANCE;
        CryptographyAlgorithm cryptographyAlgorithm = CryptographyAlgorithm.AES_256_GCM;
        byte[] bArrDecode = Base64.decode(encryptionKey, 0);
        Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
        String string = requestBody.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        CryptographyResponse cryptographyResponseEncrypt = securityManager.encrypt(cryptographyAlgorithm, bArrDecode, string);
        if (cryptographyResponseEncrypt.getState() == CryptographyState.FAILURE) {
            throw new CryptographyFailedException("Cryptography failed");
        }
        String text = cryptographyResponseEncrypt.getText();
        if (text != null) {
            return text;
        }
        throw new CryptographyFailedException("Encryption failed");
    }
}
