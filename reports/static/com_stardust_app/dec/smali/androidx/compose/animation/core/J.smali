.class public final Landroidx/compose/animation/core/J;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/F;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1\n*L\n1#1,67:1\n266#2:68\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/InfiniteTransition;

.field public final synthetic b:Landroidx/compose/animation/core/InfiniteTransition$a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/J;->a:Landroidx/compose/animation/core/InfiniteTransition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/J;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/J;->a:Landroidx/compose/animation/core/InfiniteTransition;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/J;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
