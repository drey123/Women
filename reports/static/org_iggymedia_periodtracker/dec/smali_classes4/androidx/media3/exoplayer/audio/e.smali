.class public final Landroidx/media3/exoplayer/audio/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/e$c;,
        Landroidx/media3/exoplayer/audio/e$d;,
        Landroidx/media3/exoplayer/audio/e$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/common/collect/x;

.field public static final f:Lcom/google/common/collect/x;

.field public static final g:Landroidx/media3/exoplayer/audio/e;

.field public static final h:Lcom/google/common/collect/x;

.field public static final i:Lcom/google/common/collect/z;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lcom/google/common/collect/x;

.field public final d:Lcom/google/common/collect/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/audio/e;->e:Lcom/google/common/collect/x;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/media3/exoplayer/audio/e;->f:Lcom/google/common/collect/x;

    .line 18
    .line 19
    new-instance v2, Landroidx/media3/exoplayer/audio/e;

    .line 20
    .line 21
    sget-object v3, Landroidx/media3/exoplayer/audio/e$d;->d:Landroidx/media3/exoplayer/audio/e$d;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3, v0, v1}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Landroidx/media3/exoplayer/audio/e;->g:Landroidx/media3/exoplayer/audio/e;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/x;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/media3/exoplayer/audio/e;->h:Lcom/google/common/collect/x;

    .line 52
    .line 53
    new-instance v0, Lcom/google/common/collect/z$a;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/common/collect/z$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x1e

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1, v1}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->d()Lcom/google/common/collect/z;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Landroidx/media3/exoplayer/audio/e;->i:Lcom/google/common/collect/z;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/media3/exoplayer/audio/e$d;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Landroidx/media3/exoplayer/audio/e$d;->a:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/media3/exoplayer/audio/e$d;

    .line 51
    .line 52
    iget v1, v1, Landroidx/media3/exoplayer/audio/e$d;->b:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->c:Lcom/google/common/collect/x;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->d:Lcom/google/common/collect/x;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/audio/e$a;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lcom/google/common/collect/x;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e;->c(Ljava/util/List;)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Xiaomi"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static c(Ljava/util/List;)Lcom/google/common/collect/x;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    filled-new-array {v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/google/common/primitives/g;->c([I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/b;->a(Landroid/media/AudioProfile;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/c;->a(Landroid/media/AudioProfile;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Landroidx/media3/common/util/n0;->K0(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget-object v4, Landroidx/media3/exoplayer/audio/e;->i:Lcom/google/common/collect/z;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/google/common/collect/z;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/d;->a(Landroid/media/AudioProfile;)[I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/google/common/primitives/g;->c([I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/d;->a(Landroid/media/AudioProfile;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/google/common/primitives/g;->c([I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .line 160
    new-instance v2, Landroidx/media3/exoplayer/audio/e$d;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Set;

    .line 177
    .line 178
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/audio/e$d;-><init>(ILjava/util/Set;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public static d([II)Lcom/google/common/collect/x;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Landroidx/media3/exoplayer/audio/e$d;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1}, Landroidx/media3/exoplayer/audio/e$d;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/a;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/e;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/media3/common/audio/AudioManagerCompat;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt p3, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/audio/e$c;->b(Landroid/media/AudioManager;Landroidx/media3/common/a;)Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/l1;->g(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/x;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v2, Landroidx/media3/exoplayer/audio/e;->e:Lcom/google/common/collect/x;

    .line 28
    .line 29
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-lt v3, v1, :cond_4

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/media3/common/util/n0;->P0(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/media3/common/util/n0;->H0(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-static {v0, p2, v2, p4}, Landroidx/media3/exoplayer/audio/e$c;->a(Landroid/media/AudioManager;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/audio/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    invoke-static {v0, p3}, Landroidx/media3/exoplayer/audio/e;->l(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    new-instance p0, Landroidx/media3/exoplayer/audio/e;

    .line 57
    .line 58
    sget-object p1, Landroidx/media3/exoplayer/audio/e$d;->d:Landroidx/media3/exoplayer/audio/e$d;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1, v2, p4}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    new-instance p3, Lcom/google/common/collect/d0$a;

    .line 69
    .line 70
    invoke-direct {p3}, Lcom/google/common/collect/d0$a;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Lcom/google/common/collect/d0$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/d0$a;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroidx/media3/common/util/n0;->P0(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/media3/common/util/n0;->H0(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p2, "use_external_surround_sound_flag"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 v3, 0x1

    .line 108
    if-ne p2, v3, :cond_7

    .line 109
    .line 110
    move p2, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move p2, v0

    .line 113
    :goto_2
    if-nez p2, :cond_8

    .line 114
    .line 115
    invoke-static {}, Landroidx/media3/exoplayer/audio/e;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    :cond_8
    const-string v4, "external_surround_sound_enabled"

    .line 122
    .line 123
    invoke-static {p0, v4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ne p0, v3, :cond_9

    .line 128
    .line 129
    sget-object p0, Landroidx/media3/exoplayer/audio/e;->h:Lcom/google/common/collect/x;

    .line 130
    .line 131
    invoke-virtual {p3, p0}, Lcom/google/common/collect/d0$a;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/d0$a;

    .line 132
    .line 133
    .line 134
    :cond_9
    if-eqz p1, :cond_b

    .line 135
    .line 136
    if-nez p2, :cond_b

    .line 137
    .line 138
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 139
    .line 140
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v3, :cond_b

    .line 145
    .line 146
    const-string p0, "android.media.extra.ENCODINGS"

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-static {p0}, Lcom/google/common/primitives/g;->c([I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p3, p0}, Lcom/google/common/collect/d0$a;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/d0$a;

    .line 159
    .line 160
    .line 161
    :cond_a
    new-instance p0, Landroidx/media3/exoplayer/audio/e;

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/google/common/collect/d0$a;->k()Lcom/google/common/collect/d0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lcom/google/common/primitives/g;->o(Ljava/util/Collection;)[I

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 172
    .line 173
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/audio/e;->d([II)Lcom/google/common/collect/x;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1, v2, p4}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_b
    new-instance p0, Landroidx/media3/exoplayer/audio/e;

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/google/common/collect/d0$a;->k()Lcom/google/common/collect/d0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/google/common/primitives/g;->o(Ljava/util/Collection;)[I

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/e;->d([II)Lcom/google/common/collect/x;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1, v2, p4}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_c
    :goto_3
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/e$b;->a(Landroidx/media3/common/a;)Lcom/google/common/collect/x;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p3, p0}, Lcom/google/common/collect/d0$a;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/d0$a;

    .line 208
    .line 209
    .line 210
    new-instance p0, Landroidx/media3/exoplayer/audio/e;

    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/google/common/collect/d0$a;->k()Lcom/google/common/collect/d0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/google/common/primitives/g;->o(Ljava/util/Collection;)[I

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/e;->d([II)Lcom/google/common/collect/x;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1, v2, p4}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroidx/media3/common/a;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/e;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/e;->e(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/a;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/n0;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/audio/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static l(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    aput-object p1, p0, v0

    .line 20
    .line 21
    :goto_0
    array-length p1, p0

    .line 22
    move v2, v0

    .line 23
    :goto_1
    if-ge v2, p1, :cond_2

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/d1;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/audio/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/e;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/media3/common/util/n0;->t(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 24
    .line 25
    iget v3, p1, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->c:Lcom/google/common/collect/x;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/media3/exoplayer/audio/e;->c:Lcom/google/common/collect/x;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->d:Lcom/google/common/collect/x;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/e;->d:Lcom/google/common/collect/x;

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public h(Landroidx/media3/common/Format;Landroidx/media3/common/a;)Landroid/util/Pair;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/s;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroidx/media3/exoplayer/audio/e;->i:Lcom/google/common/collect/z;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/common/collect/z;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/16 v1, 0x12

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/e;->n(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/e;->n(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    const/16 v3, 0x1e

    .line 52
    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/e;->n(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x7

    .line 62
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->n(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroidx/media3/exoplayer/audio/e$d;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/media3/exoplayer/audio/e$d;

    .line 82
    .line 83
    iget v3, p1, Landroidx/media3/common/Format;->H:I

    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    if-eq v3, v4, :cond_8

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object p1, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 p2, 0x21

    .line 104
    .line 105
    if-ge p1, p2, :cond_7

    .line 106
    .line 107
    const/16 p0, 0xa

    .line 108
    .line 109
    if-le v3, p0, :cond_a

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_7
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/e$d;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_a

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_8
    :goto_1
    iget p1, p1, Landroidx/media3/common/Format;->I:I

    .line 120
    .line 121
    if-eq p1, v4, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const p1, 0xbb80

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/e$d;->b(ILandroidx/media3/common/a;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_a
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/e;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_b

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/n0;->u(Landroid/util/SparseArray;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->c:Lcom/google/common/collect/x;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->d:Lcom/google/common/collect/x;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public j()Lcom/google/common/collect/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->d:Lcom/google/common/collect/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lcom/google/common/collect/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->c:Lcom/google/common/collect/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Landroidx/media3/common/Format;Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/e;->h(Landroidx/media3/common/Format;Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public n(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/n0;->r(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", speakerLayoutChannelMasks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->c:Lcom/google/common/collect/x;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spatializerChannelMasks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->d:Lcom/google/common/collect/x;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
