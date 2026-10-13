.class public final Lfv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfv2/a;->a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lretrofit2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lretrofit2/i;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfv2/a;->b(Lretrofit2/i;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lfv2/a;->a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Lretrofit2/i;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lretrofit2/i;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x194

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x199

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfv2/a;->a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/domain/model/ClaimReferralCodeFailure$c;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/domain/model/ClaimReferralCodeFailure$c;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/domain/model/ClaimReferralCodeFailure$b;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/domain/model/ClaimReferralCodeFailure$b;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/domain/model/ClaimReferralCodeFailure$a;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/domain/model/ClaimReferralCodeFailure$a;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
