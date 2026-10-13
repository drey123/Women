.class final Lorg/jsoup/parser/CharacterReader;
.super Ljava/lang/Object;
.source "CharacterReader.java"


# instance fields
.field public final a:[C

.field public final b:I

.field public c:I

.field public d:I

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 6
    .line 7
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    .line 8
    .line 9
    const/16 v0, 0x200

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/CharacterReader;->e:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iput p1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final b(II)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v4, p1

    .line 15
    move v2, v0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p2, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x1f

    .line 20
    .line 21
    add-int/lit8 v5, v4, 0x1

    .line 22
    .line 23
    aget-char v4, v1, v4

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->e:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v4, v2

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    aget-object v4, v2, v3

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 43
    .line 44
    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne p2, v2, :cond_5

    .line 53
    .line 54
    move v3, p1

    .line 55
    move v2, p2

    .line 56
    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    add-int/lit8 v2, v3, 0x1

    .line 61
    .line 62
    aget-char v3, v1, v3

    .line 63
    .line 64
    add-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v3, v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v3, v2

    .line 74
    move v2, v5

    .line 75
    move v0, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object v4

    .line 78
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v0
.end method

.method public final c()C
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 12
    .line 13
    aget-char v1, v1, v0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 18
    .line 19
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 10
    .line 11
    aget-char v2, v2, v1

    .line 12
    .line 13
    const/16 v3, 0x41

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x5a

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x61

    .line 22
    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x7a

    .line 26
    .line 27
    if-gt v2, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->b(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final e(C)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 9
    .line 10
    aget-char v3, v3, v0

    .line 11
    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/CharacterReader;->b(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 37
    .line 38
    sub-int v0, v1, p1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/CharacterReader;->b(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 45
    .line 46
    return-object p1
.end method

.method public final varargs f([C)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_1
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-char v3, p1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 16
    .line 17
    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 18
    .line 19
    aget-char v4, v4, v5

    .line 20
    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_2
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 35
    .line 36
    if-le p1, v0, :cond_3

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/CharacterReader;->b(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const-string p1, ""

    .line 45
    .line 46
    :goto_3
    return-object p1
.end method

.method public final varargs g([C)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 10
    .line 11
    aget-char v1, v2, v1

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 28
    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/CharacterReader;->b(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string p1, ""

    .line 38
    .line 39
    :goto_2
    return-object p1
.end method

.method public final h()C
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 6
    .line 7
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 22
    .line 23
    add-int/2addr v4, v1

    .line 24
    iget-object v5, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 25
    .line 26
    aget-char v4, v5, v4

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    :goto_1
    return v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 6
    .line 7
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 26
    .line 27
    add-int/2addr v4, v1

    .line 28
    iget-object v5, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 29
    .line 30
    aget-char v4, v5, v4

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final l(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 8
    .line 9
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 10
    .line 11
    aget-char v0, v0, v1

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 12
    .line 13
    aget-char v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x5a

    .line 20
    .line 21
    if-le v0, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    const/16 v2, 0x61

    .line 24
    .line 25
    if-lt v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x7a

    .line 28
    .line 29
    if-gt v0, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    :cond_3
    return v1
.end method

.method public final n(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 13
    .line 14
    aget-char v4, v3, v1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    :goto_1
    add-int/2addr v1, v5

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-char v4, v3, v1

    .line 23
    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v4

    .line 34
    sub-int/2addr v6, v5

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    if-gt v6, v2, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    :goto_2
    if-ge v2, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    aget-char v8, v3, v2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-ne v2, v6, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 58
    .line 59
    sub-int/2addr v1, p1

    .line 60
    return v1

    .line 61
    :cond_2
    move v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, -0x1

    .line 64
    return p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->b:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    iget-object v3, p0, Lorg/jsoup/parser/CharacterReader;->a:[C

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
