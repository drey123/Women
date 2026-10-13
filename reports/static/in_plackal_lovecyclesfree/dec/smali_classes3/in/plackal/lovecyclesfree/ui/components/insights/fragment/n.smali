.class public final Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;
.super Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n$a;
    }
.end annotation


# static fields
.field public static final O:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n$a;

.field private static P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;->O:Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n$a;

    .line 8
    .line 9
    const-string v0, "FragmentTemperature"

    .line 10
    .line 11
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;->P:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/n;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->p0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lmc/g0;->f0(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getPastDates(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->g1(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L0()V
    .locals 5

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->t0()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lja/c;->Y0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getTempDataBasedDateRange(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->Y0(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->V()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->t0()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v3, v3, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lja/c;->G0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "getLoveDataBasedDateRange(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->f1(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lja/c;->x()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->A0()Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinValue(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->A0()Lcom/github/mikephil/charting/components/XAxis;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->t0()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaxValue(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->A0()Lcom/github/mikephil/charting/components/XAxis;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lna/j;

    .line 37
    .line 38
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->t0()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Lna/j;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/AxisValueFormatter;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public k0()I
    .locals 1

    .line 1
    const v0, 0x7f08027a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1101a7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f11031c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->d0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/d;->e0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->r0()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->y0()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->o0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-virtual {p0, v2, p1, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/insights/fragment/p;->B0(IFFI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
