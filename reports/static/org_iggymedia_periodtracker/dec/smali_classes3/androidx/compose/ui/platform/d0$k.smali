.class public final Landroidx/compose/ui/platform/d0$k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d0;->j(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/Composer;I)Lt2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/res/Configuration;

.field public final synthetic e:Lt2/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Lt2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/d0$k;->d:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/d0$k;->e:Lt2/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d0$k;->d:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/d0$k;->e:Lt2/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lt2/b;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/d0$k;->d:Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/d0$k;->e:Lt2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt2/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/d0$k;->e:Lt2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt2/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
