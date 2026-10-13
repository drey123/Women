.class public abstract Lsq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq0/a$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;I)I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Design system"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/material/color/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lnq0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lsq0/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lsq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lre0/j;

    .line 30
    .line 31
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "token_id"

    .line 35
    .line 36
    invoke-virtual {v0, v2, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lapp/rive/d;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static final b(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken$c;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lqw/f;->a(Landroid/content/res/Configuration;)Lqr1/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lsq0/a$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$c;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$c;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static final c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$b;->j()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lsq0/a;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/design/ColorToken$c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lorg/iggymedia/periodtracker/design/ColorToken$c;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lsq0/a;->b(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken$c;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final d(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lsq0/a;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lsq0/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    invoke-static {p1}, Lnq0/a;->a(Lre0/d;)Lre0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Unknown design token id"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
