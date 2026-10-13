.class final Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BbtChartActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.bbt.BbtChartActivity"
    f = "BbtChartActivity.kt"
    l = {
        0x258,
        0x25c
    }
    m = "getCycleShot"
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/bbt/BbtChartActivity;

.field public c:Lcom/glow/android/ui/bbt/BbtChartActivity;

.field public d:Ljava/lang/String;

.field public e:Lcom/glow/android/trion/file/DiskLruCache$Editor;

.field public f:Landroid/graphics/Bitmap;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/glow/android/ui/bbt/BbtChartActivity;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/BbtChartActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/bbt/BbtChartActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->h:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$getCycleShot$1;->h:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->D(Lcom/glow/android/ui/bbt/BbtChartActivity;Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
