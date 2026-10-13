.class public final Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "BringIntoViewRequestPriorityQueue.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBringIntoViewRequestPriorityQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,137:1\n1101#2:138\n1083#2,2:139\n516#3:141\n48#3:142\n472#3:143\n472#3:144\n447#3,9:145\n48#3:154\n472#3:155\n519#3:156\n44#3:157\n587#3,2:158\n472#3:160\n516#3:163\n13309#4,2:161\n50#5,5:164\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n*L\n43#1:138\n43#1:139,2\n48#1:141\n72#1:142\n73#1:143\n92#1:144\n108#1:145,9\n112#1:154\n113#1:155\n120#1:156\n122#1:157\n133#1:158,2\n133#1:160\n134#1:163\n133#1:161,2\n134#1:164,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 4
    .line 5
    new-array v2, v1, [Lkotlinx/coroutines/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v1, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v5, v4

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 16
    .line 17
    iget-object v5, v5, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lkotlinx/coroutines/k;

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    invoke-interface {v4, p1}, Lkotlinx/coroutines/j;->h(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "uncancelled requests present"

    .line 40
    .line 41
    invoke-static {p1}, Lv/c;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lkotlin/ranges/c;->a:I

    .line 11
    .line 12
    iget v1, v1, Lkotlin/ranges/c;->c:I

    .line 13
    .line 14
    if-gt v2, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lkotlinx/coroutines/k;

    .line 23
    .line 24
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
