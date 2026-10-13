.class Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$2;
.super Ljava/lang/Object;
.source "NtvVideoAdInjector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a(Landroid/view/View;Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvcore/NtvSectionConfig;)V
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
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$2;->d:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$2;->b:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$2;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$2;->b:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$2;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

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
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector$2;->d:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;

    .line 18
    .line 19
    iget-object v2, v1, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 20
    .line 21
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 28
    .line 29
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;)Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v3, "adHeadlineClick"

    .line 46
    .line 47
    iget-object v2, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;)Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object p1, v2, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string v0, "click"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object p1, v1, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 84
    .line 85
    invoke-interface {p1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, v1, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 92
    .line 93
    invoke-interface {p1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, v1, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInjector;->a:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 102
    .line 103
    invoke-interface {p1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
