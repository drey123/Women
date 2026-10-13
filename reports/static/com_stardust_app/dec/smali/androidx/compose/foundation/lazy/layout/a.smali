.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/X;
.implements Landroidx/compose/runtime/A0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1101#2:221\n1083#2,2:222\n516#3:224\n519#3:225\n472#3:226\n1#4:227\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n*L\n88#1:221\n88#1:222,2\n107#1:224\n119#1:225\n121#1:226\n*E\n"
    }
.end annotation


# static fields
.field public static k:J


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/lazy/layout/W;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:Landroid/view/Choreographer;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/W;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Landroidx/compose/runtime/collection/c;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Landroid/view/Choreographer;

    .line 22
    .line 23
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/a;->k:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x41f00000    # 30.0f

    .line 48
    .line 49
    cmpl-float v0, p1, v0

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    .line 55
    .line 56
    :goto_0
    const v0, 0x3b9aca00

    .line 57
    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, p1

    .line 61
    float-to-long v0, v0

    .line 62
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/a;->k:J

    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/a;->j:J

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/a;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/a;->j:J

    .line 27
    .line 28
    sget-wide v5, Landroidx/compose/foundation/lazy/layout/a;->k:J

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a$a;

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/lazy/layout/a$a;-><init>(J)V

    .line 34
    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v4, v4, v2

    .line 57
    .line 58
    check-cast v4, Landroidx/compose/foundation/lazy/layout/W;

    .line 59
    .line 60
    invoke-interface {v4, v1}, Landroidx/compose/foundation/lazy/layout/W;->a(Landroidx/compose/foundation/lazy/layout/a$a;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    :cond_2
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/c;->n(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Landroid/view/Choreographer;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    :goto_1
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Z

    .line 84
    .line 85
    return-void
.end method
