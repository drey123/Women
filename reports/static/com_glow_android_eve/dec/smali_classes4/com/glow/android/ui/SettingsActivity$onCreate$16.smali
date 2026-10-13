.class final Lcom/glow/android/ui/SettingsActivity$onCreate$16;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.SettingsActivity$onCreate$16"
    f = "SettingsActivity.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/SettingsActivity;

.field public c:I

.field public final synthetic d:Lcom/glow/android/ui/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/SettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/SettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/SettingsActivity$onCreate$16;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16;->d:Lcom/glow/android/ui/SettingsActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/SettingsActivity$onCreate$16;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16;->d:Lcom/glow/android/ui/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/SettingsActivity$onCreate$16;-><init>(Lcom/glow/android/ui/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/SettingsActivity$onCreate$16;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/SettingsActivity$onCreate$16;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/SettingsActivity$onCreate$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16;->d:Lcom/glow/android/ui/SettingsActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16;->b:Lcom/glow/android/ui/SettingsActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/glow/android/ui/SettingsActivity;->E()Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object v3, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16;->b:Lcom/glow/android/ui/SettingsActivity;

    .line 34
    .line 35
    iput v2, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16;->c:I

    .line 36
    .line 37
    const-string v1, "is_agreed_sensitive"

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, v3

    .line 47
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, v1

    .line 58
    :goto_1
    iput-boolean p1, v0, Lcom/glow/android/ui/SettingsActivity;->z:Z

    .line 59
    .line 60
    iget-boolean p1, v3, Lcom/glow/android/ui/SettingsActivity;->z:Z

    .line 61
    .line 62
    iget-object p1, v3, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const-string v4, "binding"

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_4
    iget-object p1, p1, Lcom/glow/android/databinding/SettingActivityBinding;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_5
    iget-object p1, p1, Lcom/glow/android/databinding/SettingActivityBinding;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 87
    .line 88
    new-instance v5, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1;-><init>(Lcom/glow/android/ui/SettingsActivity;)V

    .line 91
    .line 92
    .line 93
    const v6, -0x7664a9f9

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v0, p1

    .line 112
    :goto_2
    iget-object p1, v0, Lcom/glow/android/databinding/SettingActivityBinding;->h:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
