.class public final Lim/crisp/client/internal/v/d;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final o:I = 0x2bf20


# instance fields
.field private a:Lcom/google/android/material/card/MaterialCardView;

.field private b:Lcom/google/android/material/textview/MaterialTextView;

.field private c:Lcom/google/android/material/textview/MaterialTextView;

.field private d:Lcom/google/android/material/textview/MaterialTextView;

.field private e:Lcom/google/android/material/card/MaterialCardView;

.field private f:Landroid/view/View;

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Lcom/google/android/material/textview/MaterialTextView;

.field private i:Lcom/google/android/material/textview/MaterialTextView;

.field private j:Lcom/google/android/material/card/MaterialCardView;

.field private k:Landroidx/appcompat/widget/AppCompatImageView;

.field private l:Lcom/google/android/material/textview/MaterialTextView;

.field private final m:Lim/crisp/client/internal/l/b$b;

.field private final n:Lim/crisp/client/internal/h/b$v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/v/d$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/d$c;-><init>(Lim/crisp/client/internal/v/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/v/d;->m:Lim/crisp/client/internal/l/b$b;

    .line 10
    .line 11
    new-instance v0, Lim/crisp/client/internal/v/d$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/d$d;-><init>(Lim/crisp/client/internal/v/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lim/crisp/client/internal/v/d;->n:Lim/crisp/client/internal/h/b$v0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Y(Lim/crisp/client/internal/v/d;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/d;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lim/crisp/client/internal/data/ChatMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/d;->a(Lim/crisp/client/internal/data/ChatMessage;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 0

    .line 123
    iget-object p0, p0, Lim/crisp/client/internal/v/d;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lim/crisp/client/internal/v/d;->h()V

    .line 126
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 127
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p0

    sget-object v0, Lim/crisp/client/internal/data/c$a;->PHONE:Lim/crisp/client/internal/data/c$a;

    .line 128
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/data/c$a;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/data/ChatMessage;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 130
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->k:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lim/crisp/client/R$drawable;->crisp_sdk_alert_form_icon:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 131
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->l:Lcom/google/android/material/textview/MaterialTextView;

    sget v2, Lim/crisp/client/R$string;->crisp_sdk_chat_chat_alerts_warn_prompt:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lp0a;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lp0a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 135
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 136
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    sget v0, Lim/crisp/client/R$color;->crisp_sdk_chat_alert_yellow_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 137
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->e(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/data/ChatMessage;Landroid/view/View;)V
    .locals 0

    .line 139
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lim/crisp/client/internal/h/b;->j(Lim/crisp/client/internal/data/ChatMessage;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 140
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->l:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->t()Z

    move-result p1

    invoke-static {p2, p1}, Lim/crisp/client/internal/z/o$b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 144
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lim/crisp/client/R$color;->crisp_sdk_chat_alert_blue_background:I

    .line 146
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 147
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 148
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;Landroid/view/View;)V
    .locals 0

    .line 124
    iget-object p1, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->c:Lim/crisp/client/internal/c/a;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/a;->b()Lim/crisp/client/internal/c/a$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lim/crisp/client/internal/c/a$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;ZLandroid/content/Context;)V
    .locals 4
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SettingsEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lim/crisp/client/internal/data/c;->d()Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lim/crisp/client/internal/data/c$a;->PHONE:Lim/crisp/client/internal/data/c$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    sget v3, Lim/crisp/client/R$drawable;->crisp_sdk_alert_notification_icon:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p3, p2}, Lim/crisp/client/internal/z/o$b;->c(Landroid/content/Context;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    .line 51
    new-instance p2, Lydb;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-direct {p2, v0}, Lydb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p3, p2}, Lim/crisp/client/internal/z/o$b;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 69
    .line 70
    new-instance p2, Lydb;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-direct {p2, v0}, Lydb;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget p3, Lim/crisp/client/R$color;->crisp_sdk_chat_alert_yellow_background:I

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->e(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 115
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->e:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 116
    invoke-direct {p0}, Lim/crisp/client/internal/v/d;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 117
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->e:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-direct {p0}, Lim/crisp/client/internal/v/d;->i()V

    .line 119
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->e:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->f(Landroid/view/View;)V

    return-void

    .line 120
    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->e:Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-direct {p0}, Lim/crisp/client/internal/v/d;->a()V

    .line 122
    invoke-direct {p0}, Lim/crisp/client/internal/v/d;->g()V

    :cond_2
    return-void
.end method

.method public static synthetic a0(Lim/crisp/client/internal/v/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 2

    .line 68
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 70
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-direct {p0}, Lim/crisp/client/internal/v/d;->f()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lydb;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Lydb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Lim/crisp/client/R$color;->crisp_sdk_chat_alert_red_background:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->e(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p0

    sget-object v0, Lim/crisp/client/internal/data/c$a;->EMAIL:Lim/crisp/client/internal/data/c$a;

    .line 67
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/data/c$a;)V

    return-void
.end method

.method public static synthetic b0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/v/d;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 6

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 75
    new-instance v1, Lim/crisp/client/internal/v/p;

    invoke-direct {v1}, Lim/crisp/client/internal/v/p;-><init>()V

    .line 76
    sget v3, Lim/crisp/client/R$id;->crisp_sdk_fragment_messages_placeholder:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v2, v3, v1, v4, v5}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 78
    new-instance v1, Lim/crisp/client/internal/v/f;

    invoke-direct {v1}, Lim/crisp/client/internal/v/f;-><init>()V

    .line 79
    sget v3, Lim/crisp/client/R$id;->crisp_sdk_fragment_compose_placeholder:I

    .line 80
    invoke-virtual {v2, v3, v1, v4, v5}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 81
    new-instance v1, Lava;

    const/16 v3, 0x13

    invoke-direct {v1, v3, p0, v0}, Lava;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 82
    invoke-virtual {v2, v1, p0}, Lu34;->f(Ljava/lang/Runnable;Z)V

    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/a;->i()I

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lim/crisp/client/internal/v/d;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    sget v2, Lim/crisp/client/R$drawable;->crisp_sdk_alert_new_messages_icon:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lim/crisp/client/internal/v/d;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lim/crisp/client/internal/v/d;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    .line 29
    new-instance v1, Lydb;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v1, v3}, Lydb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    .line 51
    sget v1, Lim/crisp/client/R$color;->crisp_sdk_chat_alert_blue_background:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->e(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p0

    invoke-virtual {p0}, Lim/crisp/client/internal/h/b;->C()V

    return-void
.end method

.method public static synthetic c0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/v/d;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->h()Lim/crisp/client/internal/data/ChatMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {v2}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 26
    .line 27
    invoke-virtual {v4}, Lim/crisp/client/internal/data/c;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lim/crisp/client/internal/data/a;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Lim/crisp/client/internal/data/a;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->b(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v1, v0, p1}, Lim/crisp/client/internal/v/d;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;ZLandroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lim/crisp/client/internal/v/d;->a(Lim/crisp/client/internal/data/ChatMessage;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v1, v0, p1}, Lim/crisp/client/internal/v/d;->a(Lim/crisp/client/internal/network/events/inbound/SettingsEvent;ZLandroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, v2, p1}, Lim/crisp/client/internal/v/d;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->c(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-direct {p0}, Lim/crisp/client/internal/v/d;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-direct {p0}, Lim/crisp/client/internal/v/d;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p0

    invoke-virtual {p0}, Lim/crisp/client/internal/h/b;->V()V

    return-void
.end method

.method private d()Z
    .locals 0

    .line 95
    iget-object p0, p0, Lim/crisp/client/internal/v/d;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/v/d;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v2, 0x3e800000    # 0.25f

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const v4, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v4, 0x3f400000    # 0.75f

    .line 24
    .line 25
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v2, v3, v4, v1}, [Landroid/animation/Keyframe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "alpha"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lim/crisp/client/internal/v/d;->f:Landroid/view/View;

    .line 44
    .line 45
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lim/crisp/client/internal/v/d;->g:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    const-wide/16 v1, 0xbb8

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lim/crisp/client/internal/v/d;->g:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lim/crisp/client/internal/z/m;->e(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->h:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->d0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p0, p0, Lim/crisp/client/internal/v/d;->i:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    .line 68
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_messages_placeholder:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 69
    sget v2, Lim/crisp/client/R$id;->crisp_sdk_fragment_compose_placeholder:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 70
    instance-of v2, v1, Lim/crisp/client/internal/v/p;

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 72
    check-cast v1, Lim/crisp/client/internal/v/p;

    invoke-virtual {v1, v2}, Lim/crisp/client/internal/v/p;->a(I)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Lim/crisp/client/internal/v/d$b;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/v/d$b;-><init>(Lim/crisp/client/internal/v/d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    :cond_1
    :goto_0
    instance-of p0, v0, Lim/crisp/client/internal/v/f;

    if-eqz p0, :cond_2

    .line 75
    check-cast v0, Lim/crisp/client/internal/v/f;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lim/crisp/client/internal/v/f;->c(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic e0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/v/d;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    .line 46
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_fragment_messages_placeholder:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 47
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_compose_placeholder:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 48
    instance-of v1, v0, Lim/crisp/client/internal/v/p;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lim/crisp/client/internal/v/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/v/p;->a(I)V

    .line 50
    :cond_0
    instance-of v0, p0, Lim/crisp/client/internal/v/f;

    if-eqz v0, :cond_1

    .line 51
    check-cast p0, Lim/crisp/client/internal/v/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/crisp/client/internal/v/f;->c(Z)V

    :cond_1
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lim/crisp/client/R$id;->crisp_sdk_fragment_messages_placeholder:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lim/crisp/client/internal/v/p;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr p0, v1

    .line 30
    check-cast v0, Lim/crisp/client/internal/v/p;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/v/p;->b(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lim/crisp/client/internal/v/d$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/d$a;-><init>(Lim/crisp/client/internal/v/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static bridge synthetic f0(Lim/crisp/client/internal/v/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_fragment_messages_placeholder:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lim/crisp/client/internal/v/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lim/crisp/client/internal/v/p;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/v/p;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static bridge synthetic g0(Lim/crisp/client/internal/v/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->r()Lim/crisp/client/internal/c/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 24
    .line 25
    iget-boolean v2, v2, Lim/crisp/client/internal/data/c;->C:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lim/crisp/client/internal/c/g;->a()Lim/crisp/client/internal/c/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lim/crisp/client/internal/c/g$a;->DEAD:Lim/crisp/client/internal/c/g$a;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0}, Lim/crisp/client/internal/c/g;->b()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v2, v4

    .line 57
    const-wide/32 v4, 0x2bf20

    .line 58
    .line 59
    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 65
    .line 66
    new-instance v2, Lf2a;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v2, v3, p0, v1}, Lf2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lim/crisp/client/internal/v/d;->f(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public static bridge synthetic h0(Lim/crisp/client/internal/v/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/d;->g:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic i0(Lim/crisp/client/internal/v/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j0(Lim/crisp/client/internal/v/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/d;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k0(Lim/crisp/client/internal/v/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lim/crisp/client/R$layout;->crisp_sdk_fragment_chat_main:I

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
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_banner_dead:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    iput-object p2, p0, Lim/crisp/client/internal/v/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_banner_dead_status:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    iput-object p2, p0, Lim/crisp/client/internal/v/d;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_banner_dead_link:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    iput-object p2, p0, Lim/crisp/client/internal/v/d;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_banner_dead_updates:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    iput-object p2, p0, Lim/crisp/client/internal/v/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_banner_offline:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    iput-object p2, p0, Lim/crisp/client/internal/v/d;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 57
    .line 58
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_offline_icon:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lim/crisp/client/internal/v/d;->f:Landroid/view/View;

    .line 65
    .line 66
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_offline_title:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    iput-object p2, p0, Lim/crisp/client/internal/v/d;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_offline_description:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 83
    .line 84
    iput-object p2, p0, Lim/crisp/client/internal/v/d;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_alert_card:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 93
    .line 94
    iput-object p2, p0, Lim/crisp/client/internal/v/d;->j:Lcom/google/android/material/card/MaterialCardView;

    .line 95
    .line 96
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_alert_icon:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    iput-object p2, p0, Lim/crisp/client/internal/v/d;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_alert_text:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 113
    .line 114
    iput-object p2, p0, Lim/crisp/client/internal/v/d;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 115
    .line 116
    if-nez p3, :cond_0

    .line 117
    .line 118
    invoke-direct {p0}, Lim/crisp/client/internal/v/d;->c()V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p0, p2}, Lim/crisp/client/internal/v/d;->e(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lim/crisp/client/internal/v/d;->e()V

    .line 129
    .line 130
    .line 131
    return-object p1
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
    iget-object v1, p0, Lim/crisp/client/internal/v/d;->n:Lim/crisp/client/internal/h/b$v0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/h/b$v0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lim/crisp/client/internal/v/d;->m:Lim/crisp/client/internal/l/b$b;

    .line 11
    .line 12
    invoke-static {v0}, Lim/crisp/client/internal/l/b;->b(Lim/crisp/client/internal/l/b$b;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 2

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
    iget-object v1, p0, Lim/crisp/client/internal/v/d;->n:Lim/crisp/client/internal/h/b$v0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/h/b$v0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lim/crisp/client/internal/v/d;->m:Lim/crisp/client/internal/l/b$b;

    .line 14
    .line 15
    invoke-static {p0}, Lim/crisp/client/internal/l/b;->a(Lim/crisp/client/internal/l/b$b;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
