.class public abstract Ld5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a()Landroidx/compose/runtime/saveable/Saver;
    .locals 2

    .line 1
    sget-object v0, Ld5/d$a;->d:Ld5/d$a;

    .line 2
    .line 3
    sget-object v1, Ld5/d$b;->d:Ld5/d$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm1/u;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)Ld5/c;
    .locals 7

    .line 1
    const v0, -0x1d9ca005

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.fragment.compose.rememberFragmentState (FragmentState.kt:31)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    new-array v0, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ld5/d;->a()Landroidx/compose/runtime/saveable/Saver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ld5/d$c;->d:Ld5/d$c;

    .line 27
    .line 28
    const/16 v5, 0xc00

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v0 .. v6}, Lm1/f;->j([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ld5/c;

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
