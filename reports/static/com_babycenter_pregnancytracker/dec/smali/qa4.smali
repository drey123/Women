.class public Lqa4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Loa4;
.implements Ldz4;
.implements Lpf5;
.implements Lf46;
.implements Ln98;
.implements Ljf2;
.implements Luo3;
.implements Lto3;
.implements Lsq8;
.implements Lhm9;
.implements Lxl;
.implements Lph2;


# static fields
.field public static b:Lqa4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqa4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkpa;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbc5;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    sget-object v4, Lgpa;->a:Lgpa;

    .line 26
    .line 27
    const-string v5, "OfferValidator"

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcz6;

    .line 32
    .line 33
    invoke-direct {p0, v0, v3}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    new-instance p0, Lnu4;

    .line 51
    .line 52
    const/16 p1, 0x13

    .line 53
    .line 54
    invoke-direct {p0, p1, v2, v0}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v1, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    invoke-static {v2}, Lv4;->b(Landroid/view/View;)Lv4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, v2, Lv4;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v2, v2, Lv4;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/widget/CheckBox;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sget-object v2, Ldz6;->Granted:Ldz6;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-boolean v5, v0, Lbc5;->c:Z

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    sget-object v2, Ldz6;->Ignored:Ldz6;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v2, Ldz6;->NotGranted:Ldz6;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object v2, Ldz6;->Ignored:Ldz6;

    .line 114
    .line 115
    :goto_2
    sget-object v3, Lez6;->a:[I

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    aget v2, v3, v2

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eq v2, v3, :cond_8

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    if-eq v2, v3, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne v2, v0, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    new-instance p0, Lipa;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lipa;-><init>(Lbc5;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    return-object v1
.end method

.method public static B(Lqy6;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lqy6;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "OfferValidator"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsc5;

    .line 40
    .line 41
    instance-of v1, v1, Lrc5;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance p1, Laz6;

    .line 68
    .line 69
    invoke-direct {p1, p0, v2}, Laz6;-><init>(Lqy6;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p1}, Liy0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0}, Lqy6;->A()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lsc5;

    .line 95
    .line 96
    invoke-interface {v1, p0}, Lsc5;->B0(Lqy6;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    new-instance v5, Lnu4;

    .line 103
    .line 104
    const/16 v6, 0x11

    .line 105
    .line 106
    invoke-direct {v5, v6, p0, v1}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Liy0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-interface {v1, p0, p1}, Lsc5;->m0(Lqy6;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    new-instance v0, Lx7;

    .line 120
    .line 121
    const/16 v3, 0xd

    .line 122
    .line 123
    invoke-direct {v0, p0, v3, p1, v1}, Lx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lsc5;->getErrorMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_6
    return v3
.end method

.method public static s(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, Lpr9;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lpr9;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpr9;->getContentWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lpr9;->getContentHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-static {v2, v1}, Ls91;->o(ILandroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    sub-int v1, v2, p0

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int v0, p1, v0

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static v(Lorg/json/JSONObject;)Lws4;
    .locals 11

    .line 1
    const-string v0, "videoId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "cmsId"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "assetKey"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "apiKey"

    .line 21
    .line 22
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "streamType"

    .line 27
    .line 28
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lvs4;->valueOf(Ljava/lang/String;)Lvs4;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v5, Lvs4;->HLS:Lvs4;

    .line 46
    .line 47
    :goto_0
    const-string v6, "adTagParameters"

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v6, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ge v8, v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v6, v1

    .line 90
    :cond_2
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance p0, Lws4;

    .line 93
    .line 94
    invoke-direct {p0, v3, v5, v4}, Lws4;-><init>(Ljava/lang/String;Lvs4;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, Lws4;->f:Ljava/util/HashMap;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    new-instance p0, Lws4;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lws4;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, p0, Lws4;->b:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, p0, Lws4;->e:Lvs4;

    .line 114
    .line 115
    iput-object v4, p0, Lws4;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, p0, Lws4;->f:Ljava/util/HashMap;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    return-object v1
.end method

.method public static w(Lorg/json/JSONObject;)Lel5;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "imageFile"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "margin"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const-string v3, "fades"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_1
    const-string v4, "position"

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    const-string v4, "webLink"

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v4, Lel5;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v4, Lel5;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v3, v4, Lel5;->b:Z

    .line 72
    .line 73
    iput-object v2, v4, Lel5;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v4, Lel5;->d:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p0, v4, Lel5;->e:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p0, Lel5;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lel5;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lel5;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v0, v4, Lel5;->b:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lel5;->b:Z

    .line 91
    .line 92
    iget-object v0, v4, Lel5;->c:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, p0, Lel5;->c:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, v4, Lel5;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lel5;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v4, Lel5;->e:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lel5;->e:Ljava/lang/String;

    .line 103
    .line 104
    return-object p0
.end method

.method public static x(Lws4;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "videoId"

    .line 7
    .line 8
    iget-object v2, p0, Lws4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "cmsId"

    .line 14
    .line 15
    iget-object v2, p0, Lws4;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "assetKey"

    .line 21
    .line 22
    iget-object v2, p0, Lws4;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "apiKey"

    .line 28
    .line 29
    iget-object v2, p0, Lws4;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "streamType"

    .line 35
    .line 36
    iget-object v2, p0, Lws4;->e:Lvs4;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lws4;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lws4;->f:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lws4;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const-string p0, "adTagParameters"

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0

    .line 90
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static y(Lel5;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "imageFile"

    .line 11
    .line 12
    iget-object v2, p0, Lel5;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "fades"

    .line 18
    .line 19
    iget-boolean v2, p0, Lel5;->b:Z

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "margin"

    .line 29
    .line 30
    iget-object v2, p0, Lel5;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "position"

    .line 49
    .line 50
    iget-object v2, p0, Lel5;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v2, "topLeft"

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "webLink"

    .line 60
    .line 61
    iget-object p0, p0, Lel5;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public b(Lzl9;)Ley3;
    .locals 1

    .line 1
    sget-object p0, Lqq8;->START:Lqq8;

    .line 2
    .line 3
    new-instance p1, Lzq;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p1, p0, v0}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public c(Lia8;Ljava/lang/Throwable;)Lj13;
    .locals 8

    .line 1
    new-instance v0, Lj13;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lia8;->a:Lokhttp3/Response;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "Unknown reason"

    .line 22
    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Lia8;->a:Lokhttp3/Response;

    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_1
    move v3, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 p0, 0x1f4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    sget-object v4, Li13;->General:Li13;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x22

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public d(Lhh0;Lmm9;)Lgc7;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lhh0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lih0;

    .line 10
    .line 11
    sget-object p1, Lqi6;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, p1, p0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const-string v0, "Listings by <a href=\"https://www.example.com/\">Example Company</a>"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lgc7;

    .line 28
    .line 29
    iget-object v4, p2, Lmm9;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p2, Lmm9;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "12345"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lgc7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    move-object p0, v0

    .line 51
    new-instance v0, Lgc7;

    .line 52
    .line 53
    move p1, v1

    .line 54
    iget-object v1, p2, Lmm9;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p2, Lmm9;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, p2, Lmm9;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, p1

    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "12345"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct/range {v0 .. v5}, Lgc7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public e(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lnv1;Ljava/util/List;Lua4;)Lj13;
    .locals 8

    .line 1
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvh3;

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lvh3;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lvh3;->d:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p2, "code"

    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    :goto_1
    const-string p0, "UNAUTHORIZED"

    .line 40
    .line 41
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Li13;->Authorization:Li13;

    .line 48
    .line 49
    :goto_2
    move-object v4, p0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    sget-object p0, Li13;->InvalidRequest:Li13;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    new-instance v0, Lj13;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x30

    .line 58
    .line 59
    const/16 v3, 0x1f4

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lvd8;

    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lvd8;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v0, Lne4;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lne4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lln7;->DEFAULT:Lln7;

    .line 14
    .line 15
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "Null flags"

    .line 19
    .line 20
    if-eqz v8, :cond_4

    .line 21
    .line 22
    new-instance v3, Lzg0;

    .line 23
    .line 24
    const-wide/16 v4, 0x7530

    .line 25
    .line 26
    const-wide/32 v6, 0x5265c00

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lzg0;-><init>(JJLjava/util/Set;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lln7;->HIGHEST:Lln7;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    new-instance v3, Lzg0;

    .line 40
    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    const-wide/32 v6, 0x5265c00

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lzg0;-><init>(JJLjava/util/Set;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lln7;->VERY_LOW:Lln7;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    sget-object v3, Lxe8;->DEVICE_IDLE:Lxe8;

    .line 57
    .line 58
    filled-new-array {v3}, [Lxe8;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    if-eqz v16, :cond_1

    .line 76
    .line 77
    new-instance v11, Lzg0;

    .line 78
    .line 79
    const-wide/32 v12, 0x5265c00

    .line 80
    .line 81
    .line 82
    const-wide/32 v14, 0x5265c00

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v11 .. v16}, Lzg0;-><init>(JJLjava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {}, Lln7;->values()[Lln7;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    array-length v3, v3

    .line 104
    if-lt v2, v3, :cond_0

    .line 105
    .line 106
    new-instance v2, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lyg0;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lyg0;-><init>(Lut1;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    const-string v0, "Not all priorities have been configured"

    .line 118
    .line 119
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_1
    invoke-static {v10}, Lob6;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v9

    .line 127
    :cond_2
    invoke-static {v10}, Lob6;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v9

    .line 131
    :cond_3
    invoke-static {v10}, Lob6;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_4
    invoke-static {v10}, Lob6;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v9
.end method

.method public i(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lq37;Lua4;)Lj13;
    .locals 8

    .line 1
    new-instance v0, Lj13;

    .line 2
    .line 3
    sget-object v4, Li13;->MissingData:Li13;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x32

    .line 7
    .line 8
    const-string v1, "Cannot convert data"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1f4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public j(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lua4;)Lj13;
    .locals 8

    .line 1
    new-instance v0, Lj13;

    .line 2
    .line 3
    iget-object p0, p2, Lia8;->a:Lokhttp3/Response;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lia8;->a:Lokhttp3/Response;

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Li13;->InvalidResponse:Li13;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x32

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public k(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public l(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lua4;)Lj13;
    .locals 8

    .line 1
    new-instance v0, Lj13;

    .line 2
    .line 3
    sget-object v4, Li13;->MissingData:Li13;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x32

    .line 7
    .line 8
    const-string v1, "Unknown reason"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x194

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public n(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lua4;)Lj13;
    .locals 8

    .line 1
    new-instance v0, Lj13;

    .line 2
    .line 3
    iget-object p0, p2, Lia8;->a:Lokhttp3/Response;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lia8;->a:Lokhttp3/Response;

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Li13;->InvalidRequest:Li13;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x32

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public o(Lu14;)Ljm9;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q(Lu14;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public resolve(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "https"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "com.android.browser.application_id"

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "Actvity was not found for the link: \'"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\'"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "LinkResolverDef"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public supportsFormat(Lu14;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(Lbw3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lxx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxx4;

    .line 7
    .line 8
    iget v1, v0, Lxx4;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxx4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxx4;-><init>(Lqa4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxx4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lxx4;->d:I

    .line 30
    .line 31
    const-string v2, "FirebaseSessions"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lxx4;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p1, v0, Lxx4;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbw3;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    move-object p0, p1

    .line 75
    check-cast p0, Lcom/google/firebase/installations/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lxx4;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lxx4;->d:I

    .line 87
    .line 88
    invoke-static {p1, v6, v0}, Lc94;->k(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    if-ne p1, p2, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v7, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v7

    .line 98
    :goto_1
    :try_start_4
    check-cast p0, Lkg0;

    .line 99
    .line 100
    iget-object p0, p0, Lkg0;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    .line 102
    move-object v7, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v7

    .line 105
    goto :goto_3

    .line 106
    :catch_2
    move-exception p1

    .line 107
    move-object v7, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v7

    .line 110
    :goto_2
    const-string v1, "Error getting authentication token."

    .line 111
    .line 112
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    move-object p0, p1

    .line 116
    move-object p1, v5

    .line 117
    :goto_3
    :try_start_5
    check-cast p0, Lcom/google/firebase/installations/a;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->c()Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lxx4;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lxx4;->d:I

    .line 129
    .line 130
    invoke-static {p0, v6, v0}, Lc94;->k(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, p2, :cond_5

    .line 135
    .line 136
    :goto_4
    return-object p2

    .line 137
    :cond_5
    :goto_5
    check-cast p0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    move-object v5, p0

    .line 143
    goto :goto_7

    .line 144
    :goto_6
    const-string p2, "Error getting Firebase installation id ."

    .line 145
    .line 146
    invoke-static {v2, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :goto_7
    new-instance p0, Lyx4;

    .line 150
    .line 151
    invoke-direct {p0, v5, p1}, Lyx4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqa4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;[Ljava/lang/Runnable;Z)Lnl8;
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnl8;

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-wide v4, p4

    .line 15
    move-object v6, p6

    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lnl8;-><init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    filled-new-array {p1, p1, p1, p1}, [Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    array-length p2, v0

    .line 29
    const/4 p3, 0x4

    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 38
    aget-object p2, p1, p2

    .line 39
    .line 40
    iput-object p2, v1, Lnl8;->k:Ljava/lang/Runnable;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aget-object p2, p1, p2

    .line 44
    .line 45
    iput-object p2, v1, Lnl8;->l:Ljava/lang/Runnable;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    aget-object p2, p1, p2

    .line 49
    .line 50
    iput-object p2, v1, Lnl8;->m:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    aget-object p1, p1, p2

    .line 54
    .line 55
    iput-object p1, v1, Lnl8;->n:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v1

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public z(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lqa4;->s(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lqa4;->s(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    invoke-static {p4, p2, p3}, Ljn;->c(FII)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int p0, p0

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p4, p0, p1}, Ljn;->c(FII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
