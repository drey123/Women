.class public final Lcom/stripe/android/checkout/InternalState;
.super Ljava/lang/Object;
.source "InternalState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010/\u001a\u00020\u0010H\u00c6\u0003Jy\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0006\u00101\u001a\u000202J\u0013\u00103\u001a\u00020\u00102\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u000202H\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001J\u0016\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u000202R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006="
    }
    d2 = {
        "Lcom/stripe/android/checkout/InternalState;",
        "Landroid/os/Parcelable;",
        "key",
        "",
        "configuration",
        "Lcom/stripe/android/checkout/Checkout$Configuration$State;",
        "checkoutSessionResponse",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
        "shippingName",
        "billingName",
        "shippingPhoneNumber",
        "billingPhoneNumber",
        "shippingAddress",
        "Lcom/stripe/android/checkout/Address$State;",
        "billingAddress",
        "integrationLaunched",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;Z)V",
        "getKey",
        "()Ljava/lang/String;",
        "getConfiguration",
        "()Lcom/stripe/android/checkout/Checkout$Configuration$State;",
        "getCheckoutSessionResponse",
        "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
        "getShippingName",
        "getBillingName",
        "getShippingPhoneNumber",
        "getBillingPhoneNumber",
        "getShippingAddress",
        "()Lcom/stripe/android/checkout/Address$State;",
        "getBillingAddress",
        "getIntegrationLaunched",
        "()Z",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;",
        "getInitializationMode",
        "()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/checkout/InternalState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billingAddress:Lcom/stripe/android/checkout/Address$State;

.field private final billingName:Ljava/lang/String;

.field private final billingPhoneNumber:Ljava/lang/String;

.field private final checkoutSessionResponse:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

.field private final configuration:Lcom/stripe/android/checkout/Checkout$Configuration$State;

.field private final integrationLaunched:Z

.field private final key:Ljava/lang/String;

.field private final shippingAddress:Lcom/stripe/android/checkout/Address$State;

.field private final shippingName:Ljava/lang/String;

.field private final shippingPhoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/checkout/InternalState$Creator;

    invoke-direct {v0}, Lcom/stripe/android/checkout/InternalState$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/checkout/InternalState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/checkout/InternalState;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSessionResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/stripe/android/checkout/InternalState;->key:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/stripe/android/checkout/InternalState;->configuration:Lcom/stripe/android/checkout/Checkout$Configuration$State;

    .line 14
    iput-object p3, p0, Lcom/stripe/android/checkout/InternalState;->checkoutSessionResponse:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    .line 15
    iput-object p4, p0, Lcom/stripe/android/checkout/InternalState;->shippingName:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/stripe/android/checkout/InternalState;->billingName:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/stripe/android/checkout/InternalState;->shippingPhoneNumber:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/stripe/android/checkout/InternalState;->billingPhoneNumber:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/stripe/android/checkout/InternalState;->shippingAddress:Lcom/stripe/android/checkout/Address$State;

    .line 20
    iput-object p9, p0, Lcom/stripe/android/checkout/InternalState;->billingAddress:Lcom/stripe/android/checkout/Address$State;

    .line 21
    iput-boolean p10, p0, Lcom/stripe/android/checkout/InternalState;->integrationLaunched:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x8

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_5

    move-object p9, v0

    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    const/4 p10, 0x0

    .line 11
    :cond_6
    invoke-direct/range {p0 .. p10}, Lcom/stripe/android/checkout/InternalState;-><init>(Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILjava/lang/Object;)Lcom/stripe/android/checkout/InternalState;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/stripe/android/checkout/InternalState;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/stripe/android/checkout/InternalState;->configuration:Lcom/stripe/android/checkout/Checkout$Configuration$State;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/stripe/android/checkout/InternalState;->checkoutSessionResponse:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/stripe/android/checkout/InternalState;->shippingName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/stripe/android/checkout/InternalState;->billingName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/stripe/android/checkout/InternalState;->shippingPhoneNumber:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/stripe/android/checkout/InternalState;->billingPhoneNumber:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/stripe/android/checkout/InternalState;->shippingAddress:Lcom/stripe/android/checkout/Address$State;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/stripe/android/checkout/InternalState;->billingAddress:Lcom/stripe/android/checkout/Address$State;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lcom/stripe/android/checkout/InternalState;->integrationLaunched:Z

    :cond_9
    move-object p11, p9

    move p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/stripe/android/checkout/InternalState;->copy(Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;Z)Lcom/stripe/android/checkout/InternalState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/checkout/InternalState;->integrationLaunched:Z

    return p0
.end method

.method public final component2()Lcom/stripe/android/checkout/Checkout$Configuration$State;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->configuration:Lcom/stripe/android/checkout/Checkout$Configuration$State;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->checkoutSessionResponse:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->shippingName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->billingName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->shippingPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->billingPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/stripe/android/checkout/Address$State;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->shippingAddress:Lcom/stripe/android/checkout/Address$State;

    return-object p0
.end method

.method public final component9()Lcom/stripe/android/checkout/Address$State;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->billingAddress:Lcom/stripe/android/checkout/Address$State;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;Z)Lcom/stripe/android/checkout/InternalState;
    .locals 11

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "checkoutSessionResponse"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/checkout/InternalState;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/checkout/InternalState;-><init>(Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/checkout/InternalState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/checkout/InternalState;

    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/checkout/InternalState;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->configuration:Lcom/stripe/android/checkout/Checkout$Configuration$State;

    iget-object v3, p1, Lcom/stripe/android/checkout/InternalState;->configuration:Lcom/stripe/android/checkout/Checkout$Configuration$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->checkoutSessionResponse:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    iget-object v3, p1, Lcom/stripe/android/checkout/InternalState;->checkoutSessionResponse:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->shippingName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/checkout/InternalState;->shippingName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->billingName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/checkout/InternalState;->billingName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->shippingPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/checkout/InternalState;->shippingPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->billingPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/checkout/InternalState;->billingPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->shippingAddress:Lcom/stripe/android/checkout/Address$State;

    iget-object v3, p1, Lcom/stripe/android/checkout/InternalState;->shippingAddress:Lcom/stripe/android/checkout/Address$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->billingAddress:Lcom/stripe/android/checkout/Address$State;

    iget-object v3, p1, Lcom/stripe/android/checkout/InternalState;->billingAddress:Lcom/stripe/android/checkout/Address$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/stripe/android/checkout/InternalState;->integrationLaunched:Z

    iget-boolean p1, p1, Lcom/stripe/android/checkout/InternalState;->integrationLaunched:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBillingAddress()Lcom/stripe/android/checkout/Address$State;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->billingAddress:Lcom/stripe/android/checkout/Address$State;

    return-object p0
.end method

.method public final getBillingName()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->billingName:Ljava/lang/String;

    return-object p0
.end method

.method public final getBillingPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->billingPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckoutSessionResponse()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->checkoutSessionResponse:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    return-object p0
.end method

.method public final getConfiguration()Lcom/stripe/android/checkout/Checkout$Configuration$State;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->configuration:Lcom/stripe/android/checkout/Checkout$Configuration$State;

    return-object p0
.end method

.method public final getInitializationMode()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;
    .locals 2

    .line 24
    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;

    .line 25
    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->key:Ljava/lang/String;

    .line 26
    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->checkoutSessionResponse:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    .line 24
    invoke-direct {v0, v1, p0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)V

    return-object v0
.end method

.method public final getIntegrationLaunched()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/stripe/android/checkout/InternalState;->integrationLaunched:Z

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingAddress()Lcom/stripe/android/checkout/Address$State;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->shippingAddress:Lcom/stripe/android/checkout/Address$State;

    return-object p0
.end method

.method public final getShippingName()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->shippingName:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/checkout/InternalState;->shippingPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/checkout/InternalState;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->configuration:Lcom/stripe/android/checkout/Checkout$Configuration$State;

    invoke-virtual {v1}, Lcom/stripe/android/checkout/Checkout$Configuration$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->checkoutSessionResponse:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->shippingName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->billingName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->shippingPhoneNumber:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->billingPhoneNumber:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->shippingAddress:Lcom/stripe/android/checkout/Address$State;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/checkout/Address$State;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->billingAddress:Lcom/stripe/android/checkout/Address$State;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/stripe/android/checkout/Address$State;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/checkout/InternalState;->integrationLaunched:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/stripe/android/checkout/InternalState;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/checkout/InternalState;->configuration:Lcom/stripe/android/checkout/Checkout$Configuration$State;

    iget-object v2, p0, Lcom/stripe/android/checkout/InternalState;->checkoutSessionResponse:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    iget-object v3, p0, Lcom/stripe/android/checkout/InternalState;->shippingName:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/checkout/InternalState;->billingName:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/checkout/InternalState;->shippingPhoneNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/checkout/InternalState;->billingPhoneNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/checkout/InternalState;->shippingAddress:Lcom/stripe/android/checkout/Address$State;

    iget-object v8, p0, Lcom/stripe/android/checkout/InternalState;->billingAddress:Lcom/stripe/android/checkout/Address$State;

    iget-boolean p0, p0, Lcom/stripe/android/checkout/InternalState;->integrationLaunched:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "InternalState(key="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", configuration="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkoutSessionResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", integrationLaunched="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/checkout/InternalState;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/checkout/InternalState;->configuration:Lcom/stripe/android/checkout/Checkout$Configuration$State;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/checkout/Checkout$Configuration$State;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/checkout/InternalState;->checkoutSessionResponse:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/checkout/InternalState;->shippingName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/checkout/InternalState;->billingName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/checkout/InternalState;->shippingPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/checkout/InternalState;->billingPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/checkout/InternalState;->shippingAddress:Lcom/stripe/android/checkout/Address$State;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/checkout/Address$State;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/checkout/InternalState;->billingAddress:Lcom/stripe/android/checkout/Address$State;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/checkout/Address$State;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean p0, p0, Lcom/stripe/android/checkout/InternalState;->integrationLaunched:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
