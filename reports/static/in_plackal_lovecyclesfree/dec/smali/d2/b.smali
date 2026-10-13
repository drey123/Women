.class public Ld2/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lc2/c;


# instance fields
.field protected final a:Ld2/g;

.field private final b:Ld2/a;

.field protected final c:Ld2/c;


# direct methods
.method public constructor <init>(Ld2/a;)V
    .locals 2

    .line 1
    new-instance v0, Ld2/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ld2/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Ld2/b;-><init>(Ld2/a;Ld2/c;)V

    return-void
.end method

.method public constructor <init>(Ld2/a;Ld2/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld2/b;->b:Ld2/a;

    .line 4
    iput-object p1, p0, Ld2/b;->a:Ld2/g;

    .line 5
    iput-object p2, p0, Ld2/b;->c:Ld2/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lc2/d;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->m()Lcom/android/volley/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ld2/e;->c(Lcom/android/volley/a$a;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ld2/b;->b:Ld2/a;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0}, Ld2/a;->a(Lcom/android/volley/Request;Ljava/util/Map;)Ld2/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ld2/f;->d()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v2}, Ld2/f;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/16 v0, 0x130

    .line 29
    .line 30
    if-ne v6, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v3

    .line 37
    invoke-static {p1, v5, v6, v11}, Ld2/k;->b(Lcom/android/volley/Request;JLjava/util/List;)Lc2/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v6, v1

    .line 44
    move-object v5, v2

    .line 45
    move-object v1, p1

    .line 46
    :goto_1
    move-object v2, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    invoke-virtual {v2}, Ld2/f;->a()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ld2/f;->b()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v7, p0, Ld2/b;->c:Ld2/c;

    .line 59
    .line 60
    invoke-static {v0, v5, v7}, Ld2/k;->c(Ljava/io/InputStream;ILd2/c;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    move-object v7, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr v0, v3

    .line 75
    invoke-static {v0, v1, p1, v7, v6}, Ld2/k;->d(JLcom/android/volley/Request;[BI)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xc8

    .line 79
    .line 80
    if-lt v6, v0, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x12b

    .line 83
    .line 84
    if-gt v6, v0, :cond_2

    .line 85
    .line 86
    new-instance v5, Lc2/d;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-long v9, v0, v3

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct/range {v5 .. v11}, Lc2/d;-><init>(I[BZJLjava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v1, p1

    .line 101
    move-object v5, v2

    .line 102
    move-object v6, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    :catch_2
    move-exception v0

    .line 111
    move-object v2, v0

    .line 112
    move-object v5, v1

    .line 113
    move-object v6, v5

    .line 114
    move-object v1, p1

    .line 115
    :goto_4
    invoke-static/range {v1 .. v6}, Ld2/k;->e(Lcom/android/volley/Request;Ljava/io/IOException;JLd2/f;[B)Ld2/k$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Ld2/k;->a(Lcom/android/volley/Request;Ld2/k$b;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    goto :goto_0
.end method
