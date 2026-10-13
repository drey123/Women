.class public Lem/i;
.super Lhm/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/i$a;
    }
.end annotation


# instance fields
.field public final a:Lgm/j;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgm/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lgm/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lem/i;->a:Lgm/j;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lem/i;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgm/j;->s(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lgm/j;->u(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lgm/j;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic i(Ljava/lang/CharSequence;II)Lem/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lem/i;->k(Ljava/lang/CharSequence;II)Lem/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lem/i;)Lgm/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/i;->a:Lgm/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(Ljava/lang/CharSequence;II)Lem/i;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, p1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v4, 0x7e

    .line 9
    .line 10
    const/16 v5, 0x60

    .line 11
    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eq v6, v5, :cond_1

    .line 19
    .line 20
    if-eq v6, v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    if-lt v1, v3, :cond_4

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    invoke-static {v5, p0, p1}, Lorg/commonmark/internal/util/c;->b(CLjava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, -0x1

    .line 43
    if-eq p0, p1, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance p0, Lem/i;

    .line 47
    .line 48
    invoke-direct {p0, v5, v1, p2}, Lem/i;-><init>(CII)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    if-lt v2, v3, :cond_5

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    new-instance p0, Lem/i;

    .line 57
    .line 58
    invoke-direct {p0, v4, v2, p2}, Lem/i;-><init>(CII)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    return-object v0
.end method


# virtual methods
.method public c(Lorg/commonmark/parser/block/ParserState;)Lhm/c;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->c()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v3, Lorg/commonmark/internal/util/c;->a:I

    .line 18
    .line 19
    if-ge p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lem/i;->l(Ljava/lang/CharSequence;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lhm/c;->c()Lhm/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Lem/i;->a:Lgm/j;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgm/j;->o()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    if-lez p0, :cond_1

    .line 43
    .line 44
    if-ge v1, p1, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    if-ne v0, v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, Lhm/c;->b(I)Lhm/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public e()Lgm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/i;->a:Lgm/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lem/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lem/i;->c:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lem/i;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lem/i;->a:Lgm/j;

    .line 2
    .line 3
    iget-object v1, p0, Lem/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/commonmark/internal/util/Escaping;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lgm/j;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lem/i;->a:Lgm/j;

    .line 17
    .line 18
    iget-object p0, p0, Lem/i;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lgm/j;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lem/i;->a:Lgm/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/j;->n()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lem/i;->a:Lgm/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgm/j;->p()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, p1, p2, v1}, Lorg/commonmark/internal/util/c;->k(CLjava/lang/CharSequence;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ge v0, p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/2addr p2, v0

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1, p2, p0}, Lorg/commonmark/internal/util/c;->m(Ljava/lang/CharSequence;II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v1
.end method
