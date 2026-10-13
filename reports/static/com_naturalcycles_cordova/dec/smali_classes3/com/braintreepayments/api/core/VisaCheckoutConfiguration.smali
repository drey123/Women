.class public final Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;
.super Ljava/lang/Object;
.source "VisaCheckoutConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/VisaCheckoutConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B#\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u00c6\u0003J-\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "apiKey",
        "",
        "externalClientId",
        "acceptedCardBrands",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getAcceptedCardBrands",
        "()Ljava/util/List;",
        "getApiKey",
        "()Ljava/lang/String;",
        "getExternalClientId",
        "isEnabled",
        "",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final API_KEY:Ljava/lang/String; = "apikey"

.field public static final Companion:Lcom/braintreepayments/api/core/VisaCheckoutConfiguration$Companion;

.field private static final EXTERNAL_CLIENT_ID:Ljava/lang/String; = "externalClientId"


# instance fields
.field private final acceptedCardBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apiKey:Ljava/lang/String;

.field private final externalClientId:Ljava/lang/String;

.field private final isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->Companion:Lcom/braintreepayments/api/core/VisaCheckoutConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalClientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptedCardBrands"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->apiKey:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->externalClientId:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->acceptedCardBrands:Ljava/util/List;

    .line 21
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->isEnabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 24
    sget-object v0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "apikey"

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v3, "externalClientId"

    invoke-virtual {v1, p1, v3, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->Companion:Lcom/braintreepayments/api/core/VisaCheckoutConfiguration$Companion;

    .line 27
    new-instance v3, Lcom/braintreepayments/api/core/CardConfiguration;

    invoke-direct {v3, p1}, Lcom/braintreepayments/api/core/CardConfiguration;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/braintreepayments/api/core/CardConfiguration;->getSupportedCardTypes()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration$Companion;->access$supportedCardTypesToAcceptedCardBrands(Lcom/braintreepayments/api/core/VisaCheckoutConfiguration$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->apiKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->externalClientId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->acceptedCardBrands:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->externalClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->acceptedCardBrands:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;"
        }
    .end annotation

    const-string p0, "apiKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "externalClientId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "acceptedCardBrands"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;

    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;

    iget-object v1, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->externalClientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->externalClientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->acceptedCardBrands:Ljava/util/List;

    iget-object p1, p1, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->acceptedCardBrands:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAcceptedCardBrands()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->acceptedCardBrands:Ljava/util/List;

    return-object p0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getExternalClientId()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->externalClientId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->apiKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->externalClientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->acceptedCardBrands:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->isEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->apiKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->externalClientId:Ljava/lang/String;

    iget-object p0, p0, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->acceptedCardBrands:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VisaCheckoutConfiguration(apiKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", externalClientId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acceptedCardBrands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
