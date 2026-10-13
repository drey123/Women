.class public Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;
.super Ljava/lang/Object;
.source "OPKDetector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;",
        "",
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


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    .line 2
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->a:Landroid/widget/TextView;

    const/4 p4, 0x0

    .line 4
    iput-boolean p4, p0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->b:Z

    if-eqz p1, :cond_4

    .line 5
    new-instance p4, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    invoke-direct {p4, p1}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;-><init>(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_4
    move-object p4, v1

    :goto_0
    iput-object p4, p0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->c:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    if-eqz p2, :cond_5

    .line 6
    new-instance p1, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    invoke-direct {p1, p2}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->d:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    if-eqz p3, :cond_6

    .line 7
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    invoke-direct {v1, p3}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;-><init>(Landroid/widget/ImageView;)V

    :cond_6
    iput-object v1, p0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->e:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;->e:I

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
    iput v1, v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;->b:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;->b:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;->b:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->c:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iput-object p0, v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;->b:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 77
    .line 78
    iput v5, v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;->e:I

    .line 79
    .line 80
    invoke-virtual {p1, v6, v0}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;->a(Lorg/opencv/core/Mat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    move-object v2, p0

    .line 88
    :goto_1
    iget-object p1, v2, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->d:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iput-object v2, v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;->b:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 93
    .line 94
    iput v4, v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;->e:I

    .line 95
    .line 96
    invoke-virtual {p1, v6, v0}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;->a(Lorg/opencv/core/Mat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    :goto_2
    iget-object p1, v2, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->e:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iput-object v2, v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;->b:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 108
    .line 109
    iput v3, v0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel$clear$1;->e:I

    .line 110
    .line 111
    invoke-virtual {p1, v6, v0}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;->a(Lorg/opencv/core/Mat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    move-object v0, v2

    .line 119
    :goto_3
    move-object v2, v0

    .line 120
    :cond_8
    iget-object p1, v2, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->a:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;->b:Z

    .line 2
    .line 3
    return v0
.end method
