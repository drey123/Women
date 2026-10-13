.class public abstract Lso3/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 9
    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const-string p4, "org.iggymedia.periodtracker.utils.collectAsState (ComposeExtensions.kt:26)"

    .line 19
    .line 20
    const v0, -0x64aa6a5f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    and-int/lit8 p1, p3, 0xe

    .line 31
    .line 32
    shl-int/lit8 p3, p3, 0x3

    .line 33
    .line 34
    and-int/lit16 p3, p3, 0x380

    .line 35
    .line 36
    or-int v4, p1, p3

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v3, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lc1/s3;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p0
.end method
