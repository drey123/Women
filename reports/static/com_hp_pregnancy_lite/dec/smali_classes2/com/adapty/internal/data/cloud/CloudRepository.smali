.class public final Lcom/adapty/internal/data/cloud/CloudRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/CloudRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\nJ\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\nJ\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ4\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"J,\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"J,\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\n2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"J$\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\n2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"J$\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\n2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"J(\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010)0\n2\u0006\u0010 \u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015J(\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010)0\n2\u0006\u0010+\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015J$\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\n2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201J,\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\n2\u0006\u00105\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00152\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209J\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<J\u0016\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u0015J\u0016\u0010B\u001a\u00020?2\u0006\u00105\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015J\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010D\u001a\u00020EJ0\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0015J\u001e\u0010H\u001a\u0008\u0012\u0004\u0012\u0002040\n2\u0006\u0010I\u001a\u00020J2\u0008\u00106\u001a\u0004\u0018\u000107R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/CloudRepository;",
        "",
        "httpClient",
        "Lcom/adapty/internal/data/cloud/HttpClient;",
        "mainRequestFactory",
        "Lcom/adapty/internal/data/cloud/MainRequestFactory;",
        "auxRequestFactory",
        "Lcom/adapty/internal/data/cloud/AuxRequestFactory;",
        "(Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cloud/MainRequestFactory;Lcom/adapty/internal/data/cloud/AuxRequestFactory;)V",
        "createProfile",
        "Lcom/adapty/internal/data/cloud/Response;",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "identityParams",
        "Lcom/adapty/internal/domain/models/IdentityParams;",
        "installationMeta",
        "Lcom/adapty/internal/data/models/InstallationMeta;",
        "params",
        "Lcom/adapty/models/AdaptyProfileParameters;",
        "getCrossPlacementInfo",
        "Lcom/adapty/internal/data/models/CrossPlacementInfo;",
        "replacementProfileId",
        "",
        "getIPv4Request",
        "Lcom/adapty/internal/data/models/IP;",
        "getProducts",
        "Lcom/adapty/internal/data/models/ProductPALMappings;",
        "getProfile",
        "getVariationById",
        "Lcom/adapty/internal/data/models/Variation;",
        "id",
        "locale",
        "segmentId",
        "variationId",
        "variationType",
        "Lcom/adapty/internal/domain/VariationType;",
        "getVariationByIdFallback",
        "getVariations",
        "Lcom/adapty/internal/data/models/Variations;",
        "getVariationsFallback",
        "getVariationsUntargeted",
        "getViewConfiguration",
        "",
        "getViewConfigurationFallback",
        "paywallId",
        "registerInstall",
        "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;",
        "installRegistrationData",
        "Lcom/adapty/internal/data/models/InstallRegistrationData;",
        "retryAttempt",
        "",
        "maxRetries",
        "reportTransactionWithVariation",
        "Lcom/adapty/internal/data/models/ValidationResult;",
        "transactionId",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "product",
        "Lcom/android/billingclient/api/ProductDetails;",
        "restorePurchases",
        "purchases",
        "",
        "Lcom/adapty/internal/data/models/RestoreProductInfo;",
        "setIntegrationId",
        "",
        "key",
        "value",
        "setVariationId",
        "updateAttribution",
        "attributionData",
        "Lcom/adapty/internal/data/models/AttributionData;",
        "updateProfile",
        "ipv4Address",
        "validatePurchase",
        "validateData",
        "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpClient:Lcom/adapty/internal/data/cloud/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cloud/MainRequestFactory;Lcom/adapty/internal/data/cloud/AuxRequestFactory;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/data/cloud/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/cloud/MainRequestFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/data/cloud/AuxRequestFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auxRequestFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    return-void
.end method

.method public static synthetic updateProfile$default(Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;ILjava/lang/Object;)Lcom/adapty/internal/data/cloud/Response;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/CloudRepository;->updateProfile(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createProfile(Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .param p1    # Lcom/adapty/internal/domain/models/IdentityParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/models/InstallationMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/models/AdaptyProfileParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/models/IdentityParams;",
            "Lcom/adapty/internal/data/models/InstallationMeta;",
            "Lcom/adapty/models/AdaptyProfileParameters;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "installationMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {v1, p1, p2, p3}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->createProfileRequest(Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    const-class p2, Lcom/adapty/internal/data/models/ProfileDto;

    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    return-object p1
.end method

.method public final getCrossPlacementInfo(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/CrossPlacementInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getCrossPlacementInfoRequest(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    const-class v1, Lcom/adapty/internal/data/models/CrossPlacementInfo;

    invoke-interface {v0, p1, v1}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    return-object p1
.end method

.method public final getIPv4Request()Lcom/adapty/internal/data/cloud/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/IP;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getIPv4Request()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    const-class v2, Lcom/adapty/internal/data/models/IP;

    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0

    return-object v0
.end method

.method public final getProducts()Lcom/adapty/internal/data/cloud/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ProductPALMappings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getProductsRequest()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    new-instance v2, Lcom/adapty/internal/data/cloud/CloudRepository$getProducts$1;

    invoke-direct {v2}, Lcom/adapty/internal/data/cloud/CloudRepository$getProducts$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "object : TypeToken<ProductPALMappings>() {}.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0

    return-object v0
.end method

.method public final getProfile()Lcom/adapty/internal/data/cloud/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getProfileRequest()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    const-class v2, Lcom/adapty/internal/data/models/ProfileDto;

    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0

    return-object v0
.end method

.method public final getVariationById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/internal/domain/VariationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    sget-object v1, Lcom/adapty/internal/data/cloud/CloudRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v1, p5

    const/4 v1, 0x1

    if-eq p5, v1, :cond_1

    const/4 v1, 0x2

    if-ne p5, v1, :cond_0

    iget-object p5, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getOnboardingByVariationIdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p5, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getPaywallByVariationIdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    :goto_0
    const-class p2, Lcom/adapty/internal/data/models/Variation;

    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    return-object p1
.end method

.method public final getVariationByIdFallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/internal/domain/VariationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    sget-object v1, Lcom/adapty/internal/data/cloud/CloudRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    invoke-virtual {v1, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getOnboardingByVariationIdFallbackRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    invoke-virtual {v1, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getPaywallByVariationIdFallbackRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/adapty/internal/data/models/Variation;

    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1
    :try_end_0
    .catch Lcom/adapty/internal/data/cloud/Response$Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v1

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    if-ne v1, v2, :cond_2

    const-string v1, "en"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariationByIdFallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_2
    throw v0
.end method

.method public final getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/internal/domain/VariationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/Variations;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    sget-object v1, Lcom/adapty/internal/data/cloud/CloudRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    iget-object p4, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {p4, p1, p2, p3}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getOnboardingVariationsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p4, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {p4, p1, p2, p3}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getPaywallVariationsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    :goto_0
    const-class p2, Lcom/adapty/internal/data/models/Variations;

    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    return-object p1
.end method

.method public final getVariationsFallback(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/domain/VariationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/Variations;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    sget-object v1, Lcom/adapty/internal/data/cloud/CloudRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getOnboardingVariationsFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getPaywallVariationsFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/adapty/internal/data/models/Variations;

    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1
    :try_end_0
    .catch Lcom/adapty/internal/data/cloud/Response$Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v1

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    if-ne v1, v2, :cond_2

    const-string v1, "en"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v1, p3}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariationsFallback(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_2
    throw v0
.end method

.method public final getVariationsUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/internal/domain/VariationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/Variations;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    sget-object v1, Lcom/adapty/internal/data/cloud/CloudRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getOnboardingVariationsUntargetedRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getPaywallVariationsUntargetedRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/adapty/internal/data/models/Variations;

    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1
    :try_end_0
    .catch Lcom/adapty/internal/data/cloud/Response$Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v1

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    if-ne v1, v2, :cond_2

    const-string v1, "en"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v1, p3}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariationsUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_2
    throw v0
.end method

.method public final getViewConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "variationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getViewConfigurationRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    new-instance p2, Lcom/adapty/internal/data/cloud/CloudRepository$getViewConfiguration$1;

    invoke-direct {p2}, Lcom/adapty/internal/data/cloud/CloudRepository$getViewConfiguration$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    const-string v1, "object : TypeToken<Map<String, Any>>() {}.type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    return-object p1
.end method

.method public final getViewConfigurationFallback(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "paywallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getViewConfigurationFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    new-instance v2, Lcom/adapty/internal/data/cloud/CloudRepository$getViewConfigurationFallback$1;

    invoke-direct {v2}, Lcom/adapty/internal/data/cloud/CloudRepository$getViewConfigurationFallback$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "object : TypeToken<Map<String, Any>>() {}.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1
    :try_end_0
    .catch Lcom/adapty/internal/data/cloud/Response$Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v1

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    if-ne v1, v2, :cond_0

    const-string v1, "en"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/adapty/internal/data/cloud/CloudRepository;->getViewConfigurationFallback(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    throw v0
.end method

.method public final registerInstall(Lcom/adapty/internal/data/models/InstallRegistrationData;JJ)Lcom/adapty/internal/data/cloud/Response;
    .locals 7
    .param p1    # Lcom/adapty/internal/data/models/InstallRegistrationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/InstallRegistrationData;",
            "JJ)",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "installRegistrationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->registerInstallRequest(Lcom/adapty/internal/data/models/InstallRegistrationData;JJ)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    const-class p2, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    return-object p1
.end method

.method public final reportTransactionWithVariation(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/cloud/Response;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ValidationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->reportTransactionWithVariationRequest(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object v6

    iget-object p1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    const-class p2, Lcom/adapty/internal/data/models/ValidationResult;

    invoke-interface {p1, v6, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/internal/data/models/ValidationResult;

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ValidationResult;->getErrors()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/internal/data/models/ValidationResult$SideError;

    if-eqz p2, :cond_1

    new-instance p1, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ValidationResult$SideError;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v3, p2

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/cloud/Response$Error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method public final restorePurchases(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/RestoreProductInfo;",
            ">;)",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->restorePurchasesRequest(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    const-class v1, Lcom/adapty/internal/data/models/ProfileDto;

    invoke-interface {v0, p1, v1}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    return-object p1
.end method

.method public final setIntegrationId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->setIntegrationIdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    return-void
.end method

.method public final setVariationId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->setVariationIdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    return-void
.end method

.method public final updateAttribution(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .param p1    # Lcom/adapty/internal/data/models/AttributionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/AttributionData;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attributionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->updateAttributionRequest(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    const-class v1, Lcom/adapty/internal/data/models/ProfileDto;

    invoke-interface {v0, p1, v1}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    return-object p1
.end method

.method public final updateProfile(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .param p1    # Lcom/adapty/models/AdaptyProfileParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/models/InstallationMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyProfileParameters;",
            "Lcom/adapty/internal/data/models/InstallationMeta;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {v1, p1, p2, p3}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->updateProfileRequest(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    const-class p2, Lcom/adapty/internal/data/models/ProfileDto;

    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    return-object p1
.end method

.method public final validatePurchase(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;)Lcom/adapty/internal/data/cloud/Response;
    .locals 9
    .param p1    # Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;",
            "Lcom/android/billingclient/api/Purchase;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ValidationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "validateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->validatePurchaseRequest(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object v6

    iget-object p1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    const-class p2, Lcom/adapty/internal/data/models/ValidationResult;

    invoke-interface {p1, v6, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/internal/data/models/ValidationResult;

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ValidationResult;->getErrors()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/internal/data/models/ValidationResult$SideError;

    if-eqz p2, :cond_1

    new-instance p1, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ValidationResult$SideError;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v3, p2

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/cloud/Response$Error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    return-object p1
.end method
