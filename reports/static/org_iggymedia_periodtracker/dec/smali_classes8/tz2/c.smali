.class public final Ltz2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lg13/b;

.field public final b:Lg13/c;

.field public final c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/common/domain/SocialCardInfoRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lg13/c;->b:I

    .line 2
    .line 3
    sget v1, Lg13/b;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ltz2/c;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg13/b;Lg13/c;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/common/domain/SocialCardInfoRepository;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltz2/c;->a:Lg13/b;

    .line 17
    .line 18
    iput-object p2, p0, Ltz2/c;->b:Lg13/c;

    .line 19
    .line 20
    iput-object p3, p0, Ltz2/c;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Ltz2/c;->d:Lorg/iggymedia/periodtracker/feature/social/common/domain/SocialCardInfoRepository;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ltz2/c;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltz2/c;->d:Lorg/iggymedia/periodtracker/feature/social/common/domain/SocialCardInfoRepository;

    .line 5
    .line 6
    iget-object v1, p0, Ltz2/c;->a:Lg13/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg13/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Ltz2/c;->b:Lg13/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lg13/c;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p1, v1, p0}, Lorg/iggymedia/periodtracker/feature/social/common/domain/SocialCardInfoRepository;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public R()Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ltz2/c;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltz2/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltz2/a;-><init>(Ltz2/c;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ltz2/b;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ltz2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
