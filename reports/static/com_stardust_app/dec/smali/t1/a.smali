.class public final Lt1/a;
.super Ljava/lang/Object;
.source "HiltViewModel.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHiltViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,104:1\n86#2,6:105\n91#2:111\n76#3:112\n*S KotlinDebug\n*F\n+ 1 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n*L\n52#1:105,6\n76#1:111\n96#1:112\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;
    .locals 2
    .param p0    # Landroidx/lifecycle/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x698e223e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->e(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Landroidx/lifecycle/i;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    check-cast p0, Landroidx/lifecycle/i;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/lifecycle/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "context"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "delegateFactory"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 44
    .line 45
    invoke-static {v0, p0}, LSc/b;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Z$b;)LSc/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "createInternal(\n        \u2026 */ delegateFactory\n    )"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ctx.baseContext"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/j;->I()V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
