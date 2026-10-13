.class public final Lvv2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lvv2;

.field public static final b:Lfq9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvv2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvv2;->a:Lvv2;

    .line 7
    .line 8
    new-instance v0, Lgv2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lgv2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lvv2;->b:Lfq9;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lvv2;Lyv2;Lwt4;Lc81;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p4, Ll41;->Tools:Ll41;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {p0, p1, p4, v1, v0}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lt1a;->Bumpie:Lt1a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p4, Lkv2;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p4, v0, p0}, Lkv2;-><init>(ZLt1a;)V

    .line 30
    .line 31
    .line 32
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->B:I

    .line 33
    .line 34
    iget-object p0, p1, Lyv2;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0, p2, p3}, Lbw9;->s(Landroid/content/Context;Lwt4;Lc81;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p4, p0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static d(Lyv2;Laha;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laha;->j:Lska;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    instance-of p1, p1, Lpka;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget p1, Lcom/babycenter/pregbaby/ui/checklist/ChecklistDialogActivity;->w:I

    .line 17
    .line 18
    iget-object p1, p0, Lyv2;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f05000b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lpe1;->C(ILandroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v1, Lcom/babycenter/pregbaby/ui/checklist/ChecklistDialogActivity;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :cond_3
    new-instance p1, Liv2;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v1}, Liv2;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static f(Lyv2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "card_id"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lyv2;->b(Lyv2;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v1, Liv2;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2}, Liv2;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    sget v2, Lcom/babycenter/pregbaby/deeplink/resolver/DeepLinkResolverActivity;->A:I

    .line 45
    .line 46
    iget-object v2, p0, Lyv2;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v3, Liw2;

    .line 49
    .line 50
    iget-object v4, p0, Lyv2;->c:Lvw2;

    .line 51
    .line 52
    iget-object v4, v4, Lvw2;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v3, v0, v5, v4}, Liw2;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lct0;->k(Landroid/content/Context;Lkw2;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lyv2;->b:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public static i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    new-instance p4, Liv2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p4, v0}, Liv2;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 22
    .line 23
    iget-object p0, p1, Lyv2;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Lm41;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3}, Lm41;-><init>(Ll41;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Ly07;->q(Landroid/content/Context;Lm41;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p4, p0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static k(Lyv2;Laha;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Laha;->j:Lska;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    instance-of v1, p1, Lpka;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Liv2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Liv2;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->B:I

    .line 26
    .line 27
    iget-object v2, p0, Lyv2;->a:Landroid/content/Context;

    .line 28
    .line 29
    check-cast p1, Lpka;

    .line 30
    .line 31
    iget-object p1, p1, Lpka;->a:Lgia;

    .line 32
    .line 33
    iget-object p1, p1, Lgia;->h:Lu49;

    .line 34
    .line 35
    invoke-static {v2, p2, p1, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/a;->a(Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v1, p1}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static l(Lyv2;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Liv2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Liv2;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 20
    .line 21
    iget-object v3, p0, Lyv2;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0xf8

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v2 .. v10}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lyv2;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lyv2;->a:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_1
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Lyv2;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const-string v5, "Extra.app_widget_daily_insight"

    .line 54
    .line 55
    const/16 v6, 0x21

    .line 56
    .line 57
    if-lt v4, v6, :cond_3

    .line 58
    .line 59
    :try_start_1
    const-class v4, Ldn2;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/os/Parcelable;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    const-string v4, "BundleUtils"

    .line 76
    .line 77
    sget-object v5, Luu0;->v:Luu0;

    .line 78
    .line 79
    invoke-static {v4, v0, v5}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v0, v2

    .line 83
    :goto_3
    check-cast v0, Ldn2;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance p0, Liv2;

    .line 89
    .line 90
    invoke-direct {p0, v4}, Liv2;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    sget v2, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->C:I

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/content/Intent;

    .line 99
    .line 100
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;

    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "EXTRA.daily_insight"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0, v2}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const-string v0, "Extra.app_widget_card"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v5, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v0, v2

    .line 128
    :goto_4
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object p0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->targetUrl:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    move-object p0, v2

    .line 137
    :cond_7
    const-string v3, "babycenterpreg://web?url="

    .line 138
    .line 139
    invoke-static {p0, v3, v4}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {p0, v3, v2, v1}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance p0, Liv2;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Liv2;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 160
    .line 161
    iget-object v3, p1, Lyv2;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-boolean v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 179
    .line 180
    :cond_8
    move v5, v1

    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v10, 0xb8

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const-string v8, "homescreen"

    .line 187
    .line 188
    invoke-static/range {v2 .. v10}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, p0, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_9
    iget-object p0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->type:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "slideShow"

    .line 200
    .line 201
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    new-instance p0, Liv2;

    .line 208
    .line 209
    invoke-direct {p0, v4}, Liv2;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    sget v2, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;->y0:I

    .line 213
    .line 214
    invoke-static {v1, v0, v4}, Ly67;->l(Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Z)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, p0, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_a
    new-instance p0, Liv2;

    .line 224
    .line 225
    invoke-direct {p0, v4}, Liv2;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    sget v2, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->x0:I

    .line 229
    .line 230
    invoke-static {v1, v0, v4}, Lf94;->q(Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Z)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, p0, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_b
    const-string v0, "Extra.tool_id"

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lzz9;->Companion:Lyz9;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lyz9;->a(Ljava/lang/String;)Lzz9;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    sget-object v1, Luv2;->a:[I

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    aget v0, v1, v0

    .line 263
    .line 264
    const/4 v1, 0x4

    .line 265
    const-string v3, "ARGS.pendingAction"

    .line 266
    .line 267
    packed-switch v0, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lrw3;->o()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_0
    invoke-virtual {p0, p1, v2}, Lvv2;->j(Lyv2;Lwt4;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_1
    const/4 v0, 0x3

    .line 279
    invoke-static {p0, p1, v2, v2, v0}, Lvv2;->c(Lvv2;Lyv2;Lwt4;Lc81;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :pswitch_2
    invoke-virtual {p0, p1}, Lvv2;->g(Lyv2;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :pswitch_3
    invoke-virtual {p0, p1}, Lvv2;->e(Lyv2;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_4
    sget-object v0, Ll41;->AppCalendar:Ll41;

    .line 292
    .line 293
    new-instance v2, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lho;

    .line 299
    .line 300
    invoke-direct {v4}, Lho;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    invoke-static {p0, p1, v0, v2, v1}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_5
    sget-object v0, Ll41;->AppCalendar:Ll41;

    .line 313
    .line 314
    new-instance v2, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Lio;

    .line 320
    .line 321
    invoke-direct {v4}, Lio;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    invoke-static {p0, p1, v0, v2, v1}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :pswitch_6
    sget-object v0, Ll41;->AppCalendar:Ll41;

    .line 334
    .line 335
    new-instance v2, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Lnk5;->Other:Lnk5;

    .line 341
    .line 342
    invoke-virtual {v4}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v5, Ljo;

    .line 347
    .line 348
    const-string v6, "Homefeed"

    .line 349
    .line 350
    const-string v7, "other"

    .line 351
    .line 352
    invoke-direct {v5, v4, v6, v7}, Ljo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    invoke-static {p0, p1, v0, v2, v1}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :pswitch_7
    invoke-virtual {p0, p1}, Lvv2;->h(Lyv2;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    :goto_5
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyv2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;->B:I

    .line 5
    .line 6
    iget-object v0, p1, Lyv2;->a:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f050031

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lpe1;->C(ILandroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/babynames/landing/BabyNamesActivity;

    .line 21
    .line 22
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Ll41;->Tools:Ll41;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-static {p0, p1, v0, v2, v3}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lt1a;->BabyNames:Lt1a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lkv2;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v2, p0}, Lkv2;-><init>(ZLt1a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Lyv2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll41;->Tools:Ll41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lt1a;->ContractionTimer:Lt1a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkv2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lkv2;-><init>(ZLt1a;)V

    .line 20
    .line 21
    .line 22
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;->C:I

    .line 23
    .line 24
    iget-object p0, p1, Lyv2;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Lyv2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->A:I

    .line 5
    .line 6
    iget-object v0, p1, Lyv2;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Ludb;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Ll41;->Tools:Ll41;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-static {p0, p1, v1, v2, v3}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lt1a;->GrowthTracker:Lt1a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkv2;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p0}, Lkv2;-><init>(ZLt1a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Lyv2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 5
    .line 6
    iget-object v0, p1, Lyv2;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lpp;->q(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Ll41;->Tools:Ll41;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-static {p0, p1, v1, v2, v3}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lt1a;->KickTracker:Lt1a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkv2;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p0}, Lkv2;-><init>(ZLt1a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Lyv2;Lwt4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll41;->Tools:Ll41;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lt1a;->Memories:Lt1a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkv2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lkv2;-><init>(ZLt1a;)V

    .line 20
    .line 21
    .line 22
    sget p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->D:I

    .line 23
    .line 24
    iget-object p0, p1, Lyv2;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p0, "EXTRA.imagePickerSource"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v0, v1}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
