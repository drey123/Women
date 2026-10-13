.class public abstract Lcf0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Lcf0/r0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.markdown.compose.styleProvider (StyleProvider.kt:20)"

    .line 9
    .line 10
    const v2, -0x1dead65

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lqr1/q;->a:Lqr1/q;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p1, p0, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p0, v0}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    or-int/2addr v0, v2

    .line 36
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lcf0/r0;

    .line 51
    .line 52
    invoke-direct {v2, v1, p1}, Lcf0/r0;-><init>(Lqr1/m;Lorg/iggymedia/periodtracker/design/FloTypographyCompose;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v2, Lcf0/r0;

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v2
.end method
