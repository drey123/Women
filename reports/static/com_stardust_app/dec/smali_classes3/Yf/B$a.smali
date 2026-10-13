.class public final LYf/B$a;
.super Ljava/io/InputStream;
.source "RealBufferedSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYf/B;->s1()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,205:1\n63#2:206\n63#2:207\n63#2:208\n63#2:210\n63#2:211\n63#2:212\n63#2:213\n63#2:215\n63#2:216\n63#2:217\n63#2:218\n73#3:209\n85#3:214\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n155#1:206\n156#1:207\n159#1:208\n166#1:210\n167#1:211\n171#1:212\n176#1:213\n187#1:215\n188#1:216\n191#1:217\n192#1:218\n159#1:209\n176#1:214\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LYf/B;


# direct methods
.method public constructor <init>(LYf/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYf/B$a;->a:LYf/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object v0, p0, LYf/B$a;->a:LYf/B;

    .line 2
    .line 3
    iget-boolean v1, v0, LYf/B;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LYf/B;->c:LYf/f;

    .line 8
    .line 9
    iget-wide v0, v0, LYf/f;->c:J

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LYf/B$a;->a:LYf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/B;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, LYf/B$a;->a:LYf/B;

    iget-boolean v1, v0, LYf/B;->d:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, LYf/B;->c:LYf/f;

    iget-wide v2, v1, LYf/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, LYf/B;->a:LYf/G;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LYf/G;->d1(LYf/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {v1}, LYf/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LYf/B$a;->a:LYf/B;

    iget-boolean v1, v0, LYf/B;->d:Z

    if-nez v1, :cond_1

    .line 7
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, LYf/a;->b(JJJ)V

    .line 8
    iget-object v1, v0, LYf/B;->c:LYf/f;

    iget-wide v2, v1, LYf/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 9
    iget-object v0, v0, LYf/B;->a:LYf/G;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LYf/G;->d1(LYf/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LYf/f;->w([BII)I

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYf/B$a;->a:LYf/B;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "out"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LYf/B$a;->a:LYf/B;

    .line 11
    .line 12
    iget-boolean v4, v3, LYf/B;->d:Z

    .line 13
    .line 14
    if-nez v4, :cond_4

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move-wide v6, v4

    .line 19
    :cond_0
    iget-object v8, v3, LYf/B;->c:LYf/f;

    .line 20
    .line 21
    iget-wide v9, v8, LYf/f;->c:J

    .line 22
    .line 23
    cmp-long v9, v9, v4

    .line 24
    .line 25
    if-nez v9, :cond_2

    .line 26
    .line 27
    iget-object v9, v3, LYf/B;->a:LYf/G;

    .line 28
    .line 29
    const-wide/16 v10, 0x2000

    .line 30
    .line 31
    invoke-interface {v9, v8, v10, v11}, LYf/G;->d1(LYf/f;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const-wide/16 v11, -0x1

    .line 36
    .line 37
    cmp-long v9, v9, v11

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide v6

    .line 43
    :cond_2
    :goto_0
    iget-wide v14, v8, LYf/f;->c:J

    .line 44
    .line 45
    add-long/2addr v6, v14

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v10, v8, LYf/f;->c:J

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    invoke-static/range {v10 .. v15}, LYf/a;->b(JJJ)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v8, LYf/f;->a:LYf/C;

    .line 57
    .line 58
    :goto_1
    cmp-long v10, v14, v4

    .line 59
    .line 60
    if-lez v10, :cond_0

    .line 61
    .line 62
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v10, v9, LYf/C;->c:I

    .line 66
    .line 67
    iget v11, v9, LYf/C;->b:I

    .line 68
    .line 69
    sub-int/2addr v10, v11

    .line 70
    int-to-long v10, v10

    .line 71
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    long-to-int v10, v10

    .line 76
    iget-object v11, v9, LYf/C;->a:[B

    .line 77
    .line 78
    iget v12, v9, LYf/C;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v11, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    .line 82
    .line 83
    iget v11, v9, LYf/C;->b:I

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    iput v11, v9, LYf/C;->b:I

    .line 87
    .line 88
    iget-wide v12, v8, LYf/f;->c:J

    .line 89
    .line 90
    int-to-long v4, v10

    .line 91
    sub-long/2addr v12, v4

    .line 92
    iput-wide v12, v8, LYf/f;->c:J

    .line 93
    .line 94
    sub-long/2addr v14, v4

    .line 95
    iget v4, v9, LYf/C;->c:I

    .line 96
    .line 97
    if-ne v11, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9}, LYf/C;->a()LYf/C;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v8, LYf/f;->a:LYf/C;

    .line 104
    .line 105
    invoke-static {v9}, LYf/D;->a(LYf/C;)V

    .line 106
    .line 107
    .line 108
    move-object v9, v4

    .line 109
    :cond_3
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v1, "closed"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
