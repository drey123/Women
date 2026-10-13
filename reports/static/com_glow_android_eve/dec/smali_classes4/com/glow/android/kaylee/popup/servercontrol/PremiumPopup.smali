.class public final Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;
.super Ljava/lang/Object;
.source "PremiumPopup.kt"

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
        "Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;",
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

.field public b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/glow/android/swerve/rest/response/PremiumPopup;",
            ">;"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;->f:I

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
    iput v1, v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;-><init>(Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/glow/android/kaylee/popup/PopupContext;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v7, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    move-object v2, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;->f:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/glow/android/kaylee/popup/PopupConfig$DefaultImpls;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, p0

    .line 90
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    iget-object v2, p1, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;->b:Lkotlin/Pair;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 106
    .line 107
    new-instance v5, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v5, p2, p1, v6}, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;-><init>(Lcom/glow/android/kaylee/popup/PopupContext;Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;->b:Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$1;->f:I

    .line 118
    .line 119
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    move-object v0, p1

    .line 127
    :goto_2
    check-cast p2, Lkotlin/Pair;

    .line 128
    .line 129
    iput-object p2, p1, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;->b:Lkotlin/Pair;

    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_7
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;->b:Lkotlin/Pair;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "shouldShow premium "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    new-array v2, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;->b:Lkotlin/Pair;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, v4, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move v4, v1

    .line 174
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final b(Lcom/glow/android/kaylee/popup/PopupContext;)V
    .locals 13
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
    iget-object v0, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;->b:Lkotlin/Pair;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/glow/android/swerve/rest/response/PremiumPopup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/glow/android/swerve/rest/response/PremiumPopup;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 32
    .line 33
    const-string v4, "show premium page, url: "

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 46
    .line 47
    instance-of v4, v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v1

    .line 56
    :goto_1
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 65
    .line 66
    new-instance v6, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;

    .line 67
    .line 68
    invoke-direct {v6, p1, v0, v1}, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$showPopup$1$1;-><init>(Lcom/glow/android/kaylee/popup/PopupContext;Lcom/glow/android/swerve/rest/response/PremiumPopup;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {v4, v5, v1, v6, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p1, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v0, "parse(...)"

    .line 82
    .line 83
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, -0x1

    .line 91
    const-wide/16 v10, -0x1

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v6, v3

    .line 95
    invoke-static/range {v6 .. v12}, Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;->a(Landroid/content/Context;Landroid/net/Uri;ZIJLjava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "premiumLastPopTime"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;->b:Lkotlin/Pair;

    .line 120
    .line 121
    :cond_4
    :goto_2
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
    const-string v0, "premium_popup"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;->a:I

    .line 2
    .line 3
    return v0
.end method
