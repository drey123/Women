.class Lnet/nativo/sdk/ntvutils/AppUtils$3;
.super Ljava/lang/Object;
.source "AppUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvutils/AppUtils;->q(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/graphics/drawable/AnimationDrawable;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;Landroid/widget/ImageView;Landroid/graphics/drawable/AnimationDrawable;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvutils/AppUtils$3;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvutils/AppUtils$3;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/nativo/sdk/ntvutils/AppUtils$3;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/nativo/sdk/ntvutils/AppUtils$3;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils$3;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/nativo/sdk/ntvutils/AppUtils$3;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/nativo/sdk/ntvutils/AppUtils$3;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/AppUtils$3;->e:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x64

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
