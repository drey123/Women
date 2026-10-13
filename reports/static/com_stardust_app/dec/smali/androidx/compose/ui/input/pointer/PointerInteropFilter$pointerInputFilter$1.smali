.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;
.super Landroidx/compose/ui/input/pointer/x;
.source "PointerInteropFilter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,339:1\n102#2,2:340\n34#2,6:342\n104#2:348\n87#2,2:349\n34#2,6:351\n89#2:357\n102#2,2:358\n34#2,6:360\n104#2:366\n34#2,6:367\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1\n*L\n216#1:340,2\n216#1:342,6\n216#1:348\n231#1:349,2\n231#1:351,6\n231#1:357\n269#1:358,2\n269#1:360,6\n269#1:366\n304#1:367,6\n*E\n"
    }
.end annotation


# instance fields
.field public b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public final synthetic c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/k;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    const-string v6, "layoutCoordinates not set"

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    iget-object v9, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 18
    .line 19
    if-ge v4, v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Landroidx/compose/ui/input/pointer/s;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/s;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/x;->a:Landroidx/compose/ui/layout/q;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/layout/q;->d0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    .line 48
    .line 49
    invoke-direct {v2, v9}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, v5}, Landroidx/compose/ui/input/pointer/A;->a(Landroidx/compose/ui/input/pointer/k;JLkotlin/jvm/functions/Function1;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/x;->a:Landroidx/compose/ui/layout/q;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/q;->d0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;

    .line 79
    .line 80
    invoke-direct {v2, p0, v9}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$3;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v6, v7, v2, v3}, Landroidx/compose/ui/input/pointer/A;->a(Landroidx/compose/ui/input/pointer/k;JLkotlin/jvm/functions/Function1;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 89
    .line 90
    if-ne v2, v4, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    if-ge v3, v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/compose/ui/input/pointer/s;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/s;->a()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/k;->b:Landroidx/compose/ui/input/pointer/e;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-boolean v0, v9, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    .line 116
    .line 117
    xor-int/2addr v0, v5

    .line 118
    iput-boolean v0, p1, Landroidx/compose/ui/input/pointer/e;->c:Z

    .line 119
    .line 120
    :cond_6
    :goto_3
    return-void

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    move-wide v4, v2

    .line 23
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 40
    .line 41
    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/input/pointer/s;

    .line 25
    .line 26
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/compose/ui/input/pointer/s;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/s;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 45
    :goto_2
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 46
    .line 47
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 48
    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 52
    .line 53
    if-ne p2, v4, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->a(Landroidx/compose/ui/input/pointer/k;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 61
    .line 62
    if-ne p2, v4, :cond_4

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->a(Landroidx/compose/ui/input/pointer/k;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 70
    .line 71
    if-ne p2, p1, :cond_7

    .line 72
    .line 73
    move-object p1, v0

    .line 74
    check-cast p1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move p2, v3

    .line 81
    :goto_3
    if-ge p2, p1, :cond_6

    .line 82
    .line 83
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/compose/ui/input/pointer/s;

    .line 88
    .line 89
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/l;->c(Landroidx/compose/ui/input/pointer/s;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 102
    .line 103
    iput-boolean v3, v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    .line 104
    .line 105
    :cond_7
    :goto_4
    return-void
.end method
