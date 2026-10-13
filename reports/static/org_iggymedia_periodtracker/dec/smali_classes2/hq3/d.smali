.class public Lhq3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq3/d$a;
    }
.end annotation


# instance fields
.field public final a:[Lorg/joda/time/convert/Converter;

.field public b:[Lhq3/d$a;


# direct methods
.method public constructor <init>([Lorg/joda/time/convert/Converter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq3/d;->a:[Lorg/joda/time/convert/Converter;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [Lhq3/d$a;

    .line 9
    .line 10
    iput-object p1, p0, Lhq3/d;->b:[Lhq3/d$a;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lhq3/d;Ljava/lang/Class;)Lorg/joda/time/convert/Converter;
    .locals 9

    .line 1
    iget-object v0, p0, Lhq3/d;->a:[Lorg/joda/time/convert/Converter;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v1

    .line 11
    .line 12
    invoke-interface {v4}, Lorg/joda/time/convert/Converter;->c()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-ne v5, p1, :cond_1

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_1
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0, v1, v3}, Lhq3/d;->a(I[Lorg/joda/time/convert/Converter;)Lhq3/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v0, p0, Lhq3/d;->a:[Lorg/joda/time/convert/Converter;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz p1, :cond_c

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v2, v4, :cond_5

    .line 46
    .line 47
    aget-object p0, v0, v1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    move v5, v2

    .line 51
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    if-ltz v2, :cond_8

    .line 54
    .line 55
    aget-object v6, v0, v2

    .line 56
    .line 57
    invoke-interface {v6}, Lorg/joda/time/convert/Converter;->c()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move v7, v5

    .line 62
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    if-ltz v5, :cond_7

    .line 65
    .line 66
    if-eq v5, v2, :cond_6

    .line 67
    .line 68
    aget-object v8, v0, v5

    .line 69
    .line 70
    invoke-interface {v8}, Lorg/joda/time/convert/Converter;->c()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v5, v3}, Lhq3/d;->a(I[Lorg/joda/time/convert/Converter;)Lhq3/d;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v0, p0, Lhq3/d;->a:[Lorg/joda/time/convert/Converter;

    .line 85
    .line 86
    array-length v7, v0

    .line 87
    add-int/lit8 v2, v7, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move v5, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    if-ne v5, v4, :cond_9

    .line 93
    .line 94
    aget-object p0, v0, v1

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Unable to find best converter for type \""

    .line 100
    .line 101
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "\" from remaining set: "

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_3
    if-ge v1, v5, :cond_b

    .line 117
    .line 118
    aget-object p1, v0, v1

    .line 119
    .line 120
    invoke-interface {p1}, Lorg/joda/time/convert/Converter;->c()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x5b

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    move-object p1, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "], "

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_c
    :goto_5
    return-object v3
.end method


# virtual methods
.method public a(I[Lorg/joda/time/convert/Converter;)Lhq3/d;
    .locals 5

    .line 1
    iget-object p0, p0, Lhq3/d;->a:[Lorg/joda/time/convert/Converter;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, p1

    .line 10
    .line 11
    aput-object v2, p2, v1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 p2, v0, -0x1

    .line 14
    .line 15
    new-array p2, p2, [Lorg/joda/time/convert/Converter;

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    aget-object v4, p0, v1

    .line 25
    .line 26
    aput-object v4, p2, v2

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Lhq3/d;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lhq3/d;-><init>([Lorg/joda/time/convert/Converter;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;
    .locals 9

    .line 1
    iget-object v0, p0, Lhq3/d;->b:[Lhq3/d$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    :cond_1
    :goto_0
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    iget-object v5, v4, Lhq3/d$a;->a:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v5, p1, :cond_2

    .line 22
    .line 23
    iget-object p0, v4, Lhq3/d$a;->b:Lorg/joda/time/convert/Converter;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-lt v3, v1, :cond_1

    .line 29
    .line 30
    :goto_1
    move v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p0, p1}, Lhq3/d;->c(Lhq3/d;Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lhq3/d$a;

    .line 37
    .line 38
    invoke-direct {v5, p1, v4}, Lhq3/d$a;-><init>(Ljava/lang/Class;Lorg/joda/time/convert/Converter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, [Lhq3/d$a;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Lhq3/d$a;

    .line 46
    .line 47
    aput-object v5, p1, v3

    .line 48
    .line 49
    move v0, v2

    .line 50
    :goto_2
    if-ge v0, v1, :cond_5

    .line 51
    .line 52
    aget-object v3, p1, v0

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iput-object p1, p0, Lhq3/d;->b:[Lhq3/d$a;

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    shl-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    new-array v3, v0, [Lhq3/d$a;

    .line 65
    .line 66
    move v5, v2

    .line 67
    :goto_3
    if-ge v5, v1, :cond_9

    .line 68
    .line 69
    aget-object v6, p1, v5

    .line 70
    .line 71
    iget-object v7, v6, Lhq3/d$a;->a:Ljava/lang/Class;

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/lit8 v8, v0, -0x1

    .line 81
    .line 82
    and-int/2addr v7, v8

    .line 83
    :cond_7
    :goto_4
    aget-object v8, v3, v7

    .line 84
    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    if-lt v7, v0, :cond_7

    .line 90
    .line 91
    :goto_5
    move v7, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    aput-object v6, v3, v7

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    iput-object v3, p0, Lhq3/d;->b:[Lhq3/d$a;

    .line 99
    .line 100
    return-object v4
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhq3/d;->a:[Lorg/joda/time/convert/Converter;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
