.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialCommentsBigNumberPluralsFormatter;

.field public final b:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;

.field public final c:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

.field public final d:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

.field public final e:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

.field public final f:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;

.field public final g:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialCommentsBigNumberPluralsFormatter;Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialCommentsBigNumberPluralsFormatter;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->b:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->c:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->d:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->e:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->f:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->g:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->g:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lm40/o;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->f:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialPictureMapper;->a(Lm40/o;)Ls30/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->g()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->d(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->g()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-le v4, v5, :cond_1

    .line 55
    .line 56
    :goto_1
    move v12, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->k()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->e:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->e()Ltu0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4, v6}, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;->a(Ltu0/c;)Lfu/c;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    move-object v4, v3

    .line 83
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->i()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v0, v6}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->c(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$w;->c()Lm40/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->d:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;

    .line 110
    .line 111
    sget-object v4, Ls30/i;->M:Ls30/i;

    .line 112
    .line 113
    invoke-interface {v0, v6, v4}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/ActionMapper;->a(Lm40/a;Ls30/i;)Ls30/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    :cond_2
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;

    .line 119
    .line 120
    const/16 v16, 0x4020

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-direct/range {v0 .. v17}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;-><init>(Ljava/lang/String;Ls30/t;Ljava/lang/String;Ls30/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLfu/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    return p0

    .line 5
    :cond_0
    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->b:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;->format(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->c:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 11
    .line 12
    sget p1, Lflo/i18n/uistrings/R$string;->feed_screen_like:I

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->c:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->feed_screen_open_comments:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardTopCommentMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialCommentsBigNumberPluralsFormatter;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/SocialCommentsBigNumberPluralsFormatter;->format(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
