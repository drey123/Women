.class public final Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;
.super Ljava/lang/Object;
.source "ConfirmCheckoutSessionParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0010J\t\u0010\u0011\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c2\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c2\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\nH\u00c2\u0003\u00a2\u0006\u0002\u0010\u0017JD\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;",
        "",
        "paymentMethodId",
        "",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "returnUrl",
        "expectedAmount",
        "",
        "savePaymentMethod",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "toParamMap",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Long;",
        "component5",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field private final expectedAmount:Ljava/lang/Long;

.field private final paymentMethodId:Ljava/lang/String;

.field private final returnUrl:Ljava/lang/String;

.field private final savePaymentMethod:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/stripe/android/model/ClientAttributionMetadata;->$stable:I

    sput v0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAttributionMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->paymentMethodId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 15
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->returnUrl:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->expectedAmount:Ljava/lang/Long;

    .line 17
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->savePaymentMethod:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->paymentMethodId:Ljava/lang/String;

    return-object p0
.end method

.method private final component2()Lcom/stripe/android/model/ClientAttributionMetadata;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    return-object p0
.end method

.method private final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->returnUrl:Ljava/lang/String;

    return-object p0
.end method

.method private final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->expectedAmount:Ljava/lang/Long;

    return-object p0
.end method

.method private final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->savePaymentMethod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->paymentMethodId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->returnUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->expectedAmount:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->savePaymentMethod:Ljava/lang/Boolean;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->copy(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;
    .locals 6

    const-string p0, "paymentMethodId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientAttributionMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "returnUrl"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->paymentMethodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->paymentMethodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->returnUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->returnUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->expectedAmount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->expectedAmount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->savePaymentMethod:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->savePaymentMethod:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-virtual {v1}, Lcom/stripe/android/model/ClientAttributionMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->returnUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->expectedAmount:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->savePaymentMethod:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toParamMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 21
    const-string v1, "payment_method"

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->paymentMethodId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-virtual {v1}, Lcom/stripe/android/model/ClientAttributionMetadata;->toParamMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "client_attribution_metadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "return_url"

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->returnUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->expectedAmount:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 25
    const-string v2, "expected_amount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->savePaymentMethod:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 28
    const-string v1, "save_payment_method"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->paymentMethodId:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->returnUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->expectedAmount:Ljava/lang/Long;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->savePaymentMethod:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConfirmCheckoutSessionParams(paymentMethodId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", clientAttributionMetadata="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", returnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", savePaymentMethod="

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
