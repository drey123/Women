.class public final Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardMenuJsonValidator;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardMenuJsonValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardMenuJsonValidator;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator$a;->c:Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator$a;->b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardMenuJsonValidator;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;->c()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardMenuJson;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardMenuJsonValidator;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardMenuJson;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator$a;->c:Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;->d()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/CardMetaDataValidator;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardMetaDataJson;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    :goto_1
    if-nez p0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 66
    .line 67
    invoke-static {v0}, Ln40/a;->a(Lre0/d;)Lre0/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v2, Lre0/j;

    .line 80
    .line 81
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    :cond_3
    const-string v3, "card_id"

    .line 93
    .line 94
    invoke-virtual {v2, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, "Card is not valid."

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v1, v2, v3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_3
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    .line 48
    .line 49
    return p0
.end method
