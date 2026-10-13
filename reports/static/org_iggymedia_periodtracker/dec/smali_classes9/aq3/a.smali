.class public final Laq3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Laq3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laq3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Laq3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laq3/a;->a:Laq3/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lyp3/a;->a:Lyp3/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_4

    .line 21
    .line 22
    new-instance p0, Laq3/a$a;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Laq3/a$a;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->l()Lorg/intellij/markdown/parser/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    if-le v1, p2, :cond_1

    .line 50
    .line 51
    :cond_3
    :goto_1
    return v1

    .line 52
    :cond_4
    new-instance p0, Lrp3/d;

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final b(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/b$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1, p2}, Lzp3/b;->a(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lzp3/b;->g(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0, p1}, Lzp3/b;->e(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lzp3/b;->c(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Laq3/a;->a:Laq3/a;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Laq3/a;->e(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/b$a;->l()Lorg/intellij/markdown/parser/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c(Lorg/intellij/markdown/parser/b$a;I)Lorg/intellij/markdown/parser/b$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    move-object v0, p1

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-ge p0, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->l()Lorg/intellij/markdown/parser/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/b$a;->a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/b$a;->l()Lorg/intellij/markdown/parser/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method public final d(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p0}, Lzp3/b;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/lit8 v0, p0, 0x4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-lt p2, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-gt p0, p2, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    if-eq p0, p2, :cond_2

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final e(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move v0, p0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method
