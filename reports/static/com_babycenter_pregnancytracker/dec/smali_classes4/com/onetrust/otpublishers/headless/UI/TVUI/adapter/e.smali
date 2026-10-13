.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic g:I

.field public h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public final i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final j:Landroidx/fragment/app/s;

.field public k:I

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public final o:Lc51;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/s;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->o:Lc51;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->j:Landroidx/fragment/app/s;

    .line 14
    .line 15
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->p:Ljava/lang/Object;

    .line 20
    .line 21
    const-string p0, "google"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->refreshList(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    move-object p2, p3

    .line 38
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, "Total Google vendors count: "

    .line 41
    .line 42
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 p4, 0x3

    .line 57
    const-string v1, "TVGoogleVendors"

    .line 58
    .line 59
    invoke-static {p4, v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->o:Lc51;

    .line 68
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->j:Landroidx/fragment/app/s;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 70
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string p2, "google"

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->refreshList(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 72
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->d()Lorg/json/JSONObject;

    move-result-object p0

    const/4 p3, 0x0

    .line 73
    invoke-virtual {p1, p2, p0, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    const-string v3, "google"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Total Google vendors count: "

    .line 22
    .line 23
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "TVGoogleVendors"

    .line 39
    .line 40
    invoke-static {v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->l:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->l:Lorg/json/JSONObject;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->l:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x6

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v0, "setVendorListObject: Empty data found for Vendors"

    .line 88
    .line 89
    invoke-static {v1, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->l:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "setVendorListObject: Vendor data is empty"

    .line 104
    .line 105
    invoke-static {v1, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    move v1, v2

    .line 112
    :goto_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->l:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ge v1, v3, :cond_5

    .line 119
    .line 120
    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->l:Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v3

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p0, v6, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->e(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    const-string v4, "error while constructing VL json object lists,err : "

    .line 155
    .line 156
    invoke-static {v4, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 173
    .line 174
    return-object p0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 7
    .line 8
    const-string v1, "google"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Total Google vendors count: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "TVGoogleVendors"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->g:I

    .line 2
    .line 3
    const-string v1, "(s|t|u|v|w|x|y|z]).*"

    .line 4
    .line 5
    const-string v2, "S_Z"

    .line 6
    .line 7
    const-string v3, "(m|n|o|p|q|r]).*"

    .line 8
    .line 9
    const-string v4, "M_R"

    .line 10
    .line 11
    const-string v5, "(g|h|i|j|k|l]).*"

    .line 12
    .line 13
    const-string v6, "G_L"

    .line 14
    .line 15
    const-string v7, "(a|b|c|d|e|f]).*"

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
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

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
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

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
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

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
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

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
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

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
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

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

.method public f()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->d()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "google"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->l:Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->h:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->l:Lorg/json/JSONObject;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->l:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "TVGoogleVendors"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "setVendorListObject: Empty data found for Vendors"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->l:Lorg/json/JSONObject;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v2

    .line 75
    :goto_0
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "setVendorListObject: Vendor data is empty"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->l:Lorg/json/JSONObject;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v4, v3

    .line 95
    :goto_1
    if-ge v3, v4, :cond_8

    .line 96
    .line 97
    :try_start_0
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->l:Lorg/json/JSONObject;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v5

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v5, v2

    .line 117
    :goto_2
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->n:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x1

    .line 126
    if-ne v6, v7, :cond_6

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    if-eqz v5, :cond_7

    .line 137
    .line 138
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->e(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v7, "error while constructing VL json object lists,err : "

    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 176
    .line 177
    return-object p0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

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
    .locals 15

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->g:I

    .line 2
    .line 3
    const v2, 0x7f0b0b0f

    .line 4
    .line 5
    .line 6
    const v3, 0x7f0b0b0a

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->j:Landroidx/fragment/app/s;

    .line 10
    .line 11
    const-string v5, "OneTrust"

    .line 12
    .line 13
    const-string v6, "exception thrown when rendering vendors, err : "

    .line 14
    .line 15
    const-string v7, "name"

    .line 16
    .line 17
    const-string v8, "id"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v4

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget-object v13, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->G:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->l:Lorg/json/JSONObject;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v14

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-object v9, v8

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v9, v8

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v6, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v5, v0, Lv8;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object v5, v14

    .line 117
    :goto_3
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v0, Lv8;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    move-object v14, v0

    .line 139
    :cond_4
    if-eqz v14, :cond_5

    .line 140
    .line 141
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->H:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/lit8 v3, v3, -0x1

    .line 172
    .line 173
    if-ne v0, v3, :cond_6

    .line 174
    .line 175
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v6, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 205
    .line 206
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    .line 207
    .line 208
    const/4 v5, 0x3

    .line 209
    move-object v1, p0

    .line 210
    move-object v2, v9

    .line 211
    move v3, v12

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Landroidx/recyclerview/widget/d;Ljava/lang/Object;ILandroidx/recyclerview/widget/i;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 219
    .line 220
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    invoke-direct {v2, v3, p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_0
    move-object v11, v4

    .line 232
    move-object/from16 v4, p1

    .line 233
    .line 234
    check-cast v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->p:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v12, v0

    .line 239
    check-cast v12, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    iget-object v14, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->G:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->l:Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    :try_start_2
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catch_2
    move-exception v0

    .line 279
    const/4 v7, 0x6

    .line 280
    invoke-static {v6, v0, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_4
    iget-object v0, v12, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 286
    .line 287
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->H:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    iget-object v5, v12, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 301
    .line 302
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 303
    .line 304
    iget-object v5, v5, Lv8;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->m:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    add-int/lit8 v3, v3, -0x1

    .line 337
    .line 338
    if-ne v0, v3, :cond_9

    .line 339
    .line 340
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 356
    .line 357
    .line 358
    :cond_9
    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->getAdapterPosition()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 367
    .line 368
    .line 369
    :cond_a
    iget-object v6, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 370
    .line 371
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    move-object v1, p0

    .line 375
    move-object v2, v9

    .line 376
    move v3, v13

    .line 377
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;-><init>(Landroidx/recyclerview/widget/d;Ljava/lang/Object;ILandroidx/recyclerview/widget/i;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 384
    .line 385
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 386
    .line 387
    invoke-direct {v2, v10, p0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    .line 1
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->g:I

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
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    .line 35
    .line 36
    invoke-static {p1, v0, p1, p2}, Lpe1;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;-><init>(Landroid/view/View;)V

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
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

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
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->k:I

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
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

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
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->k:I

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
