.class public abstract Lfm/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterProcessor;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lfm/b;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgm/z;Lgm/z;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm/b;->d()C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    new-instance p3, Lgm/i;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lgm/i;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Lgm/y;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p3, p0}, Lgm/y;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lgm/u;->e()Lgm/u;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    if-eqz p0, :cond_1

    .line 43
    .line 44
    if-eq p0, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lgm/u;->e()Lgm/u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p0}, Lgm/u;->b(Lgm/u;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, p3}, Lgm/u;->h(Lgm/u;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b()C
    .locals 0

    .line 1
    iget-char p0, p0, Lfm/b;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d()C
    .locals 0

    .line 1
    iget-char p0, p0, Lfm/b;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public e(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    rem-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p0, v0

    .line 30
    rem-int/lit8 p0, p0, 0x3

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x2

    .line 41
    if-lt p0, p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-lt p0, p1, :cond_2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method
