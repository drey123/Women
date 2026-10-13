.class public final Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Lk1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;",
        "Llu0;",
        "Lk1b;",
        "",
        "Ld39;",
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
        "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/babycenter/pregbaby/ui/splashscreen/SplashActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,252:1\n75#2,13:253\n1#3:266\n29#4:267\n29#4:268\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/babycenter/pregbaby/ui/splashscreen/SplashActivity\n*L\n33#1:253,13\n236#1:267\n238#1:268\n*E\n"
    }
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
    new-instance v0, Lu48;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu48;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnv1;

    .line 12
    .line 13
    const-class v2, Lj39;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lv29;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lv29;-><init>(Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lv29;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lv29;-><init>(Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;->w:Lnv1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    return-void
.end method

.method public final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final c0(Laha;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const-string v1, "Extra.from_app_widget"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "Extra.app_widget_size"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lr09;->a:Lr09;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v7, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_1
    move-object v9, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    sget-object v0, Lsr0;->t:Lfq9;

    .line 51
    .line 52
    invoke-static {}, Lvu7;->n()Laha;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Le94;->s(Laha;)Lu49;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, Lu49;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object v14, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v14, v3

    .line 75
    :goto_3
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Le94;->s(Laha;)Lu49;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, Lu49;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object/from16 v19, v1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object/from16 v19, v3

    .line 91
    .line 92
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v3, 0x7f05003f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    new-instance v10, Lnb2;

    .line 104
    .line 105
    const-string v12, "widget"

    .line 106
    .line 107
    const-string v13, ""

    .line 108
    .line 109
    const-string v15, "feed"

    .line 110
    .line 111
    const-string v16, ""

    .line 112
    .line 113
    const-string v17, ""

    .line 114
    .line 115
    const-string v18, ""

    .line 116
    .line 117
    move-object/from16 v11, p0

    .line 118
    .line 119
    invoke-direct/range {v10 .. v20}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    new-array v1, v1, [Lh09;

    .line 124
    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v10, v1, v0

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v5, "widget"

    .line 135
    .line 136
    const-string v6, "native"

    .line 137
    .line 138
    const-string v8, ""

    .line 139
    .line 140
    move-object/from16 v4, p0

    .line 141
    .line 142
    invoke-static/range {v4 .. v10}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_5
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android-app"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.google.appcrawler"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v3, Lcx2;->a:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const-string v4, "com.babycenter.pregbaby.ui.deeplink.EXTRA.referrer"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v4, "Notification_"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v3, v4, v5}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const-string v2, "n/a"

    .line 106
    .line 107
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 112
    .line 113
    sget-object v1, Lr09;->a:Lr09;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    new-instance v1, Lp09;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lp09;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1}, Lr09;->b(Landroid/content/Context;Lq09;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Ld39;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lb39;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "Splashscreen"

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lb39;

    .line 16
    .line 17
    iget-object p1, p1, Lb39;->a:Laha;

    .line 18
    .line 19
    new-instance v0, Lhr0;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v0, p1, v4}, Lhr0;-><init>(Laha;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;->c0(Laha;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x10008000

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x24000000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, v2

    .line 76
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v0, v2

    .line 99
    :goto_1
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;->b0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v2, v0}, Lcx2;->f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    instance-of v0, p1, Lc39;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p1, Lc39;

    .line 124
    .line 125
    iget-object p1, p1, Lc39;->a:Lqx4;

    .line 126
    .line 127
    new-instance v0, Lu48;

    .line 128
    .line 129
    const/16 v4, 0x1d

    .line 130
    .line 131
    invoke-direct {v0, v4}, Lu48;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;->c0(Laha;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v3, Lcom/babycenter/pregbaby/ui/welcome/WelcomeActivity;

    .line 143
    .line 144
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "EXTRA.installReferrerData"

    .line 148
    .line 149
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcx2;->a:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object p1, v2

    .line 172
    :goto_2
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;->b0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, v2, p1}, Lcx2;->f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    :goto_3
    const/4 p0, 0x1

    .line 192
    return p0

    .line 193
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lm08;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    new-instance v1, Lu8b;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x1e

    .line 31
    .line 32
    if-lt v1, v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Lt8b;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ls8b;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f05003f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ly07;->I(Z)V

    .line 57
    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x1f

    .line 62
    .line 63
    if-lt v0, v1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lz29;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lz29;-><init>(Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Lm19;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lm19;-><init>(Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Lm19;->y()V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lx47;

    .line 83
    .line 84
    const/16 v1, 0x1d

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lx47;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lm19;->I(Lx47;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcx2;->a:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcx2;->c(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;->d0()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;->w:Lnv1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lj39;

    .line 111
    .line 112
    iget-object v1, v0, Lj39;->e:Llz;

    .line 113
    .line 114
    check-cast v1, La00;

    .line 115
    .line 116
    iget-object v2, v1, La00;->f:Ls91;

    .line 117
    .line 118
    iget-object v3, v1, La00;->j:Ls91;

    .line 119
    .line 120
    invoke-static {v2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v4, "6.16.0"

    .line 125
    .line 126
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    xor-int/lit8 v4, v2, 0x1

    .line 131
    .line 132
    new-instance v5, Lcu0;

    .line 133
    .line 134
    const/4 v6, 0x5

    .line 135
    invoke-direct {v5, v4, v0, v6}, Lcu0;-><init>(ZLjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string v4, "Splashscreen"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {v4, v6, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    iget-object v2, v1, La00;->M:Ls91;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v7, 0x6

    .line 157
    invoke-static {v2, v5, v6, v7}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, La00;->i:Ls91;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v2, v5, v6, v7}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, La00;->k:Ls91;

    .line 174
    .line 175
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v2, v5, v6, v7}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    invoke-static {v3, v6, v2}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    new-instance v2, Lmn6;

    .line 185
    .line 186
    const/16 v5, 0x11

    .line 187
    .line 188
    invoke-direct {v2, v5}, Lmn6;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v7, Lq;

    .line 195
    .line 196
    invoke-direct {v7, v5}, Lq;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    rem-int/lit8 v7, v5, 0x5

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    if-eq v5, v7, :cond_4

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3, v2, v5}, Ls91;->L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v1, v1, La00;->g:Ls91;

    .line 223
    .line 224
    invoke-static {v1}, Lr46;->l(Ls91;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lof8;

    .line 228
    .line 229
    const/16 v2, 0xb

    .line 230
    .line 231
    invoke-direct {v1, v0, v2}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v6, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lj39;

    .line 242
    .line 243
    invoke-virtual {p1, p0, p0, v4}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt12;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p1}, Lcx2;->c(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/splashscreen/SplashActivity;->d0()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/localytics/androidx/Localytics;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
