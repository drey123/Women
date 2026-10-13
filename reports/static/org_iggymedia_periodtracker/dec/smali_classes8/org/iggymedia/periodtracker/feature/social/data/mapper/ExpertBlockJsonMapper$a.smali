.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/ExpertSocialProfileJsonMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/ExpertSocialProfileJsonMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/ExpertSocialProfileJsonMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->H:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->H:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ltu0/c$a;

    .line 48
    .line 49
    iget-object v0, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;

    .line 60
    .line 61
    iget-object v1, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;

    .line 64
    .line 65
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v1, ""

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    move-object p2, v1

    .line 88
    :cond_3
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/ExpertSocialProfileJsonMapper;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;->b()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Expert;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v4, v5}, Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/ExpertSocialProfileJsonMapper;->a(Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson$Expert;)Ltu0/c$a;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v11, v4

    .line 107
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ExpertBlockJson;->c()Lcom/google/gson/i;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 120
    .line 121
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v11, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v10, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v7, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ExpertBlockJsonMapper$a$a;->H:I

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v8, 0x1e

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v2, v1

    .line 155
    move-object v1, p0

    .line 156
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_5

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    move-object p1, p2

    .line 164
    move-object p2, p0

    .line 165
    move-object p0, p1

    .line 166
    move-object p1, v10

    .line 167
    move-object v0, v11

    .line 168
    :goto_3
    move-object v2, p2

    .line 169
    check-cast v2, Lma1/c;

    .line 170
    .line 171
    move-object p2, p0

    .line 172
    move-object v10, p1

    .line 173
    move-object v11, v0

    .line 174
    :cond_6
    new-instance p0, Lr03/d;

    .line 175
    .line 176
    invoke-direct {p0, p2, v10, v11, v2}, Lr03/d;-><init>(Ljava/lang/String;Ltu0/c$a;Ljava/lang/String;Lma1/c;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method
