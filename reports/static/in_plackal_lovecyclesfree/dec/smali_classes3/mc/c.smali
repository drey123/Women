.class public Lmc/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "@activeAccount"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "@activeAccount_ForumUserID"

    .line 6
    .line 7
    invoke-virtual {v2, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v2, v0}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "@activeAccount_IsSignUpComplete"

    .line 15
    .line 16
    invoke-virtual {v2, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "@activeAccount_MayaUserID"

    .line 25
    .line 26
    invoke-virtual {v2, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {p1, v2, v4}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "InCartOrder"

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "@activeAccount_AdsMetaDataJson"

    .line 40
    .line 41
    invoke-virtual {v2, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v2, v0}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "@activeAccount_DCEnabledSet"

    .line 49
    .line 50
    invoke-virtual {v2, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v2, "InAppPriceKey"

    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "IsOpenFromDeepLink"

    .line 63
    .line 64
    invoke-static {p1, v2, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v2, "SyncedEmailId"

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "ServerShowAds"

    .line 73
    .line 74
    invoke-static {p1, v2, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v2, "LocalPromptCount"

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {p1, v2, v3}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "ServerPromptCount"

    .line 84
    .line 85
    invoke-static {p1, v2, v3}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "LocalAdsCount"

    .line 89
    .line 90
    invoke-static {p1, v2, v3}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v2, "ServerAdsCount"

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-static {p1, v2, v3}, Loc/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "@activeAccount_PaymentOwnerResponse"

    .line 100
    .line 101
    invoke-virtual {v2, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2, v0}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    const-string p2, "Clear App Data Helper"

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "Clear App Data Helper"

    .line 2
    .line 3
    const-string v1, "ActiveAccount"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    new-instance v4, Lja/c;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lja/c;->L1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lja/c;->o0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4}, Lja/c;->x()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v6, "PrimaryAccount"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lin/plackal/lovecyclesfree/model/q;

    .line 37
    .line 38
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/q;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p1, v1, v4}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lin/plackal/lovecyclesfree/model/q;

    .line 50
    .line 51
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/q;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p1, v6, v4}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v4, "AppLock"

    .line 62
    .line 63
    invoke-static {p1, v4, v2}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v6, v2}, Loc/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "ShowHomeHelp"

    .line 73
    .line 74
    invoke-static {p1, v4, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v4, "ShowCalendarHelp"

    .line 78
    .line 79
    invoke-static {p1, v4, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lin/plackal/lovecyclesfree/graph/GraphEnum;->SHOW_CYCLE_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p1, v4, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lin/plackal/lovecyclesfree/graph/GraphEnum;->SHOW_WEIGHT_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p1, v4, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lin/plackal/lovecyclesfree/graph/GraphEnum;->SHOW_TEMP_GRAPH_HELP:Lin/plackal/lovecyclesfree/graph/GraphEnum;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p1, v4, v3}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v4, "ShowAppLock"

    .line 110
    .line 111
    invoke-static {p1, v4, v7}, Loc/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0, v4}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    :try_start_2
    invoke-static {p1, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    invoke-static {p1, v1, v3}, Lnc/j;->l(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_2
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "Clear App Data Helper"

    .line 4
    .line 5
    new-instance v2, Lja/c;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lja/c;->L1()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2, p2}, Lja/c;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v2, p2}, Lja/c;->Q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    :try_start_2
    invoke-virtual {v2, p2}, Lja/c;->V(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    :try_start_3
    invoke-virtual {v2, p2}, Lja/c;->D(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_3
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    :try_start_4
    invoke-virtual {v2, p2}, Lja/c;->K(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catch_4
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    :try_start_5
    invoke-virtual {v2, p2}, Lja/c;->y(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :catch_5
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_5
    :try_start_6
    invoke-virtual {v2, p2}, Lja/c;->T(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :catch_6
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_6
    :try_start_7
    invoke-virtual {v2, p2}, Lja/c;->M(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :catch_7
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_7
    :try_start_8
    invoke-virtual {v2, p2}, Lja/c;->S(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :catch_8
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_8
    :try_start_9
    invoke-virtual {v2, p2}, Lja/c;->N(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 122
    .line 123
    .line 124
    goto :goto_9

    .line 125
    :catch_9
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_9
    :try_start_a
    invoke-virtual {v2, p2}, Lja/c;->F(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 134
    .line 135
    .line 136
    goto :goto_a

    .line 137
    :catch_a
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_a
    :try_start_b
    invoke-virtual {v2, p2}, Lja/c;->O(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    .line 147
    .line 148
    goto :goto_b

    .line 149
    :catch_b
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_b
    :try_start_c
    invoke-virtual {v2, p2}, Lja/c;->J(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 158
    .line 159
    .line 160
    goto :goto_c

    .line 161
    :catch_c
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_c
    :try_start_d
    invoke-virtual {v2, p2}, Lja/c;->I(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 170
    .line 171
    .line 172
    goto :goto_d

    .line 173
    :catch_d
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_d
    :try_start_e
    invoke-virtual {v2, p2}, Lja/c;->C(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 182
    .line 183
    .line 184
    goto :goto_e

    .line 185
    :catch_e
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_e
    :try_start_f
    invoke-virtual {v2, p2}, Lja/c;->W(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 194
    .line 195
    .line 196
    goto :goto_f

    .line 197
    :catch_f
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_f
    invoke-virtual {v2}, Lja/c;->x()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Clear App Data Helper"

    .line 2
    .line 3
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lnc/b;

    .line 8
    .line 9
    invoke-direct {v2}, Lnc/b;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lnc/b;->y(Landroid/content/Context;)[Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1, v3, v4}, Lnc/j;->f(Landroid/content/Context;Landroid/net/Uri;[Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lnc/b;->x(Landroid/content/Context;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1, v3}, Lnc/j;->c(Landroid/content/Context;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v3, Lnc/h;

    .line 38
    .line 39
    invoke-direct {v3}, Lnc/h;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3, p1}, Lnc/h;->d(Landroid/content/Context;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1, v4}, Lnc/j;->c(Landroid/content/Context;[I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0, v4}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    :try_start_2
    new-instance v4, Lnc/c;

    .line 59
    .line 60
    invoke-direct {v4}, Lnc/c;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x3e9

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5}, Lnc/c;->d(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x3ea

    .line 69
    .line 70
    invoke-virtual {v4, p1, v5}, Lnc/c;->d(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x3eb

    .line 74
    .line 75
    invoke-virtual {v4, p1, v5}, Lnc/c;->d(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_2
    move-exception v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    :try_start_3
    invoke-static {p1, p2}, Lnc/j;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0, v4}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    :try_start_4
    invoke-static {p1, p2}, Lnc/j;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_4
    move-exception v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v4}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    :try_start_5
    new-instance v4, Lja/a;

    .line 112
    .line 113
    invoke-direct {v4}, Lja/a;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1, p2}, Lja/a;->h0(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_0

    .line 121
    .line 122
    new-instance v4, Lnc/k;

    .line 123
    .line 124
    invoke-direct {v4}, Lnc/k;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->a()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4, p1, v5}, Lnc/k;->b(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->g()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {v4, p1, p2}, Lnc/k;->c(Landroid/content/Context;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_5
    move-exception p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v0, p2}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/a;->H()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lnc/b;->w()V

    .line 154
    .line 155
    .line 156
    const/16 p2, 0x1c

    .line 157
    .line 158
    invoke-virtual {v3, p2}, Lnc/h;->c(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lnc/b;->I(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Lnc/h;->h(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catch_6
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmc/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lmc/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lmc/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lmc/c;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
