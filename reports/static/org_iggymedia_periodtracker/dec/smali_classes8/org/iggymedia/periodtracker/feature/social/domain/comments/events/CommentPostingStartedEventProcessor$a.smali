.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingStartedEventProcessor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingStartedEventProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingStartedEventProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingStartedEventProcessor$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingStartedEventProcessor$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Luf/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingStartedEventProcessor$a;->b(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$d;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$d;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingStartedEventProcessor$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;->c()Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingStartedEventProcessor$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$d;->a()Lr03/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;->b(Lr03/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Luf/b;->f0()Luf/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Luf/f;->P(Lio/reactivex/MaybeSource;)Luf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Luf/f;->y()Luf/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
