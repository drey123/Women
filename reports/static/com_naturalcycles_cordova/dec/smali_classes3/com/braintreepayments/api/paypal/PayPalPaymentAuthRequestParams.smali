.class public final Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;
.super Ljava/lang/Object;
.source "PayPalPaymentAuthRequestParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010 \u001a\u00020\u0003H\u00c2\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JO\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020\u0007H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006,"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;",
        "",
        "payPalRequest",
        "Lcom/braintreepayments/api/paypal/PayPalRequest;",
        "browserSwitchOptions",
        "Lcom/braintreepayments/api/BrowserSwitchOptions;",
        "approvalUrl",
        "",
        "clientMetadataId",
        "contextId",
        "successUrl",
        "(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getApprovalUrl",
        "()Ljava/lang/String;",
        "setApprovalUrl",
        "(Ljava/lang/String;)V",
        "getBrowserSwitchOptions",
        "()Lcom/braintreepayments/api/BrowserSwitchOptions;",
        "setBrowserSwitchOptions",
        "(Lcom/braintreepayments/api/BrowserSwitchOptions;)V",
        "getClientMetadataId",
        "getContextId",
        "intent",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;",
        "getIntent",
        "()Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;",
        "isBillingAgreement",
        "",
        "()Z",
        "merchantAccountId",
        "getMerchantAccountId",
        "getSuccessUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private approvalUrl:Ljava/lang/String;

.field private browserSwitchOptions:Lcom/braintreepayments/api/BrowserSwitchOptions;

.field private final clientMetadataId:Ljava/lang/String;

.field private final contextId:Ljava/lang/String;

.field private final payPalRequest:Lcom/braintreepayments/api/paypal/PayPalRequest;

.field private final successUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;)V
    .locals 10

    const-string v0, "payPalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;-><init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;)V
    .locals 10

    const-string v0, "payPalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;-><init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "payPalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;-><init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "payPalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;-><init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "payPalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->payPalRequest:Lcom/braintreepayments/api/paypal/PayPalRequest;

    .line 9
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->browserSwitchOptions:Lcom/braintreepayments/api/BrowserSwitchOptions;

    .line 10
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->approvalUrl:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->clientMetadataId:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->contextId:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->successUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, v0

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;-><init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Lcom/braintreepayments/api/paypal/PayPalRequest;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->payPalRequest:Lcom/braintreepayments/api/paypal/PayPalRequest;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->payPalRequest:Lcom/braintreepayments/api/paypal/PayPalRequest;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->browserSwitchOptions:Lcom/braintreepayments/api/BrowserSwitchOptions;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->approvalUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->clientMetadataId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->contextId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->successUrl:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->copy(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->browserSwitchOptions:Lcom/braintreepayments/api/BrowserSwitchOptions;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->approvalUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->clientMetadataId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->contextId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->successUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;
    .locals 7

    const-string p0, "payPalRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;-><init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->payPalRequest:Lcom/braintreepayments/api/paypal/PayPalRequest;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->payPalRequest:Lcom/braintreepayments/api/paypal/PayPalRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->browserSwitchOptions:Lcom/braintreepayments/api/BrowserSwitchOptions;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->browserSwitchOptions:Lcom/braintreepayments/api/BrowserSwitchOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->approvalUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->approvalUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->clientMetadataId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->clientMetadataId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->contextId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->contextId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->successUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->successUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getApprovalUrl()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->approvalUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getBrowserSwitchOptions()Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->browserSwitchOptions:Lcom/braintreepayments/api/BrowserSwitchOptions;

    return-object p0
.end method

.method public final getClientMetadataId()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->clientMetadataId:Ljava/lang/String;

    return-object p0
.end method

.method public final getContextId()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->contextId:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntent()Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->payPalRequest:Lcom/braintreepayments/api/paypal/PayPalRequest;

    instance-of v0, p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;

    invoke-virtual {p0}, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;->getIntent()Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMerchantAccountId()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->payPalRequest:Lcom/braintreepayments/api/paypal/PayPalRequest;

    invoke-virtual {p0}, Lcom/braintreepayments/api/paypal/PayPalRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSuccessUrl()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->successUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->payPalRequest:Lcom/braintreepayments/api/paypal/PayPalRequest;

    invoke-virtual {v0}, Lcom/braintreepayments/api/paypal/PayPalRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->browserSwitchOptions:Lcom/braintreepayments/api/BrowserSwitchOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/braintreepayments/api/BrowserSwitchOptions;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->approvalUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->clientMetadataId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->contextId:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->successUrl:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBillingAgreement()Z
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->payPalRequest:Lcom/braintreepayments/api/paypal/PayPalRequest;

    instance-of p0, p0, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;

    return p0
.end method

.method public final setApprovalUrl(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->approvalUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBrowserSwitchOptions(Lcom/braintreepayments/api/BrowserSwitchOptions;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->browserSwitchOptions:Lcom/braintreepayments/api/BrowserSwitchOptions;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->payPalRequest:Lcom/braintreepayments/api/paypal/PayPalRequest;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->browserSwitchOptions:Lcom/braintreepayments/api/BrowserSwitchOptions;

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->approvalUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->clientMetadataId:Ljava/lang/String;

    iget-object v4, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->contextId:Ljava/lang/String;

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->successUrl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PayPalPaymentAuthRequestParams(payPalRequest="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", browserSwitchOptions="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", approvalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientMetadataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", successUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
