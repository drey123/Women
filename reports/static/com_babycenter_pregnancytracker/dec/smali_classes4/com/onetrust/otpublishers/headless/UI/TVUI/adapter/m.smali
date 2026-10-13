.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc51;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/d;Lc51;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;->b:Lc51;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;->a:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x64

    .line 9
    .line 10
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/m;->b:Lc51;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;

    .line 16
    .line 17
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->S:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->S:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d;

    .line 49
    .line 50
    invoke-direct {p2, v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->T:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->T:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d;

    .line 81
    .line 82
    invoke-direct {p2, v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->E:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e;->E:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lzd5;->b(Lie5;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :pswitch_0
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;

    .line 113
    .line 114
    sget-object p1, Lwd5;->ON_RESUME:Lwd5;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->S:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->S:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;

    .line 143
    .line 144
    invoke-direct {p2, v5, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->T:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->T:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;

    .line 172
    .line 173
    invoke-direct {p2, v5, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/o;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->E:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 185
    .line 186
    .line 187
    iget-object p1, v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->E:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p0}, Lzd5;->b(Lie5;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
