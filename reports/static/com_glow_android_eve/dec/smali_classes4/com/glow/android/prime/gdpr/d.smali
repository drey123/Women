.class public final synthetic Lcom/glow/android/prime/gdpr/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/glow/android/prime/gdpr/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/prime/gdpr/d;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/prime/gdpr/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/glow/android/prime/gdpr/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/glow/android/prime/gdpr/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/glow/android/prime/gdpr/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/glow/android/prime/gdpr/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/d;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    const-string v1, "$scope"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 19
    .line 20
    const-string v1, "$globStore"

    .line 21
    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    const-string v1, "$firstCheck$delegate"

    .line 31
    .line 32
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/d;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    const-string v1, "$secondCheck$delegate"

    .line 41
    .line 42
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/d;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    const-string v1, "$thirdCheck$delegate"

    .line 51
    .line 52
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "$this$DisposableEffect"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms_97QiCtE$lambda$31$$inlined$onDispose$1;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms_97QiCtE$lambda$31$$inlined$onDispose$1;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    move-object v1, p1

    .line 79
    check-cast v1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/glow/android/prime/gdpr/d;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    const-string v0, "$scope"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/d;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lcom/glow/android/trion/base/BaseActivity;

    .line 92
    .line 93
    const-string v0, "$context"

    .line 94
    .line 95
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/d;->e:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    const-string v0, "$onGDPRAccepted"

    .line 104
    .line 105
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/d;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const-string v0, "$onNoShow"

    .line 114
    .line 115
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/d;->g:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Landroid/content/Intent;

    .line 125
    .line 126
    move-object v0, v7

    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$checkGDPRStatus$1$1;-><init>(Lcom/glow/android/trion/rest/JsonDataResponse;Lcom/glow/android/trion/base/BaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {p1, v1, v1, v7, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
