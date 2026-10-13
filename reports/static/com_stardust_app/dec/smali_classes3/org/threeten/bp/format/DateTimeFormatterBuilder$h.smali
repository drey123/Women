.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "+HHMMSS"

    .line 2
    .line 3
    const-string v8, "+HH:MM:SS"

    .line 4
    .line 5
    const-string v0, "+HH"

    .line 6
    .line 7
    const-string v1, "+HHmm"

    .line 8
    .line 9
    const-string v2, "+HH:mm"

    .line 10
    .line 11
    const-string v3, "+HHMM"

    .line 12
    .line 13
    const-string v4, "+HH:MM"

    .line 14
    .line 15
    const-string v5, "+HHMMss"

    .line 16
    .line 17
    const-string v6, "+HH:MM:ss"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->d:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    .line 26
    .line 27
    const-string v1, "Z"

    .line 28
    .line 29
    const-string v2, "+HH:MM:ss"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->e:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    .line 35
    .line 36
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    .line 37
    .line 38
    const-string v1, "0"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->d:[Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->c:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Invalid zone offset pattern: "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final a(Ldg/b;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->G:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldg/b;->a(Lfg/e;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LJb/n;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    div-int/lit16 v2, p1, 0xe10

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x64

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-int/lit8 v3, p1, 0x3c

    .line 37
    .line 38
    rem-int/lit8 v3, v3, 0x3c

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    rem-int/lit8 v4, p1, 0x3c

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    const-string p1, "-"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "+"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    div-int/lit8 p1, v2, 0xa

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x30

    .line 67
    .line 68
    int-to-char p1, p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    rem-int/lit8 p1, v2, 0xa

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x30

    .line 75
    .line 76
    int-to-char p1, p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    iget v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->c:I

    .line 82
    .line 83
    if-ge v6, p1, :cond_3

    .line 84
    .line 85
    if-lt v6, v0, :cond_7

    .line 86
    .line 87
    if-lez v3, :cond_7

    .line 88
    .line 89
    :cond_3
    rem-int/lit8 p1, v6, 0x2

    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    const-string v8, ":"

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    move-object v9, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v9, v7

    .line 100
    :goto_1
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    div-int/lit8 v9, v3, 0xa

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x30

    .line 106
    .line 107
    int-to-char v9, v9

    .line 108
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    rem-int/lit8 v9, v3, 0xa

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x30

    .line 114
    .line 115
    int-to-char v9, v9

    .line 116
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/2addr v2, v3

    .line 120
    const/4 v3, 0x7

    .line 121
    if-ge v6, v3, :cond_5

    .line 122
    .line 123
    const/4 v3, 0x5

    .line 124
    if-lt v6, v3, :cond_7

    .line 125
    .line 126
    if-lez v4, :cond_7

    .line 127
    .line 128
    :cond_5
    if-nez p1, :cond_6

    .line 129
    .line 130
    move-object v7, v8

    .line 131
    :cond_6
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    div-int/lit8 p1, v4, 0xa

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x30

    .line 137
    .line 138
    int-to-char p1, p1

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    rem-int/lit8 p1, v4, 0xa

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x30

    .line 145
    .line 146
    int-to-char p1, p1

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/2addr v2, v4

    .line 151
    :cond_7
    if-nez v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "\'\'"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Offset("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->d:[Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->c:I

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    const-string v3, ",\'"

    .line 25
    .line 26
    const-string v4, "\')"

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/G;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
