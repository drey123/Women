.class public final Lcom/google/ads/interactivemedia/v3/internal/aas;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abq;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/abq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/rp;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 3
    .line 4
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 5
    .line 6
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    const-class v6, Lcom/google/ads/interactivemedia/v3/internal/adz;

    .line 22
    .line 23
    invoke-virtual {v6, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 44
    .line 45
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :try_start_1
    const-string v6, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    :try_start_2
    const-class v6, Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-virtual {p1, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    .line 107
    :catch_2
    :try_start_3
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abq;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    .line 130
    .line 131
    :catch_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 132
    .line 133
    invoke-direct {v1, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/acc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/rp;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x4

    .line 137
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->a:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array p1, p1, [I

    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->b:[I

    .line 149
    .line 150
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->a:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ge v5, p1, :cond_0

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->b:[I

    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aas;->a:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    aput p2, p1, v5

    .line 167
    .line 168
    add-int/2addr v5, v0

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method
