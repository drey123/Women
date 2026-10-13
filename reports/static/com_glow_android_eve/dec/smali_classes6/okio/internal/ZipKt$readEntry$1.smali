.class final Lokio/internal/ZipKt$readEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "headerId",
        "",
        "dataSize",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic e:Lokio/BufferedSource;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/RealBufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-wide p2, p0, Lokio/internal/ZipKt$readEntry$1;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lokio/internal/ZipKt$readEntry$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p5, p0, Lokio/internal/ZipKt$readEntry$1;->e:Lokio/BufferedSource;

    .line 8
    .line 9
    iput-object p6, p0, Lokio/internal/ZipKt$readEntry$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    iput-object p7, p0, Lokio/internal/ZipKt$readEntry$1;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 23
    .line 24
    iget-wide p1, p0, Lokio/internal/ZipKt$readEntry$1;->c:J

    .line 25
    .line 26
    cmp-long p1, v0, p1

    .line 27
    .line 28
    if-ltz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 31
    .line 32
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 33
    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long p2, v0, v2

    .line 40
    .line 41
    iget-object v4, p0, Lokio/internal/ZipKt$readEntry$1;->e:Lokio/BufferedSource;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Lokio/BufferedSource;->g0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_0
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 50
    .line 51
    iget-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 52
    .line 53
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 54
    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Lokio/BufferedSource;->g0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v5, v0

    .line 67
    :goto_0
    iput-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 68
    .line 69
    iget-object p1, p0, Lokio/internal/ZipKt$readEntry$1;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 70
    .line 71
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 72
    .line 73
    cmp-long p2, v5, v2

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Lokio/BufferedSource;->g0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :cond_2
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p2, "bad zip: zip64 extra too short"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "bad zip: zip64 extra repeated"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
