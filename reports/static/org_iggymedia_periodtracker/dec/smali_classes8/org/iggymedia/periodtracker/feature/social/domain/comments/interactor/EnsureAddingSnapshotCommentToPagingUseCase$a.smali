.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lr03/i;Lr03/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase$a;->g(Lr03/i;Lr03/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase$a;Lr03/i;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;

    .line 5
    .line 6
    new-instance v1, Lvz2/e0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lvz2/e0;-><init>(Lr03/i;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;->d(Lkotlin/jvm/functions/Function1;)Luf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;->b(Lr03/i;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Luf/f;->Q(Lio/reactivex/SingleSource;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase$a;Lr03/i;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;->invalidate()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Lr03/i;Lr03/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr03/i;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lr03/i;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;->c()Luf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvz2/a0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lvz2/a0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lvz2/b0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lvz2/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lvz2/c0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lvz2/c0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase$a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lvz2/d0;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lvz2/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
