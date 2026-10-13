.class public final Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;
.super Ljava/lang/Object;
.source "TransactionProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/superwall/TransactionProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrialPeriod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;",
        "",
        "days",
        "",
        "weeks",
        "months",
        "years",
        "text",
        "",
        "endAt",
        "Ljava/util/Date;",
        "<init>",
        "(IIIILjava/lang/String;Ljava/util/Date;)V",
        "getDays",
        "()I",
        "getWeeks",
        "getMonths",
        "getYears",
        "getText",
        "()Ljava/lang/String;",
        "getEndAt",
        "()Ljava/util/Date;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final days:I

.field private final endAt:Ljava/util/Date;

.field private final months:I

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weeks:I

.field private final years:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/util/Date;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->days:I

    .line 10
    .line 11
    iput p2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->weeks:I

    .line 12
    .line 13
    iput p3, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->months:I

    .line 14
    .line 15
    iput p4, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->years:I

    .line 16
    .line 17
    iput-object p5, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->text:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->endAt:Ljava/util/Date;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;IIIILjava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->days:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->weeks:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->months:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->years:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->text:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->endAt:Ljava/util/Date;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->copy(IIIILjava/lang/String;Ljava/util/Date;)Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->days:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->weeks:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->months:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->years:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->endAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IIIILjava/lang/String;Ljava/util/Date;)Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;-><init>(IIIILjava/lang/String;Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

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
    check-cast p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;

    .line 12
    .line 13
    iget v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->days:I

    .line 14
    .line 15
    iget v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->days:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->weeks:I

    .line 21
    .line 22
    iget v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->weeks:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->months:I

    .line 28
    .line 29
    iget v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->months:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->years:I

    .line 35
    .line 36
    iget v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->years:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->text:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->text:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->endAt:Ljava/util/Date;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->endAt:Ljava/util/Date;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final getDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->days:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->endAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonths()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->months:I

    .line 2
    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeeks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->weeks:I

    .line 2
    .line 3
    return v0
.end method

.method public final getYears()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->years:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->days:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->weeks:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->months:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->years:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->endAt:Ljava/util/Date;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->days:I

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->weeks:I

    .line 4
    .line 5
    iget v2, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->months:I

    .line 6
    .line 7
    iget v3, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->years:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->text:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;->endAt:Ljava/util/Date;

    .line 12
    .line 13
    const-string v6, "TrialPeriod(days="

    .line 14
    .line 15
    const-string v7, ", weeks="

    .line 16
    .line 17
    const-string v8, ", months="

    .line 18
    .line 19
    invoke-static {v0, v1, v6, v7, v8}, LU1/r;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", years="

    .line 24
    .line 25
    const-string v6, ", text="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, Lcom/appsflyer/internal/E;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
