.class final Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.ui.SettingsActivity$onCreate$16$1$1$1$1"
    f = "SettingsActivity.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/SettingsActivity;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/SettingsActivity;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/SettingsActivity;",
            "Landroid/content/Context;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->c:Lcom/glow/android/ui/SettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->e:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->c:Lcom/glow/android/ui/SettingsActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->d:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;-><init>(Lcom/glow/android/ui/SettingsActivity;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v2, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->b:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->b:I

    .line 28
    .line 29
    sget-object p1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->c:Lcom/glow/android/ui/SettingsActivity;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->e:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v3, "1"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v3, "0"

    .line 44
    .line 45
    :goto_0
    const-string v4, "setting_page"

    .line 46
    .line 47
    const-string v5, "status"

    .line 48
    .line 49
    const-string v6, "client_update_sensitive_status"

    .line 50
    .line 51
    const-string v7, "position"

    .line 52
    .line 53
    invoke-static {v6, v7, v4, v5, v3}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->d:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/glow/android/ui/SettingsActivity$onCreate$16$1$1$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v5, v2, v3, v4, v6}, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$2;-><init>(Lcom/glow/android/ui/SettingsActivity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$3;

    .line 75
    .line 76
    invoke-direct {v7, v2, v6}, Lcom/glow/android/ui/SettingsActivity$changeDataCollection$3;-><init>(Lcom/glow/android/ui/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    const/4 v3, 0x1

    .line 84
    move-object v4, v0

    .line 85
    move-object v6, v7

    .line 86
    move v7, p1

    .line 87
    invoke-static/range {v2 .. v7}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->e(Landroid/content/Context;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lcom/glow/android/ui/b;

    .line 92
    .line 93
    invoke-direct {p1, v2, v3, v4}, Lcom/glow/android/ui/b;-><init>(Lcom/glow/android/ui/SettingsActivity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f13074c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, LG2/j;

    .line 109
    .line 110
    invoke-direct {v3, p1, v0}, LG2/j;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f13074b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, LA1/c;

    .line 121
    .line 122
    const/16 v3, 0xb

    .line 123
    .line 124
    invoke-direct {v2, v3}, LA1/c;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const v3, 0x7f130258

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, LG2/k;

    .line 139
    .line 140
    invoke-direct {v2, p1, v0}, LG2/k;-><init>(Landroid/app/AlertDialog;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    if-ne p1, v1, :cond_4

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
.end method
