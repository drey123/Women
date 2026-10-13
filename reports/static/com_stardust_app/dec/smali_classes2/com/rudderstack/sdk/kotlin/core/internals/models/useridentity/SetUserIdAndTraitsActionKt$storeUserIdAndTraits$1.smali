.class final Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SetUserIdAndTraitsAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.rudderstack.sdk.kotlin.core.internals.models.useridentity.SetUserIdAndTraitsActionKt"
    f = "SetUserIdAndTraitsAction.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "storeUserIdAndTraits"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt$storeUserIdAndTraits$1;->label:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/d;->a(Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;Lcom/rudderstack/sdk/kotlin/core/internals/storage/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
