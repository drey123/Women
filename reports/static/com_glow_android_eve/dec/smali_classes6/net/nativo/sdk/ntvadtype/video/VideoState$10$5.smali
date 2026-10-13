.class Lnet/nativo/sdk/ntvadtype/video/VideoState$10$5;
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
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$10$5;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState$10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$10$5;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState$10;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState$10;->a:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->r:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
