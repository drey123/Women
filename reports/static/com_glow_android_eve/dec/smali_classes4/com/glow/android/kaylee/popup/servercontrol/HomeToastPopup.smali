.class public final Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;
.super Ljava/lang/Object;
.source "HomeToastPopup.kt"

# interfaces
.implements Lcom/glow/android/kaylee/popup/Popup;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;",
        "Lcom/glow/android/kaylee/popup/Popup;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/glow/android/kaylee/model/HomePop;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/glow/android/kaylee/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/popup/PopupContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;-><init>(Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/glow/android/kaylee/popup/PopupContext;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;->f:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/popup/PopupConfig$DefaultImpls;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v2, p0

    .line 85
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    new-instance p2, Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 97
    .line 98
    iget-object v6, p1, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {p2, v6}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 v6, -0x1

    .line 108
    if-eq p2, v6, :cond_6

    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    iget-object p2, v2, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;->b:Lcom/glow/android/kaylee/model/HomePop;

    .line 114
    .line 115
    if-nez p2, :cond_9

    .line 116
    .line 117
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ne p2, v6, :cond_7

    .line 122
    .line 123
    move p2, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move p2, v4

    .line 126
    :goto_2
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->c()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 131
    .line 132
    new-instance v8, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$2;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct {v8, p1, v6, p2, v9}, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$2;-><init>(Lcom/glow/android/kaylee/popup/PopupContext;IILkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;

    .line 139
    .line 140
    iput-object v2, v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup$canPopup$1;->f:I

    .line 143
    .line 144
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_8

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    move-object p1, v2

    .line 152
    move-object v0, p1

    .line 153
    :goto_3
    check-cast p2, Lcom/glow/android/kaylee/model/HomePop;

    .line 154
    .line 155
    iput-object p2, p1, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;->b:Lcom/glow/android/kaylee/model/HomePop;

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    :cond_9
    iget-object p1, v2, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;->b:Lcom/glow/android/kaylee/model/HomePop;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget p1, p1, Lcom/glow/android/kaylee/model/HomePop;->c:I

    .line 163
    .line 164
    if-lez p1, :cond_a

    .line 165
    .line 166
    move v4, v5

    .line 167
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final b(Lcom/glow/android/kaylee/popup/PopupContext;)V
    .locals 5
    .param p1    # Lcom/glow/android/kaylee/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popupContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/glow/android/kaylee/popup/Popup$DefaultImpls;->c(Lcom/glow/android/kaylee/popup/Popup;Lcom/glow/android/kaylee/popup/PopupContext;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;->b:Lcom/glow/android/kaylee/model/HomePop;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v2

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment;->i:Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment$Companion;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "homePop"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/glow/android/kaylee/ui/signup/ServerControlHomePopDialogFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "args.home_pop"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "server_home_pop"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;->b:Lcom/glow/android/kaylee/model/HomePop;

    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "home_toast_popup"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/popup/servercontrol/HomeToastPopup;->a:I

    .line 2
    .line 3
    return v0
.end method
