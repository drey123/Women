.class public abstract Las1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Las1/o0;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/r1;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Las1/c0$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Las1/c0$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    move v4, p1

    .line 30
    move v2, p1

    .line 31
    invoke-direct/range {v0 .. v8}, Las1/o0;-><init>(IIIIZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/r1;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Las1/c0$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Las1/c0$b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v7, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v1, Las1/o0;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    move v2, p1

    .line 28
    move v3, p2

    .line 29
    invoke-direct/range {v1 .. v7}, Las1/o0;-><init>(IIIIZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v0, p1, v0

    .line 7
    .line 8
    long-to-int v3, v0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v4, v0

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/r1;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Las1/c0$c;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Las1/c0$c;-><init>(J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v2, Las1/o0;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move v5, v3

    .line 38
    move v6, v4

    .line 39
    invoke-direct/range {v2 .. v8}, Las1/o0;-><init>(IIIIZLkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Las1/o0;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/r1;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Las1/c0$d;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Las1/c0$d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v7, 0xa

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    move v3, p1

    .line 31
    move v1, p1

    .line 32
    invoke-direct/range {v0 .. v8}, Las1/o0;-><init>(IIIIZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
