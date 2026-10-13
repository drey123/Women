.class public final Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;
.super Ljava/lang/Object;
.source "TransactionProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/superwall/TransactionProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003JO\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;",
        "",
        "alt",
        "",
        "ly",
        "unit",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;",
        "days",
        "",
        "weeks",
        "months",
        "years",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;IIII)V",
        "getAlt",
        "()Ljava/lang/String;",
        "getLy",
        "getUnit",
        "()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;",
        "getDays",
        "()I",
        "getWeeks",
        "getMonths",
        "getYears",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final alt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final days:I

.field private final ly:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final months:I

.field private final unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weeks:I

.field private final years:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;IIII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "alt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ly"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->alt:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->ly:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 24
    .line 25
    iput p4, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->days:I

    .line 26
    .line 27
    iput p5, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->weeks:I

    .line 28
    .line 29
    iput p6, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->months:I

    .line 30
    .line 31
    iput p7, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->years:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;IIIIILjava/lang/Object;)Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->alt:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->ly:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->days:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->weeks:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->months:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->years:I

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;IIII)Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->alt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->ly:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->days:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->weeks:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->months:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->years:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;IIII)Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "alt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ly"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move v6, p5

    .line 23
    move v7, p6

    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;IIII)V

    .line 27
    .line 28
    .line 29
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
    instance-of v1, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

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
    check-cast p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->alt:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->alt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->ly:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->ly:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->days:I

    .line 43
    .line 44
    iget v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->days:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->weeks:I

    .line 50
    .line 51
    iget v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->weeks:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->months:I

    .line 57
    .line 58
    iget v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->months:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->years:I

    .line 64
    .line 65
    iget p1, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->years:I

    .line 66
    .line 67
    if-eq v1, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final getAlt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->alt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->days:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->ly:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonths()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->months:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeeks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->weeks:I

    .line 2
    .line 3
    return v0
.end method

.method public final getYears()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->years:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->alt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->ly:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->days:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->weeks:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->months:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->years:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->alt:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->ly:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->unit:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 6
    .line 7
    iget v3, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->days:I

    .line 8
    .line 9
    iget v4, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->weeks:I

    .line 10
    .line 11
    iget v5, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->months:I

    .line 12
    .line 13
    iget v6, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;->years:I

    .line 14
    .line 15
    const-string v7, "Period(alt="

    .line 16
    .line 17
    const-string v8, ", ly="

    .line 18
    .line 19
    const-string v9, ", unit="

    .line 20
    .line 21
    invoke-static {v7, v0, v8, v1, v9}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", days="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", weeks="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", months="

    .line 42
    .line 43
    const-string v2, ", years="

    .line 44
    .line 45
    invoke-static {v0, v4, v1, v5, v2}, Lcom/appsflyer/internal/E;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
