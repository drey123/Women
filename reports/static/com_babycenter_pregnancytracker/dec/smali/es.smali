.class public final Les;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj06;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p2, p0, Les;->a:I

    iput-object p1, p0, Les;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ldf5;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Les;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les;->b:Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Loq6;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Les;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, [Ldf5;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v1

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lhr6;

    .line 17
    .line 18
    iget-object v4, v4, Lhr6;->a:Lfz0;

    .line 19
    .line 20
    iget v4, v4, Lfz0;->d:I

    .line 21
    .line 22
    iget v5, v3, Ldf5;->b:I

    .line 23
    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_1
    if-nez v3, :cond_3

    .line 32
    .line 33
    array-length v0, p0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    aget-object v3, p0, v0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string p0, "Array is empty."

    .line 43
    .line 44
    invoke-static {p0}, Lyra;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    :goto_2
    invoke-virtual {v3, p1}, Ldf5;->a(Loq6;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Les;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Les;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lni9;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lni9;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Luo9;

    .line 18
    .line 19
    iget-object p0, p1, Luo9;->a:Lqe1;

    .line 20
    .line 21
    iget-object p0, p0, Lqe1;->b:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p2, Luo9;

    .line 24
    .line 25
    iget-object p1, p2, Luo9;->a:Lqe1;

    .line 26
    .line 27
    iget-object p1, p1, Lqe1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_0
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast p0, Lsf5;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lsf5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    move v1, p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    check-cast p1, Lgy6;

    .line 55
    .line 56
    instance-of p0, p1, Ldc5;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move-object p0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of p0, p1, Lj51;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    move-object p0, v0

    .line 67
    :goto_1
    check-cast p2, Lgy6;

    .line 68
    .line 69
    instance-of p1, p2, Ldc5;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    instance-of p1, p2, Lj51;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    :goto_2
    invoke-static {p0, v0}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 85
    .line 86
    .line 87
    :goto_3
    return v1

    .line 88
    :pswitch_1
    check-cast p0, Lsf5;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lsf5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    check-cast p2, Lu66;

    .line 98
    .line 99
    invoke-interface {p2}, Lu66;->n()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p1, Lu66;

    .line 108
    .line 109
    invoke-interface {p1}, Lu66;->n()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    :goto_4
    return p0

    .line 122
    :pswitch_2
    check-cast p1, Ldf5;

    .line 123
    .line 124
    check-cast p2, Ldf5;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget p0, p1, Ldf5;->a:I

    .line 133
    .line 134
    iget p1, p2, Ldf5;->a:I

    .line 135
    .line 136
    sub-int/2addr p0, p1

    .line 137
    return p0

    .line 138
    :pswitch_3
    check-cast p0, Ln02;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Ln02;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    check-cast p1, Lfqa;

    .line 148
    .line 149
    invoke-static {p1}, Lo02;->a(Lfqa;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p2, Lfqa;

    .line 158
    .line 159
    invoke-static {p2}, Lo02;->a(Lfqa;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    :goto_5
    return p0

    .line 172
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    check-cast p0, Ll99;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ll99;->c(Ljava/lang/String;)Lk99;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Ll99;->c(Ljava/lang/String;)Lk99;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1, p0}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
