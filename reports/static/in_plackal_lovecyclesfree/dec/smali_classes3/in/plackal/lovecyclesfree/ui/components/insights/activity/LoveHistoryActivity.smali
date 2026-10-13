.class public final Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;
.super Lin/plackal/lovecyclesfree/ui/components/insights/activity/p;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lra/i;


# instance fields
.field public c0:Lbc/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;)Lin/plackal/lovecyclesfree/general/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/a;->G:Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final I2()V
    .locals 9

    .line 1
    const-string v0, "button_press"

    .line 2
    .line 3
    const-string v1, "GraphLove"

    .line 4
    .line 5
    const-string v2, "graph_events"

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p0}, Lhc/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->A2(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v6, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v6, p0, v0, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity$displayLoveList$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Luc/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final J2()Lbc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;->c0:Lbc/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->s2()Lka/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lka/f;->b:Lka/o0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lka/o0;->b:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1101a7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->y2(Lra/i;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "LoveHistory"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->z2(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/g;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;->I2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "searchCharacter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/activity/LoveHistoryActivity;->J2()Lbc/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lbc/g;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
