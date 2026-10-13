.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialLinkMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialLinkMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialLinkMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialLinkMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialLinkMapper$a;->b:Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$o;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$p;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$o;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$o;->a()Lm40/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialLinkMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 18
    .line 19
    sget-object v2, Ls30/i;->a0:Ls30/i;

    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialLinkMapper$a;->b:Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;->a(Ljava/lang/String;)Lxg/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$p;

    .line 34
    .line 35
    invoke-direct {p2, v0, p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$p;-><init>(Ljava/lang/String;Lxg/u;Ls30/g;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
