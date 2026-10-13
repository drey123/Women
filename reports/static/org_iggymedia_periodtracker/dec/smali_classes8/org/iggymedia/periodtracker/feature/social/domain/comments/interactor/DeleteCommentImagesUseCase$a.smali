.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/PostedCommentImagesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/PostedCommentImagesRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/PostedCommentImagesRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/PostedCommentImagesRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/PostedCommentImagesRepository;->c()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/PostedCommentImagesRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/PostedCommentImagesRepository;->b()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
