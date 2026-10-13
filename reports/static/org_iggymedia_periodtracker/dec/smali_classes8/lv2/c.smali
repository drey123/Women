.class public final Llv2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/domain/repository/ReferralLinkRepository;

.field public final b:Lkv2/a;

.field public final c:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

.field public final d:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

.field public final e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkv2/a;->a:I

    .line 2
    .line 3
    sput v0, Llv2/c;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/domain/repository/ReferralLinkRepository;Lkv2/a;Lorg/iggymedia/periodtracker/core/base/net/UriParser;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llv2/c;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/domain/repository/ReferralLinkRepository;

    .line 20
    .line 21
    iput-object p2, p0, Llv2/c;->b:Lkv2/a;

    .line 22
    .line 23
    iput-object p3, p0, Llv2/c;->c:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 24
    .line 25
    iput-object p4, p0, Llv2/c;->d:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 26
    .line 27
    iput-object p5, p0, Llv2/c;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Llv2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llv2/c$a;

    .line 7
    .line 8
    iget v1, v0, Llv2/c$a;->F:I

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
    iput v1, v0, Llv2/c$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llv2/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llv2/c$a;-><init>(Llv2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llv2/c$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llv2/c$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Llv2/c$a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    iget-object p1, v0, Llv2/c$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lr70/w1;

    .line 48
    .line 49
    iget-object p1, v0, Llv2/c$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Llv2/c$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Ls9/e;

    .line 61
    .line 62
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p1, v0, Llv2/c$a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, Llv2/c$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Llv2/c;->b:Lkv2/a;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lkv2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v2, p0, Llv2/c;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 96
    .line 97
    sget-object v5, Ls70/p2;->a:Ls70/p2;

    .line 98
    .line 99
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v0, Llv2/c$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Llv2/c$a;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Llv2/c$a;->F:I

    .line 108
    .line 109
    invoke-interface {v2, v5, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v7, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, p2

    .line 119
    move-object p2, v7

    .line 120
    :goto_1
    check-cast p2, Lr70/w1;

    .line 121
    .line 122
    invoke-virtual {p2}, Lr70/m2;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Lr70/w1;->u()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_2
    iget-object v5, p0, Llv2/c;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/domain/repository/ReferralLinkRepository;

    .line 138
    .line 139
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Llv2/c$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Llv2/c$a;->e:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, v0, Llv2/c$a;->i:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, v0, Llv2/c$a;->v:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Llv2/c$a;->F:I

    .line 164
    .line 165
    invoke-interface {v5, p1, v4, v0}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/domain/repository/ReferralLinkRepository;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_6

    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    :cond_6
    :goto_4
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Llv2/c;->b(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 p2, 0x0

    .line 190
    :goto_5
    if-eqz p2, :cond_8

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_8
    iget-object p0, p0, Llv2/c;->d:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 194
    .line 195
    sget p1, Lorg/iggymedia/periodtracker/feature/referralprogram/R$string;->appsflyer_referral_default_short_link:I

    .line 196
    .line 197
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llv2/c;->c:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriParser;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Llv2/c;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/domain/repository/ReferralLinkRepository;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/domain/repository/ReferralLinkRepository;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method
