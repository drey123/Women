.class public final Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;",
        "Llu0;",
        "Ll1b;",
        "Lum0;",
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
        "SMAP\nBabyNamesTabsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BabyNamesTabsActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,330:1\n75#2,13:331\n1#3:344\n1586#4:345\n1661#4,3:346\n161#5,8:349\n*S KotlinDebug\n*F\n+ 1 BabyNamesTabsActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity\n*L\n43#1:331,13\n84#1:345\n84#1:346,3\n71#1:349,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public w:Li4;

.field public x:Lk43;

.field public final y:Lnv1;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lwh0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnv1;

    .line 11
    .line 12
    const-class v2, Llp0;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lhp0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lhp0;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lhp0;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, p0, v5}, Lhp0;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->y:Lnv1;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->z:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Lum0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->x:Lk43;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p2, Lk43;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p2, Lk43;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p2, Lk43;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ll34;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/d;->unregisterAdapterDataObserver(Lf08;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p2, Lk43;->i:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p2, Lk43;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    iget-object v2, p2, Lk43;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lbu;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->L:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lk43;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    iget-object v2, p2, Lk43;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lrr9;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Lgp0;

    .line 53
    .line 54
    iget-object v1, v1, Lgp0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lk43;->h:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p2, Lk43;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p2, Lk43;->f:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p2, Lk43;->b:Z

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->w:Li4;

    .line 71
    .line 72
    const-string v1, "binding"

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v0

    .line 80
    :cond_3
    iget-object p2, p2, Li4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->w:Li4;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v0, v2

    .line 91
    :goto_1
    iget-object v0, v0, Li4;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 92
    .line 93
    new-instance v1, Loe;

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-direct {v1, v2, p1, p0}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0, v1}, Lny8;->g(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)Lk43;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->x:Lk43;

    .line 104
    .line 105
    return-void
.end method

.method public final U(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p2, "RESULT.isReactionChanged"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpo0;

    .line 31
    .line 32
    iget-object p1, p1, Lpo0;->a:Lqo0;

    .line 33
    .line 34
    iget-object p1, p1, Lqo0;->T:Lnv1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lxo0;

    .line 41
    .line 42
    invoke-static {p1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Luo0;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p3, p1, v1, v0}, Luo0;-><init>(Lxo0;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p2, v1, v1, p3, p1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->w:Li4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v1, v1, Li4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Llu0;->N()Llz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eq v1, v12, :cond_2

    .line 28
    .line 29
    if-eq v1, v11, :cond_1

    .line 30
    .line 31
    sget-object v1, Lgm0;->Favorite:Lgm0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lgm0;->Nope:Lgm0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lgm0;->Like:Lgm0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, Lgm0;->Favorite:Lgm0;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lop0;->b(Llz;)Lll0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lr09;->a:Lr09;

    .line 53
    .line 54
    sget-object v3, Lmp0;->a:[I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget v2, v3, v2

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v2, v12, :cond_6

    .line 64
    .line 65
    if-eq v2, v11, :cond_5

    .line 66
    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    const-string v2, "both"

    .line 70
    .line 71
    :goto_1
    move-object v13, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const-string v2, "girl_names"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const-string v2, "boy_names"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const-string v2, "baby_name_filter"

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    sget-object v2, Lsr0;->t:Lfq9;

    .line 90
    .line 91
    invoke-static {}, Lvu7;->n()Laha;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcma;->b(Laha;)Lh09;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    sget-object v2, Lmp0;->b:[I

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    aget v1, v2, v1

    .line 106
    .line 107
    if-eq v1, v12, :cond_9

    .line 108
    .line 109
    if-eq v1, v11, :cond_8

    .line 110
    .line 111
    if-ne v1, v3, :cond_7

    .line 112
    .line 113
    const-string v1, "dislikes"

    .line 114
    .line 115
    :goto_3
    move-object v3, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    const-string v1, "likes"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const-string v1, "favorites"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v2, 0x7f05003f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    new-instance v0, Lnb2;

    .line 139
    .line 140
    const-string v2, "tools"

    .line 141
    .line 142
    const-string v4, "baby_names"

    .line 143
    .line 144
    const-string v5, "baby_name_list"

    .line 145
    .line 146
    const-string v7, ""

    .line 147
    .line 148
    const-string v8, ""

    .line 149
    .line 150
    const-string v9, ""

    .line 151
    .line 152
    move-object v6, v5

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    invoke-direct/range {v0 .. v10}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-array v1, v11, [Lh09;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    aput-object v15, v1, v2

    .line 162
    .line 163
    aput-object v0, v1, v12

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v1, "100ba8ab6a42445fa1edd210027b8cf8"

    .line 170
    .line 171
    const-string v2, "native"

    .line 172
    .line 173
    const-string v3, "n/a"

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object v4, v13

    .line 178
    move-object v5, v14

    .line 179
    invoke-static/range {v0 .. v6}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e0026

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b00b1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    const v2, 0x7f0b050d

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_8

    .line 44
    .line 45
    const v2, 0x7f0b078e

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v8, v3

    .line 53
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    if-eqz v8, :cond_8

    .line 56
    .line 57
    const v2, 0x7f0b09a1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v9, v3

    .line 65
    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    const v2, 0x7f0b0a11

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    new-instance v5, Li4;

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v5 .. v11}, Li4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->w:Li4;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lbw;->setContentView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbw;->getSupportActionBar()Lw2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Lw2;->q()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v0}, Lbw;->getSupportActionBar()Lw2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lw2;->m(Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lm08;

    .line 122
    .line 123
    invoke-direct {v3, v6}, Lm08;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v9, 0x23

    .line 129
    .line 130
    if-lt v7, v9, :cond_2

    .line 131
    .line 132
    new-instance v7, Lu8b;

    .line 133
    .line 134
    invoke-direct {v7, v1, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/16 v9, 0x1e

    .line 139
    .line 140
    if-lt v7, v9, :cond_3

    .line 141
    .line 142
    new-instance v7, Lt8b;

    .line 143
    .line 144
    invoke-direct {v7, v1, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    new-instance v7, Ls8b;

    .line 149
    .line 150
    invoke-direct {v7, v1, v3}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v3, 0x7f05003f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v7, v1}, Ly07;->I(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lt;

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-direct {v1, v5, v3}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-static {v6, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lgm0;->Favorite:Lgm0;

    .line 180
    .line 181
    sget-object v3, Lgm0;->Like:Lgm0;

    .line 182
    .line 183
    sget-object v6, Lgm0;->Nope:Lgm0;

    .line 184
    .line 185
    filled-new-array {v1, v3, v6}, [Lgm0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v3, v1

    .line 194
    check-cast v3, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v7, 0xa

    .line 199
    .line 200
    invoke-static {v3, v7}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v9, 0x2

    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lgm0;

    .line 223
    .line 224
    sget-object v10, Lfp0;->a:[I

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    aget v7, v10, v7

    .line 231
    .line 232
    if-eq v7, v2, :cond_6

    .line 233
    .line 234
    if-eq v7, v9, :cond_5

    .line 235
    .line 236
    const/4 v9, 0x3

    .line 237
    if-ne v7, v9, :cond_4

    .line 238
    .line 239
    const v7, 0x7f1400f6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    const v7, 0x7f1400f4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    goto :goto_2

    .line 259
    :cond_6
    const v7, 0x7f1400f1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    new-instance v2, Ltb;

    .line 271
    .line 272
    invoke-direct {v2, v1, v9}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance v12, Lr24;

    .line 276
    .line 277
    invoke-direct {v12, v0, v6, v2}, Lr24;-><init>(Landroidx/fragment/app/s;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v12}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 281
    .line 282
    .line 283
    new-instance v10, Lfv;

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x1b

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    const-class v13, Lr24;

    .line 291
    .line 292
    const-string v14, "getTitle"

    .line 293
    .line 294
    const-string v15, "getTitle(I)Ljava/lang/CharSequence;"

    .line 295
    .line 296
    invoke-direct/range {v10 .. v17}, Lfv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v5, Li4;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 300
    .line 301
    invoke-static {v8, v1, v10}, Lny8;->g(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)Lk43;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->x:Lk43;

    .line 306
    .line 307
    new-instance v1, Lgp0;

    .line 308
    .line 309
    invoke-direct {v1, v0, v4}, Lgp0;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->y:Lnv1;

    .line 316
    .line 317
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Llp0;

    .line 322
    .line 323
    const-string v2, "BabyNamesTabsActivity"

    .line 324
    .line 325
    invoke-virtual {v1, v0, v0, v2}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "Missing required view with ID: "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f100002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b046c

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b046d

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0b046b

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lop0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lop0;->b(Llz;)Lll0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lfp0;->b:[I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v3, v4, v3

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v3, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne v3, v0, :cond_0

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_1
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f0b0460

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_7

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lqc3;->p(Llu0;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v0, v5, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->w:Li4;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "binding"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v0

    .line 33
    :goto_0
    iget-object v0, v3, Li4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lgm0;->Favorite:Lgm0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lgm0;->Nope:Lgm0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Lgm0;->Like:Lgm0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v0, Lgm0;->Favorite:Lgm0;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lr09;->a:Lr09;

    .line 61
    .line 62
    const-string v2, "baby_name_navigation"

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lsr0;->t:Lfq9;

    .line 69
    .line 70
    invoke-static {}, Lvu7;->n()Laha;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v6, Lmp0;->b:[I

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aget v0, v6, v0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    if-eq v0, v4, :cond_6

    .line 89
    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    if-ne v0, v6, :cond_4

    .line 94
    .line 95
    const-string v0, "dislikes"

    .line 96
    .line 97
    :goto_2
    move-object v8, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 100
    .line 101
    .line 102
    return v16

    .line 103
    :cond_5
    const-string v0, "likes"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string v0, "favorites"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-virtual {v5}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v6, 0x7f05003f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    new-instance v5, Lnb2;

    .line 121
    .line 122
    const-string v7, "tools"

    .line 123
    .line 124
    const-string v9, "baby_names"

    .line 125
    .line 126
    const-string v10, "baby_name_list"

    .line 127
    .line 128
    const-string v12, ""

    .line 129
    .line 130
    const-string v13, ""

    .line 131
    .line 132
    const-string v14, ""

    .line 133
    .line 134
    move-object v11, v10

    .line 135
    move-object/from16 v6, p0

    .line 136
    .line 137
    invoke-direct/range {v5 .. v15}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    new-array v0, v1, [Lh09;

    .line 141
    .line 142
    aput-object v3, v0, v16

    .line 143
    .line 144
    aput-object v5, v0, v4

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v6, "100ba8ab6a42445fa1edd210027b8cf8"

    .line 151
    .line 152
    const-string v7, "native"

    .line 153
    .line 154
    const-string v8, "n/a"

    .line 155
    .line 156
    const-string v9, "filter_names"

    .line 157
    .line 158
    move-object/from16 v5, p0

    .line 159
    .line 160
    move-object v10, v2

    .line 161
    invoke-static/range {v5 .. v11}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_7
    const v2, 0x7f0b046c

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    if-ne v1, v2, :cond_8

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Llu0;->N()Llz;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, La00;

    .line 176
    .line 177
    iget-object v1, v1, La00;->E:Ls91;

    .line 178
    .line 179
    sget-object v2, Lll0;->Boy:Lll0;

    .line 180
    .line 181
    invoke-static {v1, v2, v3, v5}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->b0()V

    .line 188
    .line 189
    .line 190
    return v4

    .line 191
    :cond_8
    const v2, 0x7f0b046d

    .line 192
    .line 193
    .line 194
    if-ne v1, v2, :cond_9

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Llu0;->N()Llz;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, La00;

    .line 201
    .line 202
    iget-object v1, v1, La00;->E:Ls91;

    .line 203
    .line 204
    sget-object v2, Lll0;->Girl:Lll0;

    .line 205
    .line 206
    invoke-static {v1, v2, v3, v5}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->b0()V

    .line 213
    .line 214
    .line 215
    return v4

    .line 216
    :cond_9
    const v2, 0x7f0b046b

    .line 217
    .line 218
    .line 219
    if-ne v1, v2, :cond_a

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Llu0;->N()Llz;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, La00;

    .line 226
    .line 227
    iget-object v1, v1, La00;->E:Ls91;

    .line 228
    .line 229
    sget-object v2, Lll0;->Both:Lll0;

    .line 230
    .line 231
    invoke-static {v1, v2, v3, v5}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->b0()V

    .line 238
    .line 239
    .line 240
    return v4

    .line 241
    :cond_a
    invoke-super/range {p0 .. p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    return v0
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Llu0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;->y:Lnv1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Llp0;

    .line 11
    .line 12
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lhp;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v2, v1, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 24
    .line 25
    .line 26
    return-void
.end method
