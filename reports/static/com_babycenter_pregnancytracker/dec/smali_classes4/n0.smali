.class public Ln0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Ln0;->a:I

    iput-object p1, p0, Ln0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkh3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Lnf7;->c:I

    .line 10
    .line 11
    iput p1, p0, Ln0;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Ln0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Ln0;->b:I

    .line 11
    .line 12
    check-cast v1, [S

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    return v2

    .line 19
    :pswitch_0
    iget p0, p0, Ln0;->b:I

    .line 20
    .line 21
    check-cast v1, [J

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge p0, v0, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    return v2

    .line 28
    :pswitch_1
    iget p0, p0, Ln0;->b:I

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    if-ge p0, v0, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_2
    return v2

    .line 37
    :pswitch_2
    iget p0, p0, Ln0;->b:I

    .line 38
    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-ge p0, v0, :cond_3

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_3
    return v2

    .line 46
    :pswitch_3
    iget p0, p0, Ln0;->b:I

    .line 47
    .line 48
    if-lez p0, :cond_4

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_4
    return v2

    .line 52
    :pswitch_4
    iget p0, p0, Ln0;->b:I

    .line 53
    .line 54
    check-cast v1, Lkotlin/collections/AbstractList;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p0, v0, :cond_5

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_5
    return v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ln0;->b:I

    .line 10
    .line 11
    check-cast v2, [S

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Ln0;->b:I

    .line 19
    .line 20
    aget-short p0, v2, v0

    .line 21
    .line 22
    new-instance v1, Lkotlin/UShort;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lkotlin/UShort;-><init>(S)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lyra;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    iget v0, p0, Ln0;->b:I

    .line 37
    .line 38
    check-cast v2, [J

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iput v1, p0, Ln0;->b:I

    .line 46
    .line 47
    aget-wide v0, v2, v0

    .line 48
    .line 49
    new-instance p0, Lkotlin/ULong;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lkotlin/ULong;-><init>(J)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lyra;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v1

    .line 64
    :pswitch_1
    iget v0, p0, Ln0;->b:I

    .line 65
    .line 66
    check-cast v2, [I

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    if-ge v0, v3, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    iput v1, p0, Ln0;->b:I

    .line 74
    .line 75
    aget p0, v2, v0

    .line 76
    .line 77
    new-instance v1, Lkotlin/UInt;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lkotlin/UInt;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lyra;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :pswitch_2
    iget v0, p0, Ln0;->b:I

    .line 92
    .line 93
    check-cast v2, [B

    .line 94
    .line 95
    array-length v3, v2

    .line 96
    if-ge v0, v3, :cond_3

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    iput v1, p0, Ln0;->b:I

    .line 101
    .line 102
    aget-byte p0, v2, v0

    .line 103
    .line 104
    new-instance v1, Lkotlin/UByte;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lkotlin/UByte;-><init>(B)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lyra;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-object v1

    .line 118
    :pswitch_3
    check-cast v2, Lkh3;

    .line 119
    .line 120
    iget v0, v2, Lnf7;->c:I

    .line 121
    .line 122
    iget v1, p0, Ln0;->b:I

    .line 123
    .line 124
    add-int/lit8 v3, v1, -0x1

    .line 125
    .line 126
    iput v3, p0, Ln0;->b:I

    .line 127
    .line 128
    sub-int/2addr v0, v1

    .line 129
    iget-object p0, v2, Lnf7;->e:[Ljava/lang/String;

    .line 130
    .line 131
    aget-object p0, p0, v0

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_4
    invoke-virtual {p0}, Ln0;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast v2, Lkotlin/collections/AbstractList;

    .line 141
    .line 142
    iget v0, p0, Ln0;->b:I

    .line 143
    .line 144
    add-int/lit8 v1, v0, 0x1

    .line 145
    .line 146
    iput v1, p0, Ln0;->b:I

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-static {}, Lw29;->q()V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Ln0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v0, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
