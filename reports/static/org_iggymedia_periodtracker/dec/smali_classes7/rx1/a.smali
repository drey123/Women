.class public final Lrx1/a;
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
.method public final a(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lrx1/b;->a(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lrx1/b;->b(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
