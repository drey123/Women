.class public final Lcom/braintreepayments/api/core/CardConfiguration;
.super Ljava/lang/Object;
.source "CardConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/CardConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J#\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/CardConfiguration;",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "supportedCardTypes",
        "",
        "",
        "isFraudDataCollectionEnabled",
        "",
        "(Ljava/util/List;Z)V",
        "()Z",
        "getSupportedCardTypes",
        "()Ljava/util/List;",
        "component1",
        "component2",
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
.field private static final COLLECT_DEVICE_DATA_KEY:Ljava/lang/String; = "collectDeviceData"

.field public static final Companion:Lcom/braintreepayments/api/core/CardConfiguration$Companion;

.field private static final SUPPORTED_CARD_TYPES_KEY:Ljava/lang/String; = "supportedCardTypes"


# instance fields
.field private final isFraudDataCollectionEnabled:Z

.field private final supportedCardTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/CardConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/CardConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/CardConfiguration;->Companion:Lcom/braintreepayments/api/core/CardConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "supportedCardTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/braintreepayments/api/core/CardConfiguration;->supportedCardTypes:Ljava/util/List;

    .line 13
    iput-boolean p2, p0, Lcom/braintreepayments/api/core/CardConfiguration;->isFraudDataCollectionEnabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 17
    sget-object v0, Lcom/braintreepayments/api/core/CardConfiguration;->Companion:Lcom/braintreepayments/api/core/CardConfiguration$Companion;

    if-eqz p1, :cond_0

    const-string v1, "supportedCardTypes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/braintreepayments/api/core/CardConfiguration$Companion;->access$parseSupportedCardTypes(Lcom/braintreepayments/api/core/CardConfiguration$Companion;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 18
    const-string v2, "collectDeviceData"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 16
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/braintreepayments/api/core/CardConfiguration;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/core/CardConfiguration;Ljava/util/List;ZILjava/lang/Object;)Lcom/braintreepayments/api/core/CardConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/core/CardConfiguration;->supportedCardTypes:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/braintreepayments/api/core/CardConfiguration;->isFraudDataCollectionEnabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/core/CardConfiguration;->copy(Ljava/util/List;Z)Lcom/braintreepayments/api/core/CardConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/braintreepayments/api/core/CardConfiguration;->supportedCardTypes:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/core/CardConfiguration;->isFraudDataCollectionEnabled:Z

    return p0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/braintreepayments/api/core/CardConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/braintreepayments/api/core/CardConfiguration;"
        }
    .end annotation

    const-string p0, "supportedCardTypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/braintreepayments/api/core/CardConfiguration;

    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/core/CardConfiguration;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/core/CardConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/core/CardConfiguration;

    iget-object v1, p0, Lcom/braintreepayments/api/core/CardConfiguration;->supportedCardTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/braintreepayments/api/core/CardConfiguration;->supportedCardTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/CardConfiguration;->isFraudDataCollectionEnabled:Z

    iget-boolean p1, p1, Lcom/braintreepayments/api/core/CardConfiguration;->isFraudDataCollectionEnabled:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSupportedCardTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/braintreepayments/api/core/CardConfiguration;->supportedCardTypes:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/braintreepayments/api/core/CardConfiguration;->supportedCardTypes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/braintreepayments/api/core/CardConfiguration;->isFraudDataCollectionEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isFraudDataCollectionEnabled()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/CardConfiguration;->isFraudDataCollectionEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/braintreepayments/api/core/CardConfiguration;->supportedCardTypes:Ljava/util/List;

    iget-boolean p0, p0, Lcom/braintreepayments/api/core/CardConfiguration;->isFraudDataCollectionEnabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardConfiguration(supportedCardTypes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFraudDataCollectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
