.class Lcom/google/common/collect/CollectSpliterators$1;
.super Ljava/lang/Object;
.source "CollectSpliterators.java"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CollectSpliterators;->map(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TOutElementT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$fromSpliterator:Ljava/util/Spliterator;

.field final synthetic val$function:Ljava/util/function/Function;


# direct methods
.method constructor <init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$fromSpliterator",
            "val$function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$fromSpliterator:Ljava/util/Spliterator;

    iput-object p2, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$function:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$forEachRemaining$0(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 131
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdw$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$tryAdvance$0(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 126
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdw$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$fromSpliterator:Ljava/util/Spliterator;

    invoke-static {p0}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;)I

    move-result p0

    and-int/lit16 p0, p0, -0x106

    return p0
.end method

.method public estimateSize()J
    .locals 2

    .line 142
    iget-object p0, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$fromSpliterator:Ljava/util/Spliterator;

    invoke-static {p0}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TOutElementT;>;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$fromSpliterator:Ljava/util/Spliterator;

    iget-object p0, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$function:Ljava/util/function/Function;

    new-instance v1, Lcom/google/common/collect/CollectSpliterators$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p0}, Lcom/google/common/collect/CollectSpliterators$1$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TOutElementT;>;)Z"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$fromSpliterator:Ljava/util/Spliterator;

    iget-object p0, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$function:Ljava/util/function/Function;

    new-instance v1, Lcom/google/common/collect/CollectSpliterators$1$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p0}, Lcom/google/common/collect/CollectSpliterators$1$$ExternalSyntheticLambda7;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TOutElementT;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$fromSpliterator:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/Streams$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object p0, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$function:Ljava/util/function/Function;

    invoke-static {v0, p0}, Lcom/google/common/collect/CollectSpliterators;->map(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
