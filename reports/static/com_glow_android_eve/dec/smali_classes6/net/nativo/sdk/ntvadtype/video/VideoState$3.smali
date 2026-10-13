.class Lnet/nativo/sdk/ntvadtype/video/VideoState$3;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvadtype/video/VideoState;->t(Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$3;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$3;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 4
    .line 5
    iget v2, v1, Lnet/nativo/sdk/ntvcore/NtvAdData;->J:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->A:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 11
    .line 12
    iget-object v2, v2, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->d:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->k(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 21
    .line 22
    const-string v1, "adHeadlineClick"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->z:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method
