.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialPollActionsUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialPollActionsUpdater;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialPollActionsUpdater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lo13/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;->b(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;IILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lo13/i$a;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialPollActionsUpdater;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialPollActionsUpdater;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lo13/i$a;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
