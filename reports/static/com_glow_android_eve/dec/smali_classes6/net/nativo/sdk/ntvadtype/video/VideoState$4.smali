.class Lnet/nativo/sdk/ntvadtype/video/VideoState$4;
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
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

.field public final synthetic c:Lnet/nativo/sdk/ntvadtype/video/VideoState;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$4;->c:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$4;->b:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$4;->c:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$4;->b:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 6
    .line 7
    iget v3, v2, Lnet/nativo/sdk/ntvcore/NtvAdData;->J:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->A:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 13
    .line 14
    iget-object v3, v3, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->d:Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lnet/nativo/sdk/ntvanalytics/NativeAdTrackerManager;->k(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 23
    .line 24
    const-string v2, "click"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->z:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->h()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_2
    return-void
.end method
