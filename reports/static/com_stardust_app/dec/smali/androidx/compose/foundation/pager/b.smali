.class public final Landroidx/compose/foundation/pager/b;
.super Ljava/lang/Object;
.source "LazyLayoutSemanticState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/N;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutSemanticState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutSemanticState.kt\nandroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,56:1\n59#2:57\n54#2:59\n90#3:58\n85#3:60\n*S KotlinDebug\n*F\n+ 1 LazyLayoutSemanticState.kt\nandroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1\n*L\n48#1:57\n50#1:59\n48#1:58\n50#1:60\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/u;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/pager/i;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/pager/i;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    :goto_0
    long-to-int v0, v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/compose/foundation/pager/i;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shr-long/2addr v0, v2

    .line 42
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/pager/q;->a(Landroidx/compose/foundation/pager/u;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/pager/i;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/pager/i;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->l()Landroidx/compose/foundation/pager/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/foundation/pager/v;->b(Landroidx/compose/foundation/pager/i;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    return v0
.end method

.method public final e()Landroidx/compose/ui/semantics/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->m()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/u;->m()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final f(ILse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->a:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/pager/u;->t(Landroidx/compose/foundation/pager/u;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
