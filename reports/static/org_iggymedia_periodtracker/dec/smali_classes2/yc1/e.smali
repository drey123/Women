.class public final Lyc1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lle1/g;

.field public final c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lle1/g;->d:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lyc1/e;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lle1/g;Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V
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
    iput-object p1, p0, Lyc1/e;->a:Lyc1/c;

    .line 14
    .line 15
    iput-object p2, p0, Lyc1/e;->b:Lle1/g;

    .line 16
    .line 17
    iput-object p3, p0, Lyc1/e;->c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyc1/e;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lyc1/e;->b:Lle1/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lle1/g;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Minimal;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const-string v6, "json"

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 40
    .line 41
    invoke-static {v4}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v7, Lre0/l;->w:Lre0/l;

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Lre0/f;->j(Lre0/l;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    new-instance v8, Lre0/j;

    .line 54
    .line 55
    invoke-direct {v8}, Lre0/j;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v6, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-virtual {v8}, Lre0/j;->e()Lre0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "IntentPageNavbarButtonJson contains both iconName and label."

    .line 68
    .line 69
    invoke-virtual {v4, v7, v9, v3, v8}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p0, p0, Lyc1/e;->c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;->t()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p0, v4, v3, v2, v3}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->b(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$a;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 95
    .line 96
    invoke-static {p0}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    new-instance v4, Lre0/j;

    .line 109
    .line 110
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v4, "IntentPageNavbarButtonJson iconName could not be resolved."

    .line 123
    .line 124
    invoke-virtual {p0, v2, v4, v3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$b;

    .line 128
    .line 129
    invoke-direct {p1, v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$b;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;->u()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$b;

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;->u()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$b;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, p0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 151
    .line 152
    invoke-static {p0}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    new-instance v4, Lre0/j;

    .line 165
    .line 166
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v4, "IntentPageNavbarButtonJson does not contain iconName or label."

    .line 179
    .line 180
    invoke-virtual {p0, v2, v4, v3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$b;

    .line 184
    .line 185
    invoke-direct {p1, v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a$b;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;

    .line 189
    .line 190
    invoke-direct {p0, v1, v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$i;Ljj1/e;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m$a;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method
