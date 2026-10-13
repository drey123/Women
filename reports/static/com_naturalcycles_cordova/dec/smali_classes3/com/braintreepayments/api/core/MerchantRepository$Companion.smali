.class public final Lcom/braintreepayments/api/core/MerchantRepository$Companion;
.super Ljava/lang/Object;
.source "MerchantRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/core/MerchantRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/MerchantRepository$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "getInstance",
        "()Lcom/braintreepayments/api/core/MerchantRepository;",
        "instance$delegate",
        "Lkotlin/Lazy;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/braintreepayments/api/core/MerchantRepository;
    .locals 0

    .line 26
    invoke-static {}, Lcom/braintreepayments/api/core/MerchantRepository;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/core/MerchantRepository;

    return-object p0
.end method
