.class Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;

    .line 2
    .line 3
    const v0, 0x7f0902f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 11
    .line 12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;

    .line 13
    .line 14
    const v1, 0x7f01000c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lmc/g0;->t0()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmc/g0;->M0()Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity$b;->b:Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/tips/TipsTestActivity;->q2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
