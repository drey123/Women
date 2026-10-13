.class public final Lcom/braintreepayments/api/paypal/PayPalPaymentResource;
.super Ljava/lang/Object;
.source "PayPalPaymentResource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalPaymentResource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalPaymentResource;",
        "",
        "redirectUrl",
        "",
        "isAppSwitchFlow",
        "",
        "(Ljava/lang/String;Z)V",
        "()Z",
        "getRedirectUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "PayPal_release"
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
.field private static final AGREEMENT_SETUP_KEY:Ljava/lang/String; = "agreementSetup"

.field private static final APPROVAL_URL_KEY:Ljava/lang/String; = "approvalUrl"

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalPaymentResource$Companion;

.field private static final LAUNCH_PAYPAL_APP_KEY:Ljava/lang/String; = "launchPayPalApp"

.field private static final PAYMENT_RESOURCE_KEY:Ljava/lang/String; = "paymentResource"

.field private static final PAYPAL_APP_APPROVAL_URL_KEY:Ljava/lang/String; = "paypalAppApprovalUrl"

.field private static final REDIRECT_URL_KEY:Ljava/lang/String; = "redirectUrl"


# instance fields
.field private final isAppSwitchFlow:Z

.field private final redirectUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalPaymentResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->Companion:Lcom/braintreepayments/api/paypal/PayPalPaymentResource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->redirectUrl:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->isAppSwitchFlow:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/paypal/PayPalPaymentResource;Ljava/lang/String;ZILjava/lang/Object;)Lcom/braintreepayments/api/paypal/PayPalPaymentResource;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->redirectUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->isAppSwitchFlow:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->copy(Ljava/lang/String;Z)Lcom/braintreepayments/api/paypal/PayPalPaymentResource;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentResource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->Companion:Lcom/braintreepayments/api/paypal/PayPalPaymentResource$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/paypal/PayPalPaymentResource$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->redirectUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->isAppSwitchFlow:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/braintreepayments/api/paypal/PayPalPaymentResource;
    .locals 0

    const-string p0, "redirectUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;

    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->redirectUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->redirectUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->isAppSwitchFlow:Z

    iget-boolean p1, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->isAppSwitchFlow:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->redirectUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->isAppSwitchFlow:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isAppSwitchFlow()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->isAppSwitchFlow:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->redirectUrl:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->isAppSwitchFlow:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PayPalPaymentResource(redirectUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAppSwitchFlow="

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
