.class public abstract Lzc2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Led/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc2/c;->d(Led/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Led/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzc2/c;->e(Led/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzc2/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Led/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Led/d;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lzc2/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Led/d;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Led/d;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, p1, v1, p0}, Lzc2/a;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static final e(Led/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/d;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
