.class public final Lim/crisp/client/external/ChatActivity;
.super Lbw;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lim/crisp/client/internal/f/d;

    const-string v1, "Crisp ChatBox SDK has not been configured yet. Please make sure to call Crisp.configure(Context ctx, String websiteID) first!"

    invoke-direct {v0, v1}, Lim/crisp/client/internal/f/d;-><init>(Ljava/lang/String;)V

    const-string v1, "Crisp"

    invoke-static {v1, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .line 188
    invoke-static {p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->getWebsite(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {p0, v0}, Lim/crisp/client/external/Crisp;->configure(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 190
    invoke-direct {p0, p1, v0}, Lim/crisp/client/external/ChatActivity;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->isCrispIntent(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, " (website: "

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, "Crisp"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {p0, p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->isCurrentSession(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    invoke-static {p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->getWebsite(Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ") "

    .line 57
    .line 58
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_0
    invoke-static {p0, p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->isSessionExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const-string v1, "Session "

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    sget-object p2, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :cond_1
    const-string v0, "exists, switching website and opening chatbox..."

    .line 84
    .line 85
    invoke-static {v2, v3, v0, p2, v4}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lim/crisp/client/external/ChatActivity;->c(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object p1, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object v3, v5

    .line 102
    :cond_3
    const-string v0, "not found, abort chatbox opening..."

    .line 103
    .line 104
    invoke-static {p2, v3, v0, p1, v4}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {p0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lim/crisp/client/internal/b/a;->a(Ljava/lang/String;)Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object p1, v5

    .line 127
    :goto_0
    if-eqz v1, :cond_6

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ")"

    .line 150
    .line 151
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_6
    sget-object p1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Resuming session "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    move-object v3, v5

    .line 170
    :cond_7
    const-string v0, "..."

    .line 171
    .line 172
    invoke-static {v1, v3, v0, p1, v4}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    invoke-static {p1}, Lim/crisp/client/internal/h/a;->a(Z)V

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    invoke-direct {p0}, Lim/crisp/client/external/ChatActivity;->c()V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/ChatActivity;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic b(Landroid/content/Intent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lim/crisp/client/external/ChatActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 42
    new-instance p0, Lim/crisp/client/internal/v/g;

    invoke-direct {p0}, Lim/crisp/client/internal/v/g;-><init>()V

    .line 43
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_content_placeholder:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_content_placeholder:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lke;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p1}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v2, v0, p0}, Lu34;->f(Ljava/lang/Runnable;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/a;->i()I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lim/crisp/client/external/ChatActivity;->a(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic y(Lim/crisp/client/external/ChatActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/external/ChatActivity;->b(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lim/crisp/client/external/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/external/ChatActivity;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_bottomsheet:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lim/crisp/client/external/ChatActivity;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lim/crisp/client/external/ChatActivity;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lim/crisp/client/external/ChatActivity;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    new-instance v1, Lim/crisp/client/external/ChatActivity$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lim/crisp/client/external/ChatActivity$a;-><init>(Lim/crisp/client/external/ChatActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lz41;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp4;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lp4;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lim/crisp/client/internal/l0/l;->a(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lim/crisp/client/external/ChatActivity;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->d(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lim/crisp/client/internal/z/o;->b(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lbw;->setTheme(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lim/crisp/client/R$layout;->crisp_sdk_activity_chat:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbw;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_overlay:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lim/crisp/client/internal/z/l;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lim/crisp/client/internal/z/l;-><init>(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {v1, v2}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ldwa;->r(Landroid/view/View;Lp7b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-direct {p0, v0, p1}, Lim/crisp/client/external/ChatActivity;->a(Landroid/content/Intent;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt12;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lim/crisp/client/external/ChatActivity;->a(Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lim/crisp/client/internal/l/b;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbw;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lim/crisp/client/internal/l/b;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
