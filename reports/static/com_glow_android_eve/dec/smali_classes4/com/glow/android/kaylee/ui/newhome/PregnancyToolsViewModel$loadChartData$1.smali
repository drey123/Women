.class final Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PregnancyToolsViewModel.kt"


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
    c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel"
    f = "PregnancyToolsViewModel.kt"
    l = {
        0x181,
        0x185
    }
    m = "loadChartData"
.end annotation


# instance fields
.field public b:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->e:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$loadChartData$1;->e:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->k(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
