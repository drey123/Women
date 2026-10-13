.class public final Lw47;
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
        "Lw47;",
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
        "SMAP\nOutOfStockErrorDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutOfStockErrorDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/OutOfStockErrorDialog\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,79:1\n10#2,11:80\n*S KotlinDebug\n*F\n+ 1 OutOfStockErrorDialog.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/rewards/dialog/OutOfStockErrorDialog\n*L\n30#1:80,11\n*E\n"
    }
.end annotation


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

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e00fd

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    if-eqz v2, :cond_4

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
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    const v1, 0x7f0b055b

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    const v1, 0x7f0b09f9

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    const-string v7, "ARGS.loyaltyReward"

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
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/os/Parcelable;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :goto_0
    const-string v6, "BundleUtils"

    .line 97
    .line 98
    sget-object v7, Lau5;->r:Lau5;

    .line 99
    .line 100
    invoke-static {v6, v0, v7}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v3

    .line 104
    :goto_1
    check-cast v0, Los5;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v0, v3

    .line 108
    :goto_2
    if-nez p1, :cond_2

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object p1, Ltr5;->a:Lfq9;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lr09;->a:Lr09;

    .line 118
    .line 119
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lbs5;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v0, Los5;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v7, "reward_id:"

    .line 128
    .line 129
    invoke-static {v7, v6}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lsr0;->t:Lfq9;

    .line 134
    .line 135
    invoke-static {}, Lvu7;->n()Laha;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Lcma;->b(Laha;)Lh09;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {}, Ltr5;->a()Lbs5;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8, v4}, Lf94;->d(Lbs5;Landroid/content/Context;)Lh09;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    filled-new-array {v7, v8}, [Lh09;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v8, "loyalty_rewards_error_no_inventory"

    .line 160
    .line 161
    invoke-static {v4, p1, v8, v6, v7}, Lr09;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v3, v0, Los5;->h:Ljava/lang/String;

    .line 167
    .line 168
    :cond_3
    move-object v6, v3

    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v11, 0xfe

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v5 .. v11}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lsq6;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-direct {p1, p0, v0}, Lsq6;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Ll16;

    .line 188
    .line 189
    const p1, 0x7f1500e1

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v4, p1}, Ll16;-><init>(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ll16;->m(Landroid/view/ViewGroup;)Ll16;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ll16;->create()Lhl;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "Missing required view with ID: "

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v3
.end method
