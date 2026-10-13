.class public final Lcom/babycenter/pregbaby/ui/main/MainTabActivity;
.super Lc41;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Le00;
.implements Ls68;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/main/MainTabActivity;",
        "Lc41;",
        "Le00;",
        "Ls68;",
        "<init>",
        "()V",
        "y07",
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
        "SMAP\nMainTabActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabActivity.kt\ncom/babycenter/pregbaby/ui/main/MainTabActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,361:1\n1#2:362\n40#3:363\n10#3,11:364\n*S KotlinDebug\n*F\n+ 1 MainTabActivity.kt\ncom/babycenter/pregbaby/ui/main/MainTabActivity\n*L\n163#1:363\n163#1:364,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Main"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->B:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lbw5;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->C:Lfq9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Laha;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc41;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    const-string v2, "bottomNavigationView"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v3

    .line 16
    :cond_0
    invoke-virtual {v1}, Loo6;->getMenu()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_1
    invoke-virtual {p0}, Lc41;->g0()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const v4, 0x7f100007

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v4, 0x7f100006

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v4}, Loo6;->a(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_3
    invoke-virtual {v1}, Loo6;->getMenu()Landroid/view/Menu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v4, 0x7f0b0659

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f050009

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :cond_5
    invoke-virtual {v1}, Loo6;->getSelectedItemId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v3

    .line 106
    :cond_6
    invoke-virtual {v5}, Loo6;->getMenu()Landroid/view/Menu;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move-object v4, v3

    .line 118
    :goto_1
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const v0, 0x7f0b065d

    .line 126
    .line 127
    .line 128
    :goto_2
    if-eq v1, v0, :cond_a

    .line 129
    .line 130
    iget-object v1, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v3

    .line 138
    :cond_9
    invoke-virtual {v1, v0}, Loo6;->setSelectedItemId(I)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Lc41;->z:Lw41;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Lgs0;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ld41;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lc41;->k0(Ld41;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-virtual {p0}, Lt12;->invalidateMenu()V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    iget-object p1, p1, Laha;->j:Lska;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    move-object p1, v3

    .line 165
    :goto_3
    instance-of p1, p1, Lqka;

    .line 166
    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    new-instance p1, Landroid/content/Intent;

    .line 170
    .line 171
    const-class v0, Lcom/babycenter/pregbaby/ui/nochild/NoChildActivity;

    .line 172
    .line 173
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x10008000

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v0, "EXTRA.childRemovedDialogType"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->l0(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(Landroid/content/Intent;)V
    .locals 6

    .line 1
    new-instance v0, Lbw5;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Deeplink.MainTab"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "com.babycenter.pregbaby.ui.deeplink.EXTRA.deeplink"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "com.babycenter.pregbaby.ui.deeplink.EXTRA.referrer"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Lrr;

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    invoke-direct {v4, v0, v3, v5}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v2}, Lcx2;->f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v3}, Lhv2;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    new-instance p0, Lbw5;

    .line 55
    .line 56
    const/16 p1, 0xb

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lbw5;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Liy0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance v0, Lbw5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Deeplink.MainTab"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EXTRA.tabAction"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x21

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const-class v3, Lm41;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/os/Parcelable;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    const-string v3, "BundleUtils"

    .line 45
    .line 46
    sget-object v4, Lau5;->f:Lau5;

    .line 47
    .line 48
    invoke-static {v3, p1, v4}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p1, v2

    .line 52
    :goto_1
    check-cast p1, Lm41;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object v3, p1, Lm41;->b:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lsq5;

    .line 68
    .line 69
    const/16 v4, 0x14

    .line 70
    .line 71
    invoke-direct {v0, p1, v4}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lm41;->a:Ll41;

    .line 78
    .line 79
    sget-object v0, Lxy5;->a:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v0, p1

    .line 86
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lrw3;->o()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    iget-object p1, p0, Lc41;->y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    const-string p1, "bottomNavigationView"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v2, p1

    .line 105
    :goto_2
    invoke-virtual {v2}, Loo6;->getMenu()Landroid/view/Menu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v0, 0x7f0b066a

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v0, v3}, Lc41;->i0(ILandroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p0}, Lc41;->h0()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_1
    const p1, 0x7f0b0670

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v3}, Lc41;->i0(ILandroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_2
    invoke-virtual {p0}, Lc41;->g0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const p1, 0x7f0b065c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v3}, Lc41;->i0(ILandroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    const p1, 0x7f0b0659

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v3}, Lc41;->i0(ILandroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_4
    const p1, 0x7f0b0658

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v3}, Lc41;->i0(ILandroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_5
    const p1, 0x7f0b065d

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v3}, Lc41;->i0(ILandroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    return-void

    .line 167
    :cond_6
    new-instance p0, Lbw5;

    .line 168
    .line 169
    const/16 p1, 0xb

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lbw5;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p0}, Liy0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n0(Lf00$a;III)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/y;->L:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Lf00;

    .line 35
    .line 36
    invoke-direct {v1}, Lf00;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "ARGS.dialogType"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "ARGS.opensSinceLastPrompt"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string p2, "ARGS.daysSinceLastPrompt"

    .line 59
    .line 60
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string p2, "ARGS.promptCount"

    .line 64
    .line 65
    invoke-virtual {v2, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La00;

    .line 83
    .line 84
    iget-object p0, p0, La00;->k:Ls91;

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    const/4 p3, 0x6

    .line 90
    invoke-static {p0, p1, p2, p3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lc41;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_25

    .line 7
    .line 8
    new-instance v1, Lyt4;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lyt4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lyt4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Date;

    .line 18
    .line 19
    new-instance v4, Le37;

    .line 20
    .line 21
    const/16 v5, 0x12

    .line 22
    .line 23
    invoke-direct {v4, v5}, Le37;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v5, "PromptsManager"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v5, v6, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lsr0;->t:Lfq9;

    .line 33
    .line 34
    invoke-static {}, Lvu7;->n()Laha;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v7, 0xf

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0xe

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v4}, Le94;->n(Laha;)Lgia;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    iget-object v11, v11, Lgia;->h:Lu49;

    .line 54
    .line 55
    invoke-static {v11}, Lv9b;->D(Lu49;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ne v11, v10, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, Le94;->n(Laha;)Lgia;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-wide v11, v4, Lgia;->d:J

    .line 68
    .line 69
    invoke-static {}, Lrw1;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-static {v11, v12, v13, v14}, Lrw1;->u(JJ)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lt v4, v9, :cond_1

    .line 78
    .line 79
    move v4, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v8

    .line 82
    :goto_0
    new-instance v11, Lxu0;

    .line 83
    .line 84
    const/16 v12, 0xb

    .line 85
    .line 86
    invoke-direct {v11, v4, v12}, Lxu0;-><init>(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6, v11}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    move v4, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v4, Le37;

    .line 96
    .line 97
    invoke-direct {v4, v7}, Le37;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    new-instance v11, Lxu0;

    .line 105
    .line 106
    const/16 v12, 0xc

    .line 107
    .line 108
    invoke-direct {v11, v4, v12}, Lxu0;-><init>(ZI)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6, v11}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x6

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    sget-object v1, Lxr7;->a:Lxr7;

    .line 118
    .line 119
    :goto_3
    move/from16 p1, v10

    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_4
    new-instance v4, Le37;

    .line 124
    .line 125
    const/16 v13, 0x13

    .line 126
    .line 127
    invoke-direct {v4, v13}, Le37;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lqu6;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, Lqu6;->b:Landroid/app/NotificationManager;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    new-instance v4, Le37;

    .line 147
    .line 148
    invoke-direct {v4, v2}, Le37;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_4
    move v2, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/16 v2, 0x21

    .line 157
    .line 158
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt v4, v2, :cond_5

    .line 161
    .line 162
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lrb2;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    new-instance v2, Le37;

    .line 172
    .line 173
    const/16 v4, 0x11

    .line 174
    .line 175
    invoke-direct {v2, v4}, Le37;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, La00;

    .line 186
    .line 187
    iget-object v2, v2, La00;->p:Ls91;

    .line 188
    .line 189
    invoke-static {v2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ltu7;

    .line 194
    .line 195
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, La00;

    .line 200
    .line 201
    iget-object v4, v4, La00;->o:Ls91;

    .line 202
    .line 203
    invoke-static {v4}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    new-instance v4, Lgh2;

    .line 214
    .line 215
    invoke-direct {v4, v2, v13, v14, v12}, Lgh2;-><init>(Ljava/lang/Object;JI)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v6, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    sget v4, Lmu7;->I:I

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v4, Ltu7;->None:Ltu7;

    .line 227
    .line 228
    if-eq v2, v4, :cond_5

    .line 229
    .line 230
    sget-wide v15, Lmu7;->H:J

    .line 231
    .line 232
    cmp-long v2, v15, v13

    .line 233
    .line 234
    if-ltz v2, :cond_5

    .line 235
    .line 236
    move v2, v10

    .line 237
    :goto_5
    new-instance v4, Lxu0;

    .line 238
    .line 239
    const/16 v13, 0xd

    .line 240
    .line 241
    invoke-direct {v4, v2, v13}, Lxu0;-><init>(ZI)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v6, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    sget-object v1, Lyr7;->a:Lyr7;

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_8
    new-instance v2, Le37;

    .line 254
    .line 255
    const/16 v4, 0x14

    .line 256
    .line 257
    invoke-direct {v2, v4}, Le37;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v6, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lyt4;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lpy0;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    const-string v2, "remoteConfig"

    .line 271
    .line 272
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v2, v6

    .line 276
    :goto_6
    iget-object v2, v2, Lpy0;->H:Lkotlin/Lazy;

    .line 277
    .line 278
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, La00;

    .line 293
    .line 294
    iget-object v4, v4, La00;->k:Ls91;

    .line 295
    .line 296
    invoke-static {v4}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    new-instance v13, Las7;

    .line 307
    .line 308
    invoke-direct {v13, v8, v2, v4}, Las7;-><init>(IZZ)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v6, v13}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    if-nez v4, :cond_d

    .line 317
    .line 318
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, La00;

    .line 323
    .line 324
    iget-object v2, v2, La00;->j:Ls91;

    .line 325
    .line 326
    invoke-static {v2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    new-instance v4, Ljava/util/Date;

    .line 337
    .line 338
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, La00;

    .line 343
    .line 344
    iget-object v13, v13, La00;->i:Ls91;

    .line 345
    .line 346
    invoke-static {v13}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    invoke-direct {v4, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 357
    .line 358
    .line 359
    const/4 v13, 0x2

    .line 360
    if-lt v2, v13, :cond_a

    .line 361
    .line 362
    move v13, v10

    .line 363
    goto :goto_7

    .line 364
    :cond_a
    move v13, v8

    .line 365
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v16

    .line 376
    sub-long v14, v14, v16

    .line 377
    .line 378
    const-wide/32 v16, 0x5265c00

    .line 379
    .line 380
    .line 381
    div-long v14, v14, v16

    .line 382
    .line 383
    const-wide/16 v16, 0x2

    .line 384
    .line 385
    cmp-long v14, v14, v16

    .line 386
    .line 387
    if-ltz v14, :cond_b

    .line 388
    .line 389
    move v14, v10

    .line 390
    goto :goto_8

    .line 391
    :cond_b
    move v14, v8

    .line 392
    :goto_8
    new-instance v15, Lbs7;

    .line 393
    .line 394
    invoke-direct {v15, v2, v4, v13, v14}, Lbs7;-><init>(ILjava/util/Date;ZZ)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v6, v15}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    if-nez v13, :cond_c

    .line 401
    .line 402
    if-eqz v14, :cond_d

    .line 403
    .line 404
    :cond_c
    move v2, v10

    .line 405
    goto :goto_9

    .line 406
    :cond_d
    move v2, v8

    .line 407
    :goto_9
    new-instance v4, Lxu0;

    .line 408
    .line 409
    invoke-direct {v4, v2, v9}, Lxu0;-><init>(ZI)V

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v6, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, La00;

    .line 422
    .line 423
    iget-object v2, v2, La00;->g:Ls91;

    .line 424
    .line 425
    invoke-static {v2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, La00;

    .line 440
    .line 441
    iget-object v4, v4, La00;->m:Ls91;

    .line 442
    .line 443
    invoke-static {v4}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    sub-int/2addr v2, v4

    .line 454
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, La00;

    .line 459
    .line 460
    iget-object v4, v4, La00;->l:Ls91;

    .line 461
    .line 462
    invoke-static {v4}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v13

    .line 472
    move/from16 p1, v10

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v10

    .line 478
    invoke-static {v13, v14, v10, v11}, Lrw1;->u(JJ)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, La00;

    .line 487
    .line 488
    iget-object v10, v10, La00;->n:Ls91;

    .line 489
    .line 490
    invoke-static {v10}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    add-int/lit8 v10, v10, 0x1

    .line 501
    .line 502
    new-instance v11, Ltr7;

    .line 503
    .line 504
    invoke-direct {v11, v2, v7, v10}, Ltr7;-><init>(III)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, La00;

    .line 512
    .line 513
    iget-object v2, v2, La00;->n:Ls91;

    .line 514
    .line 515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v2, v7, v6, v12}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, La00;

    .line 527
    .line 528
    iget-object v2, v2, La00;->m:Ls91;

    .line 529
    .line 530
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, La00;

    .line 535
    .line 536
    iget-object v7, v7, La00;->g:Ls91;

    .line 537
    .line 538
    invoke-static {v7}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v2, v7, v6, v12}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, La00;

    .line 550
    .line 551
    iget-object v1, v1, La00;->l:Ls91;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v1, v2, v6, v12}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lcz6;

    .line 565
    .line 566
    invoke-direct {v1, v11, v9}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v5, v6, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 570
    .line 571
    .line 572
    move-object v1, v11

    .line 573
    goto/16 :goto_d

    .line 574
    .line 575
    :cond_e
    move/from16 p1, v10

    .line 576
    .line 577
    new-instance v2, Le37;

    .line 578
    .line 579
    const/16 v3, 0x15

    .line 580
    .line 581
    invoke-direct {v2, v3}, Le37;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v6, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, La00;

    .line 592
    .line 593
    iget-object v2, v2, La00;->A1:Ls91;

    .line 594
    .line 595
    invoke-static {v2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lhw5;

    .line 600
    .line 601
    if-nez v2, :cond_f

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_f
    invoke-virtual {v1}, Lyt4;->C()Llz;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, La00;

    .line 609
    .line 610
    iget-object v1, v1, La00;->A1:Ls91;

    .line 611
    .line 612
    const/4 v4, 0x3

    .line 613
    invoke-static {v1, v6, v4}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lhw5;->a()Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_11

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-virtual {v2}, Lhw5;->b()Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_10

    .line 637
    .line 638
    new-instance v2, Lur7;

    .line 639
    .line 640
    invoke-direct {v2, v1}, Lur7;-><init>(I)V

    .line 641
    .line 642
    .line 643
    :goto_a
    move-object v1, v2

    .line 644
    goto :goto_c

    .line 645
    :cond_10
    invoke-virtual {v2}, Lhw5;->c()Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_11

    .line 654
    .line 655
    new-instance v2, Lvr7;

    .line 656
    .line 657
    invoke-direct {v2, v1}, Lvr7;-><init>(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_11
    :goto_b
    move-object v1, v6

    .line 662
    :goto_c
    if-eqz v1, :cond_12

    .line 663
    .line 664
    new-instance v2, Lcz6;

    .line 665
    .line 666
    invoke-direct {v2, v1, v7}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v5, v6, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_12
    new-instance v1, Le37;

    .line 674
    .line 675
    const/16 v2, 0x16

    .line 676
    .line 677
    invoke-direct {v1, v2}, Le37;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v5, v6, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Lwr7;->a:Lwr7;

    .line 684
    .line 685
    :goto_d
    instance-of v2, v1, Lxr7;

    .line 686
    .line 687
    if-eqz v2, :cond_16

    .line 688
    .line 689
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-boolean v2, v1, Landroidx/fragment/app/y;->L:Z

    .line 697
    .line 698
    if-eqz v2, :cond_13

    .line 699
    .line 700
    goto/16 :goto_e

    .line 701
    .line 702
    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/y;->Q()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_14

    .line 707
    .line 708
    goto/16 :goto_e

    .line 709
    .line 710
    :cond_14
    const-string v2, "ReportBirthCheckingDialog"

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_15

    .line 717
    .line 718
    goto/16 :goto_e

    .line 719
    .line 720
    :cond_15
    new-instance v3, Lt68;

    .line 721
    .line 722
    invoke-direct {v3}, Lt68;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v8}, Landroidx/fragment/app/i;->setCancelable(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_e

    .line 732
    .line 733
    :cond_16
    instance-of v2, v1, Lyr7;

    .line 734
    .line 735
    if-eqz v2, :cond_1a

    .line 736
    .line 737
    sget v1, Lmu7;->I:I

    .line 738
    .line 739
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Llu0;->N()Llz;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, La00;

    .line 751
    .line 752
    iget-object v2, v2, La00;->p:Ls91;

    .line 753
    .line 754
    invoke-static {v2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Ltu7;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget-boolean v3, v1, Landroidx/fragment/app/y;->L:Z

    .line 764
    .line 765
    if-eqz v3, :cond_17

    .line 766
    .line 767
    goto/16 :goto_e

    .line 768
    .line 769
    :cond_17
    invoke-virtual {v1}, Landroidx/fragment/app/y;->Q()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_18

    .line 774
    .line 775
    goto/16 :goto_e

    .line 776
    .line 777
    :cond_18
    const-string v3, "SoftAskDialogFragment"

    .line 778
    .line 779
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    if-eqz v4, :cond_19

    .line 784
    .line 785
    goto/16 :goto_e

    .line 786
    .line 787
    :cond_19
    new-instance v4, Lmu7;

    .line 788
    .line 789
    invoke-direct {v4}, Lmu7;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v5, Landroid/os/Bundle;

    .line 793
    .line 794
    move/from16 v6, p1

    .line 795
    .line 796
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 797
    .line 798
    .line 799
    const-string v6, "ARGS.state"

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v1, v3}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_e

    .line 815
    .line 816
    :cond_1a
    instance-of v2, v1, Ltr7;

    .line 817
    .line 818
    if-eqz v2, :cond_1b

    .line 819
    .line 820
    invoke-virtual {v0}, Llu0;->N()Llz;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, La00;

    .line 825
    .line 826
    iget-object v2, v2, La00;->j:Ls91;

    .line 827
    .line 828
    const/4 v3, 0x1

    .line 829
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v2, v3, v6, v12}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v0}, Lje5;->getLifecycle()Lzd5;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, Lng1;->j(Lzd5;)Lae5;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    new-instance v3, Lyy5;

    .line 845
    .line 846
    check-cast v1, Ltr7;

    .line 847
    .line 848
    invoke-direct {v3, v0, v1, v6}, Lyy5;-><init>(Lcom/babycenter/pregbaby/ui/main/MainTabActivity;Ltr7;Lkotlin/coroutines/Continuation;)V

    .line 849
    .line 850
    .line 851
    const/4 v4, 0x3

    .line 852
    invoke-static {v2, v6, v6, v3, v4}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 853
    .line 854
    .line 855
    goto/16 :goto_e

    .line 856
    .line 857
    :cond_1b
    instance-of v2, v1, Lur7;

    .line 858
    .line 859
    const-string v3, "ARGS.totalSteps"

    .line 860
    .line 861
    if-eqz v2, :cond_1f

    .line 862
    .line 863
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    check-cast v1, Lur7;

    .line 871
    .line 872
    iget v1, v1, Lur7;->a:I

    .line 873
    .line 874
    iget-boolean v4, v2, Landroidx/fragment/app/y;->L:Z

    .line 875
    .line 876
    if-eqz v4, :cond_1c

    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_1c
    invoke-virtual {v2}, Landroidx/fragment/app/y;->Q()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_1d

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_1d
    const-string v4, "LoyaltyStreakCompletedBottomSheetFragment"

    .line 887
    .line 888
    invoke-virtual {v2, v4}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    if-eqz v5, :cond_1e

    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_1e
    new-instance v5, Lkw5;

    .line 896
    .line 897
    invoke-direct {v5}, Lkw5;-><init>()V

    .line 898
    .line 899
    .line 900
    new-instance v6, Landroid/os/Bundle;

    .line 901
    .line 902
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v2, v4}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_e

    .line 915
    :cond_1f
    instance-of v2, v1, Lvr7;

    .line 916
    .line 917
    if-eqz v2, :cond_23

    .line 918
    .line 919
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    check-cast v1, Lvr7;

    .line 927
    .line 928
    iget v1, v1, Lvr7;->a:I

    .line 929
    .line 930
    iget-boolean v4, v2, Landroidx/fragment/app/y;->L:Z

    .line 931
    .line 932
    if-eqz v4, :cond_20

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_20
    invoke-virtual {v2}, Landroidx/fragment/app/y;->Q()Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_21

    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_21
    const-string v4, "LoyaltyStreakFailedBottomSheetFragment"

    .line 943
    .line 944
    invoke-virtual {v2, v4}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    if-eqz v5, :cond_22

    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_22
    new-instance v5, Lmw5;

    .line 952
    .line 953
    invoke-direct {v5}, Lmw5;-><init>()V

    .line 954
    .line 955
    .line 956
    new-instance v6, Landroid/os/Bundle;

    .line 957
    .line 958
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5, v2, v4}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto :goto_e

    .line 971
    :cond_23
    instance-of v1, v1, Lwr7;

    .line 972
    .line 973
    if-eqz v1, :cond_24

    .line 974
    .line 975
    :goto_e
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    if-eqz v1, :cond_25

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->m0(Landroid/content/Intent;)V

    .line 982
    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_24
    invoke-static {}, Lrw3;->o()V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_25
    :goto_f
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_26

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->l0(Landroid/content/Intent;)V

    .line 996
    .line 997
    .line 998
    :cond_26
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lt12;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbw5;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "Deeplink.MainTab"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p1}, Lcx2;->c(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->m0(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->l0(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onRestart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc41;->j0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b065d

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La00;

    .line 18
    .line 19
    iget-object v0, v0, La00;->e:Ls91;

    .line 20
    .line 21
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, La00;

    .line 45
    .line 46
    iget-object v2, v2, La00;->M:Ls91;

    .line 47
    .line 48
    invoke-static {v2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lpy0;->C:Lkotlin/Lazy;

    .line 66
    .line 67
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lpy0;->E:Lkotlin/Lazy;

    .line 84
    .line 85
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide/32 v5, 0x36ee80

    .line 100
    .line 101
    .line 102
    div-long/2addr v3, v5

    .line 103
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    div-long/2addr v0, v5

    .line 108
    sub-long/2addr v3, v0

    .line 109
    long-to-int v0, v3

    .line 110
    if-lt v0, v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, La00;

    .line 117
    .line 118
    iget-object v0, v0, La00;->L:Ls91;

    .line 119
    .line 120
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lpy0;->F:Lkotlin/Lazy;

    .line 135
    .line 136
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-le v0, v1, :cond_0

    .line 147
    .line 148
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, La00;

    .line 153
    .line 154
    iget-object v0, v0, La00;->M:Ls91;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x6

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v0, v1, v3, v2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Llu0;->N()Llz;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, La00;

    .line 174
    .line 175
    iget-object v0, v0, La00;->L:Ls91;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-static {v0, v3, v1}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lqe;->a:Lqe;

    .line 182
    .line 183
    new-instance v0, Ld8;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->C:Lfq9;

    .line 186
    .line 187
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "pageviewid"

    .line 201
    .line 202
    invoke-static {v2, v1}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Ln9;

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ln9;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Ld8;-><init>(Ljava/util/Map;Ln9;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lwz4;

    .line 215
    .line 216
    invoke-direct {v1, v0, p0}, Lwz4;-><init>(Ld8;Lcom/babycenter/pregbaby/ui/main/MainTabActivity;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lw91;

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    invoke-direct {v0, p0, v2}, Lw91;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p0, v0}, Lwz4;->d(Landroid/content/Context;Loi5;)V

    .line 226
    .line 227
    .line 228
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Llu0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050038

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Led2;

    .line 18
    .line 19
    const-class v1, Lcom/babycenter/pregbaby/api/service/IsItSafeDataWorker;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Led2;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Led2;->b()La37;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "IsItSafeTimestampWorker"

    .line 33
    .line 34
    sget-object v2, Ltl3;->KEEP:Ltl3;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v0}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f0b0219

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->D(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lwn4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    check-cast p0, Lwn4;

    .line 20
    .line 21
    iget-object p0, p0, Lwn4;->y0:Lm19;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lm19;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Lbw5;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbw5;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Tooltip"

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
