.class public abstract Lcom/sun/jna/IntegerType;
.super Ljava/lang/Number;
.source "IntegerType.java"

# interfaces
.implements Lcom/sun/jna/NativeMapped;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private number:Ljava/lang/Number;

.field private size:I

.field private unsigned:Z

.field private value:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    iput p1, p0, Lcom/sun/jna/IntegerType;->size:I

    .line 6
    iput-boolean p4, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public static final compare(JJ)I
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static compare(Lcom/sun/jna/IntegerType;J)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/sun/jna/IntegerType;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static compare(Lcom/sun/jna/IntegerType;Lcom/sun/jna/IntegerType;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/IntegerType;",
            ">(TT;TT;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/sun/jna/IntegerType;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sun/jna/IntegerType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 6
    .line 7
    check-cast p1, Lcom/sun/jna/IntegerType;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/sun/jna/Klass;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sun/jna/IntegerType;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/sun/jna/IntegerType;->setValue(J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public nativeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lcom/sun/jna/IntegerType;->value:J

    .line 2
    .line 3
    iget v0, p0, Lcom/sun/jna/IntegerType;->size:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 23
    .line 24
    move-wide v3, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Unsupported size: "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/sun/jna/IntegerType;->size:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-wide v0, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, p1

    .line 58
    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    .line 59
    .line 60
    :cond_2
    long-to-int v0, p1

    .line 61
    int-to-long v3, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-wide/32 v0, 0xffff

    .line 74
    .line 75
    .line 76
    and-long/2addr v0, p1

    .line 77
    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    .line 78
    .line 79
    :cond_4
    long-to-int v0, p1

    .line 80
    int-to-short v0, v0

    .line 81
    int-to-long v3, v0

    .line 82
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-wide/16 v0, 0xff

    .line 94
    .line 95
    and-long/2addr v0, p1

    .line 96
    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    .line 97
    .line 98
    :cond_6
    long-to-int v0, p1

    .line 99
    int-to-byte v0, v0

    .line 100
    int-to-long v3, v0

    .line 101
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 106
    .line 107
    :goto_0
    iget v0, p0, Lcom/sun/jna/IntegerType;->size:I

    .line 108
    .line 109
    if-ge v0, v2, :cond_9

    .line 110
    .line 111
    mul-int/2addr v0, v2

    .line 112
    const-wide/16 v1, 0x1

    .line 113
    .line 114
    shl-long v5, v1, v0

    .line 115
    .line 116
    sub-long/2addr v5, v1

    .line 117
    not-long v0, v5

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    cmp-long v2, p1, v5

    .line 121
    .line 122
    if-gez v2, :cond_7

    .line 123
    .line 124
    cmp-long v3, v3, p1

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    :cond_7
    if-ltz v2, :cond_9

    .line 129
    .line 130
    and-long v2, v0, p1

    .line 131
    .line 132
    cmp-long v2, v2, v5

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Argument value 0x"

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " exceeds native capacity ("

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget p1, p0, Lcom/sun/jna/IntegerType;->size:I

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " bytes) mask=0x"

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_9
    :goto_1
    return-void
.end method

.method public toNative()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
