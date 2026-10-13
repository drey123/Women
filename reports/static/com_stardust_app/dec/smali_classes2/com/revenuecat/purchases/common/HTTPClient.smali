.class public final Lcom/revenuecat/purchases/common/HTTPClient;
.super Ljava/lang/Object;
.source "HTTPClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/HTTPClient$Companion;,
        Lcom/revenuecat/purchases/common/HTTPClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 _2\u00020\u0001:\u0001_Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010\u001d\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0006\u0010$\u001a\u00020%J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u0010,\u001a\n .*\u0004\u0018\u00010-0-2\u0006\u0010/\u001a\u000200H\u0002JT\u00101\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-022\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-022\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u001a2\u0008\u00107\u001a\u0004\u0018\u00010-2\u0006\u00108\u001a\u00020\u001a2\u0008\u00109\u001a\u0004\u0018\u00010-H\u0002J\u0012\u0010:\u001a\u0004\u0018\u00010 2\u0006\u0010/\u001a\u00020\'H\u0002J\u0010\u0010;\u001a\u00020\u001a2\u0006\u0010/\u001a\u000200H\u0002J\u0012\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010/\u001a\u000200H\u0002J\u0012\u0010>\u001a\u0004\u0018\u00010-2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u0010?\u001a\u00020-H\u0002Jr\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010B\u001a\u0002052\u0006\u0010C\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020E2\u0016\u0010F\u001a\u0012\u0012\u0004\u0012\u00020-\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001022\u001a\u0010G\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0I\u0018\u00010H2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-022\u0006\u00106\u001a\u00020\u001aH\u0002J\u0082\u0001\u0010K\u001a\u00020A2\u0006\u0010B\u001a\u0002052\u0006\u0010D\u001a\u00020E2\u0016\u0010F\u001a\u0012\u0012\u0004\u0012\u00020-\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001022\u001a\u0010G\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0I\u0018\u00010H2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-022\u0008\u0008\u0002\u00106\u001a\u00020\u001a2\u000e\u0008\u0002\u0010L\u001a\u0008\u0012\u0004\u0012\u0002050H2\u0008\u0008\u0002\u0010M\u001a\u00020NJ\u0010\u0010O\u001a\u00020-2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010P\u001a\u00020-2\u0006\u0010Q\u001a\u00020)H\u0002JD\u0010R\u001a\u00020%2\u0006\u0010B\u001a\u0002052\u0006\u0010D\u001a\u00020E2\u0006\u0010S\u001a\u00020=2\u0006\u0010T\u001a\u00020\u001a2\u0008\u0010U\u001a\u0004\u0018\u00010A2\u0006\u0010V\u001a\u00020\u001a2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0002J6\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020-2\u0006\u0010/\u001a\u0002002\u0008\u0010\\\u001a\u0004\u0018\u00010-2\u0008\u00107\u001a\u0004\u0018\u00010-2\u0008\u00109\u001a\u0004\u0018\u00010-H\u0002J\u0018\u0010]\u001a\u00020%2\u0006\u0010^\u001a\u00020!2\u0006\u0010F\u001a\u00020-H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/HTTPClient;",
        "",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "eTagManager",
        "Lcom/revenuecat/purchases/common/networking/ETagManager;",
        "diagnosticsTrackerIfEnabled",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;",
        "signingManager",
        "Lcom/revenuecat/purchases/common/verification/SigningManager;",
        "storefrontProvider",
        "Lcom/revenuecat/purchases/interfaces/StorefrontProvider;",
        "dateProvider",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "mapConverter",
        "Lcom/revenuecat/purchases/common/networking/MapConverter;",
        "localeProvider",
        "Lcom/revenuecat/purchases/common/LocaleProvider;",
        "forceServerErrorStrategy",
        "Lcom/revenuecat/purchases/ForceServerErrorStrategy;",
        "requestResponseListener",
        "Lcom/revenuecat/purchases/common/RequestResponseListener;",
        "timeoutManager",
        "Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;",
        "(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/interfaces/StorefrontProvider;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;Lcom/revenuecat/purchases/common/LocaleProvider;Lcom/revenuecat/purchases/ForceServerErrorStrategy;Lcom/revenuecat/purchases/common/RequestResponseListener;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;)V",
        "enableExtraRequestLogging",
        "",
        "getSigningManager",
        "()Lcom/revenuecat/purchases/common/verification/SigningManager;",
        "buffer",
        "Ljava/io/BufferedReader;",
        "inputStream",
        "Ljava/io/InputStream;",
        "Ljava/io/BufferedWriter;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "clearCaches",
        "",
        "getConnection",
        "Ljava/net/HttpURLConnection;",
        "request",
        "Lcom/revenuecat/purchases/common/networking/HTTPRequest;",
        "timeoutMs",
        "",
        "getETagHeader",
        "",
        "kotlin.jvm.PlatformType",
        "connection",
        "Ljava/net/URLConnection;",
        "getHeaders",
        "",
        "authenticationHeaders",
        "fullURL",
        "Ljava/net/URL;",
        "refreshETag",
        "nonce",
        "shouldSignResponse",
        "postFieldsToSignHeader",
        "getInputStream",
        "getLoadShedderHeader",
        "getRequestDateHeader",
        "Ljava/util/Date;",
        "getRequestTimeHeader",
        "getXPlatformHeader",
        "performCall",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "baseURL",
        "isFallbackURL",
        "endpoint",
        "Lcom/revenuecat/purchases/common/networking/Endpoint;",
        "body",
        "postFieldsToSign",
        "",
        "Lkotlin/Pair;",
        "requestHeaders",
        "performRequest",
        "fallbackBaseURLs",
        "fallbackURLIndex",
        "",
        "readFully",
        "toCurlRequest",
        "httpRequest",
        "trackHttpRequestPerformedIfNeeded",
        "requestStartTime",
        "callSuccessful",
        "callResult",
        "isRetry",
        "connectionException",
        "Ljava/io/IOException;",
        "verifyResponse",
        "Lcom/revenuecat/purchases/VerificationResult;",
        "urlPath",
        "payload",
        "writeFully",
        "writer",
        "Companion",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHTTPClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTTPClient.kt\ncom/revenuecat/purchases/common/HTTPClient\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,548:1\n36#2,4:549\n40#2:559\n41#2:563\n42#2:570\n43#2:577\n44#2:583\n45#2:587\n46#2:594\n47#2:600\n48#2:606\n49#2:613\n50#2:620\n52#2:624\n36#2,4:626\n40#2:636\n41#2:640\n42#2:647\n43#2:654\n44#2:660\n45#2:664\n46#2:671\n47#2:677\n48#2:683\n49#2:690\n50#2:697\n52#2:701\n36#2,4:750\n40#2:760\n41#2:764\n42#2:771\n43#2:778\n44#2:784\n45#2:788\n46#2:795\n47#2:801\n48#2:807\n49#2:814\n50#2:821\n52#2:825\n26#3:553\n46#3,4:554\n27#3:558\n37#3,3:560\n34#3:564\n46#3,4:565\n35#3:569\n30#3:571\n46#3,4:572\n31#3:576\n46#3,4:578\n27#3:582\n37#3,3:584\n30#3:588\n46#3,4:589\n31#3:593\n46#3,4:595\n27#3:599\n46#3,4:601\n27#3:605\n34#3:607\n46#3,4:608\n35#3:612\n34#3:614\n46#3,4:615\n35#3:619\n37#3,3:621\n26#3:630\n46#3,4:631\n27#3:635\n37#3,3:637\n34#3:641\n46#3,4:642\n35#3:646\n30#3:648\n46#3,4:649\n31#3:653\n46#3,4:655\n27#3:659\n37#3,3:661\n30#3:665\n46#3,4:666\n31#3:670\n46#3,4:672\n27#3:676\n46#3,4:678\n27#3:682\n34#3:684\n46#3,4:685\n35#3:689\n34#3:691\n46#3,4:692\n35#3:696\n37#3,3:698\n34#3:702\n46#3,4:703\n35#3:707\n34#3:708\n46#3,4:709\n35#3:713\n26#3:714\n46#3,4:715\n27#3:719\n26#3:720\n46#3,4:721\n27#3:725\n26#3:726\n46#3,4:727\n27#3:731\n38#3,2:732\n26#3:734\n46#3,4:735\n27#3:739\n34#3:742\n46#3,4:743\n35#3:747\n26#3:754\n46#3,4:755\n27#3:759\n37#3,3:761\n34#3:765\n46#3,4:766\n35#3:770\n30#3:772\n46#3,4:773\n31#3:777\n46#3,4:779\n27#3:783\n37#3,3:785\n30#3:789\n46#3,4:790\n31#3:794\n46#3,4:796\n27#3:800\n46#3,4:802\n27#3:806\n34#3:808\n46#3,4:809\n35#3:813\n34#3:815\n46#3,4:816\n35#3:820\n37#3,3:822\n1#4:625\n216#5,2:740\n216#5,2:748\n*S KotlinDebug\n*F\n+ 1 HTTPClient.kt\ncom/revenuecat/purchases/common/HTTPClient\n*L\n108#1:549,4\n108#1:559\n108#1:563\n108#1:570\n108#1:577\n108#1:583\n108#1:587\n108#1:594\n108#1:600\n108#1:606\n108#1:613\n108#1:620\n108#1:624\n221#1:626,4\n221#1:636\n221#1:640\n221#1:647\n221#1:654\n221#1:660\n221#1:664\n221#1:671\n221#1:677\n221#1:683\n221#1:690\n221#1:697\n221#1:701\n156#1:750,4\n156#1:760\n156#1:764\n156#1:771\n156#1:778\n156#1:784\n156#1:788\n156#1:795\n156#1:801\n156#1:807\n156#1:814\n156#1:821\n156#1:825\n108#1:553\n108#1:554,4\n108#1:558\n108#1:560,3\n108#1:564\n108#1:565,4\n108#1:569\n108#1:571\n108#1:572,4\n108#1:576\n108#1:578,4\n108#1:582\n108#1:584,3\n108#1:588\n108#1:589,4\n108#1:593\n108#1:595,4\n108#1:599\n108#1:601,4\n108#1:605\n108#1:607\n108#1:608,4\n108#1:612\n108#1:614\n108#1:615,4\n108#1:619\n108#1:621,3\n221#1:630\n221#1:631,4\n221#1:635\n221#1:637,3\n221#1:641\n221#1:642,4\n221#1:646\n221#1:648\n221#1:649,4\n221#1:653\n221#1:655,4\n221#1:659\n221#1:661,3\n221#1:665\n221#1:666,4\n221#1:670\n221#1:672,4\n221#1:676\n221#1:678,4\n221#1:682\n221#1:684\n221#1:685,4\n221#1:689\n221#1:691\n221#1:692,4\n221#1:696\n221#1:698,3\n260#1:702\n260#1:703,4\n260#1:707\n269#1:708\n269#1:709,4\n269#1:713\n291#1:714\n291#1:715,4\n291#1:719\n306#1:720\n306#1:721,4\n306#1:725\n310#1:726\n310#1:727,4\n310#1:731\n314#1:732,2\n322#1:734\n322#1:735,4\n322#1:739\n358#1:742\n358#1:743,4\n358#1:747\n156#1:754\n156#1:755,4\n156#1:759\n156#1:761,3\n156#1:765\n156#1:766,4\n156#1:770\n156#1:772\n156#1:773,4\n156#1:777\n156#1:779,4\n156#1:783\n156#1:785,3\n156#1:789\n156#1:790,4\n156#1:794\n156#1:796,4\n156#1:800\n156#1:802,4\n156#1:806\n156#1:808\n156#1:809,4\n156#1:813\n156#1:815\n156#1:816,4\n156#1:820\n156#1:822,3\n331#1:740,2\n497#1:748,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/HTTPClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_STATUS_CODE:I = -0x1


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableExtraRequestLogging:Z

.field private final forceServerErrorStrategy:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

.field private final localeProvider:Lcom/revenuecat/purchases/common/LocaleProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestResponseListener:Lcom/revenuecat/purchases/common/RequestResponseListener;

.field private final signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storefrontProvider:Lcom/revenuecat/purchases/interfaces/StorefrontProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeoutManager:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/HTTPClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/HTTPClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/HTTPClient;->Companion:Lcom/revenuecat/purchases/common/HTTPClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/interfaces/StorefrontProvider;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;Lcom/revenuecat/purchases/common/LocaleProvider;Lcom/revenuecat/purchases/ForceServerErrorStrategy;Lcom/revenuecat/purchases/common/RequestResponseListener;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/common/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/networking/ETagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/revenuecat/purchases/common/verification/SigningManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/revenuecat/purchases/interfaces/StorefrontProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/revenuecat/purchases/common/DateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/revenuecat/purchases/common/networking/MapConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/revenuecat/purchases/common/LocaleProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eTagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storefrontProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapConverter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/HTTPClient;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/HTTPClient;->storefrontProvider:Lcom/revenuecat/purchases/interfaces/StorefrontProvider;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/common/HTTPClient;->mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;

    .line 9
    iput-object p8, p0, Lcom/revenuecat/purchases/common/HTTPClient;->localeProvider:Lcom/revenuecat/purchases/common/LocaleProvider;

    .line 10
    iput-object p9, p0, Lcom/revenuecat/purchases/common/HTTPClient;->forceServerErrorStrategy:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 11
    iput-object p10, p0, Lcom/revenuecat/purchases/common/HTTPClient;->requestResponseListener:Lcom/revenuecat/purchases/common/RequestResponseListener;

    .line 12
    iput-object p11, p0, Lcom/revenuecat/purchases/common/HTTPClient;->timeoutManager:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->enableExtraRequestLogging:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/interfaces/StorefrontProvider;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;Lcom/revenuecat/purchases/common/LocaleProvider;Lcom/revenuecat/purchases/ForceServerErrorStrategy;Lcom/revenuecat/purchases/common/RequestResponseListener;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {v1}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Lcom/revenuecat/purchases/common/networking/MapConverter;

    invoke-direct {v1}, Lcom/revenuecat/purchases/common/networking/MapConverter;-><init>()V

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;

    invoke-direct {v0, p1, v8}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V

    move-object v13, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    goto :goto_5

    :cond_4
    move-object/from16 v13, p11

    goto :goto_4

    .line 17
    :goto_5
    invoke-direct/range {v2 .. v13}, Lcom/revenuecat/purchases/common/HTTPClient;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/interfaces/StorefrontProvider;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;Lcom/revenuecat/purchases/common/LocaleProvider;Lcom/revenuecat/purchases/ForceServerErrorStrategy;Lcom/revenuecat/purchases/common/RequestResponseListener;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;)V

    return-void
.end method

.method private final buffer(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method private final buffer(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;
    .locals 2

    .line 2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method private final getConnection(Lcom/revenuecat/purchases/common/networking/HTTPRequest;J)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getFullURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/URLConnection;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    long-to-int p2, p2

    .line 23
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getHeaders()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getBody()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 74
    .line 75
    .line 76
    const-string p2, "POST"

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "os"

    .line 86
    .line 87
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->buffer(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p3, "body.toString()"

    .line 99
    .line 100
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->writeFully(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v0
.end method

.method private final getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X-RevenueCat-ETag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final getHeaders(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    const-string v3, "application/json"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/HTTPClient;->getXPlatformHeader()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v4, "X-Platform"

    .line 19
    .line 20
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/PlatformInfo;->getFlavor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v3

    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v5, "X-Platform-Flavor"

    .line 37
    .line 38
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/PlatformInfo;->getVersion()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v4

    .line 52
    new-instance v4, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v6, "X-Platform-Flavor-Version"

    .line 55
    .line 56
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v6, v5

    .line 66
    new-instance v5, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v7, "X-Platform-Version"

    .line 69
    .line 70
    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    new-instance v6, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v8, "X-Platform-Device"

    .line 79
    .line 80
    invoke-direct {v6, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    new-instance v7, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v9, "X-Platform-Brand"

    .line 89
    .line 90
    invoke-direct {v7, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v8

    .line 94
    new-instance v8, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v9, "X-Version"

    .line 97
    .line 98
    const-string v10, "9.22.2"

    .line 99
    .line 100
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v0, Lcom/revenuecat/purchases/common/HTTPClient;->localeProvider:Lcom/revenuecat/purchases/common/LocaleProvider;

    .line 104
    .line 105
    invoke-interface {v9}, Lcom/revenuecat/purchases/common/LocaleProvider;->getCurrentLocalesLanguageTags()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/16 v10, 0x2d

    .line 110
    .line 111
    const/16 v11, 0x5f

    .line 112
    .line 113
    invoke-static {v9, v10, v11}, Lkotlin/text/p;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v10, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v11, "X-Preferred-Locales"

    .line 120
    .line 121
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/AppConfig;->getLanguageTag()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v11, v10

    .line 131
    new-instance v10, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v12, "X-Client-Locale"

    .line 134
    .line 135
    invoke-direct {v10, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/AppConfig;->getVersionName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object v12, v11

    .line 145
    new-instance v11, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v13, "X-Client-Version"

    .line 148
    .line 149
    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/AppConfig;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move-object v13, v12

    .line 159
    new-instance v12, Lkotlin/Pair;

    .line 160
    .line 161
    const-string v14, "X-Client-Bundle-ID"

    .line 162
    .line 163
    invoke-direct {v12, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const-string v14, "true"

    .line 173
    .line 174
    if-eqz v9, :cond_0

    .line 175
    .line 176
    const-string v9, "false"

    .line 177
    .line 178
    :goto_0
    move-object v15, v13

    .line 179
    goto :goto_1

    .line 180
    :cond_0
    move-object v9, v14

    .line 181
    goto :goto_0

    .line 182
    :goto_1
    new-instance v13, Lkotlin/Pair;

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    const-string v1, "X-Observer-Mode-Enabled"

    .line 187
    .line 188
    invoke-direct {v13, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v14

    .line 192
    new-instance v14, Lkotlin/Pair;

    .line 193
    .line 194
    const-string v9, "X-Nonce"

    .line 195
    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    move-object/from16 v1, p4

    .line 199
    .line 200
    invoke-direct {v14, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v9, v15

    .line 204
    new-instance v15, Lkotlin/Pair;

    .line 205
    .line 206
    const-string v1, "X-Post-Params-Hash"

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    move-object/from16 v2, p6

    .line 211
    .line 212
    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getCustomEntitlementComputation()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    move-object/from16 v1, v17

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    const/4 v1, 0x0

    .line 227
    :goto_2
    new-instance v2, Lkotlin/Pair;

    .line 228
    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    const-string v3, "X-Custom-Entitlements-Computation"

    .line 232
    .line 233
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/revenuecat/purchases/common/HTTPClient;->storefrontProvider:Lcom/revenuecat/purchases/interfaces/StorefrontProvider;

    .line 237
    .line 238
    invoke-interface {v1}, Lcom/revenuecat/purchases/interfaces/StorefrontProvider;->getStorefront()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Lkotlin/Pair;

    .line 243
    .line 244
    move-object/from16 p4, v2

    .line 245
    .line 246
    const-string v2, "X-Storefront"

    .line 247
    .line 248
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->isDebugBuild()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lkotlin/Pair;

    .line 262
    .line 263
    move-object/from16 p6, v3

    .line 264
    .line 265
    const-string v3, "X-Is-Debug-Build"

    .line 266
    .line 267
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Loe/g;->j:Loe/g;

    .line 271
    .line 272
    invoke-virtual {v1}, Loe/g;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v3, Lkotlin/Pair;

    .line 277
    .line 278
    move-object/from16 v19, v2

    .line 279
    .line 280
    const-string v2, "X-Kotlin-Version"

    .line 281
    .line 282
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->isAppBackgrounded()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lkotlin/Pair;

    .line 296
    .line 297
    move-object/from16 v20, v3

    .line 298
    .line 299
    const-string v3, "X-Is-Backgrounded"

    .line 300
    .line 301
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lkotlin/Pair;

    .line 305
    .line 306
    const-string v3, "X-Billing-Client-Sdk-Version"

    .line 307
    .line 308
    move-object/from16 v21, v2

    .line 309
    .line 310
    const-string v2, "8.0.0"

    .line 311
    .line 312
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, v17

    .line 316
    .line 317
    move-object/from16 v2, v18

    .line 318
    .line 319
    move-object/from16 v18, v19

    .line 320
    .line 321
    move-object/from16 v19, v20

    .line 322
    .line 323
    move-object/from16 v20, v21

    .line 324
    .line 325
    move-object/from16 v17, p6

    .line 326
    .line 327
    move-object/from16 v21, v1

    .line 328
    .line 329
    move-object/from16 v1, v16

    .line 330
    .line 331
    move-object/from16 v16, p4

    .line 332
    .line 333
    filled-new-array/range {v1 .. v21}, [Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    invoke-static {v1, v2}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, v0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v4, "fullURL.toString()"

    .line 354
    .line 355
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move/from16 v4, p3

    .line 359
    .line 360
    move/from16 v5, p5

    .line 361
    .line 362
    invoke-virtual {v2, v3, v5, v4}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getETagHeaders$purchases_defaultsBc8Release(Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v1, v2}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1
.end method

.method private final getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Ljava/io/IOException;

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 18
    .line 19
    new-instance v2, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const-string v1, "[Purchases] - ERROR"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "[Purchases] - "

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 58
    .line 59
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-gtz v3, :cond_1

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_2
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 96
    .line 97
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-gtz v3, :cond_1

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 134
    .line 135
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-gtz v3, :cond_1

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    :goto_1
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 172
    .line 173
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-gtz v3, :cond_1

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 206
    .line 207
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-gtz v3, :cond_1

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_6
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v0, v1, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 259
    .line 260
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-gtz v3, :cond_1

    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_8
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 293
    .line 294
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-gtz v3, :cond_1

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 330
    .line 331
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-gtz v3, :cond_1

    .line 346
    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :pswitch_a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v0, v1, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 381
    .line 382
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-gtz v3, :cond_1

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 416
    .line 417
    .line 418
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    return-object p1

    .line 420
    :catch_1
    move-exception p1

    .line 421
    new-instance v0, Lcom/revenuecat/purchases/common/networking/NullPointerReadingErrorStreamException;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/common/networking/NullPointerReadingErrorStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_2
    throw v0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getLoadShedderHeader(Ljava/net/URLConnection;)Z
    .locals 1

    .line 1
    const-string v0, "x-revenuecat-fortress"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const-string v0, "true"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final getRequestDateHeader(Ljava/net/URLConnection;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private final getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "X-RevenueCat-Request-Time"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v0
.end method

.method private final getXPlatformHeader()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/common/HTTPClient$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "amazon"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "android"

    .line 22
    .line 23
    return-object v0
.end method

.method private final performCall(Ljava/net/URL;ZLcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Z",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/revenuecat/purchases/common/networking/HTTPResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    const-string v10, "HTTP response:\\n  status code: "

    .line 14
    .line 15
    const-string v11, "HTTP request:\\n "

    .line 16
    .line 17
    const-string v4, "Forcing server error for request to "

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v5, v1, Lcom/revenuecat/purchases/common/HTTPClient;->mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Lcom/revenuecat/purchases/common/networking/MapConverter;->convertToJSON$purchases_defaultsBc8Release(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v13, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v13, v12

    .line 31
    :goto_0
    invoke-virtual {v8, v9}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget-object v2, v1, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Lcom/revenuecat/purchases/common/verification/SigningManager;->shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getNeedsNonceToPerformSigning()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move v7, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    :goto_1
    iget-object v15, v1, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 54
    .line 55
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/AppConfig;->getRunningTests()Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const-string v2, "[Purchases] - "

    .line 60
    .line 61
    if-eqz v15, :cond_3

    .line 62
    .line 63
    iget-object v15, v1, Lcom/revenuecat/purchases/common/HTTPClient;->forceServerErrorStrategy:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 64
    .line 65
    if-eqz v15, :cond_3

    .line 66
    .line 67
    invoke-interface {v15, v0, v8}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->fakeResponseWithoutPerformingRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    if-eqz v15, :cond_3

    .line 72
    .line 73
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 74
    .line 75
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gtz v4, :cond_2

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "Faking response for request to "

    .line 103
    .line 104
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v8, v4, v5, v12}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath$default(Lcom/revenuecat/purchases/common/networking/Endpoint;ZILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v3, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object v15

    .line 123
    :cond_3
    :try_start_0
    iget-object v15, v1, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 124
    .line 125
    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/AppConfig;->getRunningTests()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    iget-object v15, v1, Lcom/revenuecat/purchases/common/HTTPClient;->forceServerErrorStrategy:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 132
    .line 133
    if-eqz v15, :cond_5

    .line 134
    .line 135
    invoke-interface {v15, v0, v8}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->shouldForceServerError(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-ne v15, v5, :cond_5

    .line 140
    .line 141
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 142
    .line 143
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    sget-object v16, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-gtz v12, :cond_4

    .line 158
    .line 159
    new-instance v12, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/net/URL;

    .line 181
    .line 182
    invoke-direct {v4, v0, v14}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v15, v5, v4}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object v12, v1

    .line 198
    goto/16 :goto_15

    .line 199
    .line 200
    :cond_4
    :goto_2
    new-instance v4, Ljava/net/URL;

    .line 201
    .line 202
    iget-object v5, v1, Lcom/revenuecat/purchases/common/HTTPClient;->forceServerErrorStrategy:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 203
    .line 204
    invoke-interface {v5}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->getServerErrorURL()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    new-instance v4, Ljava/net/URL;

    .line 213
    .line 214
    invoke-direct {v4, v0, v14}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    if-eqz v7, :cond_6

    .line 218
    .line 219
    iget-object v5, v1, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/verification/SigningManager;->createRandomNonce()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/4 v5, 0x0

    .line 227
    :goto_4
    if-eqz v3, :cond_8

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    move-object v7, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const/4 v7, 0x0

    .line 234
    :goto_5
    if-eqz v7, :cond_8

    .line 235
    .line 236
    iget-object v7, v1, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 237
    .line 238
    invoke-virtual {v7, v8, v3}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getPostParamsForSigningHeaderIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/List;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v7, v3

    .line 243
    :goto_6
    move-object v12, v2

    .line 244
    move-object v3, v4

    .line 245
    move-object/from16 v2, p6

    .line 246
    .line 247
    move/from16 v4, p7

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    const/4 v7, 0x0

    .line 251
    goto :goto_6

    .line 252
    :goto_7
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/HTTPClient;->getHeaders(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move-object v2, v3

    .line 257
    new-instance v3, Lcom/revenuecat/purchases/common/networking/HTTPRequest;

    .line 258
    .line 259
    invoke-direct {v3, v2, v15, v13}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v4, v1, Lcom/revenuecat/purchases/common/HTTPClient;->enableExtraRequestLogging:Z

    .line 263
    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 267
    .line 268
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    sget-object v16, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 273
    .line 274
    move-object/from16 p4, v2

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-gtz v2, :cond_a

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/common/HTTPClient;->toCurlRequest(Lcom/revenuecat/purchases/common/networking/HTTPRequest;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v15, v2, v4}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_9
    move-object/from16 p4, v2

    .line 323
    .line 324
    :cond_a
    :goto_8
    iget-object v2, v1, Lcom/revenuecat/purchases/common/HTTPClient;->timeoutManager:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;

    .line 325
    .line 326
    move-object/from16 p5, v5

    .line 327
    .line 328
    invoke-virtual {v2, v8, v9}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->getTimeoutForRequest(Lcom/revenuecat/purchases/common/networking/Endpoint;Z)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-direct {v1, v3, v4, v5}, Lcom/revenuecat/purchases/common/HTTPClient;->getConnection(Lcom/revenuecat/purchases/common/networking/HTTPRequest;J)Ljava/net/HttpURLConnection;

    .line 333
    .line 334
    .line 335
    move-result-object v8
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    invoke-direct {v1, v8}, Lcom/revenuecat/purchases/common/HTTPClient;->getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :try_start_1
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 341
    .line 342
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 353
    .line 354
    .line 355
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    const-string v15, "format(...)"

    .line 357
    .line 358
    if-gtz v11, :cond_b

    .line 359
    .line 360
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 p3, v5

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-string v11, "API request started: %s %s"

    .line 379
    .line 380
    move/from16 v16, v6

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    filled-new-array {v6, v14}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    move-object/from16 v18, v7

    .line 391
    .line 392
    const/4 v7, 0x2

    .line 393
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v4, v5, v6}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    move-object v12, v1

    .line 410
    move-object v3, v8

    .line 411
    goto/16 :goto_12

    .line 412
    .line 413
    :cond_b
    move-object/from16 p3, v5

    .line 414
    .line 415
    move/from16 v16, v6

    .line 416
    .line 417
    move-object/from16 v18, v7

    .line 418
    .line 419
    :goto_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/common/HTTPClient;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_a

    .line 430
    :cond_c
    const/4 v4, 0x0

    .line 431
    :goto_a
    iget-boolean v5, v1, Lcom/revenuecat/purchases/common/HTTPClient;->enableExtraRequestLogging:Z

    .line 432
    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-gtz v6, :cond_d

    .line 448
    .line 449
    new-instance v6, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    new-instance v7, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v10, " \\n  body: "

    .line 474
    .line 475
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-interface {v5, v6, v7}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    .line 487
    .line 488
    :cond_d
    if-eqz v2, :cond_e

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 491
    .line 492
    .line 493
    :cond_e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-gtz v5, :cond_f

    .line 509
    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v5}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    filled-new-array {v5, v14, v6}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const/4 v6, 0x3

    .line 532
    const-string v7, "API request completed with status: %s %s %s"

    .line 533
    .line 534
    invoke-static {v5, v6, v7, v15}, Lcom/appsflyer/internal/q;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-interface {v2, v3, v5}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_f
    if-eqz v4, :cond_18

    .line 542
    .line 543
    iget-object v2, v1, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getRunningTests()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const-string v10, "fullURL.toString()"

    .line 550
    .line 551
    if-eqz v2, :cond_13

    .line 552
    .line 553
    iget-object v15, v1, Lcom/revenuecat/purchases/common/HTTPClient;->requestResponseListener:Lcom/revenuecat/purchases/common/RequestResponseListener;

    .line 554
    .line 555
    if-eqz v15, :cond_13

    .line 556
    .line 557
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-string v5, "connection.headerFields"

    .line 567
    .line 568
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_11

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/util/Map$Entry;

    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    if-eqz v6, :cond_10

    .line 604
    .line 605
    const-string v7, "values"

    .line 606
    .line 607
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move-object v7, v5

    .line 611
    check-cast v7, Ljava/util/Collection;

    .line 612
    .line 613
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-nez v7, :cond_10

    .line 618
    .line 619
    move-object/from16 v19, v5

    .line 620
    .line 621
    check-cast v19, Ljava/lang/Iterable;

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    const-string v20, ", "

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    const/16 v24, 0x3e

    .line 632
    .line 633
    invoke-static/range {v19 .. v24}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_11
    :try_start_3
    new-instance v3, Ljava/net/URL;

    .line 642
    .line 643
    invoke-direct {v3, v0, v14}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const-string v6, "connection.requestMethod"

    .line 658
    .line 659
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 660
    .line 661
    .line 662
    move-object/from16 v23, p4

    .line 663
    .line 664
    move-object/from16 v21, v2

    .line 665
    .line 666
    move-object/from16 v22, v4

    .line 667
    .line 668
    move-object/from16 v17, v5

    .line 669
    .line 670
    move/from16 v6, v16

    .line 671
    .line 672
    move-object/from16 v7, v18

    .line 673
    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    move-object/from16 v5, p5

    .line 677
    .line 678
    move-object/from16 v2, p6

    .line 679
    .line 680
    move/from16 v4, p7

    .line 681
    .line 682
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/HTTPClient;->getHeaders(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    .line 683
    .line 684
    .line 685
    move-result-object v18

    .line 686
    if-eqz v13, :cond_12

    .line 687
    .line 688
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 692
    move-object/from16 v19, v1

    .line 693
    .line 694
    move-object/from16 v16, v0

    .line 695
    .line 696
    move/from16 v20, v11

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :catchall_1
    move-exception v0

    .line 700
    goto :goto_d

    .line 701
    :cond_12
    move-object/from16 v19, v16

    .line 702
    .line 703
    move/from16 v20, v11

    .line 704
    .line 705
    move-object/from16 v16, v0

    .line 706
    .line 707
    :goto_c
    :try_start_5
    invoke-interface/range {v15 .. v22}, Lcom/revenuecat/purchases/common/RequestResponseListener;->onRequestResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 708
    .line 709
    .line 710
    move/from16 v11, v20

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :catchall_2
    move-exception v0

    .line 714
    move/from16 v11, v20

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :catchall_3
    move-exception v0

    .line 718
    move-object/from16 v23, p4

    .line 719
    .line 720
    move-object/from16 v5, p5

    .line 721
    .line 722
    move-object/from16 v22, v4

    .line 723
    .line 724
    move/from16 v6, v16

    .line 725
    .line 726
    move-object/from16 v7, v18

    .line 727
    .line 728
    :goto_d
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 729
    .line 730
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 735
    .line 736
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-gtz v3, :cond_14

    .line 745
    .line 746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v4, "RequestResponseListener error: "

    .line 758
    .line 759
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v2, v1, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_13
    move-object/from16 v23, p4

    .line 778
    .line 779
    move-object/from16 v5, p5

    .line 780
    .line 781
    move-object/from16 v22, v4

    .line 782
    .line 783
    move/from16 v6, v16

    .line 784
    .line 785
    move-object/from16 v7, v18

    .line 786
    .line 787
    :cond_14
    :goto_e
    if-eqz v6, :cond_15

    .line 788
    .line 789
    sget-object v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 790
    .line 791
    invoke-virtual {v0, v11}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_15

    .line 796
    .line 797
    move-object/from16 v1, p0

    .line 798
    .line 799
    move-object v6, v7

    .line 800
    move-object v3, v8

    .line 801
    move-object v2, v14

    .line 802
    move-object/from16 v4, v22

    .line 803
    .line 804
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/HTTPClient;->verifyResponse(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move-object v12, v1

    .line 809
    :goto_f
    move-object v7, v0

    .line 810
    goto :goto_10

    .line 811
    :cond_15
    move-object/from16 v12, p0

    .line 812
    .line 813
    move-object v3, v8

    .line 814
    move-object v2, v14

    .line 815
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :goto_10
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 819
    .line 820
    if-ne v7, v0, :cond_17

    .line 821
    .line 822
    iget-object v0, v12, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    instance-of v0, v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 829
    .line 830
    if-nez v0, :cond_16

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_16
    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;

    .line 834
    .line 835
    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_17
    :goto_11
    invoke-direct {v12, v3}, Lcom/revenuecat/purchases/common/HTTPClient;->getLoadShedderHeader(Ljava/net/URLConnection;)Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    iget-object v0, v12, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 844
    .line 845
    invoke-direct {v12, v3}, Lcom/revenuecat/purchases/common/HTTPClient;->getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual/range {v23 .. v23}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-direct {v12, v3}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestDateHeader(Ljava/net/URLConnection;)Ljava/util/Date;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    move/from16 v5, p7

    .line 861
    .line 862
    move-object v3, v1

    .line 863
    move v1, v11

    .line 864
    move-object/from16 v2, v22

    .line 865
    .line 866
    invoke-virtual/range {v0 .. v9}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getHTTPResultFromCacheOrBackend$purchases_defaultsBc8Release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :cond_18
    move-object v12, v1

    .line 872
    new-instance v0, Ljava/io/IOException;

    .line 873
    .line 874
    const-string v1, "HTTP Response payload is null"

    .line 875
    .line 876
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :goto_12
    :try_start_6
    iget-boolean v1, v12, Lcom/revenuecat/purchases/common/HTTPClient;->enableExtraRequestLogging:Z

    .line 881
    .line 882
    if-eqz v1, :cond_19

    .line 883
    .line 884
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v4, "[Purchases] - ERROR"

    .line 889
    .line 890
    const-string v5, "HTTP request failed"

    .line 891
    .line 892
    invoke-interface {v1, v4, v5, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    goto :goto_13

    .line 896
    :catchall_4
    move-exception v0

    .line 897
    goto :goto_14

    .line 898
    :cond_19
    :goto_13
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 899
    :goto_14
    if-eqz v2, :cond_1a

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 902
    .line 903
    .line 904
    :cond_1a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :goto_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 909
    .line 910
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    throw v1
.end method

.method private static final performRequest$canUseFallback(Lcom/revenuecat/purchases/common/networking/Endpoint;ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "I",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getSupportsFallbackBaseURLs()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p6, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x40

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit16 p9, p9, 0x80

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move p8, v0

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p8}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final performRequest$performRequestToFallbackURL(Ljava/util/List;ILcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;I",
            "Lcom/revenuecat/purchases/common/HTTPClient;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/revenuecat/purchases/common/networking/HTTPResult;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/net/URL;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p3, v2}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/net/URL;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v3, v0

    .line 22
    .line 23
    const-string v3, "[Purchases] - ERROR"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "[Purchases] - "

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v3, v1, v4}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 49
    .line 50
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-gtz v4, :cond_0

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 87
    .line 88
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-gtz v4, :cond_0

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 125
    .line 126
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-gtz v4, :cond_0

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    :goto_0
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 163
    .line 164
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-gtz v4, :cond_0

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 197
    .line 198
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-gtz v4, :cond_0

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_6
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v0, v3, v1, v4}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 250
    .line 251
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-gtz v4, :cond_0

    .line 266
    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_8
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 284
    .line 285
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-gtz v4, :cond_0

    .line 300
    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 321
    .line 322
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-gtz v4, :cond_0

    .line 337
    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v0, v3, v1, v4}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 372
    .line 373
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-gtz v4, :cond_0

    .line 388
    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_0
    :goto_1
    add-int/lit8 v9, p1, 0x1

    .line 407
    .line 408
    move-object v8, p0

    .line 409
    move-object v1, p2

    .line 410
    move-object v3, p3

    .line 411
    move-object v4, p4

    .line 412
    move-object v5, p5

    .line 413
    move-object/from16 v6, p6

    .line 414
    .line 415
    move/from16 v7, p7

    .line 416
    .line 417
    invoke-virtual/range {v1 .. v9}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readFully(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->buffer(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lye/i;->a(Ljava/io/Reader;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final toCurlRequest(Lcom/revenuecat/purchases/common/networking/HTTPRequest;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "curl -v -X "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getBody()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "GET"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "POST"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " \\\n  "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getHeaders()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    const-string v3, "-H \""

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ":"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "\" \\\n  "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getBody()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-string v1, "-d \'"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getBody()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "\' \\\n  "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string v1, "\""

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getFullURL()Ljava/net/URL;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "builder.toString()"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method private final trackHttpRequestPerformedIfNeeded(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;ZLjava/io/IOException;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    sget-object v2, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, p3, v3}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Lkotlin/time/a$a;Ljava/util/Date;Ljava/util/Date;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    move v6, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 p3, 0x130

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p3, -0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 p3, 0x0

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p5 .. p5}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getOrigin()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v8, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v8, p3

    .line 44
    :goto_2
    if-eqz p5, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_3
    move-object v9, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    :goto_4
    sget-object v2, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_5
    if-eqz p4, :cond_5

    .line 59
    .line 60
    sget-object v2, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :goto_6
    move v5, v2

    .line 70
    goto :goto_7

    .line 71
    :cond_5
    const/4 v2, 0x0

    .line 72
    goto :goto_6

    .line 73
    :goto_7
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object v2, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->Companion:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason$Companion;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason$Companion;->fromIOException(Ljava/io/IOException;)Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v11, v0

    .line 82
    goto :goto_8

    .line 83
    :cond_6
    move-object v11, p3

    .line 84
    :goto_8
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "baseURL.host"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p5, :cond_7

    .line 94
    .line 95
    invoke-virtual/range {p5 .. p5}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBackendErrorCode()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_7
    move-object v2, p2

    .line 100
    move-object v7, p3

    .line 101
    move/from16 v10, p6

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    move-object v1, p1

    .line 105
    invoke-virtual/range {v0 .. v11}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackHttpRequestPerformed--XzGXFE(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/Endpoint;JZILjava/lang/Integer;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Lcom/revenuecat/purchases/VerificationResult;ZLcom/revenuecat/purchases/common/networking/ConnectionErrorReason;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method private final verifyResponse(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 2
    .line 3
    const-string v1, "X-Signature"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v1, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v3, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/common/verification/SigningManager;->verifyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final writeFully(Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clearCaches()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/ETagManager;->clearCaches$purchases_defaultsBc8Release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSigningManager()Lcom/revenuecat/purchases/common/verification/SigningManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 17
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/common/networking/Endpoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;I)",
            "Lcom/revenuecat/purchases/common/networking/HTTPResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    const-string v0, "baseURL"

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "endpoint"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "requestHeaders"

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fallbackBaseURLs"

    .line 29
    .line 30
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    move v12, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v12, v11

    .line 40
    :goto_0
    iget-object v4, v1, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    sget-object v14, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->OTHER_RESULT:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    .line 47
    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    move v3, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v11

    .line 53
    :goto_1
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    move/from16 v8, p6

    .line 63
    .line 64
    :try_start_0
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/common/HTTPClient;->performCall(Ljava/net/URL;ZLcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    :try_start_1
    sget-object v2, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2, v4}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v0, :cond_2

    .line 84
    .line 85
    sget-object v14, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->SUCCESS_ON_MAIN_BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v6, v3

    .line 90
    move-object v4, v13

    .line 91
    move-object/from16 v8, v16

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v1, v0

    .line 97
    move-object v11, v3

    .line 98
    move/from16 v16, v5

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/revenuecat/purchases/common/HTTPClient;->timeoutManager:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;

    .line 104
    .line 105
    invoke-virtual {v0, v14}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->recordRequestResult(Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    move/from16 v7, p6

    .line 111
    .line 112
    move-object v6, v3

    .line 113
    move-object v4, v13

    .line 114
    move-object/from16 v8, v16

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    :goto_3
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/common/HTTPClient;->trackHttpRequestPerformedIfNeeded(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;ZLjava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v6

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v3, v4

    .line 126
    move-object/from16 v8, v16

    .line 127
    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    move v5, v11

    .line 131
    move-object v4, v13

    .line 132
    move-object v6, v15

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object v3, v4

    .line 137
    move-object v1, v0

    .line 138
    move/from16 v16, v11

    .line 139
    .line 140
    move-object v11, v15

    .line 141
    :goto_4
    :try_start_2
    instance-of v0, v1, Ljava/net/SocketTimeoutException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    :try_start_3
    invoke-static {v3, v10, v9}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$canUseFallback(Lcom/revenuecat/purchases/common/networking/Endpoint;ILjava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object v14, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->TIMEOUT_ON_MAIN_BACKEND_FOR_FALLBACK_SUPPORTED_ENDPOINT:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    move-object v2, v9

    .line 156
    move-object v9, v1

    .line 157
    move-object v1, v2

    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    move-object/from16 v6, p4

    .line 161
    .line 162
    move-object/from16 v7, p5

    .line 163
    .line 164
    move/from16 v8, p6

    .line 165
    .line 166
    move-object v4, v3

    .line 167
    move v2, v10

    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    :try_start_4
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$performRequestToFallbackURL(Ljava/util/List;ILcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    move-object v3, v4

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    :goto_5
    move-object v6, v0

    .line 178
    goto :goto_7

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object v3, v4

    .line 181
    :goto_6
    move-object/from16 v1, p0

    .line 182
    .line 183
    move-object v8, v9

    .line 184
    move-object v6, v11

    .line 185
    move-object v4, v13

    .line 186
    move/from16 v5, v16

    .line 187
    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :catchall_3
    move-exception v0

    .line 191
    move-object v9, v1

    .line 192
    goto :goto_6

    .line 193
    :cond_3
    move-object v2, v9

    .line 194
    move-object v9, v1

    .line 195
    move-object v1, v2

    .line 196
    move v2, v10

    .line 197
    :try_start_5
    invoke-static {v3, v2, v1}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$canUseFallback(Lcom/revenuecat/purchases/common/networking/Endpoint;ILjava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    move-object/from16 v5, p3

    .line 204
    .line 205
    move-object/from16 v6, p4

    .line 206
    .line 207
    move-object/from16 v7, p5

    .line 208
    .line 209
    move/from16 v8, p6

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    move-object/from16 v3, p0

    .line 213
    .line 214
    :try_start_6
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$performRequestToFallbackURL(Ljava/util/List;ILcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 218
    move-object v1, v3

    .line 219
    goto :goto_5

    .line 220
    :goto_7
    iget-object v0, v1, Lcom/revenuecat/purchases/common/HTTPClient;->timeoutManager:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;

    .line 221
    .line 222
    invoke-virtual {v0, v14}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->recordRequestResult(Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move/from16 v7, p6

    .line 230
    .line 231
    move-object v8, v9

    .line 232
    move-object v4, v13

    .line 233
    move/from16 v5, v16

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_8
    if-nez v0, :cond_5

    .line 237
    .line 238
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 239
    .line 240
    new-instance v1, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    aget v0, v2, v0

    .line 252
    .line 253
    const-string v2, "[Purchases] - ERROR"

    .line 254
    .line 255
    const-string v3, "[Purchases] - "

    .line 256
    .line 257
    packed-switch v0, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0, v2, v1, v15}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 278
    .line 279
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-gtz v4, :cond_4

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :pswitch_2
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 316
    .line 317
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-gtz v4, :cond_4

    .line 332
    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 354
    .line 355
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-gtz v4, :cond_4

    .line 370
    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    :goto_9
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 392
    .line 393
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-gtz v4, :cond_4

    .line 408
    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 426
    .line 427
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-gtz v4, :cond_4

    .line 442
    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_a

    .line 462
    .line 463
    :pswitch_6
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v0, v2, v1, v15}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 479
    .line 480
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-gtz v4, :cond_4

    .line 495
    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :pswitch_8
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 513
    .line 514
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-gtz v4, :cond_4

    .line 529
    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 550
    .line 551
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 556
    .line 557
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-gtz v4, :cond_4

    .line 566
    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :pswitch_a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {v0, v2, v1, v15}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 601
    .line 602
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 607
    .line 608
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-gtz v4, :cond_4

    .line 617
    .line 618
    new-instance v4, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/d;->a(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/String;

    .line 632
    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :cond_4
    :goto_a
    const/4 v7, 0x1

    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    move-object/from16 v4, p3

    .line 643
    .line 644
    move-object/from16 v5, p4

    .line 645
    .line 646
    move-object/from16 v6, p5

    .line 647
    .line 648
    move-object/from16 v8, p7

    .line 649
    .line 650
    move/from16 v9, p8

    .line 651
    .line 652
    invoke-virtual/range {v1 .. v9}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_b

    .line 657
    :cond_5
    move-object/from16 v3, p2

    .line 658
    .line 659
    move-object/from16 v1, p7

    .line 660
    .line 661
    move/from16 v2, p8

    .line 662
    .line 663
    sget-object v4, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-virtual {v4, v5}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_6

    .line 674
    .line 675
    invoke-static {v3, v2, v1}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$canUseFallback(Lcom/revenuecat/purchases/common/networking/Endpoint;ILjava/util/List;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_6

    .line 680
    .line 681
    move-object/from16 v5, p3

    .line 682
    .line 683
    move-object/from16 v6, p4

    .line 684
    .line 685
    move-object/from16 v7, p5

    .line 686
    .line 687
    move/from16 v8, p6

    .line 688
    .line 689
    move-object v4, v3

    .line 690
    move-object/from16 v3, p0

    .line 691
    .line 692
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$performRequestToFallbackURL(Ljava/util/List;ILcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move-object v1, v3

    .line 697
    goto :goto_b

    .line 698
    :cond_6
    move-object/from16 v1, p0

    .line 699
    .line 700
    :goto_b
    return-object v0

    .line 701
    :catchall_4
    move-exception v0

    .line 702
    move-object v1, v3

    .line 703
    :goto_c
    move-object v8, v9

    .line 704
    move-object v4, v13

    .line 705
    move/from16 v5, v16

    .line 706
    .line 707
    :goto_d
    move-object v6, v11

    .line 708
    goto :goto_e

    .line 709
    :cond_7
    move-object/from16 v1, p0

    .line 710
    .line 711
    move-object v8, v9

    .line 712
    move-object v4, v13

    .line 713
    move/from16 v5, v16

    .line 714
    .line 715
    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 716
    :catchall_5
    move-exception v0

    .line 717
    goto :goto_d

    .line 718
    :catchall_6
    move-exception v0

    .line 719
    move-object/from16 v1, p0

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :catchall_7
    move-exception v0

    .line 723
    move-object v8, v1

    .line 724
    move-object v4, v13

    .line 725
    move/from16 v5, v16

    .line 726
    .line 727
    move-object/from16 v1, p0

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :goto_e
    iget-object v2, v1, Lcom/revenuecat/purchases/common/HTTPClient;->timeoutManager:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;

    .line 731
    .line 732
    invoke-virtual {v2, v14}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->recordRequestResult(Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v2, p1

    .line 736
    .line 737
    move-object/from16 v3, p2

    .line 738
    .line 739
    move/from16 v7, p6

    .line 740
    .line 741
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/common/HTTPClient;->trackHttpRequestPerformedIfNeeded(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;ZLjava/io/IOException;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
