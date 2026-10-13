.class Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$3;
.super Ljava/lang/Object;
.source "NtvVideoAdInjector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->c(Lnet/nativo/sdk/ntvcore/NtvSectionConfig;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

.field public final synthetic c:Lnet/nativo/sdk/ntvcore/NtvAdData;

.field public final synthetic d:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;Lnet/nativo/sdk/ntvadtype/video/VideoManager;Lnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$3;->d:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$3;->b:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$3;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$3;->b:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$3;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;)Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->z:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v0, v2}, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->b(Lnet/nativo/sdk/ntvcore/NtvAdData;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$3;->d:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;

    .line 18
    .line 19
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 20
    .line 21
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 28
    .line 29
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 39
    .line 40
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 47
    .line 48
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 57
    .line 58
    invoke-interface {p1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
