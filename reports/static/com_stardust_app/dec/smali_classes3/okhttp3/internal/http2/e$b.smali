.class public final Lokhttp3/internal/http2/e$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements LYf/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LYf/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(LYf/h;)V
    .locals 1
    .param p1    # LYf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->a:LYf/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1(LYf/f;J)J
    .locals 8
    .param p1    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/e$b;->i:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iget-object v3, p0, Lokhttp3/internal/http2/e$b;->a:LYf/h;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, Lokhttp3/internal/http2/e$b;->j:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    invoke-interface {v3, v4, v5}, LYf/h;->t(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lokhttp3/internal/http2/e$b;->j:I

    .line 22
    .line 23
    iget v0, p0, Lokhttp3/internal/http2/e$b;->d:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/e$b;->e:I

    .line 31
    .line 32
    invoke-static {v3}, LNf/k;->m(LYf/h;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lokhttp3/internal/http2/e$b;->i:I

    .line 37
    .line 38
    iput v1, p0, Lokhttp3/internal/http2/e$b;->c:I

    .line 39
    .line 40
    invoke-interface {v3}, LYf/h;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    invoke-interface {v3}, LYf/h;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    iput v2, p0, Lokhttp3/internal/http2/e$b;->d:I

    .line 53
    .line 54
    sget-object v2, Lokhttp3/internal/http2/e;->e:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    sget-object v4, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 65
    .line 66
    iget v5, p0, Lokhttp3/internal/http2/e$b;->e:I

    .line 67
    .line 68
    iget v6, p0, Lokhttp3/internal/http2/e$b;->c:I

    .line 69
    .line 70
    iget v7, p0, Lokhttp3/internal/http2/e$b;->d:I

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v4, v5, v6, v1, v7}, Lokhttp3/internal/http2/c;->a(ZIIII)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v3}, LYf/h;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const v3, 0x7fffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v2, v3

    .line 91
    iput v2, p0, Lokhttp3/internal/http2/e$b;->e:I

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    if-ne v1, v3, :cond_3

    .line 96
    .line 97
    if-ne v2, v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p2, " != TYPE_CONTINUATION"

    .line 111
    .line 112
    invoke-static {v1, p2}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    int-to-long v4, v0

    .line 121
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    invoke-interface {v3, p1, p2, p3}, LYf/G;->d1(LYf/f;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    cmp-long p3, p1, v1

    .line 130
    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    :goto_1
    return-wide v1

    .line 134
    :cond_5
    iget p3, p0, Lokhttp3/internal/http2/e$b;->i:I

    .line 135
    .line 136
    long-to-int v0, p1

    .line 137
    sub-int/2addr p3, v0

    .line 138
    iput p3, p0, Lokhttp3/internal/http2/e$b;->i:I

    .line 139
    .line 140
    return-wide p1
.end method

.method public final m()LYf/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->a:LYf/h;

    .line 2
    .line 3
    invoke-interface {v0}, LYf/G;->m()LYf/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
