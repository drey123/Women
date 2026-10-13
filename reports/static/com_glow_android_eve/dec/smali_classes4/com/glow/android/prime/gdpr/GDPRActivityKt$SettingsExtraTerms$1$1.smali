.class final Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GDPRActivity.kt"

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
    c = "com.glow.android.prime.gdpr.GDPRActivityKt$SettingsExtraTerms$1$1"
    f = "GDPRActivity.kt"
    l = {
        0x2c6,
        0x2c7,
        0x2c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroidx/compose/runtime/MutableState;

.field public c:I

.field public final synthetic d:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/gdpr/GlobLocalStore;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->d:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->g:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->d:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->d:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->b:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->b:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->b:Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->b:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    iput v4, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->c:I

    .line 54
    .line 55
    const-string p1, "is_agreed_advertising"

    .line 56
    .line 57
    invoke-virtual {v6, p1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move p1, v5

    .line 74
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->f:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->b:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    iput v3, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->c:I

    .line 86
    .line 87
    const-string p1, "is_agreed_analytics"

    .line 88
    .line 89
    invoke-virtual {v6, p1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move p1, v5

    .line 106
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->b:Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    iput v2, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$SettingsExtraTerms$1$1;->c:I

    .line 118
    .line 119
    const-string v1, "is_agreed_social"

    .line 120
    .line 121
    invoke-virtual {v6, v1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v0, :cond_8

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_8
    move-object v0, p1

    .line 129
    move-object p1, v1

    .line 130
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
.end method
