.class public final Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;
.super Lin/plackal/lovecyclesfree/ui/components/home/b;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lra/d;
.implements Landroid/view/View$OnClickListener;
.implements Lwa/a;


# instance fields
.field private r:Ljava/util/Date;

.field private s:Z

.field private t:Landroid/content/Intent;

.field private u:Lka/y2;

.field public v:La9/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A0(Lin/plackal/lovecyclesfree/model/userdata/UserData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->u:Lka/y2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lka/y2;->e:Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->r:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->p(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/userdata/UserData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->u:Lka/y2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lka/y2;->h:Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->r:Ljava/util/Date;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lin/plackal/lovecyclesfree/ui/components/home/NotesMoodsSymptomsView;->z(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/userdata/UserData;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->u:Lka/y2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lka/y2;->i:Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->r:Ljava/util/Date;

    .line 39
    .line 40
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->s:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, v2}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->m(Ljava/util/Date;Lin/plackal/lovecyclesfree/model/userdata/UserData;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->s:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->t0()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public static synthetic i0(Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->y0(Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->r:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;Lin/plackal/lovecyclesfree/model/userdata/UserData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->A0(Lin/plackal/lovecyclesfree/model/userdata/UserData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnd/m0;->b()Lnd/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment$fetchUserData$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment$fetchUserData$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;Luc/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lnd/e;->d(Lnd/d0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lcd/p;ILjava/lang/Object;)Lkotlinx/coroutines/p;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->u:Lka/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/y2;->g:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/home/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/ui/components/home/h;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final y0(Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->u:Lka/y2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lka/y2;->g:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->V(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->u:Lka/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/y2;->e:Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->t:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->D0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public V0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "selectedDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->r:Ljava/util/Date;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->s:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->o0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lec/h;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lec/h;->V()Lin/plackal/lovecyclesfree/general/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/general/f;->u(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0903b8

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lec/c;

    .line 23
    .line 24
    invoke-direct {p1}, Lec/c;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lec/h;->V()Lin/plackal/lovecyclesfree/general/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/f;->g()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "selectedDate"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Triggerd From"

    .line 46
    .line 47
    const-string v2, "Floating Icon Home"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "dialog"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lec/c;->f0(Lra/d;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lka/y2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/y2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->u:Lka/y2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lka/y2;->b()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->r0()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx8/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lx8/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->u:Lka/y2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v4, v2, Lka/y2;->c:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v3

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, Lka/y2;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lec/h;->S()Lin/plackal/lovecyclesfree/general/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v4, v3, v2}, Lx8/c;->i(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lin/plackal/lovecyclesfree/general/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p0()La9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->v:La9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fetchUserDataTask"

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

.method public final r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->u:Lka/y2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lka/y2;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lec/h;->V()Lin/plackal/lovecyclesfree/general/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v2, v1

    .line 23
    invoke-static {v0, v2}, Lma/d;->f(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->u:Lka/y2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lka/y2;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "ActiveAccount"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "getValue(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lec/h;->S()Lin/plackal/lovecyclesfree/general/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3, v0}, Lin/plackal/lovecyclesfree/general/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lec/h;->V()Lin/plackal/lovecyclesfree/general/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/f;->g()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->r:Ljava/util/Date;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->s:Z

    .line 77
    .line 78
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->t:Landroid/content/Intent;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v0, v2

    .line 91
    :goto_0
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->t:Landroid/content/Intent;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string v3, "TriggeredFrom"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->t:Landroid/content/Intent;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v0, v2

    .line 127
    :goto_1
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-string v4, "TriggerFromAlarmPage"

    .line 130
    .line 131
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->t:Landroid/content/Intent;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const-string v4, "AlarmType"

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->t:Landroid/content/Intent;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_4
    const-string v0, "Tip alarm"

    .line 170
    .line 171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iput-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->s:Z

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->t:Landroid/content/Intent;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->u:Lka/y2;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v0, Lka/y2;->e:Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->setIDateChangeListener(Lwa/a;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->u:Lka/y2;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v0, Lka/y2;->e:Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeCycleStatusView;->n()V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->o0()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->u:Lka/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lka/y2;->i:Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/home/TipsCommonView;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
