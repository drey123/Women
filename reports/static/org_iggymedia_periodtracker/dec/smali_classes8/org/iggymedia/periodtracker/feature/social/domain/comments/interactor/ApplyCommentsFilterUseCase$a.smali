.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/CommentsFilterParamsSupplier;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/CommentsFilterParamsSupplier;Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/CommentsFilterParamsSupplier;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase$a;Lg13/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/CommentsFilterParamsSupplier;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg13/g;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/CommentsFilterParamsSupplier;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lg13/g;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvz2/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lvz2/a;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase$a;Lg13/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;->c()Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
