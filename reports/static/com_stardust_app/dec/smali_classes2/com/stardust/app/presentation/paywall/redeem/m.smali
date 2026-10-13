.class public final Lcom/stardust/app/presentation/paywall/redeem/m;
.super Ljava/lang/Object;
.source "RedeemCodeContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/paywall/redeem/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const v2, 0x7f1403e7

    .line 2
    const-string v3, ""

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v1, 0x7f1403e5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/paywall/redeem/m;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "codeInput"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->a:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->b:Z

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->c:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->d:Z

    .line 8
    iput p1, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->e:I

    .line 9
    iput p2, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->f:I

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/paywall/redeem/m;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/stardust/app/presentation/paywall/redeem/m;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v3, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->b:Z

    .line 13
    .line 14
    :cond_1
    move v5, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p3

    .line 22
    and-int/lit8 p1, p5, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->d:Z

    .line 27
    .line 28
    :cond_3
    move v6, p4

    .line 29
    iget v1, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->e:I

    .line 30
    .line 31
    iget v2, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->f:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p0, "codeInput"

    .line 37
    .line 38
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/paywall/redeem/m;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/stardust/app/presentation/paywall/redeem/m;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/stardust/app/presentation/paywall/redeem/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/stardust/app/presentation/paywall/redeem/m;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/stardust/app/presentation/paywall/redeem/m;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/stardust/app/presentation/paywall/redeem/m;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->e:I

    .line 48
    .line 49
    iget v1, p1, Lcom/stardust/app/presentation/paywall/redeem/m;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget v0, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->f:I

    .line 55
    .line 56
    iget p1, p1, Lcom/stardust/app/presentation/paywall/redeem/m;->f:I

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->e:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->f:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RedeemCodeScreenState(codeInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLoading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", continueButtonEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", titleResId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", redeemResId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/stardust/app/presentation/paywall/redeem/m;->f:I

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
