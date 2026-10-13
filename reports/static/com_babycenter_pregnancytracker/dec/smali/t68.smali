.class public final Lt68;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lt68;",
        "Landroidx/fragment/app/i;",
        "<init>",
        "()V",
        "s68",
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
        "SMAP\nReportBirthCheckingDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportBirthCheckingDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/ReportBirthCheckingDialogFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n*L\n1#1,160:1\n24#2,6:161\n*S KotlinDebug\n*F\n+ 1 ReportBirthCheckingDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/ReportBirthCheckingDialogFragment\n*L\n31#1:161,6\n*E\n"
    }
.end annotation


# instance fields
.field public D:Ls68;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "hard_stop_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lr09;->a:Lr09;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string p1, "in_app_message"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object p1, Lsr0;->t:Lfq9;

    .line 27
    .line 28
    invoke-static {}, Lvu7;->n()Laha;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcma;->b(Laha;)Lh09;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lsr0;->t:Lfq9;

    .line 44
    .line 45
    invoke-static {}, Lvu7;->o()Lu49;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lu49;->d:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    :goto_0
    invoke-static {}, Lvu7;->o()Lu49;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, Lu49;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v3, v2

    .line 66
    :goto_1
    invoke-static {p0, v0, v3, v2}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lpn4;->a()Lbc2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x3

    .line 75
    new-array v2, v2, [Lh09;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object p1, v2, v3

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    aput-object p0, v2, p1

    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    aput-object v0, v2, p0

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v3, "native"

    .line 91
    .line 92
    const-string v4, "n/a"

    .line 93
    .line 94
    const-string v2, "1e384f54acc440478bebd74ff24d92d4"

    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ls68;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    check-cast p1, Ls68;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Ls68;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    check-cast p1, Ls68;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, p1

    .line 36
    :goto_0
    iput-object v1, p0, Lt68;->D:Ls68;

    .line 37
    .line 38
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e010a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0b0130

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const v0, 0x7f0b0131

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    const v0, 0x7f0b01db

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const v0, 0x7f0b0549

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const v0, 0x7f0b0674

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const v0, 0x7f0b09f7

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    new-instance v0, Lw43;

    .line 81
    .line 82
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-direct {v0, p1, v3, v4, v5}, Lw43;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroidx/fragment/app/i;->setCancelable(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lr68;

    .line 91
    .line 92
    invoke-direct {v6, p0, v0, v2}, Lr68;-><init>(Lt68;Lw43;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lr68;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct {v3, p0, v0, v6}, Lr68;-><init>(Lt68;Lw43;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lsq6;

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    invoke-direct {v0, p0, v3}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_0
    sget-object v3, Lr09;->a:Lr09;

    .line 125
    .line 126
    sget-object v3, Lsr0;->t:Lfq9;

    .line 127
    .line 128
    invoke-static {}, Lvu7;->n()Laha;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lcma;->b(Laha;)Lh09;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v4, Lsr0;->t:Lfq9;

    .line 144
    .line 145
    invoke-static {}, Lvu7;->o()Lu49;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    iget-object v4, v4, Lu49;->d:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object v4, v1

    .line 155
    :goto_0
    invoke-static {}, Lvu7;->o()Lu49;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    iget-object v5, v5, Lu49;->a:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object v5, v1

    .line 165
    :goto_1
    invoke-static {p0, v4, v5, v1}, Lpn4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {}, Lpn4;->a()Lbc2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v4, 0x3

    .line 174
    new-array v4, v4, [Lh09;

    .line 175
    .line 176
    aput-object v3, v4, v2

    .line 177
    .line 178
    aput-object p0, v4, v6

    .line 179
    .line 180
    const/4 p0, 0x2

    .line 181
    aput-object v1, v4, p0

    .line 182
    .line 183
    invoke-static {v4}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v1, "1e384f54acc440478bebd74ff24d92d4"

    .line 188
    .line 189
    const-string v3, "in_app_message"

    .line 190
    .line 191
    const-string v4, "hard_stop"

    .line 192
    .line 193
    invoke-static {v0, v1, v3, v4, p0}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    new-instance p0, Ll16;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v0, v2}, Ll16;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ll16;->m(Landroid/view/ViewGroup;)Ll16;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ll16;->create()Lhl;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "Missing required view with ID: "

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt68;->D:Ls68;

    .line 6
    .line 7
    return-void
.end method
