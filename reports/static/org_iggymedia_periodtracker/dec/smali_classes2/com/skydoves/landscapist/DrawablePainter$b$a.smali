.class public final Lcom/skydoves/landscapist/DrawablePainter$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/DrawablePainter$b;->a()Lcom/skydoves/landscapist/DrawablePainter$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/skydoves/landscapist/DrawablePainter;


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/DrawablePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/landscapist/DrawablePainter$b$a;->d:Lcom/skydoves/landscapist/DrawablePainter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/skydoves/landscapist/DrawablePainter$b$a;->d:Lcom/skydoves/landscapist/DrawablePainter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/skydoves/landscapist/DrawablePainter;->o(Lcom/skydoves/landscapist/DrawablePainter;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/skydoves/landscapist/DrawablePainter;->p(Lcom/skydoves/landscapist/DrawablePainter;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/skydoves/landscapist/DrawablePainter$b$a;->d:Lcom/skydoves/landscapist/DrawablePainter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/skydoves/landscapist/DrawablePainter;->t()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lle/b;->a(Landroid/graphics/drawable/Drawable;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, v0, v1}, Lcom/skydoves/landscapist/DrawablePainter;->q(Lcom/skydoves/landscapist/DrawablePainter;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lle/b;->b()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lle/b;->b()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
