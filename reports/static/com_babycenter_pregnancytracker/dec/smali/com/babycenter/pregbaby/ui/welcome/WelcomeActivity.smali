.class public final Lcom/babycenter/pregbaby/ui/welcome/WelcomeActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/welcome/WelcomeActivity;",
        "Llu0;",
        "Ll1b;",
        "Lt6b;",
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
        "SMAP\nWelcomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeActivity.kt\ncom/babycenter/pregbaby/ui/welcome/WelcomeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,156:1\n75#2,13:157\n40#3:170\n10#3,11:171\n28#4,12:182\n257#5,2:194\n*S KotlinDebug\n*F\n+ 1 WelcomeActivity.kt\ncom/babycenter/pregbaby/ui/welcome/WelcomeActivity\n*L\n34#1:157,13\n49#1:170\n49#1:171,11\n107#1:182,12\n116#1:194,2\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Welcome Screen | Welcome Screen"
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Lnv1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxma;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lxma;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnv1;

    .line 11
    .line 12
    const-class v2, Lw6b;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lm5b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lm5b;-><init>(Lcom/babycenter/pregbaby/ui/welcome/WelcomeActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lm5b;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, p0, v5}, Lm5b;-><init>(Lcom/babycenter/pregbaby/ui/welcome/WelcomeActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/welcome/WelcomeActivity;->w:Lnv1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    check-cast p1, Lt6b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lt6b;->a:Lp6b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "TAG.fragment"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    instance-of v1, p1, Ln6b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    instance-of p2, p2, Lz5b;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lo6b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    instance-of p2, p2, Lb6b;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, p1, Ll6b;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    instance-of p2, p2, Lt5b;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of p2, p1, Ln6b;

    .line 52
    .line 53
    const-string v1, "ARGS.abTestVariant"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    check-cast p1, Ln6b;

    .line 59
    .line 60
    new-instance p2, Lz5b;

    .line 61
    .line 62
    invoke-direct {p2}, Lz5b;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of p2, p1, Lo6b;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    check-cast p1, Lo6b;

    .line 82
    .line 83
    new-instance p2, Lb6b;

    .line 84
    .line 85
    invoke-direct {p2}, Lb6b;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of p2, p1, Ll6b;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    check-cast p1, Ll6b;

    .line 105
    .line 106
    new-instance p2, Lt5b;

    .line 107
    .line 108
    invoke-direct {p2}, Lt5b;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroidx/fragment/app/a;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 132
    .line 133
    .line 134
    const p0, 0x7f0b0219

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0, p2, v0}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/a;->i()I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final M(Lcba;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Laba;

    .line 5
    .line 6
    const v0, 0x7f0b082b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbw;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, La6;->h(Llu0;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/welcome/WelcomeActivity;->w:Lnv1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw6b;

    .line 14
    .line 15
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lsb9;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v0, v4, v3}, Lsb9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v4, v4, v2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lw6b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const-string v5, "EXTRA.installReferrerData"

    .line 52
    .line 53
    const/16 v6, 0x21

    .line 54
    .line 55
    if-lt v3, v6, :cond_0

    .line 56
    .line 57
    :try_start_1
    const-class v3, Lqx4;

    .line 58
    .line 59
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/os/Parcelable;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    const-string v3, "BundleUtils"

    .line 74
    .line 75
    sget-object v5, Lpx9;->z:Lpx9;

    .line 76
    .line 77
    invoke-static {v3, v2, v5}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object v2, v4

    .line 81
    :goto_1
    check-cast v2, Lqx4;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v2, v4

    .line 85
    :goto_2
    new-instance v3, Ldx9;

    .line 86
    .line 87
    const/16 v5, 0x15

    .line 88
    .line 89
    invoke-direct {v3, v2, v5}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v5, "WelcomeViewModel"

    .line 93
    .line 94
    invoke-static {v5, v4, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lh8a;

    .line 102
    .line 103
    const/4 v6, 0x7

    .line 104
    invoke-direct {v5, v1, v2, v4, v6}, Lh8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v4, v5, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lw6b;

    .line 115
    .line 116
    const-string v0, "WelcomeActivity"

    .line 117
    .line 118
    invoke-virtual {p1, p0, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f0e006c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbw;->setContentView(I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcx2;->a:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "com.babycenter.pregbaby.ui.deeplink.EXTRA.deeplink"

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_3
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const-string p1, "updatePassword"

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v4, p1, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    const-string p1, "resetPassword"

    .line 167
    .line 168
    invoke-static {v4, p1, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance p1, Lyf9;

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-direct {p1, v0, p0, v4}, Lyf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v4, p1}, Ludb;->r(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_3
    return-void
.end method
