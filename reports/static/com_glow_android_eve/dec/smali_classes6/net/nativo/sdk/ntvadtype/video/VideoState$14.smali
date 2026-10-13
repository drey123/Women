.class Lnet/nativo/sdk/ntvadtype/video/VideoState$14;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VideoState;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$14;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$14;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->m()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 16
    .line 17
    const-string v0, "pause"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 24
    .line 25
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 32
    .line 33
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 44
    .line 45
    const-string v1, "resume"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 52
    .line 53
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->y:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->u(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->n()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
