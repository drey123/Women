.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
.super Ljava/lang/Object;
.source "WebBillingProductsResponse.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;,
        Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB;\u0008\u0011\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ(\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ2\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u001aR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010+\u0012\u0004\u0008-\u0010*\u001a\u0004\u0008,\u0010\u001c\u00a8\u00060"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/WebBillingPhase;",
        "",
        "Lcom/revenuecat/purchases/common/networking/WebBillingPrice;",
        "price",
        "",
        "periodDuration",
        "",
        "cycleCount",
        "<init>",
        "(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)V",
        "seen1",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;ILKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/common/networking/WebBillingPhase;LJf/d;LIf/f;)V",
        "write$Self",
        "component1",
        "()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "copy",
        "(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)Lcom/revenuecat/purchases/common/networking/WebBillingPhase;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/revenuecat/purchases/common/networking/WebBillingPrice;",
        "getPrice",
        "Ljava/lang/String;",
        "getPeriodDuration",
        "getPeriodDuration$annotations",
        "()V",
        "I",
        "getCycleCount",
        "getCycleCount$annotations",
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
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cycleCount:I

.field private final periodDuration:Ljava/lang/String;

.field private final price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;ILKf/T0;)V
    .locals 1
    .annotation runtime Loe/d;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    return-void

    :cond_2
    iput p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;IILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->copy(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getCycleCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPeriodDuration$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/networking/WebBillingPhase;LJf/d;LIf/f;)V
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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

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
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v0, v2}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

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
    iget v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    :goto_2
    iget p0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-interface {p1, v0, p0, p2}, LJf/d;->r(IILIf/f;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

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
    check-cast p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

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
    iget v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    .line 36
    .line 37
    iget p1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getCycleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeriodDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

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
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebBillingPhase(price="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", periodDuration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cycleCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
