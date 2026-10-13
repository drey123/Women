.class public final Ldp;
.super Ltt;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltt;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldp;",
        "Ltt;",
        "Ll1b;",
        "Lxo;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppCalendarCalendarViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCalendarCalendarViewFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarCalendarViewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,426:1\n106#2,15:427\n1#3:442\n257#4,2:443\n*S KotlinDebug\n*F\n+ 1 AppCalendarCalendarViewFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarCalendarViewFragment\n*L\n56#1:427,15\n249#1:443,2\n*E\n"
    }
.end annotation


# instance fields
.field public Z:Lo24;

.field public k0:Lfd1;

.field public v0:Ljava/util/Calendar;

.field public w0:Ljava/util/Calendar;

.field public x0:Lu49;

.field public final y0:Lnv1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvb;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance v4, Lvb;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    invoke-direct {v4, v1, v5}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lmp;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lwb;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lwb;

    .line 41
    .line 42
    invoke-direct {v2, v1, v5}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lnv1;

    .line 46
    .line 47
    invoke-direct {v1, v3, v4, v0, v2}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ldp;->y0:Lnv1;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A0(Lse1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldp;->M0()Lmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgp;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Lgp;-><init>(Lmp;Lse1;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final B0(Lse1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldp;->M0()Lmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgp;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Lgp;-><init>(Lmp;Lse1;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldp;->k0:Lfd1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldp;->Z:Lo24;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lss;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lss;-><init>(Lo24;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgt;->o(Lss;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldp;->M0()Lmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lhp;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v0, v3, v4}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v3, v3, v2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldp;->k0:Lfd1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcg5;->getCurrentList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move v2, v4

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcxa;

    .line 47
    .line 48
    instance-of v3, v3, Lsg1;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, -0x1

    .line 57
    :goto_1
    if-ltz v2, :cond_2

    .line 58
    .line 59
    sget v1, Lwj0;->N:I

    .line 60
    .line 61
    sget-object v1, Lrg1;->ResetSelectedMonth:Lrg1;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/d;->notifyItemChanged(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Ldp;->k0:Lfd1;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lhe;->n()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Ldp;->Z:Lo24;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lo24;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x5

    .line 94
    .line 95
    if-le v0, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Lxo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lxo;->d:Ljava/util/Calendar;

    .line 7
    .line 8
    iput-object p2, p0, Ldp;->v0:Ljava/util/Calendar;

    .line 9
    .line 10
    iget-object p2, p1, Lxo;->e:Ljava/util/Calendar;

    .line 11
    .line 12
    iput-object p2, p0, Ldp;->w0:Ljava/util/Calendar;

    .line 13
    .line 14
    iget-object p2, p1, Lxo;->g:Lu49;

    .line 15
    .line 16
    iput-object p2, p0, Ldp;->x0:Lu49;

    .line 17
    .line 18
    invoke-interface {p0}, Lje5;->getLifecycle()Lzd5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lng1;->j(Lzd5;)Lae5;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lzb;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {p2, v2, v2, v0, p1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ldp;->Z:Lo24;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p2, Lss;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lss;-><init>(Lo24;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0}, Ltt;->o0()Lts;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p2, p1, p0}, Lgt;->v(Lss;ZLts;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object v1, Lst;->Calendar:Lst;

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lnl0;->S(Landroid/content/Context;Laha;Lst;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Ltt;->q0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Lst;->Calendar:Lst;

    .line 20
    .line 21
    invoke-static {v0, p0, v2, v1}, Lnl0;->R(Landroid/content/Context;Ljava/lang/String;Lst;Laha;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M(Lcba;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldp;->Z:Lo24;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lo24;->l:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    instance-of p1, p1, Laba;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final M0()Lmp;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->y0:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0, v1}, Lzv0;->i0(Lzv0;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e011e

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0b0167

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0b0168

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0b0169

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0b016a

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0b016b

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0b016c

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v10, v2

    .line 84
    check-cast v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0b016d

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0b022c

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v12, v2

    .line 108
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0b044f

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0b082b

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v14, v2

    .line 129
    check-cast v14, Landroid/widget/ProgressBar;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    new-instance v3, Lo24;

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct/range {v3 .. v15}, Lo24;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/ProgressBar;I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    iput-object v3, v0, Ldp;->Z:Lo24;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "Missing required view with ID: "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldp;->Z:Lo24;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Leia;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, v2, Ldp;->Z:Lo24;

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v9, v8, Lo24;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, v8, Lo24;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Lfd1;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ltt;->q0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    new-instance v14, Lhd;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-class v3, Ldp;

    .line 53
    .line 54
    const-string v4, "onMonthSelected"

    .line 55
    .line 56
    const-string v5, "onMonthSelected(Ljava/util/Calendar;)V"

    .line 57
    .line 58
    move-object v0, v14

    .line 59
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v15, Lhd;

    .line 63
    .line 64
    const/16 v7, 0x9

    .line 65
    .line 66
    const-class v3, Ldp;

    .line 67
    .line 68
    const-string v4, "onDaySelected"

    .line 69
    .line 70
    const-string v5, "onDaySelected(Ljava/util/Calendar;)V"

    .line 71
    .line 72
    move-object/from16 v2, p0

    .line 73
    .line 74
    move-object v0, v15

    .line 75
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lap;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const-class v3, Ldp;

    .line 82
    .line 83
    const-string v4, "onEditEvent"

    .line 84
    .line 85
    const-string v5, "onEditEvent(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    new-instance v0, Lhd;

    .line 93
    .line 94
    const/16 v7, 0xa

    .line 95
    .line 96
    const-class v3, Ldp;

    .line 97
    .line 98
    const-string v4, "onDeleteEvent"

    .line 99
    .line 100
    const-string v5, "onDeleteEvent(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent;)V"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    new-instance v0, Lbp;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v1, 0x2

    .line 111
    const-class v3, Ldp;

    .line 112
    .line 113
    const-string v4, "showSavedSymptomsBottomSheet"

    .line 114
    .line 115
    const-string v5, "showSavedSymptomsBottomSheet(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent$Symptom;Lcom/babycenter/pregbaby/ui/nav/appcalendar/vm/LoggedSymptomInitiatorScreen;Ljava/lang/String;)V"

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    new-instance v0, Lcp;

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    const-class v3, Ldp;

    .line 126
    .line 127
    const-string v4, "onCalendarEventLinkClick"

    .line 128
    .line 129
    const-string v5, "onCalendarEventLinkClick(Lcom/babycenter/database/app/calendar/model/CalendarEvent;Ljava/lang/String;Ljava/lang/String;)V"

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    new-instance v0, Lhd;

    .line 137
    .line 138
    const/16 v7, 0xb

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    const-class v3, Ldp;

    .line 142
    .line 143
    const-string v4, "onLaunchIntent"

    .line 144
    .line 145
    const-string v5, "onLaunchIntent(Landroid/content/Intent;)V"

    .line 146
    .line 147
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v20, v0

    .line 151
    .line 152
    new-instance v0, Lhd;

    .line 153
    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    const-class v3, Ldp;

    .line 157
    .line 158
    const-string v4, "onAddBumpieClick"

    .line 159
    .line 160
    const-string v5, "onAddBumpieClick(I)V"

    .line 161
    .line 162
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v21, v0

    .line 166
    .line 167
    new-instance v0, Lub;

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    const/4 v1, 0x2

    .line 171
    const-class v3, Ldp;

    .line 172
    .line 173
    const-string v4, "onPromotionClick"

    .line 174
    .line 175
    const-string v5, "onPromotionClick(Lcom/babycenter/pregbaby/ui/nav/appcalendar/vm/AppCalendarCalendarViewData$CalendarItem$Promotion$Info;Ljava/lang/String;)V"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v22, v0

    .line 181
    .line 182
    new-instance v0, Lhd;

    .line 183
    .line 184
    const/4 v7, 0x5

    .line 185
    const/4 v1, 0x1

    .line 186
    const-class v3, Ldp;

    .line 187
    .line 188
    const-string v4, "onDeleteKickTrackerSession"

    .line 189
    .line 190
    const-string v5, "onDeleteKickTrackerSession(Lcom/babycenter/database/tools/kick/model/KickTrackerSession;)V"

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v23, v0

    .line 196
    .line 197
    new-instance v0, Lhd;

    .line 198
    .line 199
    const/4 v7, 0x6

    .line 200
    const-class v3, Ldp;

    .line 201
    .line 202
    const-string v4, "onEditGrowthTrackerRecord"

    .line 203
    .line 204
    const-string v5, "onEditGrowthTrackerRecord(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/model/GrowthTrackerRecords;)V"

    .line 205
    .line 206
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v24, v0

    .line 210
    .line 211
    new-instance v0, Lhd;

    .line 212
    .line 213
    const/4 v7, 0x7

    .line 214
    const-class v3, Ldp;

    .line 215
    .line 216
    const-string v4, "onDeleteGrowthTrackerRecord"

    .line 217
    .line 218
    const-string v5, "onDeleteGrowthTrackerRecord(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/model/GrowthTrackerRecords;)V"

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v25, v0

    .line 224
    .line 225
    invoke-direct/range {v10 .. v25}, Lfd1;-><init>(Landroid/content/Context;Lje5;Ljava/lang/String;Lhd;Lhd;Lap;Lhd;Lbp;Lcp;Lhd;Lhd;Lub;Lhd;Lhd;Lhd;)V

    .line 226
    .line 227
    .line 228
    iput-object v10, v2, Ldp;->k0:Lfd1;

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 231
    .line 232
    .line 233
    new-instance v12, Lo15;

    .line 234
    .line 235
    const/16 v0, 0x68

    .line 236
    .line 237
    invoke-static {v0, v11}, Lou2;->i(ILandroid/content/Context;)I

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const v26, 0xf7ff

    .line 244
    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    invoke-direct/range {v12 .. v26}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Ln15;

    .line 272
    .line 273
    const/16 v1, 0x10

    .line 274
    .line 275
    invoke-static {v1, v11}, Lou2;->i(ILandroid/content/Context;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    new-instance v3, Lq;

    .line 280
    .line 281
    const/4 v4, 0x5

    .line 282
    invoke-direct {v3, v4}, Lq;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const/16 v4, 0x7c

    .line 286
    .line 287
    invoke-direct {v0, v11, v1, v3, v4}, Ln15;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 291
    .line 292
    .line 293
    new-instance v12, Lo15;

    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    invoke-static {v0, v11}, Lou2;->i(ILandroid/content/Context;)I

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    new-instance v0, Lq;

    .line 302
    .line 303
    const/4 v1, 0x6

    .line 304
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const v26, 0xbff7

    .line 308
    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    move-object/from16 v24, v0

    .line 313
    .line 314
    invoke-direct/range {v12 .. v26}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 318
    .line 319
    .line 320
    new-instance v13, Lo15;

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    invoke-static {v0, v11}, Lou2;->i(ILandroid/content/Context;)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    const/16 v0, -0x10

    .line 329
    .line 330
    invoke-static {v0, v11}, Lou2;->i(ILandroid/content/Context;)I

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    invoke-static {v0, v11}, Lou2;->i(ILandroid/content/Context;)I

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    new-instance v0, Lq;

    .line 341
    .line 342
    const/4 v1, 0x7

    .line 343
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const v27, 0xbff2

    .line 349
    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    move-object/from16 v25, v0

    .line 354
    .line 355
    invoke-direct/range {v13 .. v27}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lbza;

    .line 362
    .line 363
    new-instance v1, Lq;

    .line 364
    .line 365
    const/16 v3, 0x8

    .line 366
    .line 367
    invoke-direct {v1, v3}, Lq;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lq;

    .line 371
    .line 372
    const/16 v4, 0x9

    .line 373
    .line 374
    invoke-direct {v3, v4}, Lq;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/16 v4, 0x7c

    .line 378
    .line 379
    invoke-direct {v0, v11, v1, v3, v4}, Lbza;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 383
    .line 384
    .line 385
    new-instance v9, Lss;

    .line 386
    .line 387
    invoke-direct {v9, v8}, Lss;-><init>(Lo24;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lxk;

    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    const/4 v1, 0x0

    .line 394
    const-class v3, Ldp;

    .line 395
    .line 396
    const-string v4, "buildSpeedDialConfig"

    .line 397
    .line 398
    const-string v5, "buildSpeedDialConfig()Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarSpeedDialConfig;"

    .line 399
    .line 400
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    move-object v10, v0

    .line 404
    new-instance v11, Lrs;

    .line 405
    .line 406
    new-instance v12, Lyo;

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-direct {v12, v2, v0}, Lyo;-><init>(Ldp;I)V

    .line 410
    .line 411
    .line 412
    new-instance v13, Lyo;

    .line 413
    .line 414
    const/4 v0, 0x2

    .line 415
    invoke-direct {v13, v2, v0}, Lyo;-><init>(Ldp;I)V

    .line 416
    .line 417
    .line 418
    new-instance v14, Lyo;

    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    invoke-direct {v14, v2, v0}, Lyo;-><init>(Ldp;I)V

    .line 422
    .line 423
    .line 424
    new-instance v15, Lyo;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-direct {v15, v2, v0}, Lyo;-><init>(Ldp;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lhd;

    .line 431
    .line 432
    const/4 v7, 0x3

    .line 433
    const/4 v1, 0x1

    .line 434
    const-class v3, Ldp;

    .line 435
    .line 436
    const-string v4, "onMenuAddBumpieClick"

    .line 437
    .line 438
    const-string v5, "onMenuAddBumpieClick(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTab;)V"

    .line 439
    .line 440
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v16, v0

    .line 444
    .line 445
    new-instance v0, Lhd;

    .line 446
    .line 447
    const/4 v7, 0x4

    .line 448
    const-class v3, Ldp;

    .line 449
    .line 450
    const-string v4, "onMenuAddKickTrackerSession"

    .line 451
    .line 452
    const-string v5, "onMenuAddKickTrackerSession(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTab;)V"

    .line 453
    .line 454
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 455
    .line 456
    .line 457
    move-object v6, v0

    .line 458
    move-object v0, v2

    .line 459
    new-instance v7, Loe;

    .line 460
    .line 461
    const/4 v1, 0x2

    .line 462
    invoke-direct {v7, v1, v0, v8}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v8, v0

    .line 466
    move-object v0, v11

    .line 467
    move-object v1, v12

    .line 468
    move-object v2, v13

    .line 469
    move-object v3, v14

    .line 470
    move-object v4, v15

    .line 471
    move-object/from16 v5, v16

    .line 472
    .line 473
    invoke-direct/range {v0 .. v7}, Lrs;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lst;->Calendar:Lst;

    .line 477
    .line 478
    invoke-static {v9, v10, v0, v1}, Lgt;->p(Lss;Lkotlin/jvm/functions/Function0;Lrs;Lst;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Ldp;->M0()Lmp;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const-string v2, "AppCalendarCalendarViewFragment"

    .line 493
    .line 494
    invoke-virtual {v0, v1, v8, v2}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public final p0()Lu49;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->x0:Lu49;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0(Lo66;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldp;->M0()Lmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lzb;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v0, p1, v4, v3}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v4, v4, v2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldp;->M0()Lmp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v8, p1, Lo66;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lmt5;

    .line 30
    .line 31
    sget-object v9, Llt5;->Bumpie:Llt5;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, Lmt5;-><init>(JLjava/lang/String;Llt5;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lq63;->a:Le03;

    .line 47
    .line 48
    sget-object v0, Lbz2;->c:Lbz2;

    .line 49
    .line 50
    new-instance v1, Lzb;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v5, v4, v2}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v4, v1, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final x0(Lte1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    sget-object v3, Lst;->Calendar:Lst;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v0 .. v5}, Lnl0;->P(Landroid/content/Context;Laha;Lte1;Lst;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, v2, v4, v5}, Ltt;->x0(Lte1;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
