.class public final Landroidx/media3/ui/AspectRatioFrameLayout$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public d:F

.field public e:F

.field public i:Z

.field public v:Z

.field public final synthetic w:Landroidx/media3/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->w:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/AspectRatioFrameLayout$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout$b;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->d:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->e:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->i:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->v:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->v:Z

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->w:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->w:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->a(Landroidx/media3/ui/AspectRatioFrameLayout;)Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->w:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->a(Landroidx/media3/ui/AspectRatioFrameLayout;)Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->d:F

    .line 20
    .line 21
    iget v2, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->e:F

    .line 22
    .line 23
    iget-boolean p0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->i:Z

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, p0}, Landroidx/media3/ui/AspectRatioFrameLayout$AspectRatioListener;->a(FFZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
