.class public final Lorg/iggymedia/periodtracker/core/cards/data/mapper/CommentQuoteJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/mapper/CommentQuoteJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/mapper/CommentQuoteJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CommentQuoteJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CommentQuoteJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$CommentQuote;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$CommentQuote;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CommentQuoteJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$CommentQuote;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/SocialPictureJsonMapper;->a(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$CommentQuote;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$CommentQuote;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/CommentQuoteJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)Lm40/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    move-object v5, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$CommentQuote;->d()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-instance v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$c;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lm40/a;I)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
