.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialPostCommentWorker$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialPostCommentWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialPostCommentWorker$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;)Landroidx/work/d;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "key_user_id"

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string p0, "key_card_id"

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string p0, "key_comment_id"

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string p0, "key_text"

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "key_date"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of p0, p1, Lyz2/f;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    check-cast v6, Lyz2/f;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v6, v0

    .line 68
    :goto_0
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, Lyz2/f;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v6, v0

    .line 76
    :goto_1
    const-string v7, "key_parent_id"

    .line 77
    .line 78
    invoke-static {v7, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    check-cast p1, Lyz2/f;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object p1, v0

    .line 88
    :goto_2
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lyz2/f;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    const-string p0, "key_quoted_id"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    filled-new-array/range {v1 .. v7}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Landroidx/work/d$a;

    .line 105
    .line 106
    invoke-direct {p1}, Landroidx/work/d$a;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_3
    const/4 v1, 0x7

    .line 111
    if-ge v0, v1, :cond_4

    .line 112
    .line 113
    aget-object v1, p0, v0

    .line 114
    .line 115
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v2, v1}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
