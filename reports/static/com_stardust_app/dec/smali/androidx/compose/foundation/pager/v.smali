.class public final Landroidx/compose/foundation/pager/v;
.super Ljava/lang/Object;
.source "PagerState.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,994:1\n897#1,4:1006\n897#1,4:1014\n897#1,4:1018\n1247#2,6:995\n1#3:1001\n54#4:1002\n59#4:1004\n54#4:1010\n59#4:1012\n85#5:1003\n90#5:1005\n85#5:1011\n90#5:1013\n113#6:1022\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n928#1:1006,4\n974#1:1014,4\n985#1:1018,4\n89#1:995,6\n908#1:1002\n908#1:1004\n938#1:1010\n938#1:1012\n908#1:1003\n908#1:1005\n938#1:1011\n938#1:1013\n854#1:1022\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/pager/v$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/pager/v;->a:F

    .line 5
    .line 6
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    sget-object v10, Landroidx/compose/foundation/gestures/snapping/i$b;->a:Landroidx/compose/foundation/gestures/snapping/i$b;

    .line 11
    .line 12
    new-instance v11, Landroidx/compose/foundation/pager/v$a;

    .line 13
    .line 14
    invoke-direct {v11}, Landroidx/compose/foundation/pager/v$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    new-instance v1, Landroidx/compose/foundation/pager/m;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/pager/m;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/ui/layout/I;Lkotlinx/coroutines/I;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/foundation/pager/v;->b:Landroidx/compose/foundation/pager/m;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/foundation/pager/v$b;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/foundation/pager/v;->c:Landroidx/compose/foundation/pager/v$b;

    .line 42
    .line 43
    return-void
.end method

.method public static a(IILkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance p1, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0, p2}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static final b(Landroidx/compose/foundation/pager/i;I)J
    .locals 6
    .param p0    # Landroidx/compose/foundation/pager/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/i;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/pager/i;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-long v2, p1

    .line 11
    int-to-long v0, v1

    .line 12
    mul-long/2addr v2, v0

    .line 13
    invoke-interface {p0}, Landroidx/compose/foundation/pager/i;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-interface {p0}, Landroidx/compose/foundation/pager/i;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-interface {p0}, Landroidx/compose/foundation/pager/i;->g()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v0, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-interface {p0}, Landroidx/compose/foundation/pager/i;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/pager/i;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, p1

    .line 46
    :goto_0
    long-to-int p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/i;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/i;->h()Landroidx/compose/foundation/gestures/snapping/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0}, Landroidx/compose/foundation/pager/i;->f()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p0}, Landroidx/compose/foundation/pager/i;->c()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {p0}, Landroidx/compose/foundation/pager/i;->b()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {v0, p1, v1, v4, p0}, Landroidx/compose/foundation/gestures/snapping/i;->d(IIII)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0, p1}, Lkotlin/ranges/f;->c(III)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr p1, p0

    .line 85
    int-to-long p0, p1

    .line 86
    sub-long/2addr v2, p0

    .line 87
    const-wide/16 p0, 0x0

    .line 88
    .line 89
    cmp-long v0, v2, p0

    .line 90
    .line 91
    if-gez v0, :cond_1

    .line 92
    .line 93
    return-wide p0

    .line 94
    :cond_1
    return-wide v2
.end method

.method public static final c(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/foundation/pager/DefaultPagerState;->J:Landroidx/compose/runtime/saveable/j;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Landroidx/compose/runtime/j;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->g(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr p3, v0

    .line 21
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr p3, v0

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    sget-object p3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 33
    .line 34
    if-ne v0, p3, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v3, v0

    .line 45
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    move-object v4, p2

    .line 50
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->I:Landroidx/compose/runtime/d0;

    .line 57
    .line 58
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
