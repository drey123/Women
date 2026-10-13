.class final Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewPeriodEditorV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->o()V
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
    c = "com.glow.android.ui.newsignup.NewPeriodEditorViewModel$loadAllDays$1"
    f = "NewPeriodEditorV2Fragment.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->i:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

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
    new-instance p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->i:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;-><init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->i:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->g:I

    .line 14
    .line 15
    iget v5, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->f:I

    .line 16
    .line 17
    iget v6, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->e:I

    .line 18
    .line 19
    iget-object v7, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->d:Ljava/util/List;

    .line 20
    .line 21
    check-cast v7, Ljava/util/List;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->c:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->b:Ljava/util/List;

    .line 26
    .line 27
    check-cast v9, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v1, v3, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->o:I

    .line 50
    .line 51
    add-int/2addr v1, v4

    .line 52
    move-object v7, p1

    .line 53
    move v6, v1

    .line 54
    move v1, v2

    .line 55
    move-object v8, v3

    .line 56
    :goto_0
    if-ge v1, v6, :cond_3

    .line 57
    .line 58
    move-object p1, v7

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->b:Ljava/util/List;

    .line 62
    .line 63
    iput-object v8, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->c:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->d:Ljava/util/List;

    .line 66
    .line 67
    iput v6, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->e:I

    .line 68
    .line 69
    iput v1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->f:I

    .line 70
    .line 71
    iput v1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->g:I

    .line 72
    .line 73
    iput v4, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$loadAllDays$1;->h:I

    .line 74
    .line 75
    invoke-static {v8, v1, p0}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->k(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    move v5, v1

    .line 83
    move-object v9, v7

    .line 84
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const-string v7, "add month days "

    .line 92
    .line 93
    const-string v10, " finish"

    .line 94
    .line 95
    invoke-static {v1, v7, v10}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v7, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v5, 0x1

    .line 105
    .line 106
    move-object v7, v9

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p1, "<set-?>"

    .line 112
    .line 113
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v3, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    invoke-interface {p1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v0, v3, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method
