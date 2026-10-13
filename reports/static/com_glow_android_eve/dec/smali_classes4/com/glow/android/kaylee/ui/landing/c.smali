.class public final synthetic Lcom/glow/android/kaylee/ui/landing/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/glow/android/kaylee/ui/landing/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/c;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/landing/c;->e:Landroidx/compose/material/ModalBottomSheetState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/landing/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    const-string v1, "$coroutineScope"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/c;->e:Landroidx/compose/material/ModalBottomSheetState;

    .line 16
    .line 17
    const-string v2, "$modalBottomSheetState"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "it"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/landing/c;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 28
    .line 29
    iput-object p1, v2, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->v:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3$1$6$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v1, v2}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$3$1$6$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    const-string v2, "$coroutineScope"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/landing/c;->e:Landroidx/compose/material/ModalBottomSheetState;

    .line 58
    .line 59
    const-string v3, "$modalBottomSheetState"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/landing/c;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 65
    .line 66
    const-string v4, "button_type"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v6, "button_click_onboarding_privacy_policy"

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v7, "agree"

    .line 74
    .line 75
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v6, v5, v4}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->t(Ljava/lang/String;FLjava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v7, "decline"

    .line 88
    .line 89
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v6, v5, v4}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->t(Ljava/lang/String;FLjava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance v4, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$2$1$1;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, v2, v5}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeActivityKt$WelcomePage$2$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-static {v1, v5, v5, v4, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;->v:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
