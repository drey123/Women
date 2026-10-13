.class public final Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020*2\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\"\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J!\u00107\u001a\u0002042\u0006\u00102\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010<\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010>\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0000\u00a2\u0006\u0004\u0008=\u0010;J\u001f\u0010@\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0000\u00a2\u0006\u0004\u0008?\u0010;J\u001f\u0010B\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0000\u00a2\u0006\u0004\u0008A\u0010;J\u001f\u0010D\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0000\u00a2\u0006\u0004\u0008C\u0010;J\u001f\u0010F\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0000\u00a2\u0006\u0004\u0008E\u0010;J\u0015\u0010H\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u001b\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020\r\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010O\u001a\u00020\u00082\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008U\u0010R\u001a\u0004\u0008V\u0010TR\u001a\u0010W\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010TR\u001a\u0010Y\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008Y\u0010R\u001a\u0004\u0008Z\u0010TR\u001a\u0010[\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008[\u0010R\u001a\u0004\u0008\\\u0010TR\u001a\u0010]\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008]\u0010R\u001a\u0004\u0008^\u0010TR\u001a\u0010_\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008_\u0010R\u001a\u0004\u0008`\u0010TR\u001a\u0010a\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008a\u0010R\u001a\u0004\u0008b\u0010TR\u001a\u0010c\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008c\u0010R\u001a\u0004\u0008d\u0010TR\u001a\u0010e\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008e\u0010R\u001a\u0004\u0008f\u0010TR\u001a\u0010g\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008g\u0010R\u001a\u0004\u0008h\u0010TR\u001a\u0010i\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008i\u0010R\u001a\u0004\u0008j\u0010TR\u001a\u0010k\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008k\u0010R\u001a\u0004\u0008l\u0010TR\u001a\u0010m\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008m\u0010R\u001a\u0004\u0008n\u0010TR\u001a\u0010o\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008o\u0010R\u001a\u0004\u0008p\u0010TR\u001a\u0010q\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008q\u0010R\u001a\u0004\u0008r\u0010TR\u001a\u0010s\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008s\u0010R\u001a\u0004\u0008t\u0010TR\u001a\u0010u\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008u\u0010R\u001a\u0004\u0008v\u0010TR\u001a\u0010w\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008w\u0010R\u001a\u0004\u0008x\u0010TR\u001a\u0010y\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008y\u0010R\u001a\u0004\u0008z\u0010TR\u001a\u0010{\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008{\u0010R\u001a\u0004\u0008|\u0010TR\u001a\u0010}\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008}\u0010R\u001a\u0004\u0008~\u0010TR\u001b\u0010\u007f\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\r\n\u0004\u0008\u007f\u0010R\u001a\u0005\u0008\u0080\u0001\u0010TR\u001d\u0010\u0081\u0001\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010R\u001a\u0005\u0008\u0082\u0001\u0010TR\u001d\u0010\u0083\u0001\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010R\u001a\u0005\u0008\u0084\u0001\u0010TR\u001d\u0010\u0085\u0001\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010R\u001a\u0005\u0008\u0086\u0001\u0010TR\u001d\u0010\u0087\u0001\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010R\u001a\u0005\u0008\u0088\u0001\u0010TR\u001d\u0010\u0089\u0001\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010R\u001a\u0005\u0008\u008a\u0001\u0010TR\u001d\u0010\u008b\u0001\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010R\u001a\u0005\u0008\u008c\u0001\u0010TR\u001d\u0010\u008d\u0001\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010R\u001a\u0005\u0008\u008e\u0001\u0010TR\u001d\u0010\u008f\u0001\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010R\u001a\u0005\u0008\u0090\u0001\u0010TR\u001d\u0010\u0091\u0001\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010R\u001a\u0005\u0008\u0092\u0001\u0010TR\u001d\u0010\u0093\u0001\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010R\u001a\u0005\u0008\u0094\u0001\u0010TR\u001d\u0010\u0095\u0001\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010R\u001a\u0005\u0008\u0096\u0001\u0010TR\u001d\u0010\u0097\u0001\u001a\u00020\u001b8\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010R\u001a\u0005\u0008\u0098\u0001\u0010TR?\u0010\u009c\u0001\u001a\"\u0012\u0004\u0012\u000201\u0012\u0005\u0012\u00030\u009a\u00010\u0099\u0001j\u0010\u0012\u0004\u0012\u000201\u0012\u0005\u0012\u00030\u009a\u0001`\u009b\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020M8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0016\u0010\u00a4\u0001\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010R\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "version",
        "",
        "isDeviceGMSVersionOlderThan",
        "(Landroid/content/Context;J)Z",
        "Lorg/json/JSONObject;",
        "json",
        "",
        "getChallenge",
        "(Lorg/json/JSONObject;)[B",
        "Lm4/i;",
        "request",
        "Lfb/p;",
        "convert",
        "(Lm4/i;Landroid/content/Context;)Lfb/p;",
        "convertJSON$credentials_play_services_auth",
        "(Lorg/json/JSONObject;)Lfb/p;",
        "convertJSON",
        "clientDataJSON",
        "attestationObject",
        "",
        "",
        "transportArray",
        "",
        "addAuthenticatorAttestationResponse$credentials_play_services_auth",
        "([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V",
        "addAuthenticatorAttestationResponse",
        "Lma/g;",
        "cred",
        "toAssertPasskeyResponse",
        "(Lma/g;)Ljava/lang/String;",
        "Lm4/l0;",
        "option",
        "Lma/a$c;",
        "convertToPlayAuthPasskeyJsonRequest",
        "(Lm4/l0;)Lma/a$c;",
        "Lma/a$d;",
        "convertToPlayAuthPasskeyRequest",
        "(Lm4/l0;)Lma/a$d;",
        "Lfb/o;",
        "Ln4/f;",
        "publicKeyCredentialResponseContainsError",
        "(Lfb/o;)Ln4/f;",
        "Lfb/l;",
        "code",
        "msg",
        "Ln4/n;",
        "beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth",
        "(Lfb/l;Ljava/lang/String;)Ln4/n;",
        "beginSignInPublicKeyCredentialResponseContainsError",
        "Lfb/p$a;",
        "builder",
        "parseOptionalExtensions$credentials_play_services_auth",
        "(Lorg/json/JSONObject;Lfb/p$a;)V",
        "parseOptionalExtensions",
        "parseOptionalAuthenticatorSelection$credentials_play_services_auth",
        "parseOptionalAuthenticatorSelection",
        "parseOptionalTimeout$credentials_play_services_auth",
        "parseOptionalTimeout",
        "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth",
        "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials",
        "parseRequiredRpAndParams$credentials_play_services_auth",
        "parseRequiredRpAndParams",
        "parseRequiredChallengeAndUser$credentials_play_services_auth",
        "parseRequiredChallengeAndUser",
        "str",
        "b64Decode",
        "(Ljava/lang/String;)[B",
        "data",
        "b64Encode",
        "([B)Ljava/lang/String;",
        "",
        "alg",
        "checkAlgSupported",
        "(I)Z",
        "JSON_KEY_CLIENT_DATA",
        "Ljava/lang/String;",
        "getJSON_KEY_CLIENT_DATA$credentials_play_services_auth",
        "()Ljava/lang/String;",
        "JSON_KEY_ATTESTATION_OBJ",
        "getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth",
        "JSON_KEY_AUTH_DATA",
        "getJSON_KEY_AUTH_DATA$credentials_play_services_auth",
        "JSON_KEY_SIGNATURE",
        "getJSON_KEY_SIGNATURE$credentials_play_services_auth",
        "JSON_KEY_USER_HANDLE",
        "getJSON_KEY_USER_HANDLE$credentials_play_services_auth",
        "JSON_KEY_RESPONSE",
        "getJSON_KEY_RESPONSE$credentials_play_services_auth",
        "JSON_KEY_ID",
        "getJSON_KEY_ID$credentials_play_services_auth",
        "JSON_KEY_RAW_ID",
        "getJSON_KEY_RAW_ID$credentials_play_services_auth",
        "JSON_KEY_TYPE",
        "getJSON_KEY_TYPE$credentials_play_services_auth",
        "JSON_KEY_RPID",
        "getJSON_KEY_RPID$credentials_play_services_auth",
        "JSON_KEY_CHALLENGE",
        "getJSON_KEY_CHALLENGE$credentials_play_services_auth",
        "JSON_KEY_APPID",
        "getJSON_KEY_APPID$credentials_play_services_auth",
        "JSON_KEY_THIRD_PARTY_PAYMENT",
        "getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth",
        "JSON_KEY_AUTH_SELECTION",
        "getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth",
        "JSON_KEY_REQUIRE_RES_KEY",
        "getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth",
        "JSON_KEY_RES_KEY",
        "getJSON_KEY_RES_KEY$credentials_play_services_auth",
        "JSON_KEY_AUTH_ATTACHMENT",
        "getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth",
        "JSON_KEY_TIMEOUT",
        "getJSON_KEY_TIMEOUT$credentials_play_services_auth",
        "JSON_KEY_EXCLUDE_CREDENTIALS",
        "getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth",
        "JSON_KEY_TRANSPORTS",
        "getJSON_KEY_TRANSPORTS$credentials_play_services_auth",
        "JSON_KEY_RP",
        "getJSON_KEY_RP$credentials_play_services_auth",
        "JSON_KEY_NAME",
        "getJSON_KEY_NAME$credentials_play_services_auth",
        "JSON_KEY_ICON",
        "getJSON_KEY_ICON$credentials_play_services_auth",
        "JSON_KEY_ALG",
        "getJSON_KEY_ALG$credentials_play_services_auth",
        "JSON_KEY_USER",
        "getJSON_KEY_USER$credentials_play_services_auth",
        "JSON_KEY_DISPLAY_NAME",
        "getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth",
        "JSON_KEY_USER_VERIFICATION_METHOD",
        "getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth",
        "JSON_KEY_KEY_PROTECTION_TYPE",
        "getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth",
        "JSON_KEY_MATCHER_PROTECTION_TYPE",
        "getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth",
        "JSON_KEY_EXTENSTIONS",
        "getJSON_KEY_EXTENSTIONS$credentials_play_services_auth",
        "JSON_KEY_ATTESTATION",
        "getJSON_KEY_ATTESTATION$credentials_play_services_auth",
        "JSON_KEY_PUB_KEY_CRED_PARAMS",
        "getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth",
        "JSON_KEY_CLIENT_EXTENSION_RESULTS",
        "getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth",
        "JSON_KEY_RK",
        "getJSON_KEY_RK$credentials_play_services_auth",
        "JSON_KEY_CRED_PROPS",
        "getJSON_KEY_CRED_PROPS$credentials_play_services_auth",
        "Ljava/util/LinkedHashMap;",
        "Lo4/e;",
        "Lkotlin/collections/LinkedHashMap;",
        "orderedErrorCodeToExceptions",
        "Ljava/util/LinkedHashMap;",
        "getOrderedErrorCodeToExceptions$credentials_play_services_auth",
        "()Ljava/util/LinkedHashMap;",
        "AUTH_MIN_VERSION_JSON_CREATE",
        "J",
        "FLAGS",
        "I",
        "TAG",
        "credentials-play-services-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getChallenge(Lorg/json/JSONObject;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_CHALLENGE$credentials_play_services_auth()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 26
    .line 27
    const-string p1, "Challenge not found in request or is unexpectedly empty"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private final isDeviceGMSVersionOlderThan(Landroid/content/Context;J)Z
    .locals 1

    .line 1
    invoke-static {}, Lsa/e;->n()Lsa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsa/e;->h(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$GetGMSVersion;->getVersionLong(Landroid/content/pm/PackageInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    cmp-long p0, p0, p2

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v0
.end method


# virtual methods
.method public final addAuthenticatorAttestationResponse$credentials_play_services_auth([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_CLIENT_DATA$credentials_play_services_auth()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Encode([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Encode([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RESPONSE$credentials_play_services_auth()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b64Decode(Ljava/lang/String;)[B
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0xb

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b64Encode([B)Ljava/lang/String;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0xb

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(Lfb/l;Ljava/lang/String;)Ln4/n;
    .locals 3
    .param p1    # Lfb/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getOrderedErrorCodeToExceptions$credentials_play_services_auth()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lo4/e;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lp4/d;

    .line 17
    .line 18
    new-instance p1, Lo4/b0;

    .line 19
    .line 20
    invoke-direct {p1}, Lo4/b0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "unknown fido gms exception - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p1, p2}, Lp4/d;-><init>(Lo4/e;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lfb/l;->K:Lfb/l;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "Unable to get sync account"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    new-instance p0, Ln4/l;

    .line 60
    .line 61
    const-string p1, "Passkey retrieval was cancelled by the user."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ln4/l;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p1, Lp4/d;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lp4/d;-><init>(Lo4/e;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final checkAlgSupported(I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/a;->a(I)Lcom/google/android/gms/fido/fido2/api/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final convert(Lm4/i;Landroid/content/Context;)Lfb/p;
    .locals 0
    .param p1    # Lm4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final convertJSON$credentials_play_services_auth(Lorg/json/JSONObject;)Lfb/p;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfb/p$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lfb/p$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredChallengeAndUser$credentials_play_services_auth(Lorg/json/JSONObject;Lfb/p$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredRpAndParams$credentials_play_services_auth(Lorg/json/JSONObject;Lfb/p$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(Lorg/json/JSONObject;Lfb/p$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalTimeout$credentials_play_services_auth(Lorg/json/JSONObject;Lfb/p$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalAuthenticatorSelection$credentials_play_services_auth(Lorg/json/JSONObject;Lfb/p$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalExtensions$credentials_play_services_auth(Lorg/json/JSONObject;Lfb/p$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfb/p$a;->a()Lfb/p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final convertToPlayAuthPasskeyJsonRequest(Lm4/l0;)Lma/a$c;
    .locals 0
    .param p1    # Lm4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final convertToPlayAuthPasskeyRequest(Lm4/l0;)Lma/a$d;
    .locals 0
    .param p1    # Lm4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getJSON_KEY_ALG$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ALG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_APPID$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_APPID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_ATTESTATION$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ATTESTATION$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ATTESTATION_OBJ$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_ATTACHMENT$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_AUTH_DATA$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_DATA$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_SELECTION$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_CHALLENGE$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CHALLENGE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_CLIENT_DATA$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CLIENT_DATA$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CLIENT_EXTENSION_RESULTS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_CRED_PROPS$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CRED_PROPS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_DISPLAY_NAME$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_EXCLUDE_CREDENTIALS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_EXTENSTIONS$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_EXTENSTIONS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_ICON$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ICON$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_ID$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_KEY_PROTECTION_TYPE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_MATCHER_PROTECTION_TYPE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_NAME$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_NAME$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_PUB_KEY_CRED_PARAMS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_RAW_ID$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RAW_ID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_REQUIRE_RES_KEY$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_RESPONSE$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RESPONSE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_RES_KEY$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RES_KEY$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_RK$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RK$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_RP$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RP$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_RPID$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RPID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_SIGNATURE$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_SIGNATURE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_THIRD_PARTY_PAYMENT$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_TIMEOUT$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TIMEOUT$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_TRANSPORTS$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TRANSPORTS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TYPE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_USER$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_USER_HANDLE$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER_HANDLE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER_VERIFICATION_METHOD$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getOrderedErrorCodeToExceptions$credentials_play_services_auth()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lfb/l;",
            "Lo4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getOrderedErrorCodeToExceptions$cp()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final parseOptionalAuthenticatorSelection$credentials_play_services_auth(Lorg/json/JSONObject;Lfb/p$a;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfb/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lfb/j$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lfb/j$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RES_KEY$credentials_play_services_auth()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lfb/u;->a(Ljava/lang/String;)Lfb/u;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lfb/j$a;->c(Ljava/lang/Boolean;)Lfb/j$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Lfb/j$a;->d(Lfb/u;)Lfb/j$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_1

    .line 91
    .line 92
    invoke-static {p0}, Lfb/a;->a(Ljava/lang/String;)Lfb/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lfb/j$a;->b(Lfb/a;)Lfb/j$a;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0}, Lfb/j$a;->a()Lfb/j;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Lfb/p$a;->d(Lfb/j;)Lfb/p$a;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final parseOptionalExtensions$credentials_play_services_auth(Lorg/json/JSONObject;Lfb/p$a;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfb/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXTENSTIONS$credentials_play_services_auth()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXTENSTIONS$credentials_play_services_auth()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lfb/c$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lfb/c$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_APPID$credentials_play_services_auth()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    new-instance v2, Lfb/m;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lfb/m;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lfb/c$a;->b(Lfb/m;)Lfb/c$a;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    new-instance p0, Lfb/n;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lfb/n;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lfb/c$a;->c(Lfb/n;)Lfb/c$a;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, "uvm"

    .line 78
    .line 79
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Lfb/w;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lfb/w;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lfb/c$a;->d(Lfb/w;)Lfb/c$a;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lfb/c$a;->a()Lfb/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Lfb/p$a;->c(Lfb/c;)Lfb/p$a;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final parseOptionalTimeout$credentials_play_services_auth(Lorg/json/JSONObject;Lfb/p$a;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfb/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TIMEOUT$credentials_play_services_auth()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TIMEOUT$credentials_play_services_auth()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    long-to-double p0, p0

    .line 26
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Lfb/p$a;->i(Ljava/lang/Double;)Lfb/p$a;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(Lorg/json/JSONObject;Lfb/p$a;)V
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfb/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TYPE$credentials_play_services_auth()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    array-length v8, v6

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    move v10, v3

    .line 105
    :goto_1
    if-ge v10, v9, :cond_1

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Lp4/a;

    .line 123
    .line 124
    new-instance p2, Lo4/f;

    .line 125
    .line 126
    invoke-direct {p2}, Lo4/f;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p2, p0}, Lp4/a;-><init>(Lo4/e;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_0
    const/4 v8, 0x0

    .line 138
    :cond_1
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 139
    .line 140
    invoke-direct {v5, v7, v6, v8}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 150
    .line 151
    const-string p1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_3
    new-instance p0, Lorg/json/JSONException;

    .line 158
    .line 159
    const-string p1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_4
    invoke-virtual {p2, v0}, Lfb/p$a;->f(Ljava/util/List;)Lfb/p$a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ATTESTATION$credentials_play_services_auth()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v0, "none"

    .line 173
    .line 174
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object v0, p0

    .line 189
    :goto_2
    invoke-static {v0}, Lfb/b;->a(Ljava/lang/String;)Lfb/b;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p2, p0}, Lfb/p$a;->b(Lfb/b;)Lfb/p$a;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final parseRequiredChallengeAndUser$credentials_play_services_auth(Lorg/json/JSONObject;Lfb/p$a;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfb/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lfb/p$a;->e([B)Lfb/p$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_USER$credentials_play_services_auth()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_NAME$credentials_play_services_auth()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ICON$credentials_play_services_auth()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    array-length p1, v0

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    new-instance p1, Lfb/r;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1, p0, v2}, Lfb/r;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lfb/p$a;->j(Lfb/r;)Lfb/p$a;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 94
    .line 95
    const-string p1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 102
    .line 103
    const-string p1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 110
    .line 111
    const-string p1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final parseRequiredRpAndParams$credentials_play_services_auth(Lorg/json/JSONObject;Lfb/p$a;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfb/p$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RP$credentials_play_services_auth()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_NAME$credentials_play_services_auth()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ICON$credentials_play_services_auth()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    new-instance v4, Lfb/q;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2, v0}, Lfb/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lfb/p$a;->h(Lfb/q;)Lfb/p$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    if-ge v2, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ALG$credentials_play_services_auth()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    long-to-int v5, v5

    .line 110
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TYPE$credentials_play_services_auth()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->checkAlgSupported(I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 134
    .line 135
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 145
    .line 146
    const-string p1, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_3
    invoke-virtual {p2, v0}, Lfb/p$a;->g(Ljava/util/List;)Lfb/p$a;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 157
    .line 158
    const-string p1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_5
    new-instance p0, Lorg/json/JSONException;

    .line 165
    .line 166
    const-string p1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final publicKeyCredentialResponseContainsError(Lfb/o;)Ln4/f;
    .locals 4
    .param p1    # Lfb/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfb/o;->U1()Lfb/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lfb/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lfb/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfb/h;->Q1()Lfb/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getOrderedErrorCodeToExceptions$credentials_play_services_auth()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lo4/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lfb/h;->S1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    new-instance p0, Lp4/a;

    .line 42
    .line 43
    new-instance v0, Lo4/b0;

    .line 44
    .line 45
    invoke-direct {v0}, Lo4/b0;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "unknown fido gms exception - "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, v0, p1}, Lp4/a;-><init>(Lo4/e;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    sget-object v2, Lfb/l;->K:Lfb/l;

    .line 67
    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v2, 0x2

    .line 74
    const-string v3, "Unable to get sync account"

    .line 75
    .line 76
    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    new-instance p0, Ln4/d;

    .line 84
    .line 85
    const-string p1, "Passkey registration was cancelled by the user."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ln4/d;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    new-instance v0, Lp4/a;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lp4/a;-><init>(Lo4/e;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    return-object v1
.end method

.method public final toAssertPasskeyResponse(Lma/g;)Ljava/lang/String;
    .locals 3
    .param p1    # Lma/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lma/g;->W1()Lfb/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfb/o;->U1()Lfb/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, Lfb/h;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    instance-of p0, v1, Lfb/f;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lfb/o;->W1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    new-instance p1, Ln4/q;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ln4/q;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "AuthenticatorResponse expected assertion response but got: "

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "PublicKeyUtility"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    check-cast v1, Lfb/h;

    .line 93
    .line 94
    invoke-virtual {v1}, Lfb/h;->Q1()Lfb/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lfb/h;->S1()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(Lfb/l;Ljava/lang/String;)Ln4/n;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0
.end method
