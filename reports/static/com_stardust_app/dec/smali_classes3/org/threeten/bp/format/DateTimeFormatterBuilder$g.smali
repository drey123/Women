.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final j:[I


# instance fields
.field public final a:Ljava/lang/Enum;

.field public final c:I

.field public final d:I

.field public final e:Lorg/threeten/bp/format/SignStyle;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->j:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(Lfg/e;IILorg/threeten/bp/format/SignStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Ljava/lang/Enum;

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->a:Ljava/lang/Enum;

    .line 3
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->c:I

    .line 4
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->d:I

    .line 5
    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->e:Lorg/threeten/bp/format/SignStyle;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->i:I

    return-void
.end method

.method public constructor <init>(Lfg/e;IILorg/threeten/bp/format/SignStyle;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, Ljava/lang/Enum;

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->a:Ljava/lang/Enum;

    .line 9
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->c:I

    .line 10
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->d:I

    .line 11
    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->e:Lorg/threeten/bp/format/SignStyle;

    .line 12
    iput p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ldg/b;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->a:Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldg/b;->a(Lfg/e;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "9223372036854775808"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, " cannot be printed as the value "

    .line 37
    .line 38
    const-string v7, "Field "

    .line 39
    .line 40
    iget v8, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->d:I

    .line 41
    .line 42
    if-gt v5, v8, :cond_9

    .line 43
    .line 44
    iget-object p1, p1, Ldg/b;->b:Ldg/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long p1, v3, v8

    .line 52
    .line 53
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->e:Lorg/threeten/bp/format/SignStyle;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    iget v9, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->c:I

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    if-ltz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v0, 0x2b

    .line 66
    .line 67
    if-eq p1, v8, :cond_3

    .line 68
    .line 69
    if-eq p1, v10, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 p1, 0x13

    .line 73
    .line 74
    if-ge v9, p1, :cond_7

    .line 75
    .line 76
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->j:[I

    .line 77
    .line 78
    aget p1, p1, v9

    .line 79
    .line 80
    int-to-long v5, p1

    .line 81
    cmp-long p1, v3, v5

    .line 82
    .line 83
    if-ltz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    if-eq p1, v8, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    if-eq p1, v5, :cond_5

    .line 103
    .line 104
    if-eq p1, v10, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " cannot be negative according to the SignStyle"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    const/16 p1, 0x2d

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-int p1, v9, p1

    .line 146
    .line 147
    if-ge v2, p1, :cond_8

    .line 148
    .line 149
    const/16 p1, 0x30

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    return v8

    .line 161
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " exceeds the maximum print width of "

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->a:Ljava/lang/Enum;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->e:Lorg/threeten/bp/format/SignStyle;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, ")"

    .line 7
    .line 8
    const-string v4, "Value("

    .line 9
    .line 10
    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->d:I

    .line 11
    .line 12
    iget v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->c:I

    .line 13
    .line 14
    if-ne v6, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->a:Lorg/threeten/bp/format/SignStyle;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v2, ","

    .line 41
    .line 42
    if-ne v6, v5, :cond_1

    .line 43
    .line 44
    sget-object v7, Lorg/threeten/bp/format/SignStyle;->c:Lorg/threeten/bp/format/SignStyle;

    .line 45
    .line 46
    if-ne v1, v7, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
