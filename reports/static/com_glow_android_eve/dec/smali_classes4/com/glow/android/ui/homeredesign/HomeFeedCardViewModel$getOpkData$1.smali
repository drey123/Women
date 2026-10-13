.class final Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HomeFeedCardViewModel.kt"


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
    c = "com.glow.android.ui.homeredesign.HomeFeedCardViewModel"
    f = "HomeFeedCardViewModel.kt"
    l = {
        0xb5,
        0xb9,
        0xc9
    }
    m = "getOpkData"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

.field public d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public e:Lcom/glow/android/roomdb/entity/OpkLog;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->h:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

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
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel$getOpkData$1;->h:Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;->k(Lcom/glow/android/ui/homeredesign/HomeFeedCardViewModel;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
