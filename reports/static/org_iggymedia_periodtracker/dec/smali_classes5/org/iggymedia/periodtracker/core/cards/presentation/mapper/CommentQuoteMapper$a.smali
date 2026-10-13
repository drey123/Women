.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteColorDeterminant;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteColorDeterminant;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteColorDeterminant;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$c;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$c;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$c;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm40/o;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;->a(Lm40/o;)Ls30/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$c;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$c;->a()Lm40/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 43
    .line 44
    sget-object v5, Ls30/i;->Z:Ls30/i;

    .line 45
    .line 46
    invoke-interface {v2, v4, v5}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    move-object v4, v2

    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$c;->c()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteMapper$a;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteMapper$a;->c:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteColorDeterminant;

    .line 60
    .line 61
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/CommentQuoteColorDeterminant;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move-object v2, v0

    .line 66
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;-><init>(Ljava/lang/String;Ls30/t;Ljava/lang/String;Ls30/g;II)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const p0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    return p0
.end method
