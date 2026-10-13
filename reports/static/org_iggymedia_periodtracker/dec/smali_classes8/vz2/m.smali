.class public final synthetic Lvz2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz2/m;->d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz2/m;->d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;->c(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase$a;Ljava/io/File;)Lio/reactivex/SingleSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
