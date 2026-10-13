.class public final Lv81/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lv81/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv81/m;->b:I

    .line 2
    .line 3
    sput v0, Lv81/g;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lv81/m;)V
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
    iput-object p1, p0, Lv81/g;->a:Lv81/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationJson;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationJson;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move v4, v0

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    if-gez v4, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v5, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;

    .line 59
    .line 60
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/stories/animator/StoriesAnimatorAnimationChildJson;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v7, "restart"

    .line 68
    .line 69
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    const-string v7, "reverse"

    .line 76
    .line 77
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    iget-object v7, p0, Lv81/g;->a:Lv81/m;

    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v9, ".animations["

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, "].children["

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "].repeat_mode"

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v8, "repeatMode"

    .line 119
    .line 120
    invoke-static {v8, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v8, "stories.animator: unknown repeat mode"

    .line 129
    .line 130
    invoke-virtual {v7, v8, v4, v5}, Lv81/m;->b(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    move v4, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v1, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-void
.end method
