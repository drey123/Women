.class public final Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;
.implements Lorg/iggymedia/periodtracker/core/cards/data/validator/CommentQuoteValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/data/validator/SocialPollValidator;

.field public final d:Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowGroupTagValidator;

.field public final e:Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowExpertTagValidator;

.field public final f:Lorg/iggymedia/periodtracker/core/cards/data/validator/CommentQuoteValidator;

.field public final g:Lorg/iggymedia/periodtracker/core/cards/data/validator/NavigationBlockValidator;

.field public final h:Lorg/iggymedia/periodtracker/core/cards/data/validator/ItemPagerValidator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/SocialPollValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowGroupTagValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowExpertTagValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/CommentQuoteValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/NavigationBlockValidator;Lorg/iggymedia/periodtracker/core/cards/data/validator/ItemPagerValidator;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->c:Lorg/iggymedia/periodtracker/core/cards/data/validator/SocialPollValidator;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->d:Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowGroupTagValidator;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->e:Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowExpertTagValidator;

    .line 37
    .line 38
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->f:Lorg/iggymedia/periodtracker/core/cards/data/validator/CommentQuoteValidator;

    .line 39
    .line 40
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->g:Lorg/iggymedia/periodtracker/core/cards/data/validator/NavigationBlockValidator;

    .line 41
    .line 42
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->h:Lorg/iggymedia/periodtracker/core/cards/data/validator/ItemPagerValidator;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Video;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Video;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Video;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final B(Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$SymptomJson;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$SymptomJson;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$SymptomJson;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :cond_2
    return p0
.end method

.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$CommentQuote;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->f:Lorg/iggymedia/periodtracker/core/cards/data/validator/CommentQuoteValidator;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/validator/CommentQuoteValidator;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$CommentQuote;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowExpertTag;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->e:Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowExpertTagValidator;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowExpertTagValidator;->b(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowExpertTag;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$NavigationBlock;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->g:Lorg/iggymedia/periodtracker/core/cards/data/validator/NavigationBlockValidator;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/validator/NavigationBlockValidator;->c(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$NavigationBlock;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ItemsPager;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->h:Lorg/iggymedia/periodtracker/core/cards/data/validator/ItemPagerValidator;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/validator/ItemPagerValidator;->d(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ItemsPager;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->d:Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowGroupTagValidator;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FollowGroupTagValidator;->e(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FollowGroupTag;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public f(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialPoll;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->c:Lorg/iggymedia/periodtracker/core/cards/data/validator/SocialPollValidator;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/validator/SocialPollValidator;->f(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialPoll;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Toolbar;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Toolbar;->e()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarLikesJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarLikesJson;->a()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-static {v0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Toolbar;->c()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarCommentsJson;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarCommentsJson;->a()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_1
    invoke-static {v0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Toolbar;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarBookmarkJson;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarBookmarkJson;->a()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    :goto_2
    invoke-static {v0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Toolbar;->f()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarShareJson;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarShareJson;->a()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v0, v1

    .line 119
    :goto_3
    invoke-static {v0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Toolbar;->d()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarGiftJson;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ToolbarGiftJson;->a()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_4
    invoke-static {v1}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 p0, 0x0

    .line 155
    return p0

    .line 156
    :cond_6
    :goto_4
    const/4 p0, 0x1

    .line 157
    return p0
.end method

.method public h(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TopComment;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TopComment;->f()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TopComment;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TopComment;->d()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TopComment;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TopComment;->l()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lso3/n;->d(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move p1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    move p1, v2

    .line 57
    :goto_3
    if-eqz p0, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-lez p0, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    return v3
.end method

.method public i(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Button;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Button;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Button;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public j(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Chat;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Chat;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Image;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Chat;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Image;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->o(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Image;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Chat;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lso3/n;->d(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public k(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Title;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Title;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public l(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FoldableText;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FoldableText;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FoldableText;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FoldableText;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$FoldableText;->d()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public m(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialGroupsCarousel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialGroupsCarousel;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lso3/n;->d(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public n(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$UiConstructorContainer;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$UiConstructorContainer;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$UiConstructorContainer;->c()Lcom/google/gson/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$UiConstructorContainer;->c()Lcom/google/gson/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/f;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public o(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Image;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Image;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Image;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public p(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ReviewedBy;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ReviewedBy;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ReviewedBy;->c()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ReviewerAvatarJson;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ReviewerAvatarJson;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ReviewedBy;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ReviewedBy;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ReviewedBy;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public q(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Separator;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public r(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$MessageBox;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$MessageBox;->c()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Button;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$MessageBox;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$MessageBox;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->i(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Button;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method

.method public s(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialLink;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialLink;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public t(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->B(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$ButtonJson;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson$ButtonJson;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public u(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TextOnImage;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TextOnImage;->c()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TextOnImage;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TextOnImage;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$TextOnImage;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public v(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public w(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialBlock;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialBlock;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialBlock;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialBlock;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SocialBlock;->e()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method public x(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->b()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;->a(Lorg/iggymedia/periodtracker/core/cards/data/validator/ActionJsonValidator;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Tag;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public y(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Text;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Text;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public z(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Carousel;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$Carousel;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardElementValidator$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CarouselItemJson;->b(Lorg/iggymedia/periodtracker/core/cards/data/validator/CarouselItemValidator;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_1
    return v0
.end method
