.class public final Lcom/braintreepayments/api/core/TokenizationKey$Companion;
.super Ljava/lang/Object;
.source "TokenizationKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/core/TokenizationKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/TokenizationKey$Companion;",
        "",
        "()V",
        "CONFIG_V1",
        "",
        "DEVELOPMENT_URL",
        "MATCHER",
        "PRODUCTION_URL",
        "SANDBOX_URL",
        "getUrl",
        "environment",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/core/TokenizationKey$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUrl(Lcom/braintreepayments/api/core/TokenizationKey$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/TokenizationKey$Companion;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/core/InvalidArgumentException;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0xd6662c5

    if-eq p0, v0, :cond_1

    const v0, 0x687cf0b9

    if-eq p0, v0, :cond_0

    const v0, 0x6f2fbec7

    if-ne p0, v0, :cond_2

    const-string p0, "sandbox"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39
    const-string p0, "https://api.sandbox.braintreegateway.com/"

    return-object p0

    .line 37
    :cond_0
    const-string p0, "production"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 40
    const-string p0, "https://api.braintreegateway.com/"

    return-object p0

    .line 37
    :cond_1
    const-string p0, "development"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 38
    const-string p0, "http://10.0.2.2:3000/"

    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lcom/braintreepayments/api/core/InvalidArgumentException;

    const-string p1, "Tokenization Key contained invalid environment"

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
