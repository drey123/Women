.class public final Lcom/google/ads/interactivemedia/v3/internal/aar;
.super Lcom/google/ads/interactivemedia/v3/internal/aak;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/aak<",
        "Lcom/google/ads/interactivemedia/v3/internal/aap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/kn;


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/awa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aap;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/abe;",
            "Lcom/google/ads/interactivemedia/v3/internal/aap;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/ads/interactivemedia/v3/internal/aap;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/aap;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/awa;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/ads/interactivemedia/v3/internal/acn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ki;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->f(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aar;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/acn;[Lcom/google/ads/interactivemedia/v3/internal/abi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aak;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->f()Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 15
    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->f:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->g:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->j:Ljava/util/Set;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->c:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->h:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->H(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic D()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aar;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I(Lcom/google/ads/interactivemedia/v3/internal/aar;Landroid/os/Message;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    if-eq v2, v1, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 25
    .line 26
    check-cast p1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->O(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->S()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 45
    .line 46
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/aar;->U(Lcom/google/ads/interactivemedia/v3/internal/awa;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 61
    .line 62
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 65
    .line 66
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->a:I

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/acn;->h(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 89
    .line 90
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->a:I

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 115
    .line 116
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    .line 117
    .line 118
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 125
    .line 126
    invoke-interface {v6, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    if-gt v2, v4, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 138
    .line 139
    iput v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->d:I

    .line 140
    .line 141
    iput v5, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int/2addr v5, p1

    .line 154
    add-int/2addr v2, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/aar;->U(Lcom/google/ads/interactivemedia/v3/internal/awa;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 163
    .line 164
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;

    .line 165
    .line 166
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->a:I

    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acn;->c()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v4, 0x0

    .line 185
    if-ne p1, v2, :cond_6

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/acn;->f()Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    move v2, v4

    .line 197
    :cond_7
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 198
    .line 199
    invoke-virtual {v4, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->h(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 204
    .line 205
    move v4, v2

    .line 206
    :goto_1
    add-int/2addr p1, v0

    .line 207
    if-lt p1, v4, :cond_8

    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 216
    .line 217
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->g:Ljava/util/Map;

    .line 218
    .line 219
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aap;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    neg-int v5, v5

    .line 235
    invoke-direct {p0, p1, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/aar;->M(III)V

    .line 236
    .line 237
    .line 238
    iput-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/aap;->f:Z

    .line 239
    .line 240
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aar;->P(Lcom/google/ads/interactivemedia/v3/internal/aap;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/aar;->U(Lcom/google/ads/interactivemedia/v3/internal/awa;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 251
    .line 252
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 255
    .line 256
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->a:I

    .line 257
    .line 258
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 271
    .line 272
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->a:I

    .line 273
    .line 274
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaq;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->L(ILjava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/aar;->U(Lcom/google/ads/interactivemedia/v3/internal/awa;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private final K()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final L(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/internal/aap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    .line 22
    .line 23
    add-int/lit8 v3, p1, -0x1

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-virtual {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aap;->a(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->a(II)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/abb;->D()Lcom/google/ads/interactivemedia/v3/internal/mg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {p0, p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aar;->M(III)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->g:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aak;->A(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abi;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aac;->s()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->f:Ljava/util/IdentityHashMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->h:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aak;->x(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method private final M(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 16
    .line 17
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->d:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->d:I

    .line 21
    .line 22
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aap;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aak;->x(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private final declared-synchronized O(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/awa;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/awa;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
.end method

.method private final P(Lcom/google/ads/interactivemedia/v3/internal/aap;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->h:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aak;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->U(Lcom/google/ads/interactivemedia/v3/internal/awa;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final R(Lcom/google/ads/interactivemedia/v3/internal/aap;Lcom/google/ads/interactivemedia/v3/internal/mg;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->d:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/mg;->t()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    .line 30
    .line 31
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p2, v0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->d:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aar;->M(III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->Q()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final S()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->j:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->j:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aan;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aan;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/acn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aac;->n(Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->K()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final T(ILjava/util/Collection;)V
    .locals 10
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/internal/abi;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 51
    .line 52
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abi;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, p1, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aaq;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, p2

    .line 81
    move v4, p1

    .line 82
    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aaq;-><init>(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/awa;[B[B[B)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private final U(Lcom/google/ads/interactivemedia/v3/internal/awa;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/awa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->K()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->i:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mg;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aar;->R(Lcom/google/ads/interactivemedia/v3/internal/aap;Lcom/google/ads/interactivemedia/v3/internal/mg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized E(I)Lcom/google/ads/interactivemedia/v3/internal/abi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized F(Lcom/google/ads/interactivemedia/v3/internal/abi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->G(ILcom/google/ads/interactivemedia/v3/internal/abi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized G(ILcom/google/ads/interactivemedia/v3/internal/abi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aar;->T(ILjava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized H(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/internal/abi;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->T(ILjava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized J(I)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->E(I)Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 3
    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->d:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->M(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aaq;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v4, v3

    .line 31
    move v5, p1

    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/aaq;-><init>(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/awa;[B[B[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final V()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aar;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/abe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->f:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/abb;->W(Lcom/google/ads/interactivemedia/v3/internal/abe;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aay;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aay;->a:Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->f:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->N()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->P(Lcom/google/ads/interactivemedia/v3/internal/aap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final X(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/abe;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/im;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 28
    .line 29
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aao;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aao;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aap;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abi;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->f:Z

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aak;->A(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abi;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->h:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aak;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abb;->E(Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/ajm;J)Lcom/google/ads/interactivemedia/v3/internal/aay;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->f:Ljava/util/IdentityHashMap;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->N()V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final declared-synchronized Y()Lcom/google/ads/interactivemedia/v3/internal/mg;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->f()Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 37
    .line 38
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aan;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aan;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/acn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/aak;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->h:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m(Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 2
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/akq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aak;->m(Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aam;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aam;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aar;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->g(II)Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;->L(ILjava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/aak;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->h:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acn;->f()Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->k:Lcom/google/ads/interactivemedia/v3/internal/acn;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->d:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->d:Landroid/os/Handler;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->i:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->j:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aar;->c:Ljava/util/Set;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aar;->O(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic v(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aap;->e:I

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    return p2
.end method

.method public final bridge synthetic w(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abg;)Lcom/google/ads/interactivemedia/v3/internal/abg;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aap;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aap;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aap;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 20
    .line 21
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 22
    .line 23
    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->d:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/abf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/aap;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    return-object p1
.end method
