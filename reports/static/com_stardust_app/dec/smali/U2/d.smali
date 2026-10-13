.class public final LU2/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements LU2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU2/e<",
        "LT2/c;",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final a(LI2/p;LG2/d;)LI2/p;
    .locals 4
    .param p1    # LI2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LG2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/p<",
            "LT2/c;",
            ">;",
            "LG2/d;",
            ")",
            "LI2/p<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LI2/p;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LT2/c;

    .line 6
    .line 7
    iget-object p1, p1, LT2/c;->a:LT2/c$a;

    .line 8
    .line 9
    iget-object p1, p1, LT2/c$a;->a:LT2/g;

    .line 10
    .line 11
    iget-object p1, p1, LT2/g;->a:LF2/e;

    .line 12
    .line 13
    iget-object p1, p1, LF2/e;->d:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LQ2/b;

    .line 20
    .line 21
    sget-object v0, Lc3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lc3/a$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v0, v1, v2, v3}, Lc3/a$b;-><init>([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v1, v0, Lc3/a$b;->a:I

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, Lc3/a$b;->c:[B

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    iget v0, v0, Lc3/a$b;->b:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v0, v0, [B

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :goto_1
    invoke-direct {p2, p1}, LQ2/b;-><init>([B)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
