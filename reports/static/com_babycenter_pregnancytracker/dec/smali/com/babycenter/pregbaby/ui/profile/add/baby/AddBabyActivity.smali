.class public final Lcom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Lrb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity;",
        "Llu0;",
        "Lrb;",
        "Lsa;",
        "<init>",
        "()V",
        "tg8",
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
        "SMAP\nAddBabyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBabyActivity.kt\ncom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,110:1\n28#2,12:111\n40#3:123\n10#3,11:124\n161#4,8:135\n*S KotlinDebug\n*F\n+ 1 AddBabyActivity.kt\ncom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity\n*L\n72#1:111,12\n28#1:123\n28#1:124,11\n52#1:135,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljs;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Ljs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity;->w:Lfq9;

    .line 15
    .line 16
    return-void
.end method

.method public static b0(Lcom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity;)Lpa;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "EXTRA.metadata"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Lpa;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Lia;->c:Lia;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Lpa;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance v0, Lpa;

    .line 52
    .line 53
    invoke-direct {v0}, Lpa;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final c0(Lsa;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance v1, Landroidx/fragment/app/a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lra;->a:Lra;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity;->w:Lfq9;

    .line 32
    .line 33
    const-string v2, "ARGS.metadata"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lpa;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Loa;

    .line 48
    .line 49
    invoke-direct {p1}, Loa;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lqa;->a:Lqa;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const p1, 0x7f010031

    .line 73
    .line 74
    .line 75
    iput p1, v1, Lu34;->d:I

    .line 76
    .line 77
    const p1, 0x7f010034

    .line 78
    .line 79
    .line 80
    iput p1, v1, Lu34;->e:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput p1, v1, Lu34;->f:I

    .line 84
    .line 85
    iput p1, v1, Lu34;->g:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lpa;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lxa;

    .line 97
    .line 98
    invoke-direct {p1}, Lxa;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const p0, 0x7f0b0492

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, p0, p1, v0}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity;->c0(Lsa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e001e

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b00b1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const v1, 0x7f0b0492

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    const v1, 0x7f0b050d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const v1, 0x7f0b0a11

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    new-instance v3, Lc4;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v3 .. v8}, Lc4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lbw;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lm08;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lm08;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v5, 0x23

    .line 91
    .line 92
    if-lt v2, v5, :cond_0

    .line 93
    .line 94
    new-instance v2, Lu8b;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/16 v5, 0x1e

    .line 101
    .line 102
    if-lt v2, v5, :cond_1

    .line 103
    .line 104
    new-instance v2, Lt8b;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v2, Ls8b;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f05003f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v0}, Ly07;->I(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lt;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v0, v3, v1}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-static {v4, v0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v7}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lw2;->m(Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    if-nez p1, :cond_3

    .line 153
    .line 154
    sget-object p1, Lra;->a:Lra;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity;->c0(Lsa;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "Missing required view with ID: "

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
