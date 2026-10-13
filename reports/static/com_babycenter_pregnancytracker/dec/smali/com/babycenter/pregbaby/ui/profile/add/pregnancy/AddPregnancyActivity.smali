.class public final Lcom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity;
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
        "Lcom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity;",
        "Llu0;",
        "Lrb;",
        "Lad;",
        "<init>",
        "()V",
        "n99",
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
        "SMAP\nAddPregnancyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPregnancyActivity.kt\ncom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,111:1\n28#2,12:112\n161#3,8:124\n*S KotlinDebug\n*F\n+ 1 AddPregnancyActivity.kt\ncom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity\n*L\n73#1:112,12\n56#1:124,8\n*E\n"
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
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljs;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity;->w:Lfq9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 9

    .line 1
    invoke-super {p0}, Llu0;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity;->w:Lfq9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf77;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lr09;->a:Lr09;

    .line 16
    .line 17
    sget-object v1, Lsr0;->t:Lfq9;

    .line 18
    .line 19
    invoke-static {}, Lvu7;->n()Laha;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v0}, Lbma;->o(Landroid/content/Context;Lf77;)Lnb2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lh09;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v4, "add_pregnancy_profile_form"

    .line 45
    .line 46
    const-string v5, "bc_android_add_pregnancy"

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    const-string v7, "add_pregnancy_or_child"

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v3 .. v8}, Lr09;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b0(Lad;)V
    .locals 3

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
    sget-object v0, Lyc;->a:Lyc;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance p0, Lxc;

    .line 34
    .line 35
    invoke-direct {p0}, Lxc;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lzc;->a:Lzc;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const p1, 0x7f010031

    .line 48
    .line 49
    .line 50
    iput p1, v1, Lu34;->d:I

    .line 51
    .line 52
    const p1, 0x7f010034

    .line 53
    .line 54
    .line 55
    iput p1, v1, Lu34;->e:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, v1, Lu34;->f:I

    .line 59
    .line 60
    iput p1, v1, Lu34;->g:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity;->w:Lfq9;

    .line 63
    .line 64
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lf77;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Ldd;

    .line 74
    .line 75
    invoke-direct {p1}, Ldd;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "ARGS.parent_screen"

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    move-object p0, p1

    .line 96
    :goto_1
    const p1, 0x7f0b0492

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, p1, p0, v0}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity;->b0(Lad;)V

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
    const v1, 0x7f0e0020

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
    const/4 v8, 0x1

    .line 73
    invoke-direct/range {v3 .. v8}, Lc4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lbw;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v7}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lw2;->m(Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lm08;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Lm08;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v5, 0x23

    .line 104
    .line 105
    if-lt v2, v5, :cond_1

    .line 106
    .line 107
    new-instance v2, Lu8b;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/16 v5, 0x1e

    .line 114
    .line 115
    if-lt v2, v5, :cond_2

    .line 116
    .line 117
    new-instance v2, Lt8b;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v2, Ls8b;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {v2, v0}, Ly07;->I(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lt;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-direct {v0, v3, v1}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 149
    .line 150
    invoke-static {v4, v0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 151
    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    sget-object p1, Lyc;->a:Lyc;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity;->b0(Lad;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
