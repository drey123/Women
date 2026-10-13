.class public final Lqo0;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqo0;",
        "Lzv0;",
        "Ll1b;",
        "Loo0;",
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
        "SMAP\nBabyNamesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BabyNamesListFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,239:1\n106#2,15:240\n24#3,6:255\n1#4:261\n161#5,8:262\n*S KotlinDebug\n*F\n+ 1 BabyNamesListFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesListFragment\n*L\n37#1:240,15\n64#1:255,6\n81#1:262,8\n*E\n"
    }
.end annotation


# instance fields
.field public final T:Lnv1;

.field public U:Lno0;

.field public final V:Lfq9;

.field public W:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;

.field public final X:Lpo0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lwh0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvb;

    .line 11
    .line 12
    const/16 v2, 0xc

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
    const/16 v5, 0xd

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
    const-class v3, Lxo0;

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
    iput-object v1, p0, Lqo0;->T:Lnv1;

    .line 52
    .line 53
    new-instance v0, Ljs;

    .line 54
    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ljs;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lqo0;->V:Lfq9;

    .line 65
    .line 66
    new-instance v0, Lpo0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lpo0;-><init>(Lqo0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqo0;->X:Lpo0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqo0;->U:Lno0;

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

.method public final I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Loo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqo0;->U:Lno0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 14

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
    iget-object p0, p0, Lqo0;->V:Lfq9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgm0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lr09;->a:Lr09;

    .line 20
    .line 21
    sget-object v0, Lsr0;->t:Lfq9;

    .line 22
    .line 23
    invoke-static {}, Lvu7;->n()Laha;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    sget-object v0, Lmp0;->b:[I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aget p0, v0, p0

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eq p0, v13, :cond_3

    .line 42
    .line 43
    if-eq p0, v12, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    const-string p0, "dislikes"

    .line 49
    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "likes"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p0, "favorites"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const v0, 0x7f05003f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    new-instance v0, Lnb2;

    .line 74
    .line 75
    const-string v2, "tools"

    .line 76
    .line 77
    const-string v4, "baby_names"

    .line 78
    .line 79
    const-string v5, "baby_name_list"

    .line 80
    .line 81
    const-string v7, ""

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    const-string v9, ""

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-array p0, v12, [Lh09;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object v11, p0, v2

    .line 95
    .line 96
    aput-object v0, p0, v13

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v0, 0x0

    .line 103
    const-string v2, "baby_name_list"

    .line 104
    .line 105
    const-string v3, "tools"

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v0, p0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "Baby name shuffle"

    .line 111
    .line 112
    const-string v0, "Tools"

    .line 113
    .line 114
    const-string v1, "Baby name shuffle saved names"

    .line 115
    .line 116
    invoke-static {v1, p0, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    :cond_0
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_0
    iput-object p1, p0, Lqo0;->W:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lqo0;->X:Lpo0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->z:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0124

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lu43;

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lu43;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v2, Lt;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v1, v3}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v0, v2}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ln15;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-static {v2, v4}, Lou2;->i(ILandroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Lk60;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-direct {v3, v5}, Lk60;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0x7c

    .line 67
    .line 68
    invoke-direct {v1, v4, v2, v3, v5}, Ln15;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lo15;

    .line 75
    .line 76
    const/16 v1, 0x68

    .line 77
    .line 78
    invoke-static {v1, v4}, Lou2;->i(ILandroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const v20, 0xf7ff

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    invoke-direct/range {v6 .. v20}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lno0;

    .line 108
    .line 109
    new-instance v5, Lfv;

    .line 110
    .line 111
    const/16 v12, 0x1a

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    const-class v8, Lqo0;

    .line 115
    .line 116
    const-string v9, "onNameClick"

    .line 117
    .line 118
    const-string v10, "onNameClick(Lcom/babycenter/service/tools/babynames/model/BabyName;)V"

    .line 119
    .line 120
    move-object/from16 v7, p0

    .line 121
    .line 122
    invoke-direct/range {v5 .. v12}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lxk;

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0xd

    .line 130
    .line 131
    const-class v16, Lqo0;

    .line 132
    .line 133
    const-string v17, "onMoreInspirationClick"

    .line 134
    .line 135
    const-string v18, "onMoreInspirationClick()V"

    .line 136
    .line 137
    move-object/from16 v15, p0

    .line 138
    .line 139
    invoke-direct/range {v13 .. v20}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    move-object v6, v13

    .line 143
    new-instance v13, Lxk;

    .line 144
    .line 145
    const/16 v20, 0xe

    .line 146
    .line 147
    const-class v16, Lqo0;

    .line 148
    .line 149
    const-string v17, "onLoadMoreClick"

    .line 150
    .line 151
    const-string v18, "onLoadMoreClick()V"

    .line 152
    .line 153
    invoke-direct/range {v13 .. v20}, Lxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v7, v13

    .line 158
    invoke-direct/range {v3 .. v8}, Lno0;-><init>(Landroid/content/Context;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;I)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v15, Lqo0;->U:Lno0;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_0
    const-string v0, "rootView"

    .line 168
    .line 169
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqo0;->W:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lqo0;->X:Lpo0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lqo0;->W:Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;

    .line 20
    .line 21
    return-void
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
    iput-object v0, p0, Lqo0;->U:Lno0;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqo0;->T:Lnv1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lxo0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "BabyNamesListFragment"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p0, v1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxo0;

    .line 32
    .line 33
    iget-object p0, p0, Lqo0;->V:Lfq9;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgm0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lxo0;->d:Lzp8;

    .line 45
    .line 46
    invoke-virtual {p1}, Lzp8;->r()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lgm0;

    .line 55
    .line 56
    if-eq p0, p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lzp8;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
