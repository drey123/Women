.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "TV_PC_CONTENT"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    const-string p1, "Forwarding focus to last focused item in filter section."

    .line 16
    .line 17
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->W:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "A_F"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Q:Landroid/widget/Button;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "filterAlphabetAF"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->W:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "G_L"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->R:Landroid/widget/Button;

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const-string p0, "filterAlphabetGL"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->W:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "M_R"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->S:Landroid/widget/Button;

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    const-string p0, "filterAlphabetMR"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->W:Ljava/lang/String;

    .line 83
    .line 84
    const-string p2, "S_Z"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->T:Landroid/widget/Button;

    .line 93
    .line 94
    if-nez p0, :cond_0

    .line 95
    .line 96
    const-string p0, "filterAlphabetSZ"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object p0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-direct {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;-><init>(Landroid/widget/Button;I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 p1, 0x12c

    .line 115
    .line 116
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :pswitch_0
    if-eqz p2, :cond_6

    .line 121
    .line 122
    const-string p1, "Forwarding focus to last focused item, called from RV item section."

    .line 123
    .line 124
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Z:Z

    .line 128
    .line 129
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->b()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :pswitch_1
    if-eqz p2, :cond_7

    .line 138
    .line 139
    const-string p1, "Forwarding focus to last focused item, called from Button section."

    .line 140
    .line 141
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Z:Z

    .line 145
    .line 146
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->M:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->b()V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void

    .line 154
    :pswitch_2
    if-eqz p2, :cond_a

    .line 155
    .line 156
    const-string p1, "Forwarding focus to last RV item, called from details and subgroup list items."

    .line 157
    .line 158
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    const-string p2, "sdkList"

    .line 164
    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v0

    .line 171
    :cond_8
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->C0:I

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    move-object v0, p1

    .line 185
    :goto_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n;

    .line 186
    .line 187
    invoke-direct {p1, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v1, 0x1f4

    .line 191
    .line 192
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
