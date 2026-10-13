.class public final Lg82/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lz72/a;)Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$a;

    .line 5
    .line 6
    new-instance v0, Li62/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz72/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lb82/c;->d:Lb82/c;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Li62/a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/family/member/presentation/model/AcceptInviteDO$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
