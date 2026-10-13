.class public final Landroidx/compose/foundation/CombinedClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/CombinedClickableNode$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n+ 2 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1327:1\n397#2,3:1328\n354#2,6:1331\n364#2,3:1338\n367#2,9:1342\n400#2:1351\n397#2,3:1352\n354#2,6:1355\n364#2,3:1362\n367#2,9:1366\n400#2:1375\n1399#3:1337\n1270#3:1341\n1399#3:1361\n1270#3:1365\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n*L\n948#1:1328,3\n948#1:1331,6\n948#1:1338,3\n948#1:1342,9\n948#1:1351\n952#1:1352,3\n952#1:1355,6\n952#1:1362,3\n952#1:1366,9\n952#1:1375\n948#1:1337\n948#1:1341\n952#1:1361\n952#1:1365\n*E\n"
    }
.end annotation


# instance fields
.field public L:Ljava/lang/String;

.field public M:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public final P:Landroidx/collection/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/F<",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Landroidx/collection/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/F<",
            "Landroidx/compose/foundation/CombinedClickableNode$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/semantics/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p4

    move-object v6, p5

    move/from16 v3, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/C;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->L:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableNode;->N:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p8, p0, Landroidx/compose/foundation/CombinedClickableNode;->O:Z

    .line 6
    sget p1, Landroidx/collection/r;->a:I

    .line 7
    new-instance p1, Landroidx/collection/F;

    const/4 p2, 0x6

    .line 8
    invoke-direct {p1, p2}, Landroidx/collection/F;-><init>(I)V

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/F;

    .line 10
    new-instance p1, Landroidx/collection/F;

    .line 11
    invoke-direct {p1, p2}, Landroidx/collection/F;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->Q:Landroidx/collection/F;

    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V1(Landroidx/compose/ui/semantics/w;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->L:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/CombinedClickableNode$applyAdditionalSemantics$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/CombinedClickableNode$applyAdditionalSemantics$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/semantics/k;->d:Landroidx/compose/ui/semantics/v;

    .line 15
    .line 16
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final W1(Landroidx/compose/ui/input/pointer/z;Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/z;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->N:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 13
    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v1

    .line 18
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, v1

    .line 34
    :goto_1
    new-instance v2, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$4;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lse/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;

    .line 40
    .line 41
    invoke-direct {v6, p0}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$5;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 42
    .line 43
    .line 44
    move-object v3, p1

    .line 45
    move-object v7, p2

    .line 46
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(LBe/n;Landroidx/compose/ui/input/pointer/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method

.method public final Z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a2(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LN/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/F;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/collection/q;->b(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;

    .line 23
    .line 24
    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lse/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v0, v1, v3}, Landroidx/collection/F;->g(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->Q:Landroidx/collection/F;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroidx/collection/q;->b(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/foundation/CombinedClickableNode$a;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v5, v4, Landroidx/compose/foundation/CombinedClickableNode$a;->a:Lkotlinx/coroutines/H0;

    .line 49
    .line 50
    invoke-virtual {v5}, Lkotlinx/coroutines/w0;->isActive()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v4, Landroidx/compose/foundation/CombinedClickableNode$a;->b:Z

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Landroidx/collection/F;->f(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :cond_1
    invoke-virtual {v3, v0, v1}, Landroidx/collection/F;->f(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return p1
.end method

.method public final b2(Landroid/view/KeyEvent;)V
    .locals 7
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LN/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/F;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/collection/q;->b(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/collection/q;->b(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlinx/coroutines/s0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlinx/coroutines/s0;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/F;->f(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->N:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->Q:Landroidx/collection/F;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/collection/q;->b(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_6

    .line 50
    .line 51
    new-instance v2, Landroidx/compose/foundation/CombinedClickableNode$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    .line 58
    .line 59
    invoke-direct {v5, p0, v0, v1, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;JLse/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-static {v4, v3, v5, v6}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3}, Landroidx/compose/foundation/CombinedClickableNode$a;-><init>(Lkotlinx/coroutines/H0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroidx/collection/F;->g(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->N:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroidx/collection/F;->f(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    if-nez v4, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final d2()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->P:Landroidx/collection/F;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/q;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Lkotlinx/coroutines/s0;

    .line 66
    .line 67
    invoke-interface {v10, v5}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 80
    .line 81
    if-ne v8, v13, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 85
    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 94
    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/F;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->Q:Landroidx/collection/F;

    .line 103
    .line 104
    iget-object v2, v1, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, v1, Landroidx/collection/q;->a:[J

    .line 107
    .line 108
    array-length v4, v3

    .line 109
    add-int/lit8 v4, v4, -0x2

    .line 110
    .line 111
    if-ltz v4, :cond_8

    .line 112
    .line 113
    move v6, v14

    .line 114
    :goto_4
    aget-wide v7, v3, v6

    .line 115
    .line 116
    not-long v9, v7

    .line 117
    shl-long v9, v9, v21

    .line 118
    .line 119
    and-long/2addr v9, v7

    .line 120
    and-long/2addr v9, v11

    .line 121
    cmp-long v9, v9, v11

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    sub-int v9, v6, v4

    .line 126
    .line 127
    not-int v9, v9

    .line 128
    ushr-int/lit8 v9, v9, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v9, v9, 0x8

    .line 131
    .line 132
    move v10, v14

    .line 133
    :goto_5
    if-ge v10, v9, :cond_6

    .line 134
    .line 135
    and-long v22, v7, v18

    .line 136
    .line 137
    cmp-long v15, v22, v16

    .line 138
    .line 139
    if-gez v15, :cond_5

    .line 140
    .line 141
    shl-int/lit8 v15, v6, 0x3

    .line 142
    .line 143
    add-int/2addr v15, v10

    .line 144
    aget-object v15, v2, v15

    .line 145
    .line 146
    check-cast v15, Landroidx/compose/foundation/CombinedClickableNode$a;

    .line 147
    .line 148
    iget-object v15, v15, Landroidx/compose/foundation/CombinedClickableNode$a;->a:Lkotlinx/coroutines/H0;

    .line 149
    .line 150
    invoke-virtual {v15, v5}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    shr-long/2addr v7, v13

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    if-ne v9, v13, :cond_8

    .line 158
    .line 159
    :cond_7
    if-eq v6, v4, :cond_8

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {v1}, Landroidx/collection/F;->c()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
