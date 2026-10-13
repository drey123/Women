.class public final Lgv;
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
        "Lgv;",
        "Ltt;",
        "Ll1b;",
        "Ldv;",
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
        "SMAP\nAppCalendarTimelineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCalendarTimelineFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTimelineFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,458:1\n106#2,15:459\n1#3:474\n257#4,2:475\n*S KotlinDebug\n*F\n+ 1 AppCalendarTimelineFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTimelineFragment\n*L\n48#1:459,15\n127#1:475,2\n*E\n"
    }
.end annotation


# instance fields
.field public Z:Lo24;

.field public k0:Lgy9;

.field public final v0:Lnv1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lor;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lor;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvb;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
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
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-direct {v4, v1, v5}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, Lvv;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lwb;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lwb;

    .line 42
    .line 43
    invoke-direct {v2, v1, v5}, Lwb;-><init>(Lkotlin/Lazy;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lnv1;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v0, v2}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lgv;->v0:Lnv1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A0(Lse1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B0(Lse1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgv;->Z:Lo24;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lss;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lss;-><init>(Lo24;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgt;->o(Lss;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgv;->Z:Lo24;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lo24;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Ldv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lje5;->getLifecycle()Lzd5;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lng1;->j(Lzd5;)Lae5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lzb;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {p2, v2, v2, v0, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 24
    .line 25
    .line 26
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
    sget-object v1, Lst;->Timeline:Lst;

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
    sget-object v2, Lst;->Timeline:Lst;

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
    iget-object p0, p0, Lgv;->Z:Lo24;

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

.method public final M0()Lvv;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv;->v0:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lgv;->O0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Le94;->o(Laha;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Lrw1;->b(J)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0xe4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "Calendar tab"

    .line 37
    .line 38
    const-string v5, "calendar_textbox"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v9}, Ltt;->v0(Ltt;Ljava/util/Calendar;Ljava/util/Calendar;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 10

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lr09;->a:Lr09;

    .line 19
    .line 20
    invoke-static {p1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "no_entry_today"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v1, Lsr0;->t:Lfq9;

    .line 31
    .line 32
    invoke-static {}, Lvu7;->n()Laha;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {p0}, Le94;->s(Laha;)Lu49;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lu49;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_1
    if-nez p0, :cond_3

    .line 51
    .line 52
    const-string p0, ""

    .line 53
    .line 54
    :cond_3
    move-object v3, p0

    .line 55
    const-string v6, ""

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    const-string v1, "calendar"

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    const-string v4, "timeline"

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Lh09;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v9, v1, v2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object p0, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v1, "a094bdaf691b4165b5ee56fe182716d2"

    .line 85
    .line 86
    const-string v2, "native"

    .line 87
    .line 88
    const-string v3, "n/a"

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    move-object v5, v8

    .line 92
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0121

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
    const/4 v15, 0x2

    .line 139
    invoke-direct/range {v3 .. v15}, Lo24;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/ProgressBar;I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    iput-object v3, v0, Lgv;->Z:Lo24;

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
    iput-object v0, p0, Lgv;->Z:Lo24;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

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
    iget-object v8, v2, Lgv;->Z:Lo24;

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
    new-instance v10, Lgy9;

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
    const/16 v7, 0x19

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-class v3, Lgv;

    .line 53
    .line 54
    const-string v4, "onSelectFilter"

    .line 55
    .line 56
    const-string v5, "onSelectFilter(Lcom/babycenter/pregbaby/ui/nav/appcalendar/vm/AppCalendarTimelineData$Filter;)V"

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
    const/16 v7, 0x1a

    .line 65
    .line 66
    const-class v3, Lgv;

    .line 67
    .line 68
    const-string v4, "onClickNoEntriesSymptomsToday"

    .line 69
    .line 70
    const-string v5, "onClickNoEntriesSymptomsToday(Ljava/lang/String;)V"

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
    new-instance v0, Lhd;

    .line 79
    .line 80
    const/16 v7, 0x1b

    .line 81
    .line 82
    const-class v3, Lgv;

    .line 83
    .line 84
    const-string v4, "onClickNoEntriesSymptoms"

    .line 85
    .line 86
    const-string v5, "onClickNoEntriesSymptoms(Ljava/lang/String;)V"

    .line 87
    .line 88
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    new-instance v0, Lhd;

    .line 94
    .line 95
    const/16 v7, 0x1c

    .line 96
    .line 97
    const-class v3, Lgv;

    .line 98
    .line 99
    const-string v4, "onClickNoEntriesAppointment"

    .line 100
    .line 101
    const-string v5, "onClickNoEntriesAppointment(Ljava/lang/String;)V"

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v17, v0

    .line 107
    .line 108
    new-instance v0, Lxk;

    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    const/4 v1, 0x0

    .line 112
    const-class v3, Lgv;

    .line 113
    .line 114
    const-string v4, "onClickNoEntriesLookAhead"

    .line 115
    .line 116
    const-string v5, "onClickNoEntriesLookAhead()V"

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    new-instance v0, Lhd;

    .line 124
    .line 125
    const/16 v7, 0x1d

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const-class v3, Lgv;

    .line 129
    .line 130
    const-string v4, "onClickNoEntriesNote"

    .line 131
    .line 132
    const-string v5, "onClickNoEntriesNote(Ljava/lang/String;)V"

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    new-instance v0, Lfv;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const-class v3, Lgv;

    .line 143
    .line 144
    const-string v4, "onClickNoEntriesKickTracker"

    .line 145
    .line 146
    const-string v5, "onClickNoEntriesKickTracker(Ljava/lang/String;)V"

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v20, v0

    .line 152
    .line 153
    new-instance v0, Lub;

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    const/4 v1, 0x2

    .line 157
    const-class v3, Lgv;

    .line 158
    .line 159
    const-string v4, "onClickNoEntriesBumpie"

    .line 160
    .line 161
    const-string v5, "onClickNoEntriesBumpie(ILjava/lang/String;)V"

    .line 162
    .line 163
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v21, v0

    .line 167
    .line 168
    new-instance v0, Lfv;

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    const/4 v1, 0x1

    .line 172
    const-class v3, Lgv;

    .line 173
    .line 174
    const-string v4, "onClickNoEntriesBumpieEmpty"

    .line 175
    .line 176
    const-string v5, "onClickNoEntriesBumpieEmpty(Ljava/lang/String;)V"

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v22, v0

    .line 182
    .line 183
    new-instance v0, Lhd;

    .line 184
    .line 185
    const/16 v7, 0x13

    .line 186
    .line 187
    const-class v3, Lgv;

    .line 188
    .line 189
    const-string v4, "onClickNoEntriesGrowthTracker"

    .line 190
    .line 191
    const-string v5, "onClickNoEntriesGrowthTracker(Ljava/lang/String;)V"

    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v23, v0

    .line 197
    .line 198
    new-instance v0, Lap;

    .line 199
    .line 200
    const/4 v7, 0x2

    .line 201
    const-class v3, Lgv;

    .line 202
    .line 203
    const-string v4, "onEditEvent"

    .line 204
    .line 205
    const-string v5, "onEditEvent(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v24, v0

    .line 211
    .line 212
    new-instance v0, Lhd;

    .line 213
    .line 214
    const/16 v7, 0x14

    .line 215
    .line 216
    const-class v3, Lgv;

    .line 217
    .line 218
    const-string v4, "onDeleteEvent"

    .line 219
    .line 220
    const-string v5, "onDeleteEvent(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent;)V"

    .line 221
    .line 222
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v25, v0

    .line 226
    .line 227
    new-instance v0, Lbp;

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    const/4 v1, 0x2

    .line 231
    const-class v3, Lgv;

    .line 232
    .line 233
    const-string v4, "showSavedSymptomsBottomSheet"

    .line 234
    .line 235
    const-string v5, "showSavedSymptomsBottomSheet(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent$Symptom;Lcom/babycenter/pregbaby/ui/nav/appcalendar/vm/LoggedSymptomInitiatorScreen;Ljava/lang/String;)V"

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v26, v0

    .line 241
    .line 242
    new-instance v0, Lcp;

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    const-class v3, Lgv;

    .line 246
    .line 247
    const-string v4, "onCalendarEventLinkClick"

    .line 248
    .line 249
    const-string v5, "onCalendarEventLinkClick(Lcom/babycenter/database/app/calendar/model/CalendarEvent;Ljava/lang/String;Ljava/lang/String;)V"

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v27, v0

    .line 255
    .line 256
    new-instance v0, Lhd;

    .line 257
    .line 258
    const/16 v7, 0x15

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    const-class v3, Lgv;

    .line 262
    .line 263
    const-string v4, "onLaunchIntent"

    .line 264
    .line 265
    const-string v5, "onLaunchIntent(Landroid/content/Intent;)V"

    .line 266
    .line 267
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v28, v0

    .line 271
    .line 272
    new-instance v29, Lhd;

    .line 273
    .line 274
    const/16 v7, 0x16

    .line 275
    .line 276
    const-class v3, Lgv;

    .line 277
    .line 278
    const-string v4, "onDeleteKickTrackerSession"

    .line 279
    .line 280
    const-string v5, "onDeleteKickTrackerSession(Lcom/babycenter/database/tools/kick/model/KickTrackerSession;)V"

    .line 281
    .line 282
    move-object/from16 v0, v29

    .line 283
    .line 284
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    new-instance v30, Lhd;

    .line 288
    .line 289
    const/16 v7, 0x17

    .line 290
    .line 291
    const-class v3, Lgv;

    .line 292
    .line 293
    const-string v4, "onEditGrowthTrackerRecord"

    .line 294
    .line 295
    const-string v5, "onEditGrowthTrackerRecord(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/model/GrowthTrackerRecords;)V"

    .line 296
    .line 297
    move-object/from16 v0, v30

    .line 298
    .line 299
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    new-instance v31, Lhd;

    .line 303
    .line 304
    const/16 v7, 0x18

    .line 305
    .line 306
    const-class v3, Lgv;

    .line 307
    .line 308
    const-string v4, "onDeleteGrowthTrackerRecord"

    .line 309
    .line 310
    const-string v5, "onDeleteGrowthTrackerRecord(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/model/GrowthTrackerRecords;)V"

    .line 311
    .line 312
    move-object/from16 v0, v31

    .line 313
    .line 314
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v10 .. v31}, Lgy9;-><init>(Landroid/content/Context;Lje5;Ljava/lang/String;Lhd;Lhd;Lhd;Lhd;Lxk;Lhd;Lfv;Lub;Lfv;Lhd;Lap;Lhd;Lbp;Lcp;Lhd;Lhd;Lhd;Lhd;)V

    .line 318
    .line 319
    .line 320
    iput-object v10, v2, Lgv;->k0:Lgy9;

    .line 321
    .line 322
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 323
    .line 324
    .line 325
    new-instance v12, Lo15;

    .line 326
    .line 327
    const/16 v0, 0x68

    .line 328
    .line 329
    invoke-static {v0, v11}, Lou2;->i(ILandroid/content/Context;)I

    .line 330
    .line 331
    .line 332
    move-result v21

    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const v26, 0xf7ff

    .line 336
    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    invoke-direct/range {v12 .. v26}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Leia;->m0()Laha;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    invoke-static {v0}, Le94;->o(Laha;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-static {v0, v1}, Lrw1;->b(J)Ljava/util/Calendar;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_0
    move-object v9, v0

    .line 384
    goto :goto_1

    .line 385
    :cond_1
    const/4 v0, 0x0

    .line 386
    goto :goto_0

    .line 387
    :goto_1
    new-instance v10, Lss;

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-direct {v10, v8, v11}, Lss;-><init>(Lo24;B)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lxk;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x4

    .line 397
    const/4 v1, 0x0

    .line 398
    const-class v3, Lgv;

    .line 399
    .line 400
    const-string v4, "buildSpeedDialConfig"

    .line 401
    .line 402
    const-string v5, "buildSpeedDialConfig()Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarSpeedDialConfig;"

    .line 403
    .line 404
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    move-object v12, v0

    .line 408
    new-instance v13, Lrs;

    .line 409
    .line 410
    new-instance v14, Lc0;

    .line 411
    .line 412
    const/4 v0, 0x7

    .line 413
    invoke-direct {v14, v2, v0}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    new-instance v15, Lev;

    .line 417
    .line 418
    invoke-direct {v15, v2, v9, v11}, Lev;-><init>(Lgv;Ljava/util/Calendar;I)V

    .line 419
    .line 420
    .line 421
    new-instance v11, Lev;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-direct {v11, v2, v9, v0}, Lev;-><init>(Lgv;Ljava/util/Calendar;I)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lev;

    .line 428
    .line 429
    const/4 v1, 0x2

    .line 430
    invoke-direct {v0, v2, v9, v1}, Lev;-><init>(Lgv;Ljava/util/Calendar;I)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Lhd;

    .line 434
    .line 435
    const/16 v7, 0x11

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    const-class v3, Lgv;

    .line 439
    .line 440
    const-string v4, "onMenuAddBumpieClick"

    .line 441
    .line 442
    move-object v9, v0

    .line 443
    move-object v0, v5

    .line 444
    const-string v5, "onMenuAddBumpieClick(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTab;)V"

    .line 445
    .line 446
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v16, v0

    .line 450
    .line 451
    new-instance v0, Lhd;

    .line 452
    .line 453
    const/16 v7, 0x12

    .line 454
    .line 455
    const-class v3, Lgv;

    .line 456
    .line 457
    const-string v4, "onMenuAddKickTrackerSession"

    .line 458
    .line 459
    const-string v5, "onMenuAddKickTrackerSession(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTab;)V"

    .line 460
    .line 461
    move-object/from16 v2, p0

    .line 462
    .line 463
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 464
    .line 465
    .line 466
    move-object v6, v0

    .line 467
    move-object v0, v2

    .line 468
    new-instance v7, Loe;

    .line 469
    .line 470
    const/4 v1, 0x4

    .line 471
    invoke-direct {v7, v1, v0, v8}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v8, v0

    .line 475
    move-object v4, v9

    .line 476
    move-object v3, v11

    .line 477
    move-object v0, v13

    .line 478
    move-object v1, v14

    .line 479
    move-object v2, v15

    .line 480
    move-object/from16 v5, v16

    .line 481
    .line 482
    invoke-direct/range {v0 .. v7}, Lrs;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Lst;->Timeline:Lst;

    .line 486
    .line 487
    invoke-static {v10, v12, v0, v1}, Lgt;->p(Lss;Lkotlin/jvm/functions/Function0;Lrs;Lst;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Lgv;->M0()Lvv;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const-string v2, "AppCalendar.Timeline.Vm"

    .line 502
    .line 503
    invoke-virtual {v0, v1, v8, v2}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final p0()Lu49;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Le94;->s(Laha;)Lu49;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final w0(Lo66;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lgv;->M0()Lvv;

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
    const/16 v3, 0xe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, p1, v4, v3}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v4, v4, v2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgv;->M0()Lvv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v8, p1, Lo66;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Lmt5;

    .line 31
    .line 32
    sget-object v9, Llt5;->Bumpie:Llt5;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    invoke-direct/range {v5 .. v11}, Lmt5;-><init>(JLjava/lang/String;Llt5;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lq63;->a:Le03;

    .line 48
    .line 49
    sget-object v0, Lbz2;->c:Lbz2;

    .line 50
    .line 51
    new-instance v1, Lzb;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v1, p0, v5, v4, v2}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    invoke-static {p1, v0, v4, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 60
    .line 61
    .line 62
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
    sget-object v3, Lst;->Timeline:Lst;

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
