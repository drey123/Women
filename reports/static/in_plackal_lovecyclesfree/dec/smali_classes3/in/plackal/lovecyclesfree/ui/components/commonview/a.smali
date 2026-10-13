.class public abstract Lin/plackal/lovecyclesfree/ui/components/commonview/a;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lu8/c;


# instance fields
.field private b:Ls8/i;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/a;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ls8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/a;->b:Ls8/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/a;->b()Ls8/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/a;->b:Ls8/i;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/a;->b:Ls8/i;

    .line 12
    .line 13
    return-object v0
.end method

.method protected b()Ls8/i;
    .locals 2

    .line 1
    new-instance v0, Ls8/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls8/i;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/commonview/a;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/a;->u0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwb/j;

    .line 13
    .line 14
    invoke-static {p0}, Lu8/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lwb/j;->h(Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final u0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/commonview/a;->a()Ls8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls8/i;->u0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
