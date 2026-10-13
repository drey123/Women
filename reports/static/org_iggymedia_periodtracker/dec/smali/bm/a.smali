.class public Lbm/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterProcessor;


# direct methods
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
.method public a(Lgm/z;Lgm/z;I)V
    .locals 1

    .line 1
    new-instance p0, Lam/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lam/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgm/u;->e()Lgm/u;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-eq p3, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lgm/u;->e()Lgm/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p3}, Lgm/u;->b(Lgm/u;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lgm/u;->h(Lgm/u;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()C
    .locals 0

    .line 1
    const/16 p0, 0x7e

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public d()C
    .locals 0

    .line 1
    const/16 p0, 0x7e

    .line 2
    .line 3
    return p0
.end method

.method public e(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lt p0, p1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
