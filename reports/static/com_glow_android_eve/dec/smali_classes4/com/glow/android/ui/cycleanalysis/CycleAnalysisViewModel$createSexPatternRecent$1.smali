.class final Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CycleAnalysisViewModel.kt"


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
    c = "com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel"
    f = "CycleAnalysisViewModel.kt"
    l = {
        0x1ff
    }
    m = "createSexPatternRecent"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternRecent$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->l(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
