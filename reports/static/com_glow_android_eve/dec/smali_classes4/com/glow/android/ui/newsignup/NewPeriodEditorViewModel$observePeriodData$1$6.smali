.class final Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewPeriodEditorV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;-><init>(Landroid/app/Application;)V
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
    c = "com.glow.android.ui.newsignup.NewPeriodEditorViewModel$observePeriodData$1$6"
    f = "NewPeriodEditorV2Fragment.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/List;

.field public f:I

.field public final synthetic g:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->g:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->h:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->g:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->h:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;-><init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->g:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->e:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->d:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->c:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast v6, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    iget v4, v3, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->o:I

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    iget v6, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->h:I

    .line 51
    .line 52
    if-ge v6, v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v5, v6

    .line 56
    :goto_0
    invoke-direct {v1, v4, v5, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    move-object v5, v3

    .line 65
    move-object v1, p1

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    move-object p1, v4

    .line 73
    check-cast p1, Lkotlin/collections/IntIterator;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    iput-object v6, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->b:Ljava/util/List;

    .line 83
    .line 84
    iput-object v5, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->c:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->d:Ljava/util/Iterator;

    .line 87
    .line 88
    iput-object v6, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->e:Ljava/util/List;

    .line 89
    .line 90
    iput v2, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$observePeriodData$1$6;->f:I

    .line 91
    .line 92
    invoke-static {v5, p1, p0}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->k(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    move-object v6, v1

    .line 100
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    move-object v1, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p1, "<set-?>"

    .line 111
    .line 112
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v3, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
