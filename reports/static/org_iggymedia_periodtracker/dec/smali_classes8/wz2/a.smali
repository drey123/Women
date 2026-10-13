.class public final Lwz2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/comments/mapper/CommentPostingStateMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Lxz2/a;
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
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/work/m0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/work/m0;->d()Landroidx/work/m0$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/work/m0$c;

    .line 64
    .line 65
    sget-object v2, Landroidx/work/m0$c;->i:Landroidx/work/m0$c;

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/work/m0$c;

    .line 92
    .line 93
    sget-object v0, Landroidx/work/m0$c;->v:Landroidx/work/m0$c;

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p0, Lxz2/a$b;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lxz2/a$b;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    :goto_3
    new-instance p0, Lxz2/a$a;

    .line 105
    .line 106
    invoke-direct {p0, p2}, Lxz2/a$a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/work/m0;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/work/m0;->b()Landroidx/work/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "key_image_id"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 p1, 0x0

    .line 140
    :goto_5
    new-instance p0, Lxz2/a$c;

    .line 141
    .line 142
    invoke-direct {p0, p2, p1}, Lxz2/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method
