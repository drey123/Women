package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import android.util.Base64;
import android.util.Log;
import androidx.browser.trusted.c;
import androidx.credentials.CreatePublicKeyCredentialRequest;
import androidx.credentials.GetPublicKeyCredentialOption;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.domerrors.AbortError;
import androidx.credentials.exceptions.domerrors.ConstraintError;
import androidx.credentials.exceptions.domerrors.DataError;
import androidx.credentials.exceptions.domerrors.DomError;
import androidx.credentials.exceptions.domerrors.EncodingError;
import androidx.credentials.exceptions.domerrors.InvalidStateError;
import androidx.credentials.exceptions.domerrors.NetworkError;
import androidx.credentials.exceptions.domerrors.NotAllowedError;
import androidx.credentials.exceptions.domerrors.NotReadableError;
import androidx.credentials.exceptions.domerrors.NotSupportedError;
import androidx.credentials.exceptions.domerrors.SecurityError;
import androidx.credentials.exceptions.domerrors.TimeoutError;
import androidx.credentials.exceptions.domerrors.UnknownError;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import com.appsflyer.AppsFlyerProperties;
import com.glow.android.chat.data.Message;
import com.glow.android.freeway.rn.gpt.RNGPTChartViewManager;
import com.glow.android.roomdb.entity.Insight;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.fido2.api.common.Attachment;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference;
import com.google.android.gms.fido.fido2.api.common.AuthenticationExtensions;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorAssertionResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorErrorResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorSelectionCriteria;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier;
import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import com.google.android.gms.fido.fido2.api.common.FidoAppIdExtension;
import com.google.android.gms.fido.fido2.api.common.GoogleThirdPartyPaymentExtension;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialDescriptor;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialParameters;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialRpEntity;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialUserEntity;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethodExtension;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PublicKeyCredentialControllerUtility.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;", "", "()V", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PublicKeyCredentialControllerUtility {
    private static final int FLAGS = 11;

    @NotNull
    private static final String TAG = "PublicKeyUtility";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String JSON_KEY_CLIENT_DATA = "clientDataJSON";

    @NotNull
    private static final String JSON_KEY_ATTESTATION_OBJ = "attestationObject";

    @NotNull
    private static final String JSON_KEY_AUTH_DATA = "authenticatorData";

    @NotNull
    private static final String JSON_KEY_SIGNATURE = "signature";

    @NotNull
    private static final String JSON_KEY_USER_HANDLE = "userHandle";

    @NotNull
    private static final String JSON_KEY_RESPONSE = "response";

    @NotNull
    private static final String JSON_KEY_ID = "id";

    @NotNull
    private static final String JSON_KEY_RAW_ID = "rawId";

    @NotNull
    private static final String JSON_KEY_TYPE = "type";

    @NotNull
    private static final String JSON_KEY_RPID = "rpId";

    @NotNull
    private static final String JSON_KEY_CHALLENGE = "challenge";

    @NotNull
    private static final String JSON_KEY_APPID = AppsFlyerProperties.APP_ID;

    @NotNull
    private static final String JSON_KEY_THIRD_PARTY_PAYMENT = "thirdPartyPayment";

    @NotNull
    private static final String JSON_KEY_AUTH_SELECTION = "authenticatorSelection";

    @NotNull
    private static final String JSON_KEY_REQUIRE_RES_KEY = "requireResidentKey";

    @NotNull
    private static final String JSON_KEY_RES_KEY = "residentKey";

    @NotNull
    private static final String JSON_KEY_AUTH_ATTACHMENT = "authenticatorAttachment";

    @NotNull
    private static final String JSON_KEY_TIMEOUT = "timeout";

    @NotNull
    private static final String JSON_KEY_EXCLUDE_CREDENTIALS = "excludeCredentials";

    @NotNull
    private static final String JSON_KEY_TRANSPORTS = "transports";

    @NotNull
    private static final String JSON_KEY_RP = "rp";

    @NotNull
    private static final String JSON_KEY_NAME = "name";

    @NotNull
    private static final String JSON_KEY_ICON = Insight.FIELD_ICON;

    @NotNull
    private static final String JSON_KEY_ALG = "alg";

    @NotNull
    private static final String JSON_KEY_USER = Message.SENDER_TYPE_USER;

    @NotNull
    private static final String JSON_KEY_DISPLAY_NAME = "displayName";

    @NotNull
    private static final String JSON_KEY_USER_VERIFICATION_METHOD = "userVerificationMethod";

    @NotNull
    private static final String JSON_KEY_KEY_PROTECTION_TYPE = "keyProtectionType";

    @NotNull
    private static final String JSON_KEY_MATCHER_PROTECTION_TYPE = "matcherProtectionType";

    @NotNull
    private static final String JSON_KEY_EXTENSTIONS = "extensions";

    @NotNull
    private static final String JSON_KEY_ATTESTATION = "attestation";

    @NotNull
    private static final String JSON_KEY_PUB_KEY_CRED_PARAMS = "pubKeyCredParams";

    @NotNull
    private static final String JSON_KEY_CLIENT_EXTENSION_RESULTS = "clientExtensionResults";

    @NotNull
    private static final String JSON_KEY_RK = "rk";

    @NotNull
    private static final String JSON_KEY_CRED_PROPS = "credProps";

    @NotNull
    private static final LinkedHashMap<ErrorCode, DomError> orderedErrorCodeToExceptions = MapsKt.linkedMapOf(TuplesKt.to(ErrorCode.UNKNOWN_ERR, new UnknownError()), TuplesKt.to(ErrorCode.ABORT_ERR, new AbortError()), TuplesKt.to(ErrorCode.ATTESTATION_NOT_PRIVATE_ERR, new NotReadableError()), TuplesKt.to(ErrorCode.CONSTRAINT_ERR, new ConstraintError()), TuplesKt.to(ErrorCode.DATA_ERR, new DataError()), TuplesKt.to(ErrorCode.INVALID_STATE_ERR, new InvalidStateError()), TuplesKt.to(ErrorCode.ENCODING_ERR, new EncodingError()), TuplesKt.to(ErrorCode.NETWORK_ERR, new NetworkError()), TuplesKt.to(ErrorCode.NOT_ALLOWED_ERR, new NotAllowedError()), TuplesKt.to(ErrorCode.NOT_SUPPORTED_ERR, new NotSupportedError()), TuplesKt.to(ErrorCode.SECURITY_ERR, new SecurityError()), TuplesKt.to(ErrorCode.TIMEOUT_ERR, new TimeoutError()));

    /* JADX INFO: compiled from: PublicKeyCredentialControllerUtility.kt */
    @Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\bH\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J7\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020X2\u000e\u0010Z\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060[2\u0006\u0010\\\u001a\u00020]H\u0000¢\u0006\u0004\b^\u0010_J\u000e\u0010`\u001a\u00020X2\u0006\u0010a\u001a\u00020\u0006J\u000e\u0010b\u001a\u00020\u00062\u0006\u0010c\u001a\u00020XJ\u001f\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020P2\b\u0010g\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0002\bhJ\u000e\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\u0004J\u0010\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020oH\u0007J\u0015\u0010p\u001a\u00020m2\u0006\u0010\\\u001a\u00020]H\u0000¢\u0006\u0002\bqJ\u000e\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020uJ\u0010\u0010v\u001a\u00020w2\u0006\u0010t\u001a\u00020uH\u0007J\u0010\u0010x\u001a\u00020X2\u0006\u0010\\\u001a\u00020]H\u0002J\u001d\u0010y\u001a\u00020V2\u0006\u0010\\\u001a\u00020]2\u0006\u0010z\u001a\u00020{H\u0000¢\u0006\u0002\b|J\u001d\u0010}\u001a\u00020V2\u0006\u0010\\\u001a\u00020]2\u0006\u0010z\u001a\u00020{H\u0000¢\u0006\u0002\b~J\u001e\u0010\u007f\u001a\u00020V2\u0006\u0010\\\u001a\u00020]2\u0006\u0010z\u001a\u00020{H\u0000¢\u0006\u0003\b\u0080\u0001J\u001f\u0010\u0081\u0001\u001a\u00020V2\u0006\u0010\\\u001a\u00020]2\u0006\u0010z\u001a\u00020{H\u0000¢\u0006\u0003\b\u0082\u0001J\u001f\u0010\u0083\u0001\u001a\u00020V2\u0006\u0010\\\u001a\u00020]2\u0006\u0010z\u001a\u00020{H\u0000¢\u0006\u0003\b\u0084\u0001J\u001f\u0010\u0085\u0001\u001a\u00020V2\u0006\u0010\\\u001a\u00020]2\u0006\u0010z\u001a\u00020{H\u0000¢\u0006\u0003\b\u0086\u0001J\u0014\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\b\u0010\u0089\u0001\u001a\u00030\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020\u00062\b\u0010\u0089\u0001\u001a\u00030\u008c\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0014\u0010\u000b\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u0014\u0010\r\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u0014\u0010\u000f\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\bR\u0014\u0010\u0011\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\bR\u0014\u0010\u0013\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\bR\u0014\u0010\u0015\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\bR\u0014\u0010\u0017\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\bR\u0014\u0010\u0019\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\bR\u0014\u0010\u001b\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\bR\u0014\u0010\u001d\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\bR\u0014\u0010\u001f\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b \u0010\bR\u0014\u0010!\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\bR\u0014\u0010#\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\bR\u0014\u0010%\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\bR\u0014\u0010'\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\bR\u0014\u0010)\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\bR\u0014\u0010+\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\bR\u0014\u0010-\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\bR\u0014\u0010/\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\bR\u0014\u00101\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\bR\u0014\u00103\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b4\u0010\bR\u0014\u00105\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b6\u0010\bR\u0014\u00107\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b8\u0010\bR\u0014\u00109\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b:\u0010\bR\u0014\u0010;\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b<\u0010\bR\u0014\u0010=\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b>\u0010\bR\u0014\u0010?\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b@\u0010\bR\u0014\u0010A\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\bB\u0010\bR\u0014\u0010C\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\bD\u0010\bR\u0014\u0010E\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\bF\u0010\bR\u0014\u0010G\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\bH\u0010\bR\u0014\u0010I\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010\bR\u0014\u0010K\u001a\u00020\u0006X\u0080D¢\u0006\b\n\u0000\u001a\u0004\bL\u0010\bR\u000e\u0010M\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R0\u0010N\u001a\u001e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020Q0Oj\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020Q`RX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bS\u0010T¨\u0006\u008d\u0001"}, d2 = {"Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;", "", "()V", "FLAGS", "", "JSON_KEY_ALG", "", "getJSON_KEY_ALG$credentials_play_services_auth_release", "()Ljava/lang/String;", "JSON_KEY_APPID", "getJSON_KEY_APPID$credentials_play_services_auth_release", "JSON_KEY_ATTESTATION", "getJSON_KEY_ATTESTATION$credentials_play_services_auth_release", "JSON_KEY_ATTESTATION_OBJ", "getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release", "JSON_KEY_AUTH_ATTACHMENT", "getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release", "JSON_KEY_AUTH_DATA", "getJSON_KEY_AUTH_DATA$credentials_play_services_auth_release", "JSON_KEY_AUTH_SELECTION", "getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release", "JSON_KEY_CHALLENGE", "getJSON_KEY_CHALLENGE$credentials_play_services_auth_release", "JSON_KEY_CLIENT_DATA", "getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release", "JSON_KEY_CLIENT_EXTENSION_RESULTS", "getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth_release", "JSON_KEY_CRED_PROPS", "getJSON_KEY_CRED_PROPS$credentials_play_services_auth_release", "JSON_KEY_DISPLAY_NAME", "getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release", "JSON_KEY_EXCLUDE_CREDENTIALS", "getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release", "JSON_KEY_EXTENSTIONS", "getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release", "JSON_KEY_ICON", "getJSON_KEY_ICON$credentials_play_services_auth_release", "JSON_KEY_ID", "getJSON_KEY_ID$credentials_play_services_auth_release", "JSON_KEY_KEY_PROTECTION_TYPE", "getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth_release", "JSON_KEY_MATCHER_PROTECTION_TYPE", "getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth_release", "JSON_KEY_NAME", "getJSON_KEY_NAME$credentials_play_services_auth_release", "JSON_KEY_PUB_KEY_CRED_PARAMS", "getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release", "JSON_KEY_RAW_ID", "getJSON_KEY_RAW_ID$credentials_play_services_auth_release", "JSON_KEY_REQUIRE_RES_KEY", "getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release", "JSON_KEY_RESPONSE", "getJSON_KEY_RESPONSE$credentials_play_services_auth_release", "JSON_KEY_RES_KEY", "getJSON_KEY_RES_KEY$credentials_play_services_auth_release", "JSON_KEY_RK", "getJSON_KEY_RK$credentials_play_services_auth_release", "JSON_KEY_RP", "getJSON_KEY_RP$credentials_play_services_auth_release", "JSON_KEY_RPID", "getJSON_KEY_RPID$credentials_play_services_auth_release", "JSON_KEY_SIGNATURE", "getJSON_KEY_SIGNATURE$credentials_play_services_auth_release", "JSON_KEY_THIRD_PARTY_PAYMENT", "getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release", "JSON_KEY_TIMEOUT", "getJSON_KEY_TIMEOUT$credentials_play_services_auth_release", "JSON_KEY_TRANSPORTS", "getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release", "JSON_KEY_TYPE", "getJSON_KEY_TYPE$credentials_play_services_auth_release", "JSON_KEY_USER", "getJSON_KEY_USER$credentials_play_services_auth_release", "JSON_KEY_USER_HANDLE", "getJSON_KEY_USER_HANDLE$credentials_play_services_auth_release", "JSON_KEY_USER_VERIFICATION_METHOD", "getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth_release", "TAG", "orderedErrorCodeToExceptions", "Ljava/util/LinkedHashMap;", "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;", "Landroidx/credentials/exceptions/domerrors/DomError;", "Lkotlin/collections/LinkedHashMap;", "getOrderedErrorCodeToExceptions$credentials_play_services_auth_release", "()Ljava/util/LinkedHashMap;", "addAuthenticatorAttestationResponse", "", "clientDataJSON", "", "attestationObject", "transportArray", "", RNGPTChartViewManager.PROP_DATA, "Lorg/json/JSONObject;", "addAuthenticatorAttestationResponse$credentials_play_services_auth_release", "([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V", "b64Decode", "str", "b64Encode", "data", "beginSignInPublicKeyCredentialResponseContainsError", "Landroidx/credentials/exceptions/GetCredentialException;", "code", "msg", "beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release", "checkAlgSupported", "", "alg", "convert", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;", "request", "Landroidx/credentials/CreatePublicKeyCredentialRequest;", "convertJSON", "convertJSON$credentials_play_services_auth_release", "convertToPlayAuthPasskeyJsonRequest", "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;", "option", "Landroidx/credentials/GetPublicKeyCredentialOption;", "convertToPlayAuthPasskeyRequest", "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;", "getChallenge", "parseOptionalAuthenticatorSelection", "builder", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;", "parseOptionalAuthenticatorSelection$credentials_play_services_auth_release", "parseOptionalExtensions", "parseOptionalExtensions$credentials_play_services_auth_release", "parseOptionalTimeout", "parseOptionalTimeout$credentials_play_services_auth_release", "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials", "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release", "parseRequiredChallengeAndUser", "parseRequiredChallengeAndUser$credentials_play_services_auth_release", "parseRequiredRpAndParams", "parseRequiredRpAndParams$credentials_play_services_auth_release", "publicKeyCredentialResponseContainsError", "Landroidx/credentials/exceptions/CreateCredentialException;", "cred", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;", "toAssertPasskeyResponse", "Lcom/google/android/gms/auth/api/identity/SignInCredential;", "credentials-play-services-auth_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final byte[] getChallenge(JSONObject json) throws JSONException {
            String challengeB64 = json.optString(getJSON_KEY_CHALLENGE$credentials_play_services_auth_release(), "");
            Intrinsics.checkNotNullExpressionValue(challengeB64, "challengeB64");
            if (challengeB64.length() != 0) {
                return b64Decode(challengeB64);
            }
            throw new JSONException("Challenge not found in request or is unexpectedly empty");
        }

        public final void addAuthenticatorAttestationResponse$credentials_play_services_auth_release(@NotNull byte[] clientDataJSON, @NotNull byte[] attestationObject, @NotNull String[] transportArray, @NotNull JSONObject json) throws JSONException {
            Intrinsics.checkNotNullParameter(clientDataJSON, "clientDataJSON");
            Intrinsics.checkNotNullParameter(attestationObject, "attestationObject");
            Intrinsics.checkNotNullParameter(transportArray, "transportArray");
            Intrinsics.checkNotNullParameter(json, "json");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release(), b64Encode(clientDataJSON));
            jSONObject.put(getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release(), b64Encode(attestationObject));
            jSONObject.put(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release(), new JSONArray(transportArray));
            json.put(getJSON_KEY_RESPONSE$credentials_play_services_auth_release(), jSONObject);
        }

        @NotNull
        public final byte[] b64Decode(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "str");
            byte[] bArrDecode = Base64.decode(str, 11);
            Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(str, FLAGS)");
            return bArrDecode;
        }

        @NotNull
        public final String b64Encode(@NotNull byte[] data) {
            Intrinsics.checkNotNullParameter(data, "data");
            String strEncodeToString = Base64.encodeToString(data, 11);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(data, FLAGS)");
            return strEncodeToString;
        }

        @NotNull
        public final GetCredentialException beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(@NotNull ErrorCode code, @Nullable String msg) {
            Intrinsics.checkNotNullParameter(code, "code");
            DomError domError = getOrderedErrorCodeToExceptions$credentials_play_services_auth_release().get(code);
            if (domError == null) {
                return new GetPublicKeyCredentialDomException(new UnknownError(), c.a("unknown fido gms exception - ", msg));
            }
            return (code == ErrorCode.CONSTRAINT_ERR && msg != null && StringsKt.k(msg, "Unable to get sync account", false)) ? new GetCredentialCancellationException("Passkey retrieval was cancelled by the user.") : new GetPublicKeyCredentialDomException(domError, msg);
        }

        public final boolean checkAlgSupported(int alg) {
            try {
                COSEAlgorithmIdentifier.a(alg);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }

        @NotNull
        public final PublicKeyCredentialCreationOptions convert(@NotNull CreatePublicKeyCredentialRequest request) {
            Intrinsics.checkNotNullParameter(request, "request");
            return convertJSON$credentials_play_services_auth_release(new JSONObject(request.getRequestJson()));
        }

        @NotNull
        public final PublicKeyCredentialCreationOptions convertJSON$credentials_play_services_auth_release(@NotNull JSONObject json) throws JSONException, CreatePublicKeyCredentialDomException {
            Intrinsics.checkNotNullParameter(json, "json");
            PublicKeyCredentialCreationOptions.Builder builder = new PublicKeyCredentialCreationOptions.Builder();
            parseRequiredChallengeAndUser$credentials_play_services_auth_release(json, builder);
            parseRequiredRpAndParams$credentials_play_services_auth_release(json, builder);
            parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(json, builder);
            parseOptionalTimeout$credentials_play_services_auth_release(json, builder);
            parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(json, builder);
            parseOptionalExtensions$credentials_play_services_auth_release(json, builder);
            PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = builder.a;
            PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = builder.f19831b;
            byte[] bArr = builder.c;
            List list = builder.d;
            Double d = builder.f19832e;
            List list2 = builder.f19833f;
            AuthenticatorSelectionCriteria authenticatorSelectionCriteria = builder.g;
            AttestationConveyancePreference attestationConveyancePreference = builder.h;
            PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions = new PublicKeyCredentialCreationOptions(publicKeyCredentialRpEntity, publicKeyCredentialUserEntity, bArr, (ArrayList) list, d, (ArrayList) list2, authenticatorSelectionCriteria, null, null, attestationConveyancePreference == null ? null : attestationConveyancePreference.f19799b, builder.i);
            Intrinsics.checkNotNullExpressionValue(publicKeyCredentialCreationOptions, "builder.build()");
            return publicKeyCredentialCreationOptions;
        }

        @NotNull
        public final BeginSignInRequest.PasskeyJsonRequestOptions convertToPlayAuthPasskeyJsonRequest(@NotNull GetPublicKeyCredentialOption option) {
            Intrinsics.checkNotNullParameter(option, "option");
            BeginSignInRequest.PasskeyJsonRequestOptions.Builder builder = new BeginSignInRequest.PasskeyJsonRequestOptions.Builder();
            builder.a = true;
            String requestJson = option.getRequestJson();
            builder.f19469b = requestJson;
            BeginSignInRequest.PasskeyJsonRequestOptions passkeyJsonRequestOptions = new BeginSignInRequest.PasskeyJsonRequestOptions(builder.a, requestJson);
            Intrinsics.checkNotNullExpressionValue(passkeyJsonRequestOptions, "Builder()\n        .setSu…estJson)\n        .build()");
            return passkeyJsonRequestOptions;
        }

        @Deprecated
        @NotNull
        public final BeginSignInRequest.PasskeysRequestOptions convertToPlayAuthPasskeyRequest(@NotNull GetPublicKeyCredentialOption option) throws JSONException {
            Intrinsics.checkNotNullParameter(option, "option");
            JSONObject jSONObject = new JSONObject(option.getRequestJson());
            String rpId = jSONObject.optString(getJSON_KEY_RPID$credentials_play_services_auth_release(), "");
            Intrinsics.checkNotNullExpressionValue(rpId, "rpId");
            if (rpId.length() == 0) {
                throw new JSONException("GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty");
            }
            byte[] challenge = getChallenge(jSONObject);
            BeginSignInRequest.PasskeysRequestOptions.Builder builder = new BeginSignInRequest.PasskeysRequestOptions.Builder();
            builder.f19472b = rpId;
            builder.a = challenge;
            BeginSignInRequest.PasskeysRequestOptions passkeysRequestOptions = new BeginSignInRequest.PasskeysRequestOptions(rpId, challenge, true);
            Intrinsics.checkNotNullExpressionValue(passkeysRequestOptions, "Builder()\n        .setSu…allenge)\n        .build()");
            return passkeysRequestOptions;
        }

        @NotNull
        public final String getJSON_KEY_ALG$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ALG;
        }

        @NotNull
        public final String getJSON_KEY_APPID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_APPID;
        }

        @NotNull
        public final String getJSON_KEY_ATTESTATION$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION;
        }

        @NotNull
        public final String getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION_OBJ;
        }

        @NotNull
        public final String getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_ATTACHMENT;
        }

        @NotNull
        public final String getJSON_KEY_AUTH_DATA$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_DATA;
        }

        @NotNull
        public final String getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_SELECTION;
        }

        @NotNull
        public final String getJSON_KEY_CHALLENGE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CHALLENGE;
        }

        @NotNull
        public final String getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_DATA;
        }

        @NotNull
        public final String getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_EXTENSION_RESULTS;
        }

        @NotNull
        public final String getJSON_KEY_CRED_PROPS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CRED_PROPS;
        }

        @NotNull
        public final String getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_DISPLAY_NAME;
        }

        @NotNull
        public final String getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXCLUDE_CREDENTIALS;
        }

        @NotNull
        public final String getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXTENSTIONS;
        }

        @NotNull
        public final String getJSON_KEY_ICON$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ICON;
        }

        @NotNull
        public final String getJSON_KEY_ID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ID;
        }

        @NotNull
        public final String getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_KEY_PROTECTION_TYPE;
        }

        @NotNull
        public final String getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_MATCHER_PROTECTION_TYPE;
        }

        @NotNull
        public final String getJSON_KEY_NAME$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_NAME;
        }

        @NotNull
        public final String getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_PUB_KEY_CRED_PARAMS;
        }

        @NotNull
        public final String getJSON_KEY_RAW_ID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RAW_ID;
        }

        @NotNull
        public final String getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_REQUIRE_RES_KEY;
        }

        @NotNull
        public final String getJSON_KEY_RESPONSE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RESPONSE;
        }

        @NotNull
        public final String getJSON_KEY_RES_KEY$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RES_KEY;
        }

        @NotNull
        public final String getJSON_KEY_RK$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RK;
        }

        @NotNull
        public final String getJSON_KEY_RP$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RP;
        }

        @NotNull
        public final String getJSON_KEY_RPID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RPID;
        }

        @NotNull
        public final String getJSON_KEY_SIGNATURE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_SIGNATURE;
        }

        @NotNull
        public final String getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_THIRD_PARTY_PAYMENT;
        }

        @NotNull
        public final String getJSON_KEY_TIMEOUT$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TIMEOUT;
        }

        @NotNull
        public final String getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TRANSPORTS;
        }

        @NotNull
        public final String getJSON_KEY_TYPE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TYPE;
        }

        @NotNull
        public final String getJSON_KEY_USER$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER;
        }

        @NotNull
        public final String getJSON_KEY_USER_HANDLE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_HANDLE;
        }

        @NotNull
        public final String getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_VERIFICATION_METHOD;
        }

        @NotNull
        public final LinkedHashMap<ErrorCode, DomError> getOrderedErrorCodeToExceptions$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.orderedErrorCodeToExceptions;
        }

        public final void parseOptionalAuthenticatorSelection$credentials_play_services_auth_release(@NotNull JSONObject json, @NotNull PublicKeyCredentialCreationOptions.Builder builder) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(builder, "builder");
            if (json.has(getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release())) {
                JSONObject jSONObject = json.getJSONObject(getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release());
                AuthenticatorSelectionCriteria.Builder builder2 = new AuthenticatorSelectionCriteria.Builder();
                boolean zOptBoolean = jSONObject.optBoolean(getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release(), false);
                String residentKey = jSONObject.optString(getJSON_KEY_RES_KEY$credentials_play_services_auth_release(), "");
                Intrinsics.checkNotNullExpressionValue(residentKey, "residentKey");
                ResidentKeyRequirement residentKeyRequirementA = residentKey.length() > 0 ? ResidentKeyRequirement.a(residentKey) : null;
                builder2.f19814b = Boolean.valueOf(zOptBoolean);
                builder2.c = residentKeyRequirementA;
                String authenticatorAttachmentString = jSONObject.optString(getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release(), "");
                Intrinsics.checkNotNullExpressionValue(authenticatorAttachmentString, "authenticatorAttachmentString");
                if (authenticatorAttachmentString.length() > 0) {
                    builder2.a = Attachment.a(authenticatorAttachmentString);
                }
                Attachment attachment = builder2.a;
                String str = attachment == null ? null : attachment.f19798b;
                Boolean bool = builder2.f19814b;
                ResidentKeyRequirement residentKeyRequirement = builder2.c;
                builder.g = new AuthenticatorSelectionCriteria(str, bool, null, residentKeyRequirement == null ? null : residentKeyRequirement.f19846b);
            }
        }

        public final void parseOptionalExtensions$credentials_play_services_auth_release(@NotNull JSONObject json, @NotNull PublicKeyCredentialCreationOptions.Builder builder) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(builder, "builder");
            if (json.has(getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release())) {
                JSONObject jSONObject = json.getJSONObject(getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release());
                AuthenticationExtensions.Builder builder2 = new AuthenticationExtensions.Builder();
                String appIdExtension = jSONObject.optString(getJSON_KEY_APPID$credentials_play_services_auth_release(), "");
                Intrinsics.checkNotNullExpressionValue(appIdExtension, "appIdExtension");
                if (appIdExtension.length() > 0) {
                    builder2.a = new FidoAppIdExtension(appIdExtension);
                }
                if (jSONObject.optBoolean(getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release(), false)) {
                    builder2.c = new GoogleThirdPartyPaymentExtension(true);
                }
                if (jSONObject.optBoolean("uvm", false)) {
                    builder2.f19803b = new UserVerificationMethodExtension(true);
                }
                builder.i = new AuthenticationExtensions(builder2.a, null, builder2.f19803b, null, null, null, null, null, builder2.c, null);
            }
        }

        public final void parseOptionalTimeout$credentials_play_services_auth_release(@NotNull JSONObject json, @NotNull PublicKeyCredentialCreationOptions.Builder builder) {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(builder, "builder");
            if (json.has(getJSON_KEY_TIMEOUT$credentials_play_services_auth_release())) {
                builder.f19832e = Double.valueOf(json.getLong(getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()) / ((double) 1000));
            }
        }

        public final void parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release(@NotNull JSONObject json, @NotNull PublicKeyCredentialCreationOptions.Builder builder) throws JSONException, CreatePublicKeyCredentialDomException {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(builder, "builder");
            ArrayList arrayList2 = new ArrayList();
            if (json.has(getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release())) {
                JSONArray jSONArray = json.getJSONArray(getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release());
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String string = jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth_release());
                    Intrinsics.checkNotNullExpressionValue(string, "descriptorJSON.getString(JSON_KEY_ID)");
                    byte[] bArrB64Decode = b64Decode(string);
                    String descriptorType = jSONObject.getString(getJSON_KEY_TYPE$credentials_play_services_auth_release());
                    Intrinsics.checkNotNullExpressionValue(descriptorType, "descriptorType");
                    if (descriptorType.length() == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                    }
                    if (bArrB64Decode.length == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                    }
                    if (jSONObject.has(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release())) {
                        arrayList = new ArrayList();
                        JSONArray jSONArray2 = jSONObject.getJSONArray(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release());
                        int length2 = jSONArray2.length();
                        for (int i6 = 0; i6 < length2; i6++) {
                            try {
                                Transport transportA = Transport.a(jSONArray2.getString(i6));
                                Intrinsics.checkNotNullExpressionValue(transportA, "fromString(descriptorTransports.getString(j))");
                                arrayList.add(transportA);
                            } catch (Transport.UnsupportedTransportException e6) {
                                throw new CreatePublicKeyCredentialDomException(new EncodingError(), e6.getMessage());
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    arrayList2.add(new PublicKeyCredentialDescriptor(descriptorType, bArrB64Decode, arrayList));
                }
            }
            builder.f19833f = arrayList2;
            String attestationString = json.optString(getJSON_KEY_ATTESTATION$credentials_play_services_auth_release(), "none");
            Intrinsics.checkNotNullExpressionValue(attestationString, "attestationString");
            builder.h = AttestationConveyancePreference.a(attestationString.length() != 0 ? attestationString : "none");
        }

        public final void parseRequiredChallengeAndUser$credentials_play_services_auth_release(@NotNull JSONObject json, @NotNull PublicKeyCredentialCreationOptions.Builder builder) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(builder, "builder");
            byte[] challenge = getChallenge(json);
            builder.getClass();
            Preconditions.j(challenge);
            builder.c = challenge;
            JSONObject jSONObject = json.getJSONObject(getJSON_KEY_USER$credentials_play_services_auth_release());
            String string = jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth_release());
            Intrinsics.checkNotNullExpressionValue(string, "user.getString(JSON_KEY_ID)");
            byte[] bArrB64Decode = b64Decode(string);
            String userName = jSONObject.getString(getJSON_KEY_NAME$credentials_play_services_auth_release());
            String displayName = jSONObject.getString(getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release());
            String strOptString = jSONObject.optString(getJSON_KEY_ICON$credentials_play_services_auth_release(), "");
            Intrinsics.checkNotNullExpressionValue(displayName, "displayName");
            if (displayName.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
            }
            if (bArrB64Decode.length == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
            }
            Intrinsics.checkNotNullExpressionValue(userName, "userName");
            if (userName.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
            }
            builder.f19831b = new PublicKeyCredentialUserEntity(userName, strOptString, displayName, bArrB64Decode);
        }

        public final void parseRequiredRpAndParams$credentials_play_services_auth_release(@NotNull JSONObject json, @NotNull PublicKeyCredentialCreationOptions.Builder builder) throws JSONException {
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(builder, "builder");
            JSONObject jSONObject = json.getJSONObject(getJSON_KEY_RP$credentials_play_services_auth_release());
            String rpId = jSONObject.getString(getJSON_KEY_ID$credentials_play_services_auth_release());
            String rpName = jSONObject.optString(getJSON_KEY_NAME$credentials_play_services_auth_release(), "");
            String strOptString = jSONObject.optString(getJSON_KEY_ICON$credentials_play_services_auth_release(), "");
            Intrinsics.checkNotNull(strOptString);
            if (strOptString.length() == 0) {
                strOptString = null;
            }
            Intrinsics.checkNotNullExpressionValue(rpName, "rpName");
            if (rpName.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
            }
            Intrinsics.checkNotNullExpressionValue(rpId, "rpId");
            if (rpId.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
            }
            PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = new PublicKeyCredentialRpEntity(rpId, rpName, strOptString);
            builder.getClass();
            builder.a = publicKeyCredentialRpEntity;
            JSONArray jSONArray = json.getJSONArray(getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release());
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                int i6 = (int) jSONObject2.getLong(getJSON_KEY_ALG$credentials_play_services_auth_release());
                String typeParam = jSONObject2.optString(getJSON_KEY_TYPE$credentials_play_services_auth_release(), "");
                Intrinsics.checkNotNullExpressionValue(typeParam, "typeParam");
                if (typeParam.length() == 0) {
                    throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
                }
                if (checkAlgSupported(i6)) {
                    arrayList.add(new PublicKeyCredentialParameters(typeParam, i6));
                }
            }
            builder.d = arrayList;
        }

        @Nullable
        public final CreateCredentialException publicKeyCredentialResponseContainsError(@NotNull PublicKeyCredential cred) {
            Intrinsics.checkNotNullParameter(cred, "cred");
            Object obj = cred.g;
            if (obj == null && (obj = cred.h) == null && (obj = cred.i) == null) {
                throw new IllegalStateException("No response set.");
            }
            Intrinsics.checkNotNullExpressionValue(obj, "cred.response");
            if (!(obj instanceof AuthenticatorErrorResponse)) {
                return null;
            }
            AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) obj;
            ErrorCode errorCode = authenticatorErrorResponse.d;
            Intrinsics.checkNotNullExpressionValue(errorCode, "authenticatorResponse.errorCode");
            DomError domError = getOrderedErrorCodeToExceptions$credentials_play_services_auth_release().get(errorCode);
            String str = authenticatorErrorResponse.f19810e;
            if (domError == null) {
                return new CreatePublicKeyCredentialDomException(new UnknownError(), c.a("unknown fido gms exception - ", str));
            }
            return (errorCode == ErrorCode.CONSTRAINT_ERR && str != null && StringsKt.k(str, "Unable to get sync account", false)) ? new CreateCredentialCancellationException("Passkey registration was cancelled by the user.") : new CreatePublicKeyCredentialDomException(domError, str);
        }

        @NotNull
        public final String toAssertPasskeyResponse(@NotNull SignInCredential cred) throws GetCredentialException {
            Object obj;
            Intrinsics.checkNotNullParameter(cred, "cred");
            JSONObject jSONObject = new JSONObject();
            PublicKeyCredential publicKeyCredential = cred.l;
            if (publicKeyCredential != null) {
                obj = publicKeyCredential.g;
                if (obj == null && (obj = publicKeyCredential.h) == null && (obj = publicKeyCredential.i) == null) {
                    throw new IllegalStateException("No response set.");
                }
            } else {
                obj = null;
            }
            Intrinsics.checkNotNull(obj);
            if (obj instanceof AuthenticatorErrorResponse) {
                AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) obj;
                ErrorCode errorCode = authenticatorErrorResponse.d;
                Intrinsics.checkNotNullExpressionValue(errorCode, "authenticatorResponse.errorCode");
                throw beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release(errorCode, authenticatorErrorResponse.f19810e);
            }
            if (!(obj instanceof AuthenticatorAssertionResponse)) {
                Log.e(PublicKeyCredentialControllerUtility.TAG, "AuthenticatorResponse expected assertion response but got: ".concat(obj.getClass().getName()));
                String string = jSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string, "json.toString()");
                return string;
            }
            try {
                String strA = publicKeyCredential.A();
                Intrinsics.checkNotNullExpressionValue(strA, "publicKeyCred.toJson()");
                return strA;
            } catch (Throwable th) {
                throw new GetCredentialUnknownException("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage());
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @NotNull
    public static final PublicKeyCredentialCreationOptions convert(@NotNull CreatePublicKeyCredentialRequest createPublicKeyCredentialRequest) {
        return INSTANCE.convert(createPublicKeyCredentialRequest);
    }
}
