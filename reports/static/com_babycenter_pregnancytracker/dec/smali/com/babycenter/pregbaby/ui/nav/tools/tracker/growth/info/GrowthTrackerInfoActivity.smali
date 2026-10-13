.class public final Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/info/GrowthTrackerInfoActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/info/GrowthTrackerInfoActivity$InfoFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/info/GrowthTrackerInfoActivity;",
        "Llu0;",
        "<init>",
        "()V",
        "InfoFragment",
        "nc2",
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
        "SMAP\nGrowthTrackerInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrowthTrackerInfoActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/info/GrowthTrackerInfoActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,144:1\n161#2,8:145\n*S KotlinDebug\n*F\n+ 1 GrowthTrackerInfoActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/info/GrowthTrackerInfoActivity\n*L\n56#1:145,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Growth tracker | Info"
.end annotation


# static fields
.field public static final synthetic w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    invoke-super {p0}, Llu0;->a0()V

    .line 2
    .line 3
    .line 4
    const-string p0, "Growth tracker"

    .line 5
    .line 6
    const-string v0, "Tools"

    .line 7
    .line 8
    const-string v1, "Growth tracker info"

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    move-result-object p1

    .line 11
    const v0, 0x7f0e0037

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0b00b1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const v0, 0x7f0b0219

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const v0, 0x7f0b050d

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const v0, 0x7f0b0a11

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    new-instance v2, Lc4;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-direct/range {v2 .. v7}, Lc4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lbw;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lm08;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Lm08;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v5, 0x23

    .line 91
    .line 92
    if-lt v4, v5, :cond_0

    .line 93
    .line 94
    new-instance v4, Lu8b;

    .line 95
    .line 96
    invoke-direct {v4, p1, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/16 v5, 0x1e

    .line 101
    .line 102
    if-lt v4, v5, :cond_1

    .line 103
    .line 104
    new-instance v4, Lt8b;

    .line 105
    .line 106
    invoke-direct {v4, p1, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v4, Ls8b;

    .line 111
    .line 112
    invoke-direct {v4, p1, v1}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v1, 0x7f05003f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v4, p1}, Ly07;->I(Z)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ldd2;

    .line 130
    .line 131
    const/16 v1, 0x14

    .line 132
    .line 133
    invoke-direct {p1, v2, v1}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-static {v3, p1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0}, Lw2;->q()V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    invoke-virtual {p0, p1}, Lw2;->m(Z)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "Missing required view with ID: "

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
