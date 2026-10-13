.class Lnet/nativo/sdk/ntvadtype/video/VideoState$13;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvadtype/video/VideoState;
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
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$13;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$13;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
