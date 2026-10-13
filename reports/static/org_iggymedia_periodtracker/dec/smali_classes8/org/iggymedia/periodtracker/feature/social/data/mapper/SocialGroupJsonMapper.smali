.class public interface abstract Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper<",
        "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;",
        "Lr03/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008`\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006J$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;",
        "Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;",
        "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;",
        "Lr03/m;",
        "",
        "list",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "feature-social"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic c(Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->I:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->K:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;

    .line 45
    .line 46
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    iget-object v7, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;

    .line 69
    .line 70
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v4

    .line 74
    move-object v4, p1

    .line 75
    move-object p1, v7

    .line 76
    move-object v7, v0

    .line 77
    move-object v0, v5

    .line 78
    move-object v5, v9

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v4, p1

    .line 107
    move-object v5, v0

    .line 108
    move-object p1, p0

    .line 109
    move-object v0, v4

    .line 110
    move-object p0, p2

    .line 111
    move-object p2, v0

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v7, v6

    .line 123
    check-cast v7, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;

    .line 124
    .line 125
    iput-object p1, v5, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v5, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iput-object v8, v5, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->i:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iput-object v8, v5, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->v:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p0, v5, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->w:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v5, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->E:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v5, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->F:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v5, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->G:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p0, v5, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->H:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v5, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper$b;->K:I

    .line 164
    .line 165
    invoke-interface {p1, v7, v5}, Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-ne v6, v1, :cond_3

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_3
    move-object v7, v6

    .line 173
    move-object v6, p2

    .line 174
    move-object p2, v7

    .line 175
    move-object v7, v5

    .line 176
    move-object v5, v4

    .line 177
    move-object v4, v2

    .line 178
    move-object v2, p0

    .line 179
    :goto_2
    check-cast p2, Lr03/m;

    .line 180
    .line 181
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object p0, v2

    .line 185
    move-object v2, v4

    .line 186
    move-object v4, v5

    .line 187
    move-object p2, v6

    .line 188
    move-object v5, v7

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 191
    .line 192
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;->c(Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialGroupJsonMapper;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
