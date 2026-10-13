.class public final Lretrofit2/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/t$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhl/r;

.field public c:Ljava/lang/String;

.field public d:Lhl/r$a;

.field public final e:Lhl/x$a;

.field public final f:Lhl/o$a;

.field public g:Lhl/s;

.field public final h:Z

.field public i:Lhl/t$a;

.field public j:Lhl/m$a;

.field public k:Lhl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lretrofit2/t;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lretrofit2/t;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lhl/r;Ljava/lang/String;Lhl/o;Lhl/s;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/t;->b:Lhl/r;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lhl/x$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lhl/x$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lretrofit2/t;->e:Lhl/x$a;

    .line 16
    .line 17
    iput-object p5, p0, Lretrofit2/t;->g:Lhl/s;

    .line 18
    .line 19
    iput-boolean p6, p0, Lretrofit2/t;->h:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lhl/o;->i()Lhl/o$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lretrofit2/t;->f:Lhl/o$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lhl/o$a;

    .line 31
    .line 32
    invoke-direct {p1}, Lhl/o$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lretrofit2/t;->f:Lhl/o$a;

    .line 36
    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance p1, Lhl/m$a;

    .line 40
    .line 41
    invoke-direct {p1}, Lhl/m$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lretrofit2/t;->j:Lhl/m$a;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz p8, :cond_2

    .line 48
    .line 49
    new-instance p1, Lhl/t$a;

    .line 50
    .line 51
    invoke-direct {p1}, Lhl/t$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lretrofit2/t;->i:Lhl/t$a;

    .line 55
    .line 56
    sget-object p0, Lhl/t;->k:Lhl/s;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lhl/t$a;->d(Lhl/s;)Lhl/t$a;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x7f

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    const-string v4, " \"<>^`{}|\\?#"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x2f

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x25

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    new-instance v3, Lvl/k;

    .line 48
    .line 49
    invoke-direct {v3}, Lvl/k;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0, v1, v2}, Lvl/k;->D1(Ljava/lang/String;II)Lvl/k;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/t;->j(Lvl/k;Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lvl/k;->j0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method public static j(Lvl/k;Ljava/lang/String;IIZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/16 v2, 0x20

    .line 28
    .line 29
    const/16 v3, 0x25

    .line 30
    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x7f

    .line 34
    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    const-string v2, " \"<>^`{}|\\?#"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x2f

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lvl/k;->E1(I)Lvl/k;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lvl/k;

    .line 62
    .line 63
    invoke-direct {v0}, Lvl/k;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0, v1}, Lvl/k;->E1(I)Lvl/k;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Lvl/k;->t1()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lvl/k;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    and-int/lit16 v4, v2, 0xff

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lvl/k;->a1(I)Lvl/k;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lretrofit2/t;->l:[C

    .line 85
    .line 86
    shr-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0xf

    .line 89
    .line 90
    aget-char v4, v5, v4

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lvl/k;->a1(I)Lvl/k;

    .line 93
    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xf

    .line 96
    .line 97
    aget-char v2, v5, v2

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lvl/k;->a1(I)Lvl/k;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr p2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/t;->j:Lhl/m$a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhl/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lhl/m$a;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhl/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/m$a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Lhl/s;->e(Ljava/lang/String;)Lhl/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lretrofit2/t;->g:Lhl/s;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "Malformed content type: "

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lretrofit2/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lretrofit2/t;->f:Lhl/o$a;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhl/o$a;->e(Ljava/lang/String;Ljava/lang/String;)Lhl/o$a;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhl/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/o$a;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Lhl/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/t;->f:Lhl/o$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhl/o$a;->b(Lhl/o;)Lhl/o$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lhl/o;Lhl/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/t;->i:Lhl/t$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhl/t$a;->a(Lhl/o;Lhl/y;)Lhl/t$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lhl/t$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/t;->i:Lhl/t$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhl/t$a;->b(Lhl/t$c;)Lhl/t$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2, p3}, Lretrofit2/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lretrofit2/t;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "{"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "}"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lretrofit2/t;->m:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lretrofit2/t;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 50
    .line 51
    invoke-static {p0, p2}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lretrofit2/t;->b:Lhl/r;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhl/r;->l(Ljava/lang/String;)Lhl/r$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lretrofit2/t;->d:Lhl/r$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lretrofit2/t;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "Malformed URL. Base: "

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lretrofit2/t;->b:Lhl/r;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", Relative: "

    .line 32
    .line 33
    iget-object p0, p0, Lretrofit2/t;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lretrofit2/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lretrofit2/t;->d:Lhl/r$a;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lhl/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1, p2}, Lhl/r$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/r$a;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/t;->e:Lhl/x$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhl/x$a;->n(Ljava/lang/Class;Ljava/lang/Object;)Lhl/x$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Lhl/x$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lretrofit2/t;->d:Lhl/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lhl/r$a;->e()Lhl/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lretrofit2/t;->b:Lhl/r;

    .line 12
    .line 13
    iget-object v2, p0, Lretrofit2/t;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lhl/r;->t(Ljava/lang/String;)Lhl/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lretrofit2/t;->k:Lhl/y;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lretrofit2/t;->j:Lhl/m$a;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lhl/m$a;->c()Lhl/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, p0, Lretrofit2/t;->i:Lhl/t$a;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lhl/t$a;->c()Lhl/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-boolean v3, p0, Lretrofit2/t;->h:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [B

    .line 49
    .line 50
    invoke-static {v1, v2}, Lhl/y;->e(Lhl/s;[B)Lhl/y;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    :goto_1
    iget-object v1, p0, Lretrofit2/t;->g:Lhl/s;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    new-instance v3, Lretrofit2/t$a;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1}, Lretrofit2/t$a;-><init>(Lhl/y;Lhl/s;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v3, p0, Lretrofit2/t;->f:Lhl/o$a;

    .line 68
    .line 69
    const-string v4, "Content-Type"

    .line 70
    .line 71
    invoke-virtual {v1}, Lhl/s;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v4, v1}, Lhl/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/o$a;

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    iget-object v1, p0, Lretrofit2/t;->e:Lhl/x$a;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lhl/x$a;->o(Lhl/r;)Lhl/x$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lretrofit2/t;->f:Lhl/o$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lhl/o$a;->f()Lhl/o;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lhl/x$a;->i(Lhl/o;)Lhl/x$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lretrofit2/t;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, Lhl/x$a;->j(Ljava/lang/String;Lhl/y;)Lhl/x$a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Malformed URL. Base: "

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lretrofit2/t;->b:Lhl/r;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", Relative: "

    .line 114
    .line 115
    iget-object p0, p0, Lretrofit2/t;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v2, p0}, Lretrofit2/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public l(Lhl/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/t;->k:Lhl/y;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lretrofit2/t;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
