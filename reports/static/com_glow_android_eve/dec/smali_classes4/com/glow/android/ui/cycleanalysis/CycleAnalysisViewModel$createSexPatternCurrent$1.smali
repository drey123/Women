.class final Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;
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
        0x1ea
    }
    m = "createSexPatternCurrent"
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

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
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel$createSexPatternCurrent$1;->d:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->k(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
