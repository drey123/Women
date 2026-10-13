.class public final Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
.super Ljava/lang/Object;
.source "SubscriptionPeriod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;,
        Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;,
        Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 +2\u00020\u0001:\u0002*+B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "",
        "value",
        "",
        "unit",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;",
        "<init>",
        "(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)V",
        "getValue",
        "()I",
        "getUnit",
        "()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;",
        "daysPerUnit",
        "",
        "getDaysPerUnit",
        "()D",
        "toMillis",
        "",
        "normalized",
        "toPeriod",
        "Lorg/threeten/bp/Period;",
        "roundingMode",
        "Ljava/math/RoundingMode;",
        "calculationScale",
        "outputScale",
        "getToMillis",
        "()J",
        "pricePerDay",
        "Ljava/math/BigDecimal;",
        "price",
        "pricePerWeek",
        "pricePerMonth",
        "pricePerYear",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Unit",
        "Companion",
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
.field public static final Companion:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final calculationScale:I

.field private final outputScale:I

.field private final roundingMode:Ljava/math/RoundingMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->Companion:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)V
    .locals 1
    .param p2    # Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 12
    .line 13
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->roundingMode:Ljava/math/RoundingMode;

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    iput p1, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->calculationScale:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->outputScale:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;ILjava/lang/Object;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->copy(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 1
    .param p2    # Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;-><init>(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

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
    check-cast p1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 12
    .line 13
    iget v1, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 14
    .line 15
    iget v3, p1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getDaysPerUnit()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x4076d00000000000L    # 365.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    return-wide v0
.end method

.method public final getToMillis()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getDaysPerUnit()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    mul-double/2addr v2, v0

    .line 9
    double-to-long v0, v2

    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr v0, v2

    .line 14
    const/16 v2, 0x3c

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    mul-long/2addr v0, v2

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    mul-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final normalized()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 19
    .line 20
    rem-int/lit8 v1, v0, 0xc

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0xc

    .line 25
    .line 26
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->year:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->copy(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 34
    .line 35
    rem-int/lit8 v1, v0, 0x1e

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x1e

    .line 40
    .line 41
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->month:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->copy(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->normalized()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    rem-int/lit8 v1, v0, 0x7

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x7

    .line 57
    .line 58
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->week:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->copy(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->normalized()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    rem-int/lit16 v1, v0, 0x168

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    div-int/lit16 v0, v0, 0x168

    .line 74
    .line 75
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->year:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->copy(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    return-object p0
.end method

.method public final pricePerDay(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 4
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "price"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 7
    .line 8
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/16 v2, 0x16d

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/math/BigDecimal;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->calculationScale:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->roundingMode:Ljava/math/RoundingMode;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/math/BigDecimal;

    .line 76
    .line 77
    iget v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "multiply(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->outputScale:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->roundingMode:Ljava/math/RoundingMode;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "divide(...)"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final pricePerMonth(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 4
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "price"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 7
    .line 8
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/math/BigDecimal;

    .line 51
    .line 52
    const/16 v2, 0x34

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->calculationScale:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->roundingMode:Ljava/math/RoundingMode;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/math/BigDecimal;

    .line 72
    .line 73
    const/16 v2, 0x16d

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->calculationScale:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->roundingMode:Ljava/math/RoundingMode;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/math/BigDecimal;

    .line 90
    .line 91
    iget v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "multiply(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->outputScale:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->roundingMode:Ljava/math/RoundingMode;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "divide(...)"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final pricePerWeek(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 4
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "price"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 7
    .line 8
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/16 v2, 0x34

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/math/BigDecimal;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->calculationScale:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->roundingMode:Ljava/math/RoundingMode;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 67
    .line 68
    new-instance v1, Ljava/math/BigDecimal;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->calculationScale:I

    .line 75
    .line 76
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->roundingMode:Ljava/math/RoundingMode;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/math/BigDecimal;

    .line 86
    .line 87
    iget v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "multiply(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->outputScale:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->roundingMode:Ljava/math/RoundingMode;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "divide(...)"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final pricePerYear(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 4
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "price"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 7
    .line 8
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 38
    .line 39
    new-instance v1, Ljava/math/BigDecimal;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->calculationScale:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->roundingMode:Ljava/math/RoundingMode;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 56
    .line 57
    new-instance v1, Ljava/math/BigDecimal;

    .line 58
    .line 59
    const/16 v2, 0x34

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->calculationScale:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->roundingMode:Ljava/math/RoundingMode;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 74
    .line 75
    new-instance v1, Ljava/math/BigDecimal;

    .line 76
    .line 77
    const/16 v2, 0x16d

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->calculationScale:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->roundingMode:Ljava/math/RoundingMode;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 91
    .line 92
    iget v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "multiply(...)"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->outputScale:I

    .line 107
    .line 108
    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->roundingMode:Ljava/math/RoundingMode;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "divide(...)"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final toMillis()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 24
    .line 25
    mul-int/lit16 v0, v0, 0x16d

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1e

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x7

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 45
    .line 46
    :goto_0
    int-to-long v0, v0

    .line 47
    const-wide/16 v2, 0x18

    .line 48
    .line 49
    mul-long/2addr v0, v2

    .line 50
    const/16 v2, 0x3c

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    mul-long/2addr v0, v2

    .line 54
    mul-long/2addr v0, v2

    .line 55
    const/16 v2, 0x3e8

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    mul-long/2addr v0, v2

    .line 59
    return-wide v0
.end method

.method public final toPeriod()Lorg/threeten/bp/Period;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 25
    .line 26
    invoke-static {v0, v2, v2}, Lorg/threeten/bp/Period;->a(III)Lorg/threeten/bp/Period;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ofYears(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 43
    .line 44
    invoke-static {v2, v0, v2}, Lorg/threeten/bp/Period;->a(III)Lorg/threeten/bp/Period;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ofMonths(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 55
    .line 56
    sget-object v1, Lorg/threeten/bp/Period;->a:Lorg/threeten/bp/Period;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-static {v0, v1}, LJb/n;->g(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v2, v0}, Lorg/threeten/bp/Period;->a(III)Lorg/threeten/bp/Period;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "ofWeeks(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 74
    .line 75
    invoke-static {v2, v2, v0}, Lorg/threeten/bp/Period;->a(III)Lorg/threeten/bp/Period;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "ofDays(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->value:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "SubscriptionPeriod(value="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", unit="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
