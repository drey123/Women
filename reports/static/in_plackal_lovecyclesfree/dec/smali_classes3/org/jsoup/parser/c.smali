.class public final Lorg/jsoup/parser/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static final n:Lge/n;

.field private static final o:Lge/n;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Ljava/io/Reader;

.field private c:[C

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Ljava/util/ArrayList;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge/n;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lge/n;-><init>(Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jsoup/parser/c;->n:Lge/n;

    .line 12
    .line 13
    new-instance v0, Lge/n;

    .line 14
    .line 15
    new-instance v1, Lorg/jsoup/parser/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/jsoup/parser/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lge/n;-><init>(Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/jsoup/parser/c;->o:Lge/n;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jsoup/parser/c;->f:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/jsoup/parser/c;->h:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/c;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/jsoup/parser/c;->k:I

    .line 6
    invoke-static {p1}, Lfe/h;->k(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/c;->b:Ljava/io/Reader;

    .line 8
    sget-object p1, Lorg/jsoup/parser/c;->o:Lge/n;

    invoke-virtual {p1}, Lge/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 9
    sget-object p1, Lorg/jsoup/parser/c;->n:Lge/n;

    invoke-virtual {p1}, Lge/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jsoup/parser/c;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method private A()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/c;->e:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private C(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/c;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    :cond_1
    return p1
.end method

.method static U([CIILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    add-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    aget-char p1, p0, p1

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    move p1, p2

    .line 27
    move p2, v2

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method private X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/c;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/jsoup/parser/c;->g:I

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/jsoup/parser/c;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/c;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lorg/jsoup/parser/c;->k:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Lorg/jsoup/parser/c;->k:I

    .line 41
    .line 42
    iget-object v0, p0, Lorg/jsoup/parser/c;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/jsoup/parser/c;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 53
    .line 54
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/c;->e:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 59
    .line 60
    aget-char v1, v1, v0

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lorg/jsoup/parser/c;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget v2, p0, Lorg/jsoup/parser/c;->g:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a()[C
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    return-object v0
.end method

.method public static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 6
    .line 7
    iget v1, p0, Lorg/jsoup/parser/c;->f:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/jsoup/parser/c;->h:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/parser/c;->y()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static e([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    add-int v0, p3, p2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, p2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    aget-char v3, p0, v2

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    and-int/lit16 v0, v1, 0x1ff

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {p0, p2, p3, v1}, Lorg/jsoup/parser/c;->U([CIILjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    aput-object v1, p1, v0

    .line 50
    .line 51
    return-object v1
.end method

.method private y()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/c;->g:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/jsoup/parser/c;->g:I

    .line 7
    .line 8
    iget v0, p0, Lorg/jsoup/parser/c;->e:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lorg/jsoup/parser/c;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lorg/jsoup/parser/c;->c:[C

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v2, p0, Lorg/jsoup/parser/c;->d:I

    .line 22
    .line 23
    :goto_0
    iget v0, p0, Lorg/jsoup/parser/c;->e:I

    .line 24
    .line 25
    const/16 v1, 0x800

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lorg/jsoup/parser/c;->b:Ljava/io/Reader;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lorg/jsoup/parser/c;->i:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p0, Lorg/jsoup/parser/c;->e:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lorg/jsoup/parser/c;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v1, Lorg/jsoup/UncheckedIOException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_2
    iget v0, p0, Lorg/jsoup/parser/c;->e:I

    .line 61
    .line 62
    const/16 v1, 0x400

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/jsoup/parser/c;->f:I

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/jsoup/parser/c;->X()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lorg/jsoup/parser/c;->l:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method E(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/jsoup/parser/c;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lorg/jsoup/parser/c;->k:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget v0, p0, Lorg/jsoup/parser/c;->k:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    add-int/2addr p1, v1

    .line 23
    return p1
.end method

.method F()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/c;->e:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/jsoup/parser/c;->f:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 17
    .line 18
    iput v0, p0, Lorg/jsoup/parser/c;->h:I

    .line 19
    .line 20
    return-void
.end method

.method G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/c;->J(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method H(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/c;->O(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method I(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/c;->c:[C

    .line 8
    .line 9
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

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
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method J(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/jsoup/parser/c;->e:I

    .line 9
    .line 10
    iget v2, p0, Lorg/jsoup/parser/c;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lorg/jsoup/parser/c;->c:[C

    .line 25
    .line 26
    iget v5, p0, Lorg/jsoup/parser/c;->d:I

    .line 27
    .line 28
    add-int/2addr v5, v1

    .line 29
    aget-char v4, v4, v5

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method varargs K([C)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->z()Z

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
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/c;->c:[C

    .line 13
    .line 14
    iget v2, p0, Lorg/jsoup/parser/c;->d:I

    .line 15
    .line 16
    aget-char v0, v0, v2

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-char v4, p1, v3

    .line 23
    .line 24
    if-ne v4, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method L([C)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jsoup/parser/c;->c:[C

    .line 11
    .line 12
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 13
    .line 14
    aget-char v0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method M()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->z()Z

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
    iget-object v0, p0, Lorg/jsoup/parser/c;->c:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/c;->d:I

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
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_3
    return v1
.end method

.method N()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->z()Z

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
    iget-object v0, p0, Lorg/jsoup/parser/c;->c:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/c;->d:I

    .line 12
    .line 13
    aget-char v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x39

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method O(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lorg/jsoup/parser/c;->e:I

    .line 9
    .line 10
    iget v2, p0, Lorg/jsoup/parser/c;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lorg/jsoup/parser/c;->c:[C

    .line 29
    .line 30
    iget v5, p0, Lorg/jsoup/parser/c;->d:I

    .line 31
    .line 32
    add-int/2addr v5, v1

    .line 33
    aget-char v4, v4, v5

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method P()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->z()Z

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
    iget-object v0, p0, Lorg/jsoup/parser/c;->c:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/jsoup/parser/c;->d:I

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
    if-le v0, v2, :cond_3

    .line 22
    .line 23
    :cond_1
    const/16 v2, 0x61

    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x7a

    .line 28
    .line 29
    if-le v0, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_4
    return v1
.end method

.method Q(C)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/c;->e:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 11
    .line 12
    aget-char v1, v1, v0

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lorg/jsoup/parser/c;->d:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method R(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lorg/jsoup/parser/c;->e:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 16
    .line 17
    aget-char v2, v2, v1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    :goto_1
    add-int/2addr v1, v3

    .line 23
    iget v2, p0, Lorg/jsoup/parser/c;->e:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 28
    .line 29
    aget-char v2, v2, v1

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v2

    .line 41
    sub-int/2addr v4, v3

    .line 42
    iget v5, p0, Lorg/jsoup/parser/c;->e:I

    .line 43
    .line 44
    if-ge v1, v5, :cond_2

    .line 45
    .line 46
    if-gt v4, v5, :cond_2

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_2
    if-ge v5, v4, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Lorg/jsoup/parser/c;->c:[C

    .line 56
    .line 57
    aget-char v7, v7, v5

    .line 58
    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-ne v5, v4, :cond_2

    .line 67
    .line 68
    iget p1, p0, Lorg/jsoup/parser/c;->d:I

    .line 69
    .line 70
    sub-int/2addr v1, p1

    .line 71
    return v1

    .line 72
    :cond_2
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p1, -0x1

    .line 75
    return p1
.end method

.method public S()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/parser/c;->g:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method T()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->D()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method W()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/c;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->a0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/jsoup/UncheckedIOException;

    .line 13
    .line 14
    new-instance v1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v2, "Mark invalid"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/c;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/c;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/jsoup/parser/c;->X()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/jsoup/parser/c;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method Z()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/jsoup/UncheckedIOException;

    .line 11
    .line 12
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v2, "WTF: No buffer left to unconsume."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method a0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jsoup/parser/c;->h:I

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->b:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lorg/jsoup/parser/c;->b:Ljava/io/Reader;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/c;->c:[C

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/jsoup/parser/c;->o:Lge/n;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lge/n;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 26
    .line 27
    sget-object v0, Lorg/jsoup/parser/c;->n:Lge/n;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lge/n;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v2, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iput-object v2, p0, Lorg/jsoup/parser/c;->b:Ljava/io/Reader;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/jsoup/parser/c;->c:[C

    .line 41
    .line 42
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lorg/jsoup/parser/c;->o:Lge/n;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/jsoup/parser/c;->c:[C

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lge/n;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 53
    .line 54
    sget-object v1, Lorg/jsoup/parser/c;->n:Lge/n;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lge/n;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    iput-object v2, p0, Lorg/jsoup/parser/c;->b:Ljava/io/Reader;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/jsoup/parser/c;->c:[C

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/jsoup/parser/c;->o:Lge/n;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lge/n;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 79
    .line 80
    sget-object v0, Lorg/jsoup/parser/c;->n:Lge/n;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lge/n;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/c;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/jsoup/parser/c;->C(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/c;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    return p1
.end method

.method i()C
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/jsoup/parser/c;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/c;->c:[C

    .line 15
    .line 16
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 17
    .line 18
    aget-char v0, v0, v1

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 25
    .line 26
    return v0
.end method

.method j(Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/c;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-char v4, v2, v3

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    const/16 v5, 0x22

    .line 15
    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    const/16 v5, 0x26

    .line 19
    .line 20
    if-eq v4, v5, :cond_3

    .line 21
    .line 22
    const/16 v5, 0x27

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    iput v3, p0, Lorg/jsoup/parser/c;->d:I

    .line 37
    .line 38
    if-le v3, v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 41
    .line 42
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 43
    .line 44
    sub-int/2addr v3, v0

    .line 45
    invoke-static {p1, v1, v0, v3}, Lorg/jsoup/parser/c;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    const-string p1, ""

    .line 51
    .line 52
    return-object p1
.end method

.method k()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/c;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-char v4, v2, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/16 v5, 0x26

    .line 15
    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/16 v5, 0x3c

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v3, p0, Lorg/jsoup/parser/c;->d:I

    .line 26
    .line 27
    if-le v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 30
    .line 31
    iget-object v2, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/c;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, ""

    .line 40
    .line 41
    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/c;->e:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 13
    .line 14
    aget-char v2, v2, v1

    .line 15
    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x39

    .line 21
    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 30
    .line 31
    iget-object v3, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Lorg/jsoup/parser/c;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/c;->e:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 13
    .line 14
    aget-char v2, v2, v1

    .line 15
    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x39

    .line 21
    .line 22
    if-le v2, v3, :cond_2

    .line 23
    .line 24
    :cond_0
    const/16 v3, 0x41

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x46

    .line 29
    .line 30
    if-le v2, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    const/16 v3, 0x61

    .line 33
    .line 34
    if-lt v2, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x66

    .line 37
    .line 38
    if-gt v2, v3, :cond_3

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 46
    .line 47
    iget-object v3, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-static {v2, v3, v0, v1}, Lorg/jsoup/parser/c;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/c;->e:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 13
    .line 14
    aget-char v1, v2, v1

    .line 15
    .line 16
    const/16 v2, 0x41

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x5a

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x61

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x7a

    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 46
    .line 47
    iget-object v2, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 48
    .line 49
    iget v3, p0, Lorg/jsoup/parser/c;->d:I

    .line 50
    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/c;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/c;->e:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 13
    .line 14
    aget-char v1, v2, v1

    .line 15
    .line 16
    const/16 v2, 0x41

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x5a

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x61

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x7a

    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 52
    .line 53
    iget v2, p0, Lorg/jsoup/parser/c;->d:I

    .line 54
    .line 55
    aget-char v1, v1, v2

    .line 56
    .line 57
    const/16 v3, 0x30

    .line 58
    .line 59
    if-lt v1, v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x39

    .line 62
    .line 63
    if-gt v1, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, p0, Lorg/jsoup/parser/c;->d:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 71
    .line 72
    iget-object v2, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 73
    .line 74
    iget v3, p0, Lorg/jsoup/parser/c;->d:I

    .line 75
    .line 76
    sub-int/2addr v3, v0

    .line 77
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/c;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/c;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-char v4, v2, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/16 v5, 0x3c

    .line 15
    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v3, p0, Lorg/jsoup/parser/c;->d:I

    .line 22
    .line 23
    if-le v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 26
    .line 27
    iget-object v2, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/c;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/c;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-char v4, v2, v3

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    const/16 v5, 0x2f

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    const/16 v5, 0x3e

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v3, p0, Lorg/jsoup/parser/c;->d:I

    .line 47
    .line 48
    if-le v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 51
    .line 52
    iget-object v2, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 53
    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/c;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, ""

    .line 61
    .line 62
    return-object v0
.end method

.method public r(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/c;->Q(C)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/parser/c;->c:[C

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lorg/jsoup/parser/c;->d:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lorg/jsoup/parser/c;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/c;->R(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lorg/jsoup/parser/c;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v0}, Lorg/jsoup/parser/c;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v0, p0, Lorg/jsoup/parser/c;->e:I

    .line 25
    .line 26
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/jsoup/parser/c;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget v0, p0, Lorg/jsoup/parser/c;->e:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr v0, p1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 50
    .line 51
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Lorg/jsoup/parser/c;->d:I

    .line 54
    .line 55
    sub-int v3, v0, v2

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v3}, Lorg/jsoup/parser/c;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 62
    .line 63
    return-object p1
.end method

.method public varargs t([C)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/c;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    move v4, v0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    aget-char v6, v2, v4

    .line 18
    .line 19
    aget-char v7, p1, v5

    .line 20
    .line 21
    if-ne v6, v7, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_2
    iput v4, p0, Lorg/jsoup/parser/c;->d:I

    .line 31
    .line 32
    if-le v4, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 35
    .line 36
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 37
    .line 38
    sub-int/2addr v4, v0

    .line 39
    invoke-static {p1, v1, v0, v4}, Lorg/jsoup/parser/c;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    const-string p1, ""

    .line 45
    .line 46
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/c;->e:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/jsoup/parser/c;->c:[C

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method varargs u([C)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/c;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jsoup/parser/c;->c:[C

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-char v4, v2, v3

    .line 14
    .line 15
    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iput v3, p0, Lorg/jsoup/parser/c;->d:I

    .line 26
    .line 27
    if-le v3, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/jsoup/parser/c;->c:[C

    .line 30
    .line 31
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-static {p1, v1, v0, v3}, Lorg/jsoup/parser/c;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    const-string p1, ""

    .line 40
    .line 41
    return-object p1
.end method

.method v()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/c;->c:[C

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/parser/c;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lorg/jsoup/parser/c;->d:I

    .line 9
    .line 10
    iget v3, p0, Lorg/jsoup/parser/c;->e:I

    .line 11
    .line 12
    sub-int/2addr v3, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/parser/c;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/jsoup/parser/c;->e:I

    .line 18
    .line 19
    iput v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 20
    .line 21
    return-object v0
.end method

.method w(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lorg/jsoup/parser/c;->m:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v4, p0, Lorg/jsoup/parser/c;->d:I

    .line 18
    .line 19
    if-lt v0, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iput-object p1, p0, Lorg/jsoup/parser/c;->l:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4}, Lorg/jsoup/parser/c;->R(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v4, v3, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lorg/jsoup/parser/c;->d:I

    .line 37
    .line 38
    add-int/2addr p1, v4

    .line 39
    iput p1, p0, Lorg/jsoup/parser/c;->m:I

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/c;->R(Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-le p1, v3, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 56
    .line 57
    add-int v3, v0, p1

    .line 58
    .line 59
    :cond_4
    iput v3, p0, Lorg/jsoup/parser/c;->m:I

    .line 60
    .line 61
    return v1
.end method

.method public x()C
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/jsoup/parser/c;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/c;->c:[C

    .line 15
    .line 16
    iget v1, p0, Lorg/jsoup/parser/c;->d:I

    .line 17
    .line 18
    aget-char v0, v0, v1

    .line 19
    .line 20
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/c;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jsoup/parser/c;->d:I

    .line 5
    .line 6
    iget v1, p0, Lorg/jsoup/parser/c;->e:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
