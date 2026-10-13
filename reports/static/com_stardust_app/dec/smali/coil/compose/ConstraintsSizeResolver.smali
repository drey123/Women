.class public final Lcoil/compose/ConstraintsSizeResolver;
.super Ljava/lang/Object;
.source "ConstraintsSizeResolver.kt"

# interfaces
.implements Lcoil/size/f;
.implements Landroidx/compose/ui/layout/x;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintsSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil/compose/ConstraintsSizeResolver\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,45:1\n60#2:46\n63#2:50\n50#3:47\n55#3:49\n107#4:48\n*S KotlinDebug\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil/compose/ConstraintsSizeResolver\n*L\n23#1:46\n23#1:50\n23#1:47\n23#1:49\n23#1:48\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcoil/compose/i;->a:J

    .line 5
    .line 6
    new-instance v2, LZ/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LZ/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LZ/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, LZ/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/compose/ConstraintsSizeResolver;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 20
    .line 21
    iget p4, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 22
    .line 23
    new-instance v0, Lcoil/compose/ConstraintsSizeResolver$measure$1;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcoil/compose/ConstraintsSizeResolver$measure$1;-><init>(Landroidx/compose/ui/layout/b0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final d(Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcoil/size/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/ConstraintsSizeResolver;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
