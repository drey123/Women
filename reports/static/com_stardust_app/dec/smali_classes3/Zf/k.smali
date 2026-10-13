.class public final synthetic LZf/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LYf/B;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(LYf/B;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZf/k;->a:LYf/B;

    .line 5
    .line 6
    iput-object p2, p0, LZf/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, LZf/k;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, LZf/k;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

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
    iget-object v2, p0, LZf/k;->a:LYf/B;

    .line 26
    .line 27
    invoke-virtual {v2}, LYf/B;->readByte()B

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
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, LYf/B;->e()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, LZf/k;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_6
    if-eqz v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, LYf/B;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, LZf/k;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_7
    if-eqz v6, :cond_a

    .line 99
    .line 100
    invoke-virtual {v2}, LYf/B;->e()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, LZf/k;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method
