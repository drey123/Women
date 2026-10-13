.class final Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;
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
    c = "com.glow.android.kaylee.ui.me.SettingsActivity$onCreate$14$1$1$1$1"
    f = "SettingsActivity.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

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
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/me/SettingsActivity;",
            "Landroid/content/Context;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->f:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->e:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->d:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->b:I

    .line 27
    .line 28
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->x:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->e:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v3, "1"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v3, "0"

    .line 43
    .line 44
    :goto_0
    const-string v4, "setting_page"

    .line 45
    .line 46
    const-string v5, "status"

    .line 47
    .line 48
    const-string v6, "client_update_sensitive_status"

    .line 49
    .line 50
    const-string v7, "position"

    .line 51
    .line 52
    invoke-static {v6, v7, v4, v5, v3}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->d:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v5, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v5, v2, v3, v4, v6}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$2;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$3;

    .line 74
    .line 75
    invoke-direct {v7, v2, v6}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$changeDataCollection$3;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    const/4 v3, 0x1

    .line 83
    move-object v4, v0

    .line 84
    move-object v6, v7

    .line 85
    move v7, p1

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->e(Landroid/content/Context;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Lcom/glow/android/kaylee/ui/me/b;

    .line 91
    .line 92
    invoke-direct {p1, v2, v3, v4}, Lcom/glow/android/kaylee/ui/me/b;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f13074c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LG2/j;

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-direct {v3, p1, v4}, LG2/j;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f13074b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Lp1/l;

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-direct {v2, v3}, Lp1/l;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const v3, 0x7f130258

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v2, "create(...)"

    .line 138
    .line 139
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LG2/a;

    .line 143
    .line 144
    invoke-direct {v2, p1, v0}, LG2/a;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    if-ne p1, v1, :cond_4

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
.end method
