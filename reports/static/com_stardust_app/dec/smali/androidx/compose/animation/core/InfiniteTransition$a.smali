.class public final Landroidx/compose/animation/core/InfiniteTransition$a;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"

# interfaces
.implements Landroidx/compose/runtime/T0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/InfiniteTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/T0<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,345:1\n85#2:346\n113#2,2:347\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n*L\n79#1:346\n79#1:347,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/animation/core/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/compose/animation/core/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Z<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:J

.field public final synthetic n:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/k0;Landroidx/compose/animation/core/I;)V
    .locals 6
    .param p3    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->n:Landroidx/compose/animation/core/InfiniteTransition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Landroidx/compose/animation/core/k0;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/runtime/d0;

    .line 17
    .line 18
    iput-object p5, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Landroidx/compose/animation/core/f;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/animation/core/Z;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p4

    .line 28
    move-object v1, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Z;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/Z;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
