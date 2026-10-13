.class public final Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;
.super Ljava/lang/Object;
.source "StripeProductType.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/product/StripeProductType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionIntroductoryOffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$$serializer;,
        Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$Companion;,
        Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0003>?=B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBK\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JB\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\"J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u001eR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00104\u0012\u0004\u00086\u00100\u001a\u0004\u00085\u0010 R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00107\u0012\u0004\u00089\u00100\u001a\u0004\u00088\u0010\"R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u0012\u0004\u0008<\u00100\u001a\u0004\u0008;\u0010$\u00a8\u0006@"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;",
        "",
        "Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;",
        "period",
        "",
        "localizedPrice",
        "Ljava/math/BigDecimal;",
        "price",
        "",
        "periodCount",
        "Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;",
        "paymentMethod",
        "<init>",
        "(Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;)V",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;LJf/d;LIf/f;)V",
        "write$Self",
        "component1",
        "()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/math/BigDecimal;",
        "component4",
        "()I",
        "component5",
        "()Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;",
        "copy",
        "(Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;)Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;",
        "getPeriod",
        "getPeriod$annotations",
        "()V",
        "Ljava/lang/String;",
        "getLocalizedPrice",
        "getLocalizedPrice$annotations",
        "Ljava/math/BigDecimal;",
        "getPrice",
        "getPrice$annotations",
        "I",
        "getPeriodCount",
        "getPeriodCount$annotations",
        "Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;",
        "getPaymentMethod",
        "getPaymentMethod$annotations",
        "Companion",
        "PaymentMethod",
        "$serializer",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final localizedPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentMethod:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final period:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodCount:I

.field private final price:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->Companion:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;->Companion:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod$Companion;->serializer()LGf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x5

    .line 16
    new-array v2, v2, [LGf/e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->$childSerializers:[LGf/e;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;LKf/T0;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->period:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    iput-object p3, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->localizedPrice:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->price:Ljava/math/BigDecimal;

    iput p5, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->periodCount:I

    iput-object p6, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->paymentMethod:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;

    return-void

    :cond_0
    sget-object p2, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$$serializer;->INSTANCE:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedPrice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->period:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->localizedPrice:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->price:Ljava/math/BigDecimal;

    .line 6
    iput p4, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->periodCount:I

    .line 7
    iput-object p5, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->paymentMethod:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;ILjava/lang/Object;)Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->period:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->localizedPrice:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->price:Ljava/math/BigDecimal;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->periodCount:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->paymentMethod:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->copy(Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;)Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getLocalizedPrice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaymentMethod$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPeriod$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPeriodCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0
    .annotation runtime LGf/o;
        with = Lcom/superwall/sdk/models/serialization/BigDecimalSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$$serializer;->INSTANCE:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->period:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->localizedPrice:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/superwall/sdk/models/serialization/BigDecimalSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/BigDecimalSerializer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->price:Ljava/math/BigDecimal;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget v2, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->periodCount:I

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, p2}, LJf/d;->r(IILIf/f;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LGf/p;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->paymentMethod:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->period:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->localizedPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->price:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->periodCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->paymentMethod:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;)Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;
    .locals 7
    .param p1    # Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "period"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizedPrice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "price"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paymentMethod"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;-><init>(Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->period:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->period:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->localizedPrice:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->localizedPrice:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->price:Ljava/math/BigDecimal;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->price:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->periodCount:I

    .line 47
    .line 48
    iget v3, p1, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->periodCount:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->paymentMethod:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->paymentMethod:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getLocalizedPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->localizedPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentMethod()Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->paymentMethod:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriod()Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->period:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriodCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->periodCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrice()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->price:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->period:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->localizedPrice:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->price:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->periodCount:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->paymentMethod:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->period:Lcom/superwall/sdk/models/product/StripeProductType$StripeSubscriptionPeriod;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->localizedPrice:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->price:Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget v3, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->periodCount:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer;->paymentMethod:Lcom/superwall/sdk/models/product/StripeProductType$SubscriptionIntroductoryOffer$PaymentMethod;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "SubscriptionIntroductoryOffer(period="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", localizedPrice="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", price="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", periodCount="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", paymentMethod="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
