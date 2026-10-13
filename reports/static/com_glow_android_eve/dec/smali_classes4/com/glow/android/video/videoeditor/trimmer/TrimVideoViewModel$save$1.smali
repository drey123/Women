.class final Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrimVideoViewModel.kt"

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
    c = "com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel$save$1"
    f = "TrimVideoViewModel.kt"
    l = {
        0x58,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lkotlin/jvm/internal/Ref$LongRef;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

.field public final synthetic f:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;

.field public final synthetic g:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

.field public final synthetic h:J

.field public final synthetic i:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;JLcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;",
            "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;",
            "J",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->e:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->f:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->g:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->h:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->i:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->h:J

    .line 4
    .line 5
    iget-object v6, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->i:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->e:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->f:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->g:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;JLcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->f:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->e:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 46
    .line 47
    iget v5, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->b:I

    .line 48
    .line 49
    iget v1, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->a:I

    .line 50
    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-long v5, v5

    .line 53
    iput-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 54
    .line 55
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 56
    .line 57
    new-instance v11, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->g:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 60
    .line 61
    iget-wide v7, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->h:J

    .line 62
    .line 63
    iget-object v9, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->i:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v5, v11

    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$coverPath$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;JLcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 71
    .line 72
    iput v4, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->d:I

    .line 73
    .line 74
    invoke-static {v1, v11, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v13, v1

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v13

    .line 84
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    const v4, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->d(F)V

    .line 90
    .line 91
    .line 92
    sget-object v11, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 93
    .line 94
    new-instance v12, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->i:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->f:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->e:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 101
    .line 102
    iget-object v9, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->g:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v4, v12

    .line 106
    move-object v7, v1

    .line 107
    invoke-direct/range {v4 .. v10}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;Lkotlin/jvm/internal/Ref$LongRef;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput v3, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->d:I

    .line 115
    .line 116
    invoke-static {v11, v12, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    move-object v0, p1

    .line 124
    move-object p1, v3

    .line 125
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->b()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->g:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    new-instance v3, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$ProcessVideoResult;

    .line 135
    .line 136
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 137
    .line 138
    invoke-direct {v3, v4, v5, p1, v0}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$ProcessVideoResult;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
.end method
