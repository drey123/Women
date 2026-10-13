.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic g:I

.field public h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public final i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public j:Z

.field public final k:Landroidx/fragment/app/s;

.field public l:Ljava/util/HashMap;

.field public m:I

.field public n:Lorg/json/JSONObject;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public final q:Lc51;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLjava/util/HashMap;Landroidx/fragment/app/s;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->g:I

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->l:Ljava/util/HashMap;

    .line 63
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 64
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->q:Lc51;

    .line 65
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 66
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->r:Ljava/lang/Object;

    .line 67
    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->j:Z

    .line 68
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->l:Ljava/util/HashMap;

    .line 69
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->k:Landroidx/fragment/app/s;

    .line 70
    const-string p2, "iab"

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->refreshList(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->c()Lorg/json/JSONObject;

    move-result-object p0

    .line 72
    invoke-virtual {p1, p2, p0, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLjava/util/HashMap;Landroidx/fragment/app/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->g:I

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->q:Lc51;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->j:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->l:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->l:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->k:Landroidx/fragment/app/s;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 40
    .line 41
    const-string p2, "iab"

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->refreshList(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->c()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->g:I

    .line 2
    .line 3
    const-string v1, "Total IAB vendors count without filter : "

    .line 4
    .line 5
    const-string v2, "Total vendors count with filtered purpose : "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 8
    .line 9
    const-string v4, "iab"

    .line 10
    .line 11
    const-string v5, "TVVendorlist"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->j:Z

    .line 23
    .line 24
    if-eqz v7, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->l:Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v6, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p0, v0

    .line 98
    :goto_1
    return-object p0

    .line 99
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->j:Z

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->l:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v6, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p0, v0

    .line 167
    :goto_2
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->g:I

    .line 2
    .line 3
    const-string v1, "(s|t|u|v|w|x|y|z).*"

    .line 4
    .line 5
    const-string v2, "S_Z"

    .line 6
    .line 7
    const-string v3, "(m|n|o|p|q|r).*"

    .line 8
    .line 9
    const-string v4, "M_R"

    .line 10
    .line 11
    const-string v5, "(g|h|i|j|k|l).*"

    .line 12
    .line 13
    const-string v6, "G_L"

    .line 14
    .line 15
    const-string v7, "(a|b|c|d|e|f).*"

    .line 16
    .line 17
    const-string v8, "A_F"

    .line 18
    .line 19
    const-string v9, "name"

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v8, v10, :cond_0

    .line 50
    .line 51
    new-instance v8, Lkotlin/text/Regex;

    .line 52
    .line 53
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v10, :cond_1

    .line 74
    .line 75
    new-instance v6, Lkotlin/text/Regex;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v10, :cond_2

    .line 98
    .line 99
    new-instance v4, Lkotlin/text/Regex;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ne p0, v10, :cond_3

    .line 122
    .line 123
    new-instance p0, Lkotlin/text/Regex;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :pswitch_0
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->c()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "iab"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->n:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->n:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->n:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v2, "TVVendorlist"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "setVendorListObject: Empty data found for Vendors"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->n:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "setVendorListObject: Vendor data is empty"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->n:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v3, v1, :cond_4

    .line 86
    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->n:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0, v5, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->d(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    const-string v4, "error while constructing VL json object lists,err : "

    .line 122
    .line 123
    invoke-static {v4, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 141
    .line 142
    return-object p0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 6
    .line 7
    const-string v2, "iab"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->n:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->n:Lorg/json/JSONObject;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->n:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "TVVendorlist"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "setVendorListObject: Empty data found for Vendors"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->n:Lorg/json/JSONObject;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v0, v1

    .line 81
    :goto_1
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string v0, "setVendorListObject: Vendor data is empty"

    .line 84
    .line 85
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->n:Lorg/json/JSONObject;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v4, v3

    .line 101
    :goto_2
    if-ge v3, v4, :cond_a

    .line 102
    .line 103
    :try_start_0
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->n:Lorg/json/JSONObject;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v5

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v5, v1

    .line 123
    :goto_3
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->p:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x1

    .line 132
    if-ne v6, v7, :cond_8

    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    if-eqz v5, :cond_9

    .line 143
    .line 144
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p0, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->d(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v7, "error while constructing VL json object lists,err : "

    .line 153
    .line 154
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 182
    .line 183
    return-object p0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->g:I

    .line 4
    .line 5
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->k:Landroidx/fragment/app/s;

    .line 6
    .line 7
    const-string v5, "OneTrust"

    .line 8
    .line 9
    const-string v6, "exception thrown when rendering vendors, err : "

    .line 10
    .line 11
    const-string v7, "name"

    .line 12
    .line 13
    const-string v8, "id"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, ""

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const-string v12, "TVVendorlist"

    .line 20
    .line 21
    const-string v13, "filtered vendors count "

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v14, v4

    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->G:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v11, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->n:Lorg/json/JSONObject;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v3

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v10, v8

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v10, v8

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v6, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_2
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->r:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v5, v0, Lv8;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-lez v6, :cond_2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-object v5, v3

    .line 139
    :goto_3
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    :cond_4
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->H:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 179
    .line 180
    const v2, 0x7f0b0b0a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    if-ne v0, v2, :cond_6

    .line 199
    .line 200
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 225
    .line 226
    const v2, 0x7f0b0b0f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v6, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 233
    .line 234
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    .line 235
    .line 236
    const/4 v5, 0x5

    .line 237
    move-object v2, v10

    .line 238
    move v3, v15

    .line 239
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Landroidx/recyclerview/widget/d;Ljava/lang/Object;ILandroidx/recyclerview/widget/i;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 246
    .line 247
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 248
    .line 249
    const/16 v3, 0xf

    .line 250
    .line 251
    invoke-direct {v2, v3, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_0
    move-object v14, v4

    .line 259
    move-object/from16 v4, p1

    .line 260
    .line 261
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;

    .line 262
    .line 263
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->r:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v15, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;->G:Landroid/widget/TextView;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v11, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->n:Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    :try_start_2
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catch_2
    move-exception v0

    .line 327
    const/4 v7, 0x6

    .line 328
    invoke-static {v6, v0, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    :goto_4
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 334
    .line 335
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;->H:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 349
    .line 350
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 351
    .line 352
    iget-object v2, v2, Lv8;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 370
    .line 371
    const v2, 0x7f0b0b0a

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->o:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    add-int/lit8 v2, v2, -0x1

    .line 388
    .line 389
    if-ne v0, v2, :cond_9

    .line 390
    .line 391
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 407
    .line 408
    .line 409
    :cond_9
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_a

    .line 414
    .line 415
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 416
    .line 417
    const v2, 0x7f0b0b0f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 421
    .line 422
    .line 423
    :cond_a
    iget-object v6, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 424
    .line 425
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    .line 426
    .line 427
    const/4 v5, 0x2

    .line 428
    move-object v2, v10

    .line 429
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Landroidx/recyclerview/widget/d;Ljava/lang/Object;ILandroidx/recyclerview/widget/i;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 436
    .line 437
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 438
    .line 439
    const/4 v3, 0x7

    .line 440
    invoke-direct {v2, v3, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    .line 1
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->g:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const v0, 0x7f0e01fc

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;

    .line 35
    .line 36
    invoke-static {p1, v0, p1, p2}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->m:I

    .line 19
    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->m:I

    .line 38
    .line 39
    if-ne v0, p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
