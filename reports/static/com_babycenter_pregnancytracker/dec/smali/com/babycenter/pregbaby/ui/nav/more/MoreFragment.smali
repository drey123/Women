.class public final Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;
.super Lbz5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpq1;
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz5;",
        "Lpq1;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;",
        "Lbz5;",
        "Lpq1;",
        "Ll1b;",
        "Lgj6;",
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
        "SMAP\nMoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/MoreFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,507:1\n106#2,15:508\n1#3:523\n257#4,2:524\n257#4,2:526\n257#4,2:528\n257#4,2:530\n257#4,2:532\n257#4,2:534\n257#4,2:536\n29#5:538\n29#5:539\n29#5:540\n29#5:541\n*S KotlinDebug\n*F\n+ 1 MoreFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/MoreFragment\n*L\n53#1:508,15\n72#1:524,2\n137#1:526,2\n142#1:528,2\n154#1:530,2\n156#1:532,2\n158#1:534,2\n160#1:536,2\n258#1:538\n268#1:539\n304#1:540\n339#1:541\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "More | More landing page"
.end annotation


# instance fields
.field public k0:Lv4;

.field public final v0:Lnv1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbz5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbw5;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltq5;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v4, Ltq5;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-direct {v4, v1, v5}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Ljj6;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ldt5;

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    invoke-direct {v4, v1, v5}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ldt5;

    .line 45
    .line 46
    invoke-direct {v5, v1, v2}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lnv1;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v0, v5}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->v0:Lnv1;

    .line 55
    .line 56
    return-void
.end method

.method public static y0(Landroid/content/Context;)Lnb2;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f05003f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    new-instance v2, Lnb2;

    .line 13
    .line 14
    const-string v4, "settings"

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v6, "settings"

    .line 19
    .line 20
    const-string v7, "more_tab"

    .line 21
    .line 22
    const-string v8, "more_tab"

    .line 23
    .line 24
    const-string v9, ""

    .line 25
    .line 26
    const-string v10, ""

    .line 27
    .line 28
    const-string v11, ""

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v12}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Lgj6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgj6;->a:Lp13;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->k0:Lv4;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lv4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Laxa;

    .line 16
    .line 17
    iget-object p2, p2, Laxa;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    iget-object p0, p0, Lv4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p1, Lk13;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Ll13;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Lj13;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v0, p1, Ln13;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Ln13;

    .line 65
    .line 66
    iget-object p1, p1, Ln13;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lgs5;

    .line 69
    .line 70
    invoke-static {p1}, Loi5;->k(Lgs5;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "%,d"

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f1405be

    .line 100
    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const-string v0, "update_family"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->z0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Z)V
    .locals 9

    .line 1
    new-instance v0, Ls85;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xe

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;

    .line 8
    .line 9
    const-string v4, "onRecordElementImpression"

    .line 10
    .line 11
    const-string v5, "onRecordElementImpression(Lcom/babycenter/analytics/snowplow/elementimpression/Impression;)V"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Ltg8;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ll09;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v4, "profile_selector"

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ll09;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v3, Lev4;

    .line 32
    .line 33
    const-string v7, "profile_selector_expanded"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v5, "d4fd2e6831314eb3916dc7d0b51d9810"

    .line 37
    .line 38
    const-string v6, "profile_selector"

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ll09;->c(Lev4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v4}, Ll09;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string p0, "expand"

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->z0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final Z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->y0(Landroid/content/Context;)Lnb2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lr09;->a:Lr09;

    .line 9
    .line 10
    sget-object v0, Lsr0;->t:Lfq9;

    .line 11
    .line 12
    invoke-static {}, Lvu7;->n()Laha;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->y0(Landroid/content/Context;)Lnb2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lh09;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "more_tab"

    .line 39
    .line 40
    const-string v3, "settings"

    .line 41
    .line 42
    invoke-static {p0, v2, v3, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o0()Laz5;
    .locals 8

    .line 1
    new-instance v0, Laz5;

    .line 2
    .line 3
    const-string v6, "more_tab"

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    const-string v1, "d4fd2e6831314eb3916dc7d0b51d9810"

    .line 8
    .line 9
    const-string v2, "settings"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, "settings"

    .line 14
    .line 15
    const-string v5, "more_tab"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Laz5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final onCanceled()V
    .locals 1

    .line 1
    const-string v0, "collapse"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->z0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e0130

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v3, 0x7f0b002b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v7, v4

    .line 26
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    const-string v5, "Missing required view with ID: "

    .line 29
    .line 30
    if-eqz v7, :cond_6

    .line 31
    .line 32
    const v3, 0x7f0b00b1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    const v3, 0x7f0b00b2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v8, v6

    .line 51
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    const v3, 0x7f0b00d6

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v9, v6

    .line 63
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    const v3, 0x7f0b010d

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v10, v6

    .line 75
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 76
    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const v3, 0x7f0b010f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    const v3, 0x7f0b01f2

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v11, v6

    .line 98
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 99
    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    const v3, 0x7f0b0370

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    const v3, 0x7f0b0454

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v12, v6

    .line 121
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    const v3, 0x7f0b0458

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v13, v6

    .line 133
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    if-eqz v13, :cond_6

    .line 136
    .line 137
    const v3, 0x7f0b050d

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v14, v6

    .line 145
    check-cast v14, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    if-eqz v14, :cond_6

    .line 148
    .line 149
    const v3, 0x7f0b05fe

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    const v6, 0x7f0b05ff

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 168
    .line 169
    if-eqz v15, :cond_5

    .line 170
    .line 171
    const v6, 0x7f0b0613

    .line 172
    .line 173
    .line 174
    const/16 p1, 0x0

    .line 175
    .line 176
    invoke-static {v1, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    const v3, 0x7f0b0607

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    const v3, 0x7f0b0614

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 211
    .line 212
    if-eqz v18, :cond_4

    .line 213
    .line 214
    const v3, 0x7f0b0615

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object/from16 v19, v6

    .line 222
    .line 223
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 224
    .line 225
    if-eqz v19, :cond_4

    .line 226
    .line 227
    const v3, 0x7f0b0616

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object/from16 v20, v6

    .line 235
    .line 236
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 237
    .line 238
    if-eqz v20, :cond_4

    .line 239
    .line 240
    const v3, 0x7f0b0617

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 250
    .line 251
    if-eqz v21, :cond_4

    .line 252
    .line 253
    const v3, 0x7f0b0800

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    if-eqz v6, :cond_4

    .line 263
    .line 264
    const v3, 0x7f0b0801

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 272
    .line 273
    if-eqz v6, :cond_4

    .line 274
    .line 275
    const v3, 0x7f0b0879

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move-object/from16 v22, v6

    .line 283
    .line 284
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 285
    .line 286
    if-eqz v22, :cond_4

    .line 287
    .line 288
    const v3, 0x7f0b0a24

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v3}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Landroid/widget/ImageView;

    .line 296
    .line 297
    if-eqz v6, :cond_4

    .line 298
    .line 299
    new-instance v16, Laxa;

    .line 300
    .line 301
    move-object/from16 v17, v4

    .line 302
    .line 303
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    invoke-direct/range {v16 .. v22}, Laxa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v18

    .line 309
    .line 310
    move-object/from16 v4, v19

    .line 311
    .line 312
    const v6, 0x7f0b061b

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    check-cast v18, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    if-eqz v18, :cond_3

    .line 322
    .line 323
    const v6, 0x7f0b082a

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 331
    .line 332
    if-eqz v18, :cond_3

    .line 333
    .line 334
    const v6, 0x7f0b0847

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 342
    .line 343
    if-eqz v19, :cond_3

    .line 344
    .line 345
    const v6, 0x7f0b085d

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 353
    .line 354
    if-eqz v22, :cond_3

    .line 355
    .line 356
    const v6, 0x7f0b08e6

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v23

    .line 363
    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    .line 364
    .line 365
    if-eqz v23, :cond_3

    .line 366
    .line 367
    const v6, 0x7f0b08ec

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v24

    .line 374
    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    .line 375
    .line 376
    if-eqz v24, :cond_3

    .line 377
    .line 378
    const v6, 0x7f0b0924

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v25

    .line 385
    check-cast v25, Lcom/google/android/material/textview/MaterialTextView;

    .line 386
    .line 387
    if-eqz v25, :cond_3

    .line 388
    .line 389
    const v6, 0x7f0b0a11

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v26

    .line 396
    if-eqz v26, :cond_3

    .line 397
    .line 398
    invoke-static/range {v26 .. v26}, Lb6;->a(Landroid/view/View;)Lb6;

    .line 399
    .line 400
    .line 401
    const v6, 0x7f0b0a1c

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v6}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v26

    .line 408
    check-cast v26, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    if-eqz v26, :cond_3

    .line 411
    .line 412
    new-instance v5, Lv4;

    .line 413
    .line 414
    move-object v6, v1

    .line 415
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 416
    .line 417
    move-object/from16 v28, v17

    .line 418
    .line 419
    move-object/from16 v17, v18

    .line 420
    .line 421
    move-object/from16 v18, v19

    .line 422
    .line 423
    move-object/from16 v1, v20

    .line 424
    .line 425
    move-object/from16 v27, v21

    .line 426
    .line 427
    move-object/from16 v19, v22

    .line 428
    .line 429
    move-object/from16 v20, v23

    .line 430
    .line 431
    move-object/from16 v21, v24

    .line 432
    .line 433
    move-object/from16 v22, v25

    .line 434
    .line 435
    invoke-direct/range {v5 .. v22}, Lv4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/FrameLayout;Lcom/google/android/material/textview/MaterialTextView;Laxa;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 436
    .line 437
    .line 438
    move-object v2, v5

    .line 439
    move-object/from16 v16, v6

    .line 440
    .line 441
    move-object/from16 v5, v17

    .line 442
    .line 443
    move-object/from16 v6, v18

    .line 444
    .line 445
    move-object/from16 v14, v19

    .line 446
    .line 447
    move-object/from16 v29, v20

    .line 448
    .line 449
    move-object/from16 v30, v21

    .line 450
    .line 451
    move-object/from16 v31, v22

    .line 452
    .line 453
    iput-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->k0:Lv4;

    .line 454
    .line 455
    new-instance v2, Lhj6;

    .line 456
    .line 457
    move-object/from16 v17, v8

    .line 458
    .line 459
    const/16 v8, 0x8

    .line 460
    .line 461
    invoke-direct {v2, v0, v8}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const v5, 0x7f05003b

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_0

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lhj6;

    .line 485
    .line 486
    const/16 v5, 0xc

    .line 487
    .line 488
    invoke-direct {v2, v0, v5}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/4 v5, 0x1

    .line 499
    move-object/from16 v14, v28

    .line 500
    .line 501
    invoke-virtual {v14, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lg2;->g(Landroid/content/Context;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    goto :goto_0

    .line 515
    :cond_1
    move v2, v8

    .line 516
    :goto_0
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lhj6;

    .line 520
    .line 521
    const/4 v14, 0x4

    .line 522
    invoke-direct {v2, v0, v14}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lhj6;

    .line 529
    .line 530
    const/4 v4, 0x5

    .line 531
    invoke-direct {v2, v0, v4}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lhj6;

    .line 538
    .line 539
    const/4 v2, 0x6

    .line 540
    invoke-direct {v1, v0, v2}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lhj6;

    .line 547
    .line 548
    const/4 v2, 0x7

    .line 549
    invoke-direct {v1, v0, v2}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v2, v27

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lzv0;->e0()Lpy0;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v1, v1, Lpy0;->Z:Lkotlin/Lazy;

    .line 562
    .line 563
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_2

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    :cond_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lhj6;

    .line 580
    .line 581
    const/16 v2, 0xd

    .line 582
    .line 583
    invoke-direct {v1, v0, v2}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lhj6;

    .line 590
    .line 591
    const/16 v2, 0xe

    .line 592
    .line 593
    invoke-direct {v1, v0, v2}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v2, v29

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lhj6;

    .line 602
    .line 603
    const/16 v2, 0xf

    .line 604
    .line 605
    invoke-direct {v1, v0, v2}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lhj6;

    .line 612
    .line 613
    const/16 v2, 0x10

    .line 614
    .line 615
    invoke-direct {v1, v0, v2}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lhj6;

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    invoke-direct {v1, v0, v2}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    new-instance v1, Lhj6;

    .line 631
    .line 632
    invoke-direct {v1, v0, v5}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v2, v30

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lhj6;

    .line 641
    .line 642
    const/4 v2, 0x2

    .line 643
    invoke-direct {v1, v0, v2}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lhj6;

    .line 650
    .line 651
    const/4 v2, 0x3

    .line 652
    invoke-direct {v1, v0, v2}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lhj6;

    .line 659
    .line 660
    const/16 v2, 0x9

    .line 661
    .line 662
    invoke-direct {v1, v0, v2}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Lhj6;

    .line 669
    .line 670
    const/16 v2, 0xa

    .line 671
    .line 672
    invoke-direct {v1, v0, v2}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v2, v31

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lhj6;

    .line 681
    .line 682
    const/16 v2, 0xb

    .line 683
    .line 684
    invoke-direct {v1, v0, v2}, Lhj6;-><init>(Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    const-string v1, "6.16.0"

    .line 691
    .line 692
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const v2, 0x7f1400a9

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object/from16 v8, v17

    .line 704
    .line 705
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    return-object v16

    .line 709
    :cond_3
    :goto_1
    move v3, v6

    .line 710
    goto :goto_2

    .line 711
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-object p1

    .line 727
    :cond_5
    const/16 p1, 0x0

    .line 728
    .line 729
    goto :goto_1

    .line 730
    :cond_6
    const/16 p1, 0x0

    .line 731
    .line 732
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-object p1
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
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->k0:Lv4;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lbz5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->v0:Lnv1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljj6;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "MoreFragment.Vm"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const p0, 0x7f05003f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lpe1;->C(ILandroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(Ltw5;)V
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
    sget-object v1, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p1, v2, v2, v1}, Lne4;->a(Landroid/content/Context;Ltw5;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0xe8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v0 .. v8}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 7

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
    return-void

    .line 8
    :cond_0
    sget-object p0, Lr09;->a:Lr09;

    .line 9
    .line 10
    const-string p0, "profile_selector"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object p0, Lsr0;->t:Lfq9;

    .line 17
    .line 18
    invoke-static {}, Lvu7;->n()Laha;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcma;->b(Laha;)Lh09;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0}, Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;->y0(Landroid/content/Context;)Lnb2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lh09;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p0, v2, v3

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object v1, v2, p0

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v2, "native"

    .line 44
    .line 45
    const-string v3, "n/a"

    .line 46
    .line 47
    const-string v1, "d4fd2e6831314eb3916dc7d0b51d9810"

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
