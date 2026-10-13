.class public final Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesInfoActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesInfoActivity;",
        "Llu0;",
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
        "SMAP\nBirthPreferencesInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthPreferencesInfoActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesInfoActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n161#2,8:63\n*S KotlinDebug\n*F\n+ 1 BirthPreferencesInfoActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesInfoActivity\n*L\n41#1:63,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Birth Preferences | Info"
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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    const v0, 0x7f0e0029

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
    const v0, 0x7f0b022c

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const v0, 0x7f0b050d

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    const v0, 0x7f0b0a11

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    new-instance v0, Lk4;

    .line 54
    .line 55
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v2, v3}, Lk4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbw;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lm08;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lm08;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v5, 0x23

    .line 75
    .line 76
    if-lt v4, v5, :cond_0

    .line 77
    .line 78
    new-instance v4, Lu8b;

    .line 79
    .line 80
    invoke-direct {v4, v1, v2}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v5, 0x1e

    .line 85
    .line 86
    if-lt v4, v5, :cond_1

    .line 87
    .line 88
    new-instance v4, Lt8b;

    .line 89
    .line 90
    invoke-direct {v4, v1, v2}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v4, Ls8b;

    .line 95
    .line 96
    invoke-direct {v4, v1, v2}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f05003f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v4, v1}, Ly07;->I(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lt;

    .line 114
    .line 115
    const/16 v2, 0xd

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {p1, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Lw2;->m(Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Lw2;->q()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
