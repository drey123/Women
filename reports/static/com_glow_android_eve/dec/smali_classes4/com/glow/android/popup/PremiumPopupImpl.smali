.class public final Lcom/glow/android/popup/PremiumPopupImpl;
.super Lcom/glow/android/popup/Popup;
.source "PremiumPopupImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/popup/PremiumPopupImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/popup/PremiumPopupImpl;",
        "Lcom/glow/android/popup/Popup;",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Lcom/glow/android/popup/PremiumPopupImpl$special$$inlined$CoroutineExceptionHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/popup/PremiumPopupImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/popup/PremiumPopupImpl$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/glow/android/popup/PremiumPopupImpl;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "popup_premium"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/glow/android/popup/Popup;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/glow/android/popup/PremiumPopupImpl;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    iput v0, p0, Lcom/glow/android/popup/PremiumPopupImpl;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/glow/android/popup/PremiumPopupImpl;->d:Z

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 21
    .line 22
    new-instance v1, Lcom/glow/android/popup/PremiumPopupImpl$special$$inlined$CoroutineExceptionHandler$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/glow/android/popup/PremiumPopupImpl;->e:Lcom/glow/android/popup/PremiumPopupImpl$special$$inlined$CoroutineExceptionHandler$1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lcom/glow/android/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/glow/android/popup/PopupContext;
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
            "Lcom/glow/android/popup/PopupContext;",
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
    instance-of v0, p2, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$1;->d:I

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
    iput v1, v0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$1;-><init>(Lcom/glow/android/popup/PremiumPopupImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$1;->d:I

    .line 30
    .line 31
    sget-object v3, Lcom/glow/android/popup/PremiumPopupImpl;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v2, v4

    .line 60
    const-string v5, "PremiumPopupImpl canPopup popupList is not empty: "

    .line 61
    .line 62
    invoke-static {v5, v2}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x0

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    xor-int/2addr p2, v4

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    iget-object p2, p1, Lcom/glow/android/popup/PopupContext;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v2, p1, Lcom/glow/android/popup/PopupContext;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 95
    .line 96
    new-instance v6, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct {v6, p1, v2, p2, v7}, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;-><init>(Lcom/glow/android/popup/PopupContext;Lcom/glow/android/prefs/WholeLifePrefs;Lcom/glow/android/prefs/LocalUserPrefs;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput v4, v0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$1;->d:I

    .line 103
    .line 104
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    xor-int/2addr p1, v4

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/popup/PremiumPopupImpl;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/glow/android/popup/PopupContext;)V
    .locals 10
    .param p1    # Lcom/glow/android/popup/PopupContext;
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
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    sget-object v1, Lcom/glow/android/popup/PremiumPopupImpl;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v2, v3

    .line 16
    const-string v4, "PremiumPopupImpl showPopup popupList is not empty: "

    .line 17
    .line 18
    invoke-static {v4, v2}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p1, Lcom/glow/android/popup/PopupContext;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/glow/android/rest/ServerPopup;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/glow/android/rest/ServerPopup;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "}"

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/glow/android/rest/ServerPopup;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "PremiumPopupImpl showPopup popup empty link: "

    .line 60
    .line 61
    invoke-static {v2, p1, v8}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v2, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v5}, Lcom/glow/android/rest/ServerPopup;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v9, "PremiumPopupImpl showPopup popup: "

    .line 79
    .line 80
    invoke-static {v9, v7, v8}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v7, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 90
    .line 91
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v2, v4, v3}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    instance-of v0, v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v2, v3

    .line 111
    :goto_0
    if-nez v2, :cond_2

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/glow/android/popup/PremiumPopupImpl;->e:Lcom/glow/android/popup/PremiumPopupImpl$special$$inlined$CoroutineExceptionHandler$1;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Lcom/glow/android/popup/PremiumPopupImpl$showPopup$1$1;

    .line 127
    .line 128
    invoke-direct {v4, p1, v5, v3}, Lcom/glow/android/popup/PremiumPopupImpl$showPopup$1$1;-><init>(Lcom/glow/android/popup/PopupContext;Lcom/glow/android/rest/ServerPopup;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    invoke-static {v0, v2, v3, v4, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/popup/PremiumPopupImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/popup/PremiumPopupImpl;->c:I

    .line 2
    .line 3
    return v0
.end method
