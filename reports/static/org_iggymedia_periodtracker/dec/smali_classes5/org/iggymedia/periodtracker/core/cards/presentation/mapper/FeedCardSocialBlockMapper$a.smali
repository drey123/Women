.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialBlockMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialBlockMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialBlockMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialBlockRepliesCountFormatter;

.field public final d:Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialBlockRepliesCountFormatter;Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialBlockMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialBlockMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialBlockMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialBlockRepliesCountFormatter;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialBlockMapper$a;->d:Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$m;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$m;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$m;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialBlockMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$m;->a()Lm40/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ls30/i;->Q:Ls30/i;

    .line 22
    .line 23
    invoke-interface {v0, v3, v4}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialBlockMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialBlockRepliesCountFormatter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$m;->d()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v0, v4}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialBlockRepliesCountFormatter;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$m;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialBlockMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    move-object v5, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardSocialBlockMapper$a;->d:Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;

    .line 54
    .line 55
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/avatars/presentation/SocialBlockAvatarsGenerator;->a(Ljava/lang/String;)Lxg/u;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ls30/g;Ljava/lang/String;Ljava/lang/Integer;Lxg/u;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
