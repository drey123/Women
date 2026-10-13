.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentLikedEventProcessor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentLikedEventProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentLikedEventProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentLikedEventProcessor$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Luf/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentLikedEventProcessor$a;->b(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$b;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$b;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentLikedEventProcessor$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;

    .line 5
    .line 6
    new-instance v0, Lxy2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, p1}, Lxy2/d;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;->a(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
