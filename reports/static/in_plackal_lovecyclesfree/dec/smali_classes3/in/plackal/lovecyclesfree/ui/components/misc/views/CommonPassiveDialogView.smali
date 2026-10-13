.class public final Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Lka/g4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->t(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final A(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Lka/g4;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "ActiveAccount"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "getValue(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "userEmailID"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lka/g4;->b:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v1, "isShowEndFlowDialog"

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p1, Lja/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lja/c;->L1()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lja/c;->I1(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lja/c;->x()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic E(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;Lcd/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    new-instance p3, Lfc/l;

    .line 12
    .line 13
    invoke-direct {p3}, Lfc/l;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    new-instance p4, Lfc/m;

    .line 21
    .line 22
    invoke-direct {p4}, Lfc/m;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->D(Ljava/lang/String;Ljava/lang/String;Lcd/a;Lcd/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final F()Lqc/i;
    .locals 1

    .line 1
    sget-object v0, Lqc/i;->a:Lqc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final G()Lqc/i;
    .locals 1

    .line 1
    sget-object v0, Lqc/i;->a:Lqc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final H(Lcd/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final K(Ljava/lang/String;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p0, v0}, Lhc/c;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "Go Premium Page"

    .line 23
    .line 24
    const-string v0, "Premium Dialog Upgrade"

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p0, p2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final L(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance p3, Lfc/j;

    .line 11
    .line 12
    invoke-direct {p3}, Lfc/j;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->M(Ljava/lang/String;Ljava/lang/String;Lcd/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final O()Lqc/i;
    .locals 1

    .line 1
    sget-object v0, Lqc/i;->a:Lqc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final P(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Lcd/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->r()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()Lqc/i;
    .locals 1

    .line 1
    invoke-static {}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->w()Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lqc/i;
    .locals 1

    .line 1
    invoke-static {}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->F()Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->K(Ljava/lang/String;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->z(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Lqc/i;
    .locals 1

    .line 1
    invoke-static {}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->G()Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->A(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcd/a;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Lka/g4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->x(Lcd/a;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Lka/g4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h()Lqc/i;
    .locals 1

    .line 1
    invoke-static {}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->O()Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Lka/g4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->C(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Lka/g4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Lcd/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->Q(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Lcd/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->P(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcd/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->H(Lcd/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->L(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lka/g4;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lka/g4;->e:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const-string v3, "flPremiumPassiveDialog"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const-string v2, "rlCommonPassiveDialog"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v0, Lka/g4;->d:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lka/g4;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const-string v3, "flDontRememberPassiveDialog"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const-string v1, "rlCommonPassiveDialog"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v0, Lka/g4;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lka/g4;->f:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const-string v3, "flWalkthroughPassiveDialog"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const-string v1, "rlCommonPassiveDialog"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const-string v2, "rlCommonPassiveDialog"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lka/g4;->c:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const-string v3, "flDefaultPassiveDialog"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lka/g4;->e:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const-string v3, "flPremiumPassiveDialog"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lka/g4;->f:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const-string v3, "flWalkthroughPassiveDialog"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lka/g4;->d:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const-string v1, "flDontRememberPassiveDialog"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private final t(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p0, v0}, Lka/g4;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/g4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    new-instance p3, Lfc/e;

    .line 17
    .line 18
    invoke-direct {p3}, Lfc/e;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->u(Ljava/lang/String;Ljava/lang/String;Lcd/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final w()Lqc/i;
    .locals 1

    .line 1
    sget-object v0, Lqc/i;->a:Lqc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final x(Lcd/a;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Lka/g4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcd/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p3, p2, Lka/g4;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, Lka/g4;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const-string p3, "flDefaultPassiveDialog"

    .line 21
    .line 22
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const-string p2, "rlCommonPassiveDialog"

    .line 31
    .line 32
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final z(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "descText"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lka/g4;->c:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v0, 0x7f080096

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lka/g4;->n:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const-string v0, "llDontRemindMe"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p2, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lka/g4;->b:Landroid/widget/CheckBox;

    .line 39
    .line 40
    new-instance v0, Lfc/a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lfc/a;-><init>(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Lka/g4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lcd/a;Lcd/a;)V
    .locals 1

    .line 1
    const-string v0, "descText"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "execCloseClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "execLinkClick"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->u(Ljava/lang/String;Ljava/lang/String;Lcd/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lka/g4;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 24
    .line 25
    const-string p3, "tvLinkOption"

    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-static {p2, p3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lka/g4;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const v0, 0x7f110200

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lmc/g0;->n0(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lka/g4;->v:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 55
    .line 56
    new-instance p2, Lfc/d;

    .line 57
    .line 58
    invoke-direct {p2, p4}, Lfc/d;-><init>(Lcd/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "premiumDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const-string v2, "rlCommonPassiveDialog"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lma/d;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lka/g4;->c:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const-string v3, "flDefaultPassiveDialog"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lka/g4;->f:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const-string v4, "flWalkthroughPassiveDialog"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lka/g4;->d:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const-string v4, "flDontRememberPassiveDialog"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lka/g4;->e:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const-string v3, "flPremiumPassiveDialog"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lka/g4;->x:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lka/g4;->y:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v1, Lfc/f;

    .line 82
    .line 83
    invoke-direct {v1, p2, p0}, Lfc/f;-><init>(Ljava/lang/String;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v2}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, v0, Lka/g4;->e:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v0, Lka/g4;->e:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lka/g4;->i:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance p2, Lfc/g;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lfc/g;-><init>(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Lcd/a;)V
    .locals 6

    .line 1
    const-string v0, "descText"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "execCloseClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const-string v2, "rlCommonPassiveDialog"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lma/d;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lka/g4;->c:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const-string v3, "flDefaultPassiveDialog"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lka/g4;->e:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const-string v4, "flPremiumPassiveDialog"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lka/g4;->d:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const-string v4, "flDontRememberPassiveDialog"

    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lka/g4;->f:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const-string v4, "flWalkthroughPassiveDialog"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    new-instance v5, Lfc/b;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lfc/b;-><init>(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lka/g4;->A:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v5, "tvWalkthroughPassiveTitle"

    .line 92
    .line 93
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    :cond_0
    move v3, v2

    .line 105
    :cond_1
    xor-int/2addr v3, v2

    .line 106
    invoke-static {v1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object v1, v0, Lka/g4;->A:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, v0, Lka/g4;->z:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v2}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, v0, Lka/g4;->f:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p2, v0, Lka/g4;->f:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lka/g4;->j:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance p2, Lfc/c;

    .line 145
    .line 146
    invoke-direct {p2, p0, p3}, Lfc/c;-><init>(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Lcd/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Lka/g4;->c:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lka/g4;->c:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lka/g4;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lka/g4;->e:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lka/g4;->f:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1}, Lma/d;->f(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lcd/a;)V
    .locals 6

    .line 1
    const-string v0, "descText"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "execCloseClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, v0, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const-string v2, "rlCommonPassiveDialog"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lma/d;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lka/g4;->c:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const-string v3, "flDefaultPassiveDialog"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lka/g4;->e:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const-string v4, "flPremiumPassiveDialog"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v1, v4}, Lma/d;->f(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lka/g4;->d:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const-string v5, "flDontRememberPassiveDialog"

    .line 62
    .line 63
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4}, Lma/d;->f(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lka/g4;->f:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const-string v5, "flWalkthroughPassiveDialog"

    .line 72
    .line 73
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4}, Lma/d;->f(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lka/g4;->q:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v5, "tvDefaultPassiveDialogTitle"

    .line 82
    .line 83
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v5, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    move v5, v2

    .line 98
    :goto_1
    xor-int/2addr v5, v2

    .line 99
    invoke-static {v1, v5}, Lma/d;->f(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lka/g4;->q:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string p1, ""

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lka/g4;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 113
    .line 114
    const-string v1, "tvDefaultPassiveDialogDesc"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_3

    .line 124
    .line 125
    move v4, v2

    .line 126
    :cond_3
    invoke-static {p1, v4}, Lma/d;->f(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lka/g4;->p:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 130
    .line 131
    invoke-static {p2}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v2}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, v0, Lka/g4;->c:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v0, Lka/g4;->c:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lka/g4;->g:Landroid/widget/ImageView;

    .line 160
    .line 161
    new-instance p2, Lfc/k;

    .line 162
    .line 163
    invoke-direct {p2, p3, p0, v0}, Lfc/k;-><init>(Lcd/a;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Lka/g4;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "triggerFrom"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->b:Lka/g4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const-string v2, "rlCommonPassiveDialog"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lma/d;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lka/g4;->c:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const-string v3, "flDefaultPassiveDialog"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lka/g4;->e:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const-string v4, "flPremiumPassiveDialog"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lka/g4;->f:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const-string v4, "flWalkthroughPassiveDialog"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lka/g4;->d:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const-string v4, "flDontRememberPassiveDialog"

    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lka/g4;->o:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    new-instance v5, Lfc/h;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lfc/h;-><init>(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "StartCyclePage"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, v0, Lka/g4;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v3, 0x7f1100be

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lka/g4;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, 0x7f1100bf

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lka/g4;->t:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v3, 0x7f1100c0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, v0, Lka/g4;->r:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v5, 0x7f1100c1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lka/g4;->s:Lin/plackal/lovecyclesfree/ui/components/misc/views/CustomTextView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v5, 0x7f1100c2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lka/g4;->m:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    const-string v1, "llDontRememberText3"

    .line 176
    .line 177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v3}, Lma/d;->f(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v2}, Lmc/g0;->o(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, v0, Lka/g4;->d:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lka/g4;->d:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lka/g4;->h:Landroid/widget/ImageView;

    .line 205
    .line 206
    new-instance v0, Lfc/i;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lfc/i;-><init>(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-void
.end method
