.class final Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ProductPromotionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/model/ProductPromotionManager;->d(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0xa0,
        0xa3
    }
    m = "getTextAfterLog"
.end annotation


# instance fields
.field public b:Lcom/glow/android/model/ProductPromotionManager;

.field public c:Lcom/glow/android/trion/data/SimpleDate;

.field public d:Lcom/glow/android/data/JSPeriodCycle;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/glow/android/model/ProductPromotionManager;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/glow/android/model/ProductPromotionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/model/ProductPromotionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->g:Lcom/glow/android/model/ProductPromotionManager;

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
    iput-object p1, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/model/ProductPromotionManager$getTextAfterLog$1;->g:Lcom/glow/android/model/ProductPromotionManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/glow/android/model/ProductPromotionManager;->d(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
