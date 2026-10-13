.class public final Landroidx/compose/ui/scrollcapture/h;
.super Ljava/lang/Object;
.source "ScrollCapture.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n85#2:238\n113#2,2:239\n1101#3:241\n1083#3,2:242\n563#4:244\n516#4:245\n44#4:246\n472#4:247\n1#5:248\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n*L\n50#1:238\n50#1:239,2\n76#1:241\n76#1:242,2\n90#1:244\n90#1:245\n90#1:246\n90#1:247\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/h;->a:Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/s;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v2, v2, [Landroidx/compose/ui/scrollcapture/i;

    .line 8
    .line 9
    invoke-direct {v4, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 17
    .line 18
    const-string v7, "add(Ljava/lang/Object;)Z"

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-class v5, Landroidx/compose/runtime/collection/c;

    .line 24
    .line 25
    const-string v6, "add"

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, v2}, Landroidx/compose/ui/scrollcapture/j;->a(Landroidx/compose/ui/semantics/q;ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->a:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 37
    .line 38
    aput-object v2, p2, v1

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->a:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    .line 41
    .line 42
    aput-object v1, p2, v0

    .line 43
    .line 44
    const-string v1, "selectors"

    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lqe/a;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Lqe/a;-><init>([Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/c;->q(Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    iget p2, v4, Landroidx/compose/runtime/collection/c;->d:I

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sub-int/2addr p2, v0

    .line 64
    iget-object v1, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object p2, v1, p2

    .line 67
    .line 68
    :goto_0
    check-cast p2, Landroidx/compose/ui/scrollcapture/i;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p3}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 78
    .line 79
    iget-object v2, p2, Landroidx/compose/ui/scrollcapture/i;->a:Landroidx/compose/ui/semantics/q;

    .line 80
    .line 81
    iget-object v3, p2, Landroidx/compose/ui/scrollcapture/i;->c:LZ/m;

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    move-object v6, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/q;LZ/m;Ltf/c;Landroidx/compose/ui/scrollcapture/h;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Landroidx/compose/ui/scrollcapture/i;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, p1, v0}, Landroidx/compose/ui/layout/q;->G(Landroidx/compose/ui/layout/q;Z)LH/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3}, LZ/m;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    invoke-static {p1}, LZ/n;->b(LH/f;)LZ/m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroidx/compose/ui/graphics/s0;->b(LZ/m;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Landroid/graphics/Point;

    .line 111
    .line 112
    const/16 v2, 0x20

    .line 113
    .line 114
    shr-long v4, p2, v2

    .line 115
    .line 116
    long-to-int v2, v4

    .line 117
    const-wide v4, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr p2, v4

    .line 123
    long-to-int p2, p2

    .line 124
    invoke-direct {v0, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, p1, v0, v1}, Landroidx/compose/ui/scrollcapture/g;->a(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v3}, Landroidx/compose/ui/graphics/s0;->b(LZ/m;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Landroidx/compose/ui/scrollcapture/f;->a(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
