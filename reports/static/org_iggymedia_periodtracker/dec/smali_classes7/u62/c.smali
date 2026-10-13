.class public final Lu62/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;)V
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
    iput-object p1, p0, Lu62/c;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu62/c;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$b;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v4, Lflo/i18n/uistrings/R$string;->common_cancel:I

    .line 25
    .line 26
    instance-of p0, p1, Lqv/e;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string p0, "offline"

    .line 31
    .line 32
    :goto_0
    move-object v5, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p0, "unknown"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$b;-><init>(IIIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
