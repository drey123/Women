.class public final LYf/z;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements LYf/G;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LYf/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LYf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:LYf/C;

.field public e:I

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(LYf/h;)V
    .locals 1
    .param p1    # LYf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "upstream"

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
    iput-object p1, p0, LYf/z;->a:LYf/h;

    .line 10
    .line 11
    invoke-interface {p1}, LYf/h;->d()LYf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LYf/z;->c:LYf/f;

    .line 16
    .line 17
    iget-object p1, p1, LYf/f;->a:LYf/C;

    .line 18
    .line 19
    iput-object p1, p0, LYf/z;->d:LYf/C;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, LYf/C;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, LYf/z;->e:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYf/z;->i:Z

    .line 3
    .line 4
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    iget-boolean v3, p0, LYf/z;->i:Z

    .line 13
    .line 14
    if-nez v3, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, LYf/z;->d:LYf/C;

    .line 17
    .line 18
    iget-object v4, p0, LYf/z;->c:LYf/f;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v5, v4, LYf/f;->a:LYf/C;

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget v3, p0, LYf/z;->e:I

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v5, v5, LYf/C;->b:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-wide v0, p0, LYf/z;->j:J

    .line 48
    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    iget-object v2, p0, LYf/z;->a:LYf/h;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LYf/h;->u(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_3
    iget-object v0, p0, LYf/z;->d:LYf/C;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v4, LYf/f;->a:LYf/C;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iput-object v0, p0, LYf/z;->d:LYf/C;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v0, v0, LYf/C;->b:I

    .line 77
    .line 78
    iput v0, p0, LYf/z;->e:I

    .line 79
    .line 80
    :cond_4
    iget-wide v0, v4, LYf/f;->c:J

    .line 81
    .line 82
    iget-wide v2, p0, LYf/z;->j:J

    .line 83
    .line 84
    sub-long/2addr v0, v2

    .line 85
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-object v2, p0, LYf/z;->c:LYf/f;

    .line 90
    .line 91
    iget-wide v4, p0, LYf/z;->j:J

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, LYf/f;->e(LYf/f;JJ)V

    .line 95
    .line 96
    .line 97
    iget-wide p1, p0, LYf/z;->j:J

    .line 98
    .line 99
    add-long/2addr p1, v6

    .line 100
    iput-wide p1, p0, LYf/z;->j:J

    .line 101
    .line 102
    return-wide v6

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "closed"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 112
    .line 113
    invoke-static {p2, p3, p1}, LL0/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public final m()LYf/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYf/z;->a:LYf/h;

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
