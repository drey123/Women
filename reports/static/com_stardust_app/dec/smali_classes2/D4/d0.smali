.class public final synthetic LD4/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Landroidx/compose/ui/graphics/colorspace/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 7

    .line 1
    iget-object v0, p0, LD4/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/E;

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/E;->b:D

    .line 6
    .line 7
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/E;->e:D

    .line 8
    .line 9
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/E;->d:D

    .line 10
    .line 11
    mul-double/2addr v3, v5

    .line 12
    cmpl-double v3, p1, v3

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/E;->f:D

    .line 17
    .line 18
    sub-double/2addr p1, v3

    .line 19
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/E;->a:D

    .line 22
    .line 23
    div-double/2addr v3, v5

    .line 24
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/E;->c:D

    .line 29
    .line 30
    sub-double/2addr p1, v3

    .line 31
    div-double/2addr p1, v1

    .line 32
    return-wide p1

    .line 33
    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/E;->g:D

    .line 34
    .line 35
    sub-double/2addr p1, v0

    .line 36
    div-double/2addr p1, v5

    .line 37
    return-wide p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LD4/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
