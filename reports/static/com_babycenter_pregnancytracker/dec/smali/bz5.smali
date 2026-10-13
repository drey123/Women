.class public abstract Lbz5;
.super Leia;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbz5;",
        "Leia;",
        "<init>",
        "()V",
        "az5",
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
        "SMAP\nMainTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabFragment.kt\ncom/babycenter/pregbaby/ui/nav/MainTabFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,240:1\n1#2:241\n257#3,2:242\n*S KotlinDebug\n*F\n+ 1 MainTabFragment.kt\ncom/babycenter/pregbaby/ui/nav/MainTabFragment\n*L\n119#1:242,2\n*E\n"
    }
.end annotation


# instance fields
.field public V:Landroidx/appcompat/widget/Toolbar;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/TextView;

.field public Y:Lit0;

.field public Z:Lit0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leia;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Z()Lh09;
    .locals 1

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
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbz5;->o0()Laz5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0}, Ly67;->c(Laz5;Landroid/content/Context;)Lnb2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n0(Laha;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz5;->t0(Laha;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract o0()Laz5;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Leia;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lm08;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lm08;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lu8b;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Lt8b;

    .line 37
    .line 38
    invoke-direct {v1, p2, v0}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ls8b;

    .line 43
    .line 44
    invoke-direct {v1, p2, v0}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lbz5;->q0(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v1, p2}, Ly07;->I(Z)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0b0a11

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    iput-object p2, p0, Lbz5;->V:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lbw;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Lbw;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v0, v2

    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbw;->getSupportActionBar()Lw2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lw2;->o(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lbw;->getSupportActionBar()Lw2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lw2;->n(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance v0, Lnc;

    .line 110
    .line 111
    invoke-direct {v0, p0, p2}, Lnc;-><init>(Lbz5;Landroidx/appcompat/widget/Toolbar;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {p1, v0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 117
    .line 118
    .line 119
    const p2, 0x7f0b01bc

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object p2, p0, Lbz5;->W:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    new-instance v0, Lzy5;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lzy5;-><init>(Lbz5;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    const p2, 0x7f0b01bd

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p1, p0, Lbz5;->X:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    new-instance p2, Lzy5;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-direct {p2, p0, v0}, Lzy5;-><init>(Lbz5;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lbz5;->v0(Laha;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lbz5;->W:Landroid/widget/ImageView;

    .line 170
    .line 171
    const/4 p2, 0x2

    .line 172
    const-string v0, "ClarityManager"

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    new-instance v1, Ld30;

    .line 177
    .line 178
    invoke-direct {v1, p1, p2}, Ld30;-><init>(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object p0, p0, Lbz5;->X:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    new-instance p1, Ld30;

    .line 192
    .line 193
    invoke-direct {p1, p0, p2}, Ld30;-><init>(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lcom/microsoft/clarity/Clarity;->maskView(Landroid/view/View;)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    :cond_8
    return-void
.end method

.method public final p0(Landroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f050003

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f0b0170

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lbz5;->V:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lit0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v0, v3}, Lit0;-><init>(Landroid/content/Context;Ljt0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbz5;->Y:Lit0;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v1, p0}, Lit0;->n(Z)V

    .line 41
    .line 42
    .line 43
    const p0, 0x7f0601b1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lit0;->j(I)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    invoke-static {p0, v0}, Lou2;->i(ILandroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v1, p0}, Lit0;->k(I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lyx;

    .line 63
    .line 64
    invoke-direct {p0, p1, v2, v1}, Lyx;-><init>(Landroidx/appcompat/widget/Toolbar;ILit0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public q0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final r0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Leia;->m0()Laha;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "ChildSwitcherDialog"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance v2, Lqq1;

    .line 34
    .line 35
    invoke-direct {v2}, Lqq1;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v4, "ARGS.user"

    .line 45
    .line 46
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public s0(Lnx4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t0(Laha;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz5;->v0(Laha;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract u0(Landroid/os/Bundle;)V
.end method

.method public v0(Laha;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbz5;->W:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lbz5;->X:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Le94;->n(Laha;)Lgia;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v3, Lgia;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object v3, p1, Laha;->j:Lska;

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v4, v3, Lqka;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of v4, v3, Loka;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const v3, 0x7f140924

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    instance-of v4, v3, Lpka;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const v3, 0x7f1406ac

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v3, v3, Llka;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    const v3, 0x7f1406aa

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    move-object v3, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    move-object v3, v2

    .line 86
    :goto_2
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x28

    .line 101
    .line 102
    invoke-static {v1, p0}, Lou2;->i(ILandroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-static {p1}, Le94;->n(Laha;)Lgia;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v1, v1, Lgia;->k:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move-object v1, v2

    .line 118
    :goto_3
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iget-object v2, p1, Laha;->j:Lska;

    .line 121
    .line 122
    :cond_9
    invoke-static {v2}, Lmq6;->r(Lska;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Landroid/util/Size;

    .line 131
    .line 132
    invoke-direct {v4, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v6, 0xec

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static/range {v0 .. v6}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
