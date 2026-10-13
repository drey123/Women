.class public final Lv03/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final b:Liy2/b;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Liy2/b;->d:I

    .line 2
    .line 3
    sput v0, Lv03/o;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Liy2/b;Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;)V
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
    iput-object p1, p0, Lv03/o;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lv03/o;->b:Liy2/b;

    .line 16
    .line 17
    iput-object p3, p0, Lv03/o;->c:Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lv03/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv03/o$a;

    .line 7
    .line 8
    iget v1, v0, Lv03/o$a;->G:I

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
    iput v1, v0, Lv03/o$a;->G:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv03/o$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lv03/o$a;-><init>(Lv03/o;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lv03/o$a;->E:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lv03/o$a;->G:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v6, Lv03/o$a;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/io/File;

    .line 50
    .line 51
    iget-object p0, v6, Lv03/o$a;->v:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v6, Lv03/o$a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v6, Lv03/o$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr70/f2;

    .line 60
    .line 61
    iget-object p1, v6, Lv03/o$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    iget-object p1, v6, Lv03/o$a;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v6, Lv03/o$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lr70/f2;

    .line 82
    .line 83
    iget-object v2, v6, Lv03/o$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    move v4, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget-object p1, v6, Lv03/o$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    iget-object p2, p0, Lv03/o;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 107
    .line 108
    sget-object v1, Ls70/l3;->a:Ls70/l3;

    .line 109
    .line 110
    iput-object p1, v6, Lv03/o$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v6, Lv03/o$a;->G:I

    .line 113
    .line 114
    invoke-interface {p2, v1, v6}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v0, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_3
    move-object v1, p2

    .line 122
    check-cast v1, Lr70/f2;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lc43/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v2, p0, Lv03/o;->c:Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;

    .line 136
    .line 137
    iput-object p1, v6, Lv03/o$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v6, Lv03/o$a;->e:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v6, Lv03/o$a;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v6, Lv03/o$a;->G:I

    .line 148
    .line 149
    invoke-interface {v2, p2, v6}, Lorg/iggymedia/periodtracker/feature/social/domain/common/repository/SocialImagesRepository;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v0, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object v4, v2

    .line 157
    move-object v2, p1

    .line 158
    move-object p1, p2

    .line 159
    move-object p2, v4

    .line 160
    goto :goto_2

    .line 161
    :goto_4
    move-object v3, p2

    .line 162
    check-cast v3, Ljava/io/File;

    .line 163
    .line 164
    iget-object p0, p0, Lv03/o;->b:Liy2/b;

    .line 165
    .line 166
    move v5, v4

    .line 167
    invoke-virtual {v1}, Lr70/f2;->w()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move v7, v5

    .line 172
    invoke-virtual {v1}, Lr70/f2;->v()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v6, Lv03/o$a;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v6, Lv03/o$a;->e:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v6, Lv03/o$a;->i:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p2, v6, Lv03/o$a;->v:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v6, Lv03/o$a;->w:Ljava/lang/Object;

    .line 201
    .line 202
    iput v7, v6, Lv03/o$a;->G:I

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    invoke-virtual/range {v1 .. v6}, Liy2/b;->c(Landroid/net/Uri;Ljava/io/File;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v0, :cond_8

    .line 210
    .line 211
    :goto_5
    return-object v0

    .line 212
    :cond_8
    return-object p2
.end method
