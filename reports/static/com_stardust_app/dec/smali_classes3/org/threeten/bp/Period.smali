.class public final Lorg/threeten/bp/Period;
.super Lcg/b;
.source "Period.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/threeten/bp/Period;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = -0x730df99cdf2a29e5L


# instance fields
.field private final days:I

.field private final months:I

.field private final years:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Period;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lorg/threeten/bp/Period;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/threeten/bp/Period;->a:Lorg/threeten/bp/Period;

    .line 8
    .line 9
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/threeten/bp/Period;->c:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/Period;->years:I

    .line 5
    .line 6
    iput p2, p0, Lorg/threeten/bp/Period;->months:I

    .line 7
    .line 8
    iput p3, p0, Lorg/threeten/bp/Period;->days:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(III)Lorg/threeten/bp/Period;
    .locals 1

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lorg/threeten/bp/Period;->a:Lorg/threeten/bp/Period;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/threeten/bp/Period;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/Period;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lorg/threeten/bp/Period;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/Period;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "Text cannot be parsed to a Period"

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "-"

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x5

    .line 51
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    :try_start_0
    invoke-static {v1, p0, v4}, Lorg/threeten/bp/Period;->g(ILjava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, p0, v5}, Lorg/threeten/bp/Period;->g(ILjava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v1, p0, v6}, Lorg/threeten/bp/Period;->g(ILjava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v1, p0, v0}, Lorg/threeten/bp/Period;->g(ILjava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-static {v6, v1}, LJb/n;->g(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v1}, LJb/n;->e(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v4, v5, v0}, Lorg/threeten/bp/Period;->a(III)Lorg/threeten/bp/Period;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lorg/threeten/bp/format/DateTimeParseException;

    .line 95
    .line 96
    invoke-direct {v1, v2, p0, v3}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 104
    .line 105
    throw p0

    .line 106
    :cond_2
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 107
    .line 108
    invoke-direct {v0, v2, p0, v3}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :try_start_0
    invoke-static {p2, p0}, LJb/n;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 16
    .line 17
    const-string v1, "Text cannot be parsed to a Period"

    .line 18
    .line 19
    invoke-direct {p2, v0, p1, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 27
    .line 28
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/threeten/bp/Period;->a:Lorg/threeten/bp/Period;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lorg/threeten/bp/Period;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/Period;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xc

    .line 6
    .line 7
    div-long v4, v0, v2

    .line 8
    .line 9
    rem-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    iget v1, p0, Lorg/threeten/bp/Period;->years:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    cmp-long v1, v4, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v4, v5}, LJb/n;->k(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lorg/threeten/bp/Period;->days:I

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lorg/threeten/bp/Period;->a(III)Lorg/threeten/bp/Period;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/Period;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/Period;

    .line 11
    .line 12
    iget v1, p0, Lorg/threeten/bp/Period;->years:I

    .line 13
    .line 14
    iget v3, p1, Lorg/threeten/bp/Period;->years:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 19
    .line 20
    iget v3, p1, Lorg/threeten/bp/Period;->months:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    .line 25
    .line 26
    iget p1, p1, Lorg/threeten/bp/Period;->days:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final h()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget v2, p0, Lorg/threeten/bp/Period;->months:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/Period;->a:Lorg/threeten/bp/Period;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "P0D"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "P"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/threeten/bp/Period;->years:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x59

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x4d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x44

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
