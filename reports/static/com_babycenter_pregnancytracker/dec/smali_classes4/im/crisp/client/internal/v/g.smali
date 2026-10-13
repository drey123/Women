.class public final Lim/crisp/client/internal/v/g;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final l:Ljava/lang/String; = "im.crisp.client.header"

.field private static final m:Ljava/lang/String; = "im.crisp.client.chat"

.field private static final n:Ljava/lang/String; = "im.crisp.client.helpdesk"

.field private static final o:Ljava/lang/String; = "im.crisp.client.gallery"


# instance fields
.field private a:I

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private final k:Lim/crisp/client/internal/h/b$v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lim/crisp/client/internal/v/g;->a:I

    .line 6
    .line 7
    new-instance v0, Lim/crisp/client/internal/v/g$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/g$a;-><init>(Lim/crisp/client/internal/v/g;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lim/crisp/client/internal/v/g;->k:Lim/crisp/client/internal/h/b$v0;

    .line 13
    .line 14
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    invoke-static {}, Lim/crisp/client/external/notification/CrispNotificationClient;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v2, v1}, Lim/crisp/client/external/notification/CrispNotificationClient;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0, v0}, Lim/crisp/client/internal/h/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lta5;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lta5;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lim/crisp/client/external/notification/CrispNotificationClient;->a(Lim/crisp/client/external/notification/CrispNotificationClient$a;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static bridge synthetic A0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lim/crisp/client/external/ChatActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lim/crisp/client/internal/v/g;->a:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lim/crisp/client/internal/z/o;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lim/crisp/client/internal/v/g;->a:I

    .line 18
    .line 19
    check-cast v0, Lim/crisp/client/external/ChatActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lim/crisp/client/external/ChatActivity;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Lim/crisp/client/internal/z/o;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget p0, p0, Lim/crisp/client/internal/v/g;->a:I

    .line 30
    .line 31
    if-eq v1, p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static bridge synthetic B0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lim/crisp/client/internal/v/g;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/g;->a(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 11

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    invoke-static {}, Lim/crisp/client/internal/l0/i;->a()Lim/crisp/client/internal/l0/i;

    move-result-object v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    sget v2, Lim/crisp/client/R$string;->crisp_sdk_permission_notification_title:I

    .line 148
    invoke-static {v0}, Lim/crisp/client/internal/z/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 149
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v2, Lim/crisp/client/R$string;->crisp_sdk_permission_notification_why:I

    .line 150
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    move-result v6

    sget v2, Lim/crisp/client/R$string;->crisp_sdk_chat_chat_message_text_notification_pick_ok:I

    .line 152
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v2, Lim/crisp/client/R$string;->crisp_sdk_chat_chat_message_text_notification_pick_nothanks:I

    .line 153
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lim/crisp/client/internal/l0/i$b;->LAUNCH_PERMISSION:Lim/crisp/client/internal/l0/i$b;

    new-instance v10, Lynb;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v0}, Lynb;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v2, p0

    .line 154
    invoke-virtual/range {v1 .. v10}, Lim/crisp/client/internal/l0/i;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lim/crisp/client/internal/l0/i$b;Lim/crisp/client/internal/l0/i$a;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 158
    invoke-static {p0, p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->sendTokenToCrisp(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->c()V

    return-void
.end method

.method private a(Lim/crisp/client/internal/d/f;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/d/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    invoke-static {p0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string v0, "im.crisp.client.gallery"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 143
    invoke-static {p1}, Lim/crisp/client/internal/w/c;->a(Lim/crisp/client/internal/d/f;)Lim/crisp/client/internal/w/c;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->f:Landroid/view/View;

    new-instance v1, Lf2a;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lim/crisp/client/internal/v/g;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lim/crisp/client/internal/v/g;->d:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 95
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->w()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/a$a;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_channels_placeholder:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 133
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_fragment_channels_placeholder:I

    new-instance v3, Lim/crisp/client/internal/v/a;

    invoke-direct {v3, p1}, Lim/crisp/client/internal/v/a;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v4, 0x1

    .line 134
    invoke-virtual {v1, v0, v3, p1, v4}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 135
    new-instance p1, Lsob;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lsob;-><init>(Lim/crisp/client/internal/v/g;I)V

    .line 136
    invoke-virtual {v1, p1, v2}, Lu34;->f(Ljava/lang/Runnable;Z)V

    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    return-void

    .line 138
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 155
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p1

    invoke-virtual {p1}, Lim/crisp/client/internal/h/b;->J()V

    .line 156
    invoke-static {p0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->A()V

    :cond_0
    return-void
.end method

.method private static synthetic a(ZLandroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 99
    check-cast p1, Lim/crisp/client/internal/v/b;

    invoke-virtual {p1}, Lim/crisp/client/internal/v/b;->d()V

    .line 100
    check-cast p2, Lim/crisp/client/internal/v/k;

    sget-object p0, Lim/crisp/client/internal/v/k$b;->CHAT:Lim/crisp/client/internal/v/k$b;

    invoke-virtual {p2, p0}, Lim/crisp/client/internal/v/k;->b(Lim/crisp/client/internal/v/k$b;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 101
    check-cast p1, Lim/crisp/client/internal/v/b;

    invoke-virtual {p1, p4}, Lim/crisp/client/internal/v/b;->a(Ljava/lang/String;)V

    .line 102
    check-cast p2, Lim/crisp/client/internal/v/k;

    invoke-virtual {p2, p3}, Lim/crisp/client/internal/v/k;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 103
    check-cast p1, Lim/crisp/client/internal/v/b;

    invoke-virtual {p1}, Lim/crisp/client/internal/v/b;->e()V

    .line 104
    check-cast p2, Lim/crisp/client/internal/v/k;

    invoke-virtual {p2}, Lim/crisp/client/internal/v/k;->c()V

    return-void

    .line 105
    :cond_2
    check-cast p1, Lim/crisp/client/internal/v/b;

    invoke-virtual {p1}, Lim/crisp/client/internal/v/b;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 106
    check-cast p2, Lim/crisp/client/internal/v/k;

    invoke-virtual {p2}, Lim/crisp/client/internal/v/k;->e()V

    return-void

    .line 107
    :cond_3
    invoke-virtual {p1}, Lim/crisp/client/internal/v/b;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 108
    check-cast p2, Lim/crisp/client/internal/v/k;

    invoke-virtual {p2}, Lim/crisp/client/internal/v/k;->c()V

    return-void

    .line 109
    :cond_4
    check-cast p2, Lim/crisp/client/internal/v/k;

    sget-object p0, Lim/crisp/client/internal/v/k$b;->CHAT:Lim/crisp/client/internal/v/k$b;

    invoke-virtual {p2, p0}, Lim/crisp/client/internal/v/k;->b(Lim/crisp/client/internal/v/k$b;)V

    return-void
.end method

.method private static synthetic a(ZLandroidx/fragment/app/Fragment;Lim/crisp/client/internal/j/c$a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 125
    check-cast p1, Lim/crisp/client/internal/v/m;

    invoke-virtual {p1}, Lim/crisp/client/internal/v/m;->b()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 126
    check-cast p1, Lim/crisp/client/internal/v/m;

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/v/m;->a(Lim/crisp/client/internal/j/c$a;)V

    .line 127
    :cond_1
    :goto_0
    instance-of p0, p3, Lim/crisp/client/internal/v/k;

    if-eqz p0, :cond_2

    .line 128
    check-cast p3, Lim/crisp/client/internal/v/k;

    sget-object p0, Lim/crisp/client/internal/v/k$b;->HELPDESK:Lim/crisp/client/internal/v/k$b;

    invoke-virtual {p3, p0}, Lim/crisp/client/internal/v/k;->b(Lim/crisp/client/internal/v/k$b;)V

    :cond_2
    return-void
.end method

.method private a(ZLim/crisp/client/internal/j/c$a;)V
    .locals 3

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 114
    const-string v1, "im.crisp.client.chat"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 117
    :cond_0
    const-string v1, "im.crisp.client.helpdesk"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 118
    instance-of v2, v1, Lim/crisp/client/internal/v/m;

    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 121
    :cond_1
    const-string v2, "im.crisp.client.header"

    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 122
    new-instance v2, Lz86;

    check-cast v1, Lim/crisp/client/internal/v/m;

    invoke-direct {v2, p1, v1, p2, p0}, Lz86;-><init>(ZLim/crisp/client/internal/v/m;Lim/crisp/client/internal/j/c$a;Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x0

    .line 123
    invoke-virtual {v0, v2, p0}, Lu34;->f(Ljava/lang/Runnable;Z)V

    .line 124
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    :cond_3
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Landroidx/fragment/app/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "im.crisp.client.helpdesk"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "im.crisp.client.chat"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lim/crisp/client/internal/v/b;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v2, "im.crisp.client.header"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of v2, p0, Lim/crisp/client/internal/v/k;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v3, Ly86;

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Lim/crisp/client/internal/v/b;

    .line 72
    .line 73
    move-object v6, p0

    .line 74
    check-cast v6, Lim/crisp/client/internal/v/k;

    .line 75
    .line 76
    move v4, p1

    .line 77
    move-object v7, p2

    .line 78
    move-object v8, p3

    .line 79
    invoke-direct/range {v3 .. v8}, Ly86;-><init>(ZLim/crisp/client/internal/v/b;Lim/crisp/client/internal/v/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {v0, v3, p0}, Lu34;->f(Ljava/lang/Runnable;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public static synthetic a0(Lim/crisp/client/internal/v/g;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/g;->a(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->c:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lrob;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lrob;-><init>(Lim/crisp/client/internal/v/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->g:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lrob;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lrob;-><init>(Lim/crisp/client/internal/v/g;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->c()V

    return-void
.end method

.method public static synthetic b0(Lim/crisp/client/internal/v/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/g;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lim/crisp/client/internal/w/b;->c()Lim/crisp/client/internal/w/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic c0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "im.crisp.client.gallery"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lim/crisp/client/internal/w/c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lim/crisp/client/internal/w/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic d0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_channels_placeholder:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroidx/fragment/app/a;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsob;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, Lsob;-><init>(Lim/crisp/client/internal/v/g;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v2, v0, p0}, Lu34;->f(Ljava/lang/Runnable;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/a;->i()I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->h:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic e0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_feedback_placeholder:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroidx/fragment/app/a;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsob;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, p0, v1}, Lsob;-><init>(Lim/crisp/client/internal/v/g;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v2, v0, p0}, Lu34;->f(Ljava/lang/Runnable;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/a;->i()I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->j:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic f0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_media_placeholder:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroidx/fragment/app/a;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsob;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lsob;-><init>(Lim/crisp/client/internal/v/g;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lu34;->f(Ljava/lang/Runnable;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/a;->i()I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->i:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic g0(ZLim/crisp/client/internal/v/m;Lim/crisp/client/internal/j/c$a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim/crisp/client/internal/v/g;->a(ZLandroidx/fragment/app/Fragment;Lim/crisp/client/internal/j/c$a;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 17
    .line 18
    .line 19
    sget p0, Lim/crisp/client/R$id;->crisp_sdk_fragment_header_placeholder:I

    .line 20
    .line 21
    new-instance v1, Lim/crisp/client/internal/v/k;

    .line 22
    .line 23
    invoke-direct {v1}, Lim/crisp/client/internal/v/k;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "im.crisp.client.header"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lim/crisp/client/internal/v/m;

    .line 33
    .line 34
    invoke-direct {p0}, Lim/crisp/client/internal/v/m;-><init>()V

    .line 35
    .line 36
    .line 37
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_content_placeholder:I

    .line 38
    .line 39
    const-string v2, "im.crisp.client.helpdesk"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 45
    .line 46
    .line 47
    sget p0, Lim/crisp/client/R$id;->crisp_sdk_fragment_content_placeholder:I

    .line 48
    .line 49
    new-instance v1, Lim/crisp/client/internal/v/b;

    .line 50
    .line 51
    invoke-direct {v1}, Lim/crisp/client/internal/v/b;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "im.crisp.client.chat"

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static synthetic h0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_fragment_feedback_placeholder:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic i0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_fragment_media_placeholder:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic j0(Lim/crisp/client/internal/v/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/g;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0404b0

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x96

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->h:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v2, Lsob;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, p0, v3}, Lsob;-><init>(Lim/crisp/client/internal/v/g;I)V

    .line 38
    .line 39
    .line 40
    int-to-long v3, v1

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic l0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m0(ZLim/crisp/client/internal/v/b;Lim/crisp/client/internal/v/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lim/crisp/client/internal/v/g;->a(ZLandroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0404b1

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->j:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v2, Lsob;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v2, p0, v3}, Lsob;-><init>(Lim/crisp/client/internal/v/g;I)V

    .line 38
    .line 39
    .line 40
    int-to-long v3, v1

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic n0(Lim/crisp/client/internal/v/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/g;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0404b1

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->i:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v2, Lsob;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, p0, v3}, Lsob;-><init>(Lim/crisp/client/internal/v/g;I)V

    .line 38
    .line 39
    .line 40
    int-to-long v3, v1

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic p0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic q0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic r0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic s0(Lim/crisp/client/internal/v/g;Lim/crisp/client/internal/d/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/g;->a(Lim/crisp/client/internal/d/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->f:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic t0(Lim/crisp/client/internal/v/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/g;->a(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_feedback_placeholder:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/fragment/app/a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_fragment_feedback_placeholder:I

    .line 26
    .line 27
    new-instance v3, Lim/crisp/client/internal/v/i;

    .line 28
    .line 29
    invoke-direct {v3}, Lim/crisp/client/internal/v/i;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsob;

    .line 38
    .line 39
    invoke-direct {v0, p0, v5}, Lsob;-><init>(Lim/crisp/client/internal/v/g;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lu34;->f(Ljava/lang/Runnable;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->j:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static bridge synthetic u0(Lim/crisp/client/internal/v/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/g;->a(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lim/crisp/client/internal/v/g;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->f:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic w0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_media_placeholder:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/fragment/app/a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_fragment_media_placeholder:I

    .line 26
    .line 27
    new-instance v3, Lim/crisp/client/internal/v/o;

    .line 28
    .line 29
    invoke-direct {v3}, Lim/crisp/client/internal/v/o;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsob;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, p0, v3}, Lsob;-><init>(Lim/crisp/client/internal/v/g;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lu34;->f(Ljava/lang/Runnable;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/a;->i()I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->i:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static bridge synthetic x0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic y0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic z0(Lim/crisp/client/internal/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/j/c$a;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/j/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0, p1}, Lim/crisp/client/internal/v/g;->a(ZLim/crisp/client/internal/j/c$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0, p1, p2}, Lim/crisp/client/internal/v/g;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0, v0}, Lim/crisp/client/internal/v/g;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lim/crisp/client/internal/v/g;->a(ZLim/crisp/client/internal/j/c$a;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/crisp/client/internal/l0/i;->a()Lim/crisp/client/internal/l0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lim/crisp/client/internal/l0/i;->c(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lim/crisp/client/R$layout;->crisp_sdk_fragment_content:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_content_loading:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Lim/crisp/client/internal/v/g;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_skeleton_close_button:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lim/crisp/client/internal/v/g;->c:Landroid/view/View;

    .line 25
    .line 26
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_content_loaded:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p2, p0, Lim/crisp/client/internal/v/g;->d:Landroid/view/ViewGroup;

    .line 35
    .line 36
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_content_failed:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p2, p0, Lim/crisp/client/internal/v/g;->e:Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_error_button_retry:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lim/crisp/client/internal/v/g;->f:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_error_button_cancel:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lim/crisp/client/internal/v/g;->g:Landroid/view/View;

    .line 61
    .line 62
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_fragment_channels_placeholder:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iput-object p2, p0, Lim/crisp/client/internal/v/g;->h:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_fragment_media_placeholder:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object p2, p0, Lim/crisp/client/internal/v/g;->i:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_fragment_feedback_placeholder:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object p2, p0, Lim/crisp/client/internal/v/g;->j:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_fab_debug:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lrob;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-direct {v0, p0, v1}, Lrob;-><init>(Lim/crisp/client/internal/v/g;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    if-nez p3, :cond_0

    .line 115
    .line 116
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->h()V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->B()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->b()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lim/crisp/client/internal/v/g;->w()V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-static {}, Lim/crisp/client/internal/l0/i;->a()Lim/crisp/client/internal/l0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/l0/i;->d(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lim/crisp/client/internal/v/g;->k:Lim/crisp/client/internal/h/b$v0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/h/b$v0;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lim/crisp/client/internal/v/g;->k:Lim/crisp/client/internal/h/b$v0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/h/b$v0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "https://game.crisp.chat/"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lim/crisp/client/internal/v/g;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
