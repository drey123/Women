.class public final Lat6;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/i;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lat6;",
        "Landroidx/fragment/app/i;",
        "Lk1b;",
        "Lab8;",
        "Lfb8;",
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
        "SMAP\nNotEnoughPointsErrorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotEnoughPointsErrorDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/NotEnoughPointsErrorDialog\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,100:1\n24#2,6:101\n10#3,11:107\n*S KotlinDebug\n*F\n+ 1 NotEnoughPointsErrorDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/NotEnoughPointsErrorDialog\n*L\n31#1:101,6\n42#1:107,11\n*E\n"
    }
.end annotation


# instance fields
.field public D:Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;


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
.method public final bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lab8;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lfb8;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
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
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :cond_0
    check-cast v0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    iput-object p1, p0, Lat6;->D:Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;

    .line 27
    .line 28
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e00fc

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b01dd

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const v1, 0x7f0b037d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    const v1, 0x7f0b03d7

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const v1, 0x7f0b09f9

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    check-cast v0, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    const-string v7, "ARGS.reward"

    .line 75
    .line 76
    const/16 v8, 0x21

    .line 77
    .line 78
    if-lt v6, v8, :cond_0

    .line 79
    .line 80
    :try_start_1
    const-class v6, Los5;

    .line 81
    .line 82
    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/os/Parcelable;

    .line 87
    .line 88
    :goto_0
    move-object v2, p1

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    const-string v6, "BundleUtils"

    .line 98
    .line 99
    sget-object v7, Lau5;->l:Lau5;

    .line 100
    .line 101
    invoke-static {v6, p1, v7}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    check-cast v2, Los5;

    .line 105
    .line 106
    :cond_1
    if-eqz v2, :cond_2

    .line 107
    .line 108
    sget-object p1, Ltr5;->a:Lfq9;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lr09;->a:Lr09;

    .line 114
    .line 115
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lbs5;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v2, Los5;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "reward_id:"

    .line 124
    .line 125
    invoke-static {v6, v2}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v6, Lsr0;->t:Lfq9;

    .line 130
    .line 131
    invoke-static {}, Lvu7;->n()Laha;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lcma;->b(Laha;)Lh09;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v1}, Lf94;->d(Lbs5;Landroid/content/Context;)Lh09;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    filled-new-array {v6, v7}, [Lh09;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "loyalty_rewards_error_insufficient_points"

    .line 156
    .line 157
    invoke-static {v1, p1, v7, v2, v6}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    new-instance p1, Lzs6;

    .line 161
    .line 162
    invoke-direct {p1, p0, v3}, Lzs6;-><init>(Lat6;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lzs6;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-direct {p1, p0, v2}, Lzs6;-><init>(Lat6;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Ll16;

    .line 178
    .line 179
    const p1, 0x7f1500e1

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v1, p1}, Ll16;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ll16;->m(Landroid/view/ViewGroup;)Ll16;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ll16;->create()Lhl;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p1, "Missing required view with ID: "

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v2
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
    iput-object v0, p0, Lat6;->D:Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;

    .line 6
    .line 7
    return-void
.end method
