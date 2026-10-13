package com.moengage.core.internal.rest.interceptor;

import android.util.Base64;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.exception.CryptographyFailedException;
import com.moengage.core.internal.exception.SecurityModuleMissingException;
import com.moengage.core.internal.model.cryptography.CryptographyAlgorithm;
import com.moengage.core.internal.model.cryptography.CryptographyResponse;
import com.moengage.core.internal.model.cryptography.CryptographyState;
import com.moengage.core.internal.rest.InterceptorRequest;
import com.moengage.core.internal.rest.InterceptorResponse;
import com.moengage.core.internal.rest.NetworkResponse;
import com.moengage.core.internal.rest.Request;
import com.moengage.core.internal.rest.ResponseFailure;
import com.moengage.core.internal.rest.ResponseSuccess;
import com.moengage.core.internal.security.SecurityManager;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: DecryptionInterceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/moengage/core/internal/rest/interceptor/DecryptionInterceptor;", "Lcom/moengage/core/internal/rest/interceptor/Interceptor;", "()V", "tag", "", "getDecryptedResponse", "encryptionKey", "responseBody", "intercept", "Lcom/moengage/core/internal/rest/InterceptorResponse;", "chain", "Lcom/moengage/core/internal/rest/interceptor/Chain;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DecryptionInterceptor implements Interceptor {
    private final String tag = "Core_RestClient_DecryptionInterceptor";

    @Override // com.moengage.core.internal.rest.interceptor.Interceptor
    public InterceptorResponse intercept(Chain chain) {
        String errorMessage;
        ResponseFailure responseFailure;
        Intrinsics.checkNotNullParameter(chain, "chain");
        try {
            chain.debugLog(this.tag, "intercept(): Will try to decrypt request ");
            NetworkResponse response = chain.getInterceptorRequest().getResponse();
            if (response == null) {
                return new InterceptorResponse(new ResponseFailure(-99, "Response Can't be null for Decryption Interceptor"));
            }
            chain.debugLog(this.tag, "intercept(): Response fetched from previous interceptor ");
            Request request = chain.getInterceptorRequest().getRequest();
            if (response instanceof ResponseSuccess) {
                errorMessage = ((ResponseSuccess) response).getData();
            } else {
                if (!(response instanceof ResponseFailure)) {
                    throw new NoWhenBranchMatchedException();
                }
                errorMessage = ((ResponseFailure) response).getErrorMessage();
            }
            if (StringsKt.isBlank(errorMessage) || StringsKt.equals(errorMessage, "null", true)) {
                chain.debugLog(this.tag, "intercept(): Decrypting not required for this Response");
                return chain.proceed(new InterceptorRequest(request, response));
            }
            try {
                String strOptString = new JSONObject(errorMessage).optString("data", null);
                if (strOptString == null) {
                    return chain.proceed(new InterceptorRequest(request, response));
                }
                String decryptedResponse = getDecryptedResponse(request.getNetworkDataEncryptionKey().getDecodedEncryptionKey(), strOptString);
                chain.debugLog(this.tag, "decrypted response body : " + decryptedResponse);
                if (response instanceof ResponseSuccess) {
                    responseFailure = new ResponseSuccess(decryptedResponse);
                } else if (response instanceof ResponseFailure) {
                    responseFailure = new ResponseFailure(((ResponseFailure) response).getErrorCode(), decryptedResponse);
                } else {
                    throw new NoWhenBranchMatchedException();
                }
                return chain.proceed(new InterceptorRequest(request, responseFailure));
            } catch (JSONException unused) {
                return chain.proceed(new InterceptorRequest(request, response));
            }
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

    private final String getDecryptedResponse(String encryptionKey, String responseBody) throws SecurityModuleMissingException, CryptographyFailedException {
        SecurityManager securityManager = SecurityManager.INSTANCE;
        CryptographyAlgorithm cryptographyAlgorithm = CryptographyAlgorithm.AES_256_GCM;
        byte[] bArrDecode = Base64.decode(encryptionKey, 0);
        Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
        CryptographyResponse cryptographyResponseDecrypt = securityManager.decrypt(cryptographyAlgorithm, bArrDecode, responseBody);
        if (cryptographyResponseDecrypt.getState() == CryptographyState.FAILURE) {
            throw new CryptographyFailedException("Cryptography failed");
        }
        String text = cryptographyResponseDecrypt.getText();
        if (text != null) {
            return text;
        }
        throw new CryptographyFailedException("Decryption failed");
    }
}
