.class Lnet/nativo/sdk/ntvadtype/video/VideoState$10$1;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvadtype/video/VideoState$10;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VideoState$10;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VideoState$10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$10$1;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState$10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$10$1;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState$10;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState$10;->a:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState$10;->a:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 13
    .line 14
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 15
    .line 16
    const-string v1, "exitFullscreen"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method
