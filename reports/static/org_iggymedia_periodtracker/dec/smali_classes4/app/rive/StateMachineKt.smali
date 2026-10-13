.class public final Lapp/rive/StateMachineKt;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "STATE_MACHINE_TAG",
        "",
        "rememberStateMachine",
        "Lapp/rive/StateMachine;",
        "artboard",
        "Lapp/rive/Artboard;",
        "stateMachineName",
        "(Lapp/rive/Artboard;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/StateMachine;",
        "rememberStateMachineResult",
        "Lapp/rive/Result;",
        "(Lapp/rive/Artboard;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final STATE_MACHINE_TAG:Ljava/lang/String; = "Rive/StateMachine"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final rememberStateMachine(Lapp/rive/Artboard;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/StateMachine;
    .locals 2
    .param p0    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x2bdaba38

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const/4 p4, -0x1

    .line 22
    const-string v1, "app.rive.rememberStateMachine (StateMachine.kt:275)"

    .line 23
    .line 24
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const p4, -0xbaf0bf8

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    and-int/lit8 v0, p3, 0x70

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    and-int/lit8 p3, p3, 0x30

    .line 52
    .line 53
    if-ne p3, v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 p3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p3, 0x0

    .line 58
    :goto_0
    or-int/2addr p3, p4

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-nez p3, :cond_5

    .line 64
    .line 65
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p4, p3, :cond_6

    .line 72
    .line 73
    :cond_5
    sget-object p3, Lapp/rive/StateMachine;->Companion:Lapp/rive/StateMachine$Companion;

    .line 74
    .line 75
    invoke-virtual {p3, p0, p1}, Lapp/rive/StateMachine$Companion;->fromArtboard(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/StateMachine;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    check-cast p4, Lapp/rive/StateMachine;

    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lapp/rive/StateMachineKt$rememberStateMachine$1;

    .line 88
    .line 89
    invoke-direct {p0, p4}, Lapp/rive/StateMachineKt$rememberStateMachine$1;-><init>(Lapp/rive/StateMachine;)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x8

    .line 93
    .line 94
    invoke-static {p4, p0, p2, p1}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 107
    .line 108
    .line 109
    return-object p4
.end method

.method public static final rememberStateMachineResult(Lapp/rive/Artboard;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;
    .locals 8
    .param p0    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Artboard;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lapp/rive/Result<",
            "Lapp/rive/StateMachine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x1c93563e

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, p1

    .line 18
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string p4, "app.rive.rememberStateMachineResult (StateMachine.kt:305)"

    .line 26
    .line 27
    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v2, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 31
    .line 32
    new-instance v5, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;

    .line 33
    .line 34
    invoke-direct {v5, p0, v4, v1}, Lapp/rive/StateMachineKt$rememberStateMachineResult$1;-><init>(Lapp/rive/Artboard;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    shl-int/lit8 p1, p3, 0x3

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0x380

    .line 40
    .line 41
    or-int/lit16 v7, p1, 0x1046

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v6, p2

    .line 45
    invoke-static/range {v2 .. v7}, Lc1/s3;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lapp/rive/Result;

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
