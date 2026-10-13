.class public final Lwq;
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
        "Lwq;",
        "Ltt;",
        "Ll1b;",
        "Luq;",
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
        "SMAP\nAppCalendarLookAheadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCalendarLookAheadFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarLookAheadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,293:1\n106#2,15:294\n1#3:309\n257#4,2:310\n*S KotlinDebug\n*F\n+ 1 AppCalendarLookAheadFragment.kt\ncom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarLookAheadFragment\n*L\n42#1:294,15\n174#1:310,2\n*E\n"
    }
.end annotation


# instance fields
.field public Z:Lo24;

.field public k0:Lrl5;

.field public final v0:Lnv1;


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
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvb;

    .line 12
    .line 13
    const/4 v2, 0x6

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
    const/4 v5, 0x7

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
    const-class v3, Ler;

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
    iput-object v1, p0, Lwq;->v0:Lnv1;

    .line 51
    .line 52
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
    iget-object p0, p0, Lwq;->Z:Lo24;

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
    invoke-direct {v0, p0, v1}, Lss;-><init>(Lo24;C)V

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
    iget-object p0, p0, Lwq;->Z:Lo24;

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
    check-cast p1, Luq;

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
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v2, v1}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {p2, v2, v2, v0, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 23
    .line 24
    .line 25
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
    sget-object v1, Lst;->LookAhead:Lst;

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
    sget-object v2, Lst;->LookAhead:Lst;

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
    iget-object p0, p0, Lwq;->Z:Lo24;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e011f

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
    const/4 v15, 0x1

    .line 139
    invoke-direct/range {v3 .. v15}, Lo24;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/ProgressBar;I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    iput-object v3, v0, Lwq;->Z:Lo24;

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
    iput-object v0, p0, Lwq;->Z:Lo24;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

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
    iget-object v8, v2, Lwq;->Z:Lo24;

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
    new-instance v10, Lrl5;

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
    new-instance v14, Lap;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v1, 0x1

    .line 51
    const-class v3, Lwq;

    .line 52
    .line 53
    const-string v4, "onEditEvent"

    .line 54
    .line 55
    const-string v5, "onEditEvent(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 56
    .line 57
    move-object v0, v14

    .line 58
    invoke-direct/range {v0 .. v7}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    new-instance v15, Lhd;

    .line 62
    .line 63
    const/16 v7, 0xf

    .line 64
    .line 65
    const-class v3, Lwq;

    .line 66
    .line 67
    const-string v4, "onDeleteEvent"

    .line 68
    .line 69
    const-string v5, "onDeleteEvent(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent;)V"

    .line 70
    .line 71
    move-object/from16 v2, p0

    .line 72
    .line 73
    move-object v0, v15

    .line 74
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbp;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v1, 0x2

    .line 81
    const-class v3, Lwq;

    .line 82
    .line 83
    const-string v4, "showSavedSymptomsBottomSheet"

    .line 84
    .line 85
    const-string v5, "showSavedSymptomsBottomSheet(Lcom/babycenter/database/app/calendar/model/CalendarEvent$PersistentEvent$Symptom;Lcom/babycenter/pregbaby/ui/nav/appcalendar/vm/LoggedSymptomInitiatorScreen;Ljava/lang/String;)V"

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Lbp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    new-instance v0, Lcp;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    const-class v3, Lwq;

    .line 96
    .line 97
    const-string v4, "onCalendarEventLinkClick"

    .line 98
    .line 99
    const-string v5, "onCalendarEventLinkClick(Lcom/babycenter/database/app/calendar/model/CalendarEvent;Ljava/lang/String;Ljava/lang/String;)V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lcp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    new-instance v0, Lxk;

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    const/4 v1, 0x0

    .line 110
    const-class v3, Lwq;

    .line 111
    .line 112
    const-string v4, "onWriteNoteClick"

    .line 113
    .line 114
    const-string v5, "onWriteNoteClick()V"

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    invoke-direct/range {v10 .. v18}, Lrl5;-><init>(Landroid/content/Context;Lje5;Ljava/lang/String;Lap;Lhd;Lbp;Lcp;Lxk;)V

    .line 122
    .line 123
    .line 124
    iput-object v10, v2, Lwq;->k0:Lrl5;

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lo15;

    .line 130
    .line 131
    const/16 v0, 0x68

    .line 132
    .line 133
    invoke-static {v0, v11}, Lou2;->i(ILandroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const v26, 0xf7ff

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    invoke-direct/range {v12 .. v26}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Leia;->m0()Laha;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-static {v0}, Le94;->o(Laha;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Lrw1;->b(J)Ljava/util/Calendar;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_0
    move-object v9, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const/4 v0, 0x0

    .line 190
    goto :goto_0

    .line 191
    :goto_1
    new-instance v10, Lss;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-direct {v10, v8, v11}, Lss;-><init>(Lo24;C)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lxk;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x2

    .line 201
    const/4 v1, 0x0

    .line 202
    const-class v3, Lwq;

    .line 203
    .line 204
    const-string v4, "buildSpeedDialConfig"

    .line 205
    .line 206
    const-string v5, "buildSpeedDialConfig()Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarSpeedDialConfig;"

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    move-object v12, v0

    .line 212
    new-instance v13, Lrs;

    .line 213
    .line 214
    new-instance v14, Lc0;

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-direct {v14, v2, v0}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v15, Lvq;

    .line 221
    .line 222
    invoke-direct {v15, v2, v9, v11}, Lvq;-><init>(Lwq;Ljava/util/Calendar;I)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lvq;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-direct {v11, v2, v9, v0}, Lvq;-><init>(Lwq;Ljava/util/Calendar;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lvq;

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-direct {v0, v2, v9, v1}, Lvq;-><init>(Lwq;Ljava/util/Calendar;I)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lhd;

    .line 238
    .line 239
    const/16 v7, 0xd

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    const-class v3, Lwq;

    .line 243
    .line 244
    const-string v4, "onMenuAddBumpieClick"

    .line 245
    .line 246
    move-object v9, v0

    .line 247
    move-object v0, v5

    .line 248
    const-string v5, "onMenuAddBumpieClick(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTab;)V"

    .line 249
    .line 250
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    new-instance v0, Lhd;

    .line 256
    .line 257
    const/16 v7, 0xe

    .line 258
    .line 259
    const-class v3, Lwq;

    .line 260
    .line 261
    const-string v4, "onMenuAddKickTrackerSession"

    .line 262
    .line 263
    const-string v5, "onMenuAddKickTrackerSession(Lcom/babycenter/pregbaby/ui/nav/appcalendar/AppCalendarTab;)V"

    .line 264
    .line 265
    move-object/from16 v2, p0

    .line 266
    .line 267
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    move-object v6, v0

    .line 271
    move-object v0, v2

    .line 272
    new-instance v7, Loe;

    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    invoke-direct {v7, v1, v0, v8}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v8, v0

    .line 279
    move-object v4, v9

    .line 280
    move-object v3, v11

    .line 281
    move-object v0, v13

    .line 282
    move-object v1, v14

    .line 283
    move-object v2, v15

    .line 284
    move-object/from16 v5, v16

    .line 285
    .line 286
    invoke-direct/range {v0 .. v7}, Lrs;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lst;->LookAhead:Lst;

    .line 290
    .line 291
    invoke-static {v10, v12, v0, v1}, Lgt;->p(Lss;Lkotlin/jvm/functions/Function0;Lrs;Lst;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v8, Lwq;->v0:Lnv1;

    .line 295
    .line 296
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ler;

    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v2, "AppCalendarLookAheadFragment"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v8, v2}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
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
    iget-object p0, p0, Lwq;->v0:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ler;

    .line 8
    .line 9
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lzb;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v4, v3}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v4, v4, v2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ler;

    .line 30
    .line 31
    iget-object v8, p1, Lo66;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v5, Lmt5;

    .line 37
    .line 38
    sget-object v9, Llt5;->Bumpie:Llt5;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    invoke-direct/range {v5 .. v11}, Lmt5;-><init>(JLjava/lang/String;Llt5;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lq63;->a:Le03;

    .line 54
    .line 55
    sget-object v0, Lbz2;->c:Lbz2;

    .line 56
    .line 57
    new-instance v1, Lzb;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v1, p0, v5, v4, v2}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    invoke-static {p1, v0, v4, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 65
    .line 66
    .line 67
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
    sget-object v3, Lst;->LookAhead:Lst;

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
