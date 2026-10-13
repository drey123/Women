.class final Lokio/internal/ZipKt$readOrSkipLocalHeader$1;
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
.field public final synthetic b:Lokio/BufferedSource;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/RealBufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->b:Lokio/BufferedSource;

    .line 2
    .line 3
    iput-object p2, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/16 p2, 0x5455

    .line 14
    .line 15
    if-ne p1, p2, :cond_a

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    const-string v3, "bad zip: extended timestamp extra too short"

    .line 22
    .line 23
    if-ltz v2, :cond_9

    .line 24
    .line 25
    iget-object v2, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->b:Lokio/BufferedSource;

    .line 26
    .line 27
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v7

    .line 40
    :goto_0
    and-int/lit8 v8, v4, 0x2

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    if-ne v8, v9, :cond_1

    .line 44
    .line 45
    move v8, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v8, v7

    .line 48
    :goto_1
    const/4 v9, 0x4

    .line 49
    and-int/2addr v4, v9

    .line 50
    if-ne v4, v9, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v7

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-wide/16 p1, 0x5

    .line 57
    .line 58
    :cond_3
    const-wide/16 v9, 0x4

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    add-long/2addr p1, v9

    .line 63
    :cond_4
    if-eqz v6, :cond_5

    .line 64
    .line 65
    add-long/2addr p1, v9

    .line 66
    :cond_5
    cmp-long p1, v0, p1

    .line 67
    .line 68
    if-ltz p1, :cond_8

    .line 69
    .line 70
    const-wide/16 p1, 0x3e8

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-interface {v2}, Lokio/BufferedSource;->Y0()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    mul-long/2addr v0, p1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_6
    if-eqz v8, :cond_7

    .line 89
    .line 90
    invoke-interface {v2}, Lokio/BufferedSource;->Y0()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    mul-long/2addr v0, p1

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_7
    if-eqz v6, :cond_a

    .line 105
    .line 106
    invoke-interface {v2}, Lokio/BufferedSource;->Y0()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    mul-long/2addr v0, p1

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method
