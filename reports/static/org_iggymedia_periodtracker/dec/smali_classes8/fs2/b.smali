.class public final Lfs2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/finish/domain/interactor/PregnancyFinishFacade;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lwn3/b;

.field public final b:Lfs2/h;

.field public final c:Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/domain/PregnancyFinishChangeUserPurposeUseCase;

.field public final d:Lfs2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfs2/f;->a:I

    .line 2
    .line 3
    sget v1, Lfs2/h;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lwn3/b;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lfs2/b;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwn3/b;Lfs2/h;Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/domain/PregnancyFinishChangeUserPurposeUseCase;Lfs2/f;)V
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
    iput-object p1, p0, Lfs2/b;->a:Lwn3/b;

    .line 17
    .line 18
    iput-object p2, p0, Lfs2/b;->b:Lfs2/h;

    .line 19
    .line 20
    iput-object p3, p0, Lfs2/b;->c:Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/domain/PregnancyFinishChangeUserPurposeUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lfs2/b;->d:Lfs2/f;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lfs2/b;Lvv/a;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfs2/b;->a:Lwn3/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwn3/b;->b(Lvv/a;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Date;Lvv/a;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfs2/b;->b:Lfs2/h;

    .line 8
    .line 9
    new-instance v1, Lfs2/h$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lfs2/h$a;-><init>(Ljava/util/Date;Lvv/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfs2/h;->c(Lfs2/h$a;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lfs2/b;->c:Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/domain/PregnancyFinishChangeUserPurposeUseCase;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/domain/PregnancyFinishChangeUserPurposeUseCase;->a()Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p2}, Lfs2/b;->c(Lvv/a;)Lio/reactivex/CompletableSource;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lfs2/b;->d:Lfs2/f;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lfs2/f;->c(Lvv/a;)Luf/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final c(Lvv/a;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    new-instance v0, Lfs2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfs2/a;-><init>(Lfs2/b;Lvv/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
