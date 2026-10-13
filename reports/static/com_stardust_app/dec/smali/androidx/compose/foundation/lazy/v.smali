.class public final Landroidx/compose/foundation/lazy/v;
.super Ljava/lang/Object;
.source "LazyListState.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,603:1\n1247#2,6:604\n1247#2,6:610\n1247#2,6:616\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n76#1:604,6\n98#1:610,6\n100#1:616,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/v$a;

    .line 2
    .line 3
    invoke-direct {v5}, Landroidx/compose/foundation/lazy/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LZ/p;->a()LZ/d;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v1, v0}, LZ/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    new-instance v0, Landroidx/compose/foundation/lazy/n;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/lazy/o;IZFLandroidx/compose/ui/layout/I;FZLkotlinx/coroutines/I;LZ/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/foundation/lazy/n;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/saveable/j;

    .line 5
    .line 6
    and-int/lit8 v2, p0, 0xe

    .line 7
    .line 8
    xor-int/lit8 v2, v2, 0x6

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    :cond_0
    and-int/lit8 p0, p0, 0x6

    .line 21
    .line 22
    if-ne p0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, p1

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->h(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    or-int/2addr p0, v4

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 38
    .line 39
    if-ne v2, p0, :cond_4

    .line 40
    .line 41
    :cond_3
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x4

    .line 53
    move-object v3, p2

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 59
    .line 60
    return-object p0
.end method
