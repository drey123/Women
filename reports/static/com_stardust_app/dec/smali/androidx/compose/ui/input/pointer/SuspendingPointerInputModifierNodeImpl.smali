.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
.super Landroidx/compose/ui/h$c;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/G;
.implements Landroidx/compose/ui/input/pointer/z;
.implements LZ/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,918:1\n681#1:961\n682#1,4:965\n686#1:978\n689#1,3:988\n1101#2:919\n1083#2,2:920\n1101#2:923\n1083#2,2:924\n27#3:922\n32#3,2:940\n32#3,2:962\n32#3,2:1028\n57#4:926\n61#4:931\n60#5:927\n85#5:930\n70#5:932\n90#5:935\n53#5,3:937\n22#6:928\n22#6:933\n54#7:929\n59#7:934\n33#8:936\n144#9:942\n423#9,9:943\n447#9,9:952\n144#9:964\n423#9,9:969\n447#9,9:979\n641#9,2:1030\n87#10,2:991\n34#10,6:993\n89#10:999\n87#10,2:1000\n34#10,6:1002\n89#10:1008\n439#10,3:1009\n34#10,4:1012\n39#10:1017\n442#10:1018\n1#11:1016\n314#12,9:1019\n323#12,2:1032\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n*L\n698#1:961\n698#1:965,4\n698#1:978\n698#1:988,3\n549#1:919\n549#1:920,2\n559#1:923\n559#1:924,2\n551#1:922\n681#1:940,2\n698#1:962,2\n772#1:1028,2\n579#1:926\n580#1:931\n579#1:927\n579#1:930\n580#1:932\n580#1:935\n581#1:937,3\n579#1:928\n580#1:933\n579#1:929\n580#1:934\n581#1:936\n681#1:942\n685#1:943,9\n686#1:952,9\n698#1:964\n698#1:969,9\n698#1:979,9\n773#1:1030,2\n728#1:991,2\n728#1:993,6\n728#1:999\n738#1:1000,2\n738#1:1002,6\n738#1:1008\n742#1:1009,3\n742#1:1012,4\n742#1:1017\n742#1:1018\n742#1:1016\n770#1:1019,9\n770#1:1032,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:Landroidx/compose/ui/input/pointer/k;

.field public B:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lkotlinx/coroutines/H0;

.field public w:Landroidx/compose/ui/input/pointer/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/compose/runtime/collection/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0
    .param p3    # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/input/pointer/E;->a:Landroidx/compose/ui/input/pointer/k;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/ui/input/pointer/k;

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->x:Landroidx/compose/runtime/collection/c;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->y:Landroidx/compose/runtime/collection/c;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 28
    .line 29
    new-array p2, p2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->z:Landroidx/compose/runtime/collection/c;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->B:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Lkotlinx/coroutines/H0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w0;->E(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Lkotlinx/coroutines/H0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final I0()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 6
    .line 7
    invoke-interface {v0}, LZ/c;->I0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final L1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->F1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S1(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->y:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->z:Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->x:Landroidx/compose/runtime/collection/c;

    .line 7
    .line 8
    iget v3, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/c;->f(ILandroidx/compose/runtime/collection/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->z:Landroidx/compose/runtime/collection/c;

    .line 29
    .line 30
    iget v3, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    :goto_0
    if-ltz v3, :cond_4

    .line 39
    .line 40
    aget-object v2, v0, v3

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 43
    .line 44
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->e:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->d:Lkotlinx/coroutines/k;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->d:Lkotlinx/coroutines/k;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->z:Landroidx/compose/runtime/collection/c;

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-ge v3, v0, :cond_4

    .line 74
    .line 75
    aget-object v4, v2, v3

    .line 76
    .line 77
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 78
    .line 79
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->e:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 80
    .line 81
    if-ne p2, v5, :cond_3

    .line 82
    .line 83
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->d:Lkotlinx/coroutines/k;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iput-object v1, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->d:Lkotlinx/coroutines/k;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->z:Landroidx/compose/runtime/collection/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->j()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_3
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->z:Landroidx/compose/runtime/collection/c;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->j()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    monitor-exit v0

    .line 113
    throw p1
.end method

.method public final Y(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/c;",
            "-",
            "Lse/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->p()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlinx/coroutines/k;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->y:Landroidx/compose/runtime/collection/c;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->x:Landroidx/compose/runtime/collection/c;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "<this>"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "completion"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lse/f;

    .line 38
    .line 39
    invoke-static {p1, v1, v1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/jvm/functions/Function2;Lse/c;Lse/c;)Lse/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    invoke-direct {v3, p1, v4}, Lse/f;-><init>(Lse/c;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Lse/f;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->t(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v4, :cond_0

    .line 77
    .line 78
    const-string v0, "frame"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v2

    .line 86
    throw p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 6
    .line 7
    invoke-interface {v0}, LZ/c;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/z1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/platform/z1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n0(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3
    .param p1    # Landroidx/compose/ui/input/pointer/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->B:J

    .line 3
    .line 4
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/ui/input/pointer/k;

    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lse/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4, v1, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Lkotlinx/coroutines/H0;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->S1(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    check-cast p3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, p3, :cond_3

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/ui/input/pointer/s;

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/s;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/2addr v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, p4

    .line 63
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->A:Landroidx/compose/ui/input/pointer/k;

    .line 64
    .line 65
    return-void
.end method

.method public final r1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->F1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->A:Landroidx/compose/ui/input/pointer/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/input/pointer/s;

    .line 27
    .line 28
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/s;->d:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/ui/input/pointer/s;

    .line 55
    .line 56
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 57
    .line 58
    new-instance v6, Landroidx/compose/ui/input/pointer/s;

    .line 59
    .line 60
    iget-boolean v9, v5, Landroidx/compose/ui/input/pointer/s;->d:Z

    .line 61
    .line 62
    iget v10, v5, Landroidx/compose/ui/input/pointer/s;->i:I

    .line 63
    .line 64
    move/from16 v19, v9

    .line 65
    .line 66
    move/from16 v21, v10

    .line 67
    .line 68
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/s;->b:J

    .line 69
    .line 70
    iget-wide v11, v5, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    iget v14, v5, Landroidx/compose/ui/input/pointer/s;->e:F

    .line 74
    .line 75
    const-wide/16 v22, 0x0

    .line 76
    .line 77
    move-wide v15, v9

    .line 78
    move-wide/from16 v17, v11

    .line 79
    .line 80
    move/from16 v20, v19

    .line 81
    .line 82
    invoke-direct/range {v6 .. v23}, Landroidx/compose/ui/input/pointer/s;-><init>(JJJZFJJZZIJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/k;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/k;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/e;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:Landroidx/compose/ui/input/pointer/k;

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->S1(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->S1(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->S1(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->A:Landroidx/compose/ui/input/pointer/k;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->F1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
