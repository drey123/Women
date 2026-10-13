.class Lim/crisp/client/internal/t/n;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static n:I

.field private static o:I


# instance fields
.field protected final a:Landroidx/appcompat/widget/AppCompatImageView;

.field private final b:Lim/crisp/client/internal/a0/a;

.field private final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field protected final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field protected final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/widget/TextView;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lim/crisp/client/internal/t/n;->n:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lim/crisp/client/internal/t/n;->o:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-static {v0, v1}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Lim/crisp/client/internal/t/n;->n:I

    .line 23
    .line 24
    const/16 v1, 0x8c

    .line 25
    .line 26
    invoke-static {v0, v1}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lim/crisp/client/internal/t/n;->o:I

    .line 31
    .line 32
    :cond_1
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_operator_avatar:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lim/crisp/client/internal/t/n;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    new-instance v1, Lim/crisp/client/internal/a0/a;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lim/crisp/client/internal/a0/a;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lim/crisp/client/internal/t/n;->b:Lim/crisp/client/internal/a0/a;

    .line 48
    .line 49
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_line:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 56
    .line 57
    iput-object v0, p0, Lim/crisp/client/internal/t/n;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 58
    .line 59
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_operator:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object v0, p0, Lim/crisp/client/internal/t/n;->d:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_operator_nickname:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lim/crisp/client/internal/t/n;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_operator_tag:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lim/crisp/client/internal/t/n;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_content:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v0, p0, Lim/crisp/client/internal/t/n;->g:Landroid/view/ViewGroup;

    .line 98
    .line 99
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_status:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object v0, p0, Lim/crisp/client/internal/t/n;->h:Landroid/view/ViewGroup;

    .line 108
    .line 109
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_status_error:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/ViewGroup;

    .line 116
    .line 117
    iput-object v0, p0, Lim/crisp/client/internal/t/n;->i:Landroid/view/ViewGroup;

    .line 118
    .line 119
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_status_error_text:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lim/crisp/client/internal/t/n;->j:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_status_read:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    .line 137
    iput-object v0, p0, Lim/crisp/client/internal/t/n;->k:Landroid/view/ViewGroup;

    .line 138
    .line 139
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_message_status_read_text:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p1, p0, Lim/crisp/client/internal/t/n;->l:Landroid/widget/TextView;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 162
    iget-object v0, p0, Lim/crisp/client/internal/t/n;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->b0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p0, p0, Lim/crisp/client/internal/t/n;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lim/crisp/client/internal/z/m;->e(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;IILandroid/widget/TextView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 175
    :try_start_0
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 177
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lim/crisp/client/internal/t/n;->m:I

    invoke-static {v1, p1, p2, p3, p0}, Lim/crisp/client/internal/b0/a;->a(Landroid/content/Context;Landroid/view/View;III)Ls06;

    move-result-object p0

    .line 178
    invoke-virtual {p0, p5}, Ls06;->a(Ljava/lang/String;)Lls6;

    move-result-object p2

    .line 179
    invoke-static {p2}, Lim/crisp/client/internal/b0/a;->a(Lls6;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    sget v1, Lim/crisp/client/internal/t/n;->o:I

    add-int/2addr p3, v1

    invoke-virtual {p4}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    .line 180
    :goto_0
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 181
    invoke-virtual {p0, p2}, Ls06;->b(Lls6;)Lf29;

    move-result-object p2

    check-cast p0, Lv06;

    .line 182
    iget-object p0, p0, Lv06;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0;

    .line 183
    invoke-virtual {v1, p4, p2}, Lp0;->beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_1

    .line 184
    :cond_1
    sget-object p3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p4, p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp0;

    .line 186
    invoke-virtual {p2, p4}, Lp0;->afterSetText(Landroid/widget/TextView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    return-void

    :catchall_0
    const/4 p0, 0x1

    .line 187
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 188
    new-instance p0, Lim/crisp/client/internal/e0/c;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/e0/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 189
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 190
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {p4}, Lim/crisp/client/internal/l0/k;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final a(Lim/crisp/client/internal/data/b;Z)V
    .locals 7
    .param p1    # Lim/crisp/client/internal/data/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lim/crisp/client/internal/data/b;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lim/crisp/client/internal/data/b;->a()Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v4, Lim/crisp/client/internal/l0/f$a;->WEBSITE:Lim/crisp/client/internal/l0/f$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget v6, Lim/crisp/client/internal/t/n;->n:I

    .line 42
    .line 43
    invoke-static {v4, v5, v3, v6}, Lim/crisp/client/internal/l0/f;->a(Lim/crisp/client/internal/l0/f$a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v4, Lim/crisp/client/internal/l0/f$a;->OPERATOR:Lim/crisp/client/internal/l0/f$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lim/crisp/client/internal/data/b;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget v6, Lim/crisp/client/internal/t/n;->n:I

    .line 58
    .line 59
    invoke-static {v4, v5, v3, v6}, Lim/crisp/client/internal/l0/f;->a(Lim/crisp/client/internal/l0/f$a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lm88;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lim/crisp/client/internal/t/n;->b:Lim/crisp/client/internal/a0/a;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lm88;->a(Lus9;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lim/crisp/client/internal/t/n;->b:Lim/crisp/client/internal/a0/a;

    .line 75
    .line 76
    invoke-virtual {v5}, Lim/crisp/client/internal/m0/a;->c()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lm88;->d(Ljava/lang/String;)Lu78;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v4, Le83;->c:Le83;

    .line 87
    .line 88
    new-instance v5, Lor1;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Lcx0;->u(Le83;Lx11;)Lcx0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lu78;

    .line 98
    .line 99
    iget-object v4, p0, Lim/crisp/client/internal/t/n;->b:Lim/crisp/client/internal/a0/a;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lu78;->C(Lus9;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lim/crisp/client/internal/data/b;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object p1, v1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->j:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v0, p1}, Lim/crisp/client/internal/z/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    iget-object v1, p0, Lim/crisp/client/internal/t/n;->e:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget p2, Lim/crisp/client/R$string;->crisp_sdk_chat_chat_message_tag_automated:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lim/crisp/client/internal/t/n;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lim/crisp/client/internal/t/n;->f:Landroid/widget/TextView;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object p0, p0, Lim/crisp/client/internal/t/n;->f:Landroid/widget/TextView;

    .line 150
    .line 151
    const/16 p1, 0x8

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 157
    iget-object v0, p0, Lim/crisp/client/internal/t/n;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_0

    const v1, 0x800005

    goto :goto_0

    :cond_0
    const v1, 0x800003

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 158
    iget-object v0, p0, Lim/crisp/client/internal/t/n;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 160
    sget p1, Lim/crisp/client/R$color;->crisp_sdk_chat_messages_text_markdown_background_visitor:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    .line 161
    :cond_1
    sget p1, Lim/crisp/client/R$color;->crisp_sdk_chat_messages_text_markdown_background_operator:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lim/crisp/client/internal/t/n;->m:I

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0, v0, p1, p2}, Lim/crisp/client/internal/t/n;->a(ZZZZ)V

    return-void
.end method

.method public final a(ZZZZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lim/crisp/client/internal/t/n;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lim/crisp/client/internal/t/n;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p0, p0, Lim/crisp/client/internal/t/n;->h:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    .line 168
    iget-object p1, p0, Lim/crisp/client/internal/t/n;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lim/crisp/client/internal/t/n;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object p0, p0, Lim/crisp/client/internal/t/n;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 171
    :cond_2
    iget-object p1, p0, Lim/crisp/client/internal/t/n;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lim/crisp/client/internal/t/n;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object p0, p0, Lim/crisp/client/internal/t/n;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 56
    iget-object v0, p0, Lim/crisp/client/internal/t/n;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p0, p0, Lim/crisp/client/internal/t/n;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp08;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget p1, Lim/crisp/client/R$dimen;->crisp_sdk_message_lastOfDay_marginBottom:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget p1, Lim/crisp/client/R$dimen;->crisp_sdk_message_lastOfStreak_marginBottom:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget p1, Lim/crisp/client/R$dimen;->crisp_sdk_message_default_marginBottom:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
