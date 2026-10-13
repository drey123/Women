.class public final synthetic Landroidx/media3/exoplayer/y1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/media3/exoplayer/x1;

.field public final synthetic v:Landroidx/media3/exoplayer/analytics/b4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/y1;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/y1;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/y1;->i:Landroidx/media3/exoplayer/x1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/y1;->v:Landroidx/media3/exoplayer/analytics/b4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y1;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/y1;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/y1;->i:Landroidx/media3/exoplayer/x1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/y1;->v:Landroidx/media3/exoplayer/analytics/b4;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/x1$b;->a(Landroid/content/Context;ZLandroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/analytics/b4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
