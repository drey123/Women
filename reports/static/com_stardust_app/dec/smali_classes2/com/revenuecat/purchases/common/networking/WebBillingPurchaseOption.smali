.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
.super Ljava/lang/Object;
.source "WebBillingProductsResponse.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;,
        Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u0000 22\u00020\u0001:\u000232B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tBG\u0008\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ@\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008/\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u0012\u0004\u00081\u0010,\u001a\u0004\u00080\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;",
        "",
        "Lcom/revenuecat/purchases/common/networking/WebBillingPrice;",
        "basePrice",
        "Lcom/revenuecat/purchases/common/networking/WebBillingPhase;",
        "base",
        "trial",
        "introPrice",
        "<init>",
        "(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)V",
        "",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;LJf/d;LIf/f;)V",
        "write$Self",
        "component1",
        "()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;",
        "component2",
        "()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;",
        "component3",
        "component4",
        "copy",
        "(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/revenuecat/purchases/common/networking/WebBillingPrice;",
        "getBasePrice",
        "getBasePrice$annotations",
        "()V",
        "Lcom/revenuecat/purchases/common/networking/WebBillingPhase;",
        "getBase",
        "getTrial",
        "getIntroPrice",
        "getIntroPrice$annotations",
        "Companion",
        "$serializer",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

.field private final basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

.field private final introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

.field private final trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;LKf/T0;)V
    .locals 1
    .annotation runtime Loe/d;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->copy(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getBasePrice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getIntroPrice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;LJf/d;LIf/f;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-interface {p1, p2}, LJf/d;->C(LIf/f;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

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
    check-cast p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getBase()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBasePrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntroPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrial()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebBillingPurchaseOption(basePrice="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->basePrice:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", base="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->base:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trial="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->trial:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", introPrice="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->introPrice:Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
