.class final Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SnapperFlingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    l = {
        0x1da
    }
    m = "performDecayFling"
.end annotation


# instance fields
.field public b:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

.field public c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

.field public f:I


# direct methods
.method public constructor <init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/SnapperFlingBehavior;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->e:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

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
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->e:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
