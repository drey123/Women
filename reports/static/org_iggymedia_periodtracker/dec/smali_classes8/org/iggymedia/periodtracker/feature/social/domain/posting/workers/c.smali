.class public final Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Landroidx/work/c;

.field public final b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

.field public final c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final d:Lw03/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/work/c;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Lw03/a;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;->a:Landroidx/work/c;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;->b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;->d:Lw03/a;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/DeleteSocialPostState;
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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/DeleteSocialPostState;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/DeleteSocialPostState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;->d:Lw03/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw03/a;->a(Ljava/util/List;)Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/DeleteSocialPostState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Lz03/j;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzq1/a0$h;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;->b:Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lzq1/a0$h;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;->d(Lz03/j;Lzq1/a0$h;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;->e(Lzq1/a0$h;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Luf/b;->i(Lio/reactivex/ObservableSource;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final d(Lz03/j;Lzq1/a0$h;)Luf/b;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->j(Lzq1/a0;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 8
    .line 9
    sget-object v2, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$a;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker$a;->a(Lz03/j;)Landroidx/work/d;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;->a:Landroidx/work/c;

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v3, Lcr1/a;

    .line 22
    .line 23
    const-class v4, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/SocialDeletePostWorker;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct/range {v3 .. v10}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->b(Lcr1/a;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final e(Lzq1/a0$h;)Luf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->c(Lzq1/a0;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lz03/k;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lz03/k;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/posting/workers/c;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lz03/l;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lz03/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Luf/h;->L()Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
