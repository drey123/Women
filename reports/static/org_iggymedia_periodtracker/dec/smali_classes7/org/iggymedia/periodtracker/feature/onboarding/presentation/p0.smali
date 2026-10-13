.class public abstract Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p0;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p0;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "control"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p0;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p0;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "test.*"

    .line 4
    .line 5
    sget-object v2, Lkotlin/text/j;->i:Lkotlin/text/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
