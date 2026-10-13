.class final Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProductPromotionManager.kt"


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
    c = "com.glow.android.model.ProductPromotionManager"
    f = "ProductPromotionManager.kt"
    l = {
        0x38,
        0x39
    }
    m = "getPromotionInfo"
.end annotation


# instance fields
.field public b:Lcom/glow/android/model/ProductPromotionManager;

.field public c:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

.field public d:Lcom/glow/android/trion/data/SimpleDate;

.field public e:Ljava/lang/String;

.field public f:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/glow/android/model/ProductPromotionManager;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/glow/android/model/ProductPromotionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/model/ProductPromotionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->i:Lcom/glow/android/model/ProductPromotionManager;

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
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->j:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lcom/glow/android/model/ProductPromotionManager$getPromotionInfo$1;->i:Lcom/glow/android/model/ProductPromotionManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/model/ProductPromotionManager;->c(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
