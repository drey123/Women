.class public final Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;",
        "Llu0;",
        "Ll1b;",
        "Lj05;",
        "<init>",
        "()V",
        "",
        "getPageName",
        "()Ljava/lang/String;",
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
        "SMAP\nIsItSafeCategoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsItSafeCategoryActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,198:1\n75#2,13:199\n1#3:212\n257#4,2:213\n257#4,2:215\n257#4,2:217\n257#4,2:219\n161#4,8:221\n*S KotlinDebug\n*F\n+ 1 IsItSafeCategoryActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity\n*L\n35#1:199,13\n135#1:213,2\n140#1:215,2\n147#1:217,2\n155#1:219,2\n65#1:221,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/lang/String;

.field public final w:Lnv1;

.field public x:Lbe4;

.field public y:Landroid/widget/ProgressBar;

.field public final z:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnn4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnn4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnv1;

    .line 12
    .line 13
    const-class v2, Lq05;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lk05;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lk05;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lk05;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lk05;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->w:Lnv1;

    .line 35
    .line 36
    new-instance v0, Llw2;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->z:Lfq9;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->y:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->x:Lbe4;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->y:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lj05;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->y:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->x:Lbe4;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->y:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lps1;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lps1;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "IsItSafeCategoryActivity"

    .line 21
    .line 22
    invoke-static {v1, p2, v0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lbw;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    invoke-static {p2, p1, v0}, Lvu7;->x(Landroid/view/View;Ljava/lang/String;I)La09;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lp93;

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-direct {p2, p0, v0}, Lp93;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const p0, 0x7f1403e6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, p2}, La09;->i(ILandroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, La09;->j()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->z:Lfq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->A:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lr09;->a:Lr09;

    .line 12
    .line 13
    sget-object v2, Lsr0;->t:Lfq9;

    .line 14
    .line 15
    invoke-static {}, Lvu7;->n()Laha;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "is_it_safe_category"

    .line 28
    .line 29
    invoke-static {p0, v0, v3}, Ly67;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Lh09;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v0, v4, v2

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "tools"

    .line 47
    .line 48
    invoke-static {p0, v3, v2, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->z:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Is It Safe | "

    .line 10
    .line 11
    const-string v1, " | Category Landing Screen"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e003b

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b00b1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    const v1, 0x7f0b050d

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v11, v3

    .line 41
    check-cast v11, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    const v15, 0x7f0b082b

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v15}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    const v1, 0x7f0b0853

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v12, v3

    .line 64
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v12, :cond_7

    .line 67
    .line 68
    const v1, 0x7f0b0a11

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v13, v3

    .line 76
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    if-eqz v13, :cond_7

    .line 79
    .line 80
    new-instance v9, Lu4;

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-direct/range {v9 .. v14}, Lu4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v10}, Lbw;->setContentView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lm08;

    .line 97
    .line 98
    invoke-direct {v1, v10}, Lm08;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v4, 0x23

    .line 104
    .line 105
    if-lt v3, v4, :cond_0

    .line 106
    .line 107
    new-instance v3, Lu8b;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/16 v4, 0x1e

    .line 114
    .line 115
    if-lt v3, v4, :cond_1

    .line 116
    .line 117
    new-instance v3, Lt8b;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v3, Ls8b;

    .line 124
    .line 125
    invoke-direct {v3, v0, v1}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f05003f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v0}, Ly07;->I(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ldd2;

    .line 143
    .line 144
    const/16 v1, 0x19

    .line 145
    .line 146
    invoke-direct {v0, v9, v1}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-static {v10, v0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v13}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Lw2;->q()V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Lw2;->m(Z)V

    .line 174
    .line 175
    .line 176
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 177
    .line 178
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lbe4;

    .line 185
    .line 186
    new-instance v0, Lsn4;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/16 v7, 0x17

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;

    .line 193
    .line 194
    const-string v4, "onClick"

    .line 195
    .line 196
    const-string v5, "onClick(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeArticle;)V"

    .line 197
    .line 198
    invoke-direct/range {v0 .. v7}, Lsn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    move-object v10, v0

    .line 202
    new-instance v0, Lsn4;

    .line 203
    .line 204
    const/16 v7, 0x18

    .line 205
    .line 206
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;

    .line 207
    .line 208
    const-string v4, "onArticleRatingClick"

    .line 209
    .line 210
    const-string v5, "onArticleRatingClick(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeArticle$Rating;)V"

    .line 211
    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    invoke-direct/range {v0 .. v7}, Lsn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v9, v2, v2, v10, v0}, Lbe4;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;Lsn4;Lsn4;)V

    .line 218
    .line 219
    .line 220
    iput-object v9, v2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->x:Lbe4;

    .line 221
    .line 222
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ln15;

    .line 226
    .line 227
    const/16 v1, 0x10

    .line 228
    .line 229
    invoke-static {v1, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    new-instance v3, Lma3;

    .line 234
    .line 235
    const/16 v4, 0x13

    .line 236
    .line 237
    invoke-direct {v3, v4}, Lma3;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/16 v4, 0x7c

    .line 241
    .line 242
    invoke-direct {v0, v2, v1, v3, v4}, Ln15;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 246
    .line 247
    .line 248
    new-instance v16, Lo15;

    .line 249
    .line 250
    const/16 v0, 0x68

    .line 251
    .line 252
    invoke-static {v0, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 253
    .line 254
    .line 255
    move-result v25

    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const v30, 0xf7ff

    .line 259
    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    invoke-direct/range {v16 .. v30}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v15}, Lbw;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/ProgressBar;

    .line 296
    .line 297
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->y:Landroid/widget/ProgressBar;

    .line 298
    .line 299
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->w:Lnv1;

    .line 300
    .line 301
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lq05;

    .line 306
    .line 307
    const-string v3, "IsItSafeCategoryActivity"

    .line 308
    .line 309
    invoke-virtual {v1, v2, v2, v3}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->z:Lfq9;

    .line 313
    .line 314
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_4

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lq05;

    .line 334
    .line 335
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lpr3;

    .line 340
    .line 341
    const/16 v4, 0xc

    .line 342
    .line 343
    invoke-direct {v3, v0, v1, v8, v4}, Lpr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-static {v2, v8, v8, v3, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_6
    move v1, v15

    .line 356
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "Missing required view with ID: "

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->w:Lnv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq05;

    .line 8
    .line 9
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lq05;->f:Lfb9;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lfb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-super {p0}, Llu0;->onResume()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
